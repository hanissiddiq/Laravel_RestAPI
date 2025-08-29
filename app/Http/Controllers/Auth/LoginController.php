<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use Illuminate\Foundation\Auth\AuthenticatesUsers;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Str;

class LoginController extends Controller
{
    use AuthenticatesUsers;

    protected $redirectTo = '/home';

    public function __construct()
    {
        $this->middleware('guest')->except('logout');
    }

    /**
     * Handle login via API
     */
    public function login(Request $request)
    {
        // Validasi input
        $request->validate([
            'email'    => 'required|email',
            'password' => 'required|string|min:8',
        ]);

        // Coba autentikasi
        if (Auth::attempt($request->only('email', 'password'))) {
            $user = Auth::user();

            // Generate token baru setiap kali login (opsional)
            $user->api_token = Str::random(80);
            $user->save();

            return response()->json([
                'success' => true,
                'message' => 'Login berhasil',
                'user'    => $user,
                'token'   => $user->api_token,
            ], 200);
        }

        // Kalau gagal login
        return response()->json([
            'success' => false,
            'message' => 'Email atau password salah'
        ], 401);
    }

    // public function logout(Request $request)
    // {
    //     $user = auth()->user();

    //     if (!$user) {
    //         return response()->json([
    //             'message' => 'User not authenticated'
    //         ], 401);
    //     }

    //     // kosongkan api_token
    //     $user->api_token = null;
    //     $user->save();

    //     return response()->json([
    //         'message' => 'Successfully logged out'
    //     ]);
    // }
}
