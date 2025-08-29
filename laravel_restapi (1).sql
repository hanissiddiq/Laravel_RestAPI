-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 29, 2025 at 03:12 AM
-- Server version: 8.0.30
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_restapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `post_id` bigint UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES
(1, 4, 11, 'Saepe sint velit nulla dolorum exercitationem. Eos et cumque alias dolor ratione tempore. Quis eius vel id dolores magnam quidem. Adipisci occaecati suscipit optio aut. Inventore sed et est repellat in.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(2, 2, 12, 'A asperiores ipsa excepturi nemo dolor a magni perspiciatis. Eum perferendis quo enim aut. Est numquam laboriosam sit dolorem eos sunt nulla quod. Aut aperiam nisi dolores in repellat aut.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(3, 9, 2, 'Kenapa pentingnya MoU tersebut? sepenting itukah', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(4, 7, 1, 'aceh negara yang sangat luar biasa indahnya', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(5, 9, 8, 'Ut delectus dignissimos exercitationem non placeat voluptatum. Earum id voluptas ut in facere nesciunt repudiandae. Voluptatem cupiditate nisi quaerat iure id libero.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(6, 4, 9, 'Blanditiis ut enim ea et porro. Aut aut modi velit rem. A corrupti sed officiis distinctio error. Non nam quod et voluptatem excepturi exercitationem.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(7, 5, 19, 'Repudiandae vel sint veritatis quo quisquam itaque sunt vitae. Est ex harum sint sunt deserunt. Ea rerum dolorem velit quia ut quia dicta.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(8, 9, 8, 'Sunt perferendis ea aliquid ut saepe quas ad. Enim dignissimos doloremque aut ut quisquam praesentium earum. Cum laudantium iusto rem sed aut nobis eaque. Voluptatem ut qui molestias recusandae autem commodi.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(9, 10, 8, 'Voluptates neque aperiam placeat. Repudiandae ea corporis dolor qui occaecati. Nihil repellat error id nihil quod voluptatibus tempore. Omnis similique voluptatem sed dolore.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(10, 1, 14, 'Eveniet sint rem nihil pariatur aliquam ipsa qui. Sed eum inventore nobis quis laborum quisquam. Dolorem ipsam fugiat qui placeat officiis rem earum earum.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(11, 2, 10, 'Aperiam adipisci fuga est. Ut quis labore consequuntur eum facilis error. Modi ducimus voluptatum culpa ex voluptatum.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(12, 6, 5, 'Incidunt voluptatum accusantium sit enim aliquid enim. Adipisci aut qui omnis et rerum. Repudiandae est excepturi aliquid repellat et. Qui praesentium fuga odit placeat in quis.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(13, 9, 2, 'Voluptatem eligendi saepe nam et molestiae quia. Esse quia mollitia sit debitis vero amet.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(14, 7, 7, 'Quia cumque est architecto nihil fugit. Illo nostrum nisi pariatur eum enim nisi voluptas. Quia repellat qui et. Ipsa consequatur earum dolorum.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(15, 1, 19, 'Pariatur doloremque facilis veniam id mollitia vel. Perspiciatis fugit repellat aspernatur praesentium. Aliquid laboriosam veniam deleniti eos voluptate. Error maiores numquam esse et qui ut.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(16, 9, 15, 'Quo omnis facilis voluptas dolorem accusamus ea explicabo voluptates. Et et autem ab ut inventore laudantium omnis. Alias eligendi quis similique porro.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(17, 2, 3, 'aturan syariat islam sangat mulia', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(18, 2, 15, 'Eum blanditiis ipsam maxime blanditiis tempore quisquam temporibus. Consequuntur reiciendis sint incidunt. At voluptatibus laborum est voluptas. Saepe provident provident enim aspernatur iste libero.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(19, 10, 11, 'Temporibus consequatur pariatur possimus cupiditate velit voluptas. Cumque est consequatur sint.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(20, 10, 17, 'Atque est voluptatem eius autem porro velit. Aliquid voluptas beatae accusantium quo laboriosam et. Facere occaecati aliquam nihil dolor. Architecto debitis molestias possimus consequatur.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(21, 4, 14, 'Minus repellat dolorem enim quia occaecati perferendis. Ipsum repellat consequatur dolor. Beatae voluptatem adipisci sit molestiae. Qui quia error aperiam voluptatibus quaerat qui consequatur.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(22, 4, 19, 'Aut distinctio iste enim quia nam perspiciatis. Quo soluta qui et et occaecati sed.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(23, 6, 14, 'Et eos rerum non nemo veniam minus ab. Quisquam quia quod optio expedita sapiente voluptatem occaecati. Dolorum corporis fugiat odio.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(24, 6, 2, 'Omnis debitis et sunt voluptatem omnis pariatur sunt. Voluptas dignissimos ut saepe minima et. Nesciunt voluptatem voluptatem voluptatem consectetur doloribus expedita.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(25, 10, 20, 'Ipsa corrupti et harum dolor doloremque quis. In rerum at illo sit nulla quia. Placeat cupiditate et laborum voluptas a. Possimus similique et blanditiis voluptatibus accusamus repellendus aut.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(26, 1, 10, 'Reiciendis sunt suscipit reprehenderit. Voluptas ducimus voluptatem necessitatibus porro aliquid. Rerum sed iure qui recusandae. Qui quia omnis debitis eum rerum ut nesciunt enim. Et a doloremque officia omnis et cupiditate dignissimos.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(27, 9, 3, 'Sunt aut labore sequi fugit qui accusamus. Laboriosam voluptas quisquam repellendus animi. Dignissimos repellat ea dolor voluptas rerum porro.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(28, 7, 19, 'Dignissimos autem quia est amet veritatis earum sed. Maiores debitis qui et. Quaerat non sit sint architecto. Eum repellendus alias quaerat distinctio qui. Rem rerum itaque id labore omnis rerum beatae eligendi.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(29, 7, 20, 'Minima sit quo voluptas sed excepturi. Ducimus qui quia quia eligendi reprehenderit omnis quisquam. Sit vel quam sit sit ex.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(30, 2, 3, 'Labore ullam est quidem accusantium rerum possimus. Quam et et aliquid fugiat eligendi. In qui itaque et sit animi. Est iure voluptatem ut modi cumque beatae odit.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(31, 1, 20, 'Velit aut dolorem eos sed excepturi aut. Beatae optio enim ex sed qui. Quas quis aliquam voluptatibus animi omnis. Excepturi fugiat et ex.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(32, 4, 17, 'Voluptate atque possimus ducimus sunt ad temporibus nisi ipsa. Ad architecto saepe consectetur sunt corporis fuga totam. Ut id error tempore mollitia recusandae debitis animi.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(33, 6, 8, 'Cumque atque placeat illo libero quia libero quia. Explicabo distinctio dolores dolore non. Aut quisquam totam ea repellendus repudiandae magni.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(34, 2, 10, 'Illo sequi voluptatibus maxime qui. Dolorem nihil alias omnis distinctio placeat beatae a voluptatibus. Dicta non qui ab a cupiditate aut. Quisquam praesentium ex itaque sint eaque illum dicta.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(35, 7, 3, 'Ullam sit assumenda sed minus qui. Aliquam consequatur a accusantium ipsam nihil voluptatem perferendis. Odit consequatur eum occaecati aspernatur.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(36, 4, 18, 'Sunt qui repellat atque ut vel accusamus iste. Soluta voluptatem aut in neque voluptas odit possimus. Fugiat ipsa aut ea dolores rerum autem. In quibusdam quam aut omnis dignissimos et tempora.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(37, 10, 5, 'Quo reprehenderit eligendi voluptatibus aliquid voluptas. At impedit dolor vel qui animi. Nihil placeat sed corrupti pariatur illo tenetur deleniti.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(38, 6, 3, 'Quisquam architecto et illo inventore incidunt voluptas. Culpa voluptatem dolores cumque omnis placeat necessitatibus sint. Qui labore atque dolorem minima. Tempore maxime officia ea impedit aspernatur. Necessitatibus quis est enim exercitationem.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(39, 7, 5, 'Beatae aut necessitatibus et natus. Fugiat eum sed reprehenderit sunt voluptas cum quasi.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(40, 5, 16, 'Sapiente explicabo vitae tempora dicta. Aperiam excepturi laborum sequi enim aspernatur sint. Ut perspiciatis rerum autem et quia iste sunt. Tenetur deserunt cumque voluptatem ipsum sequi nihil sed voluptas.', '2025-08-28 07:32:14', '2025-08-28 07:32:14');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_11_17_034730_create_posts_table', 1),
(5, '2019_11_17_035946_create_comments_table', 1),
(6, '2019_11_20_025254_add_api_token_column_to_users_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 1, 'Berita Tentang Aceh', 'Aceh adalah sebuah provinsi yang sangat istimewa dari seluruh provinsi yang ada di Indonesia dengan segala kekayaan alam yang dimiliki, namun sayangnya aceh tidak mendapatkan hasil dari pengelolaan kekayaan alam tersebut dari pemerintah', '2025-08-28 07:32:14', '2025-08-28 07:55:04'),
(2, 1, 'MoU Helshinki Aceh diabaikan', 'MoU ini adalah hasil kerjasama aceh dengan pemerintahan yang ditetapkan dihelshinki', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(3, 1, 'Ketatnya Syariat Islam di Aceh', 'Aceh merupakan kawasan yang sering dikenal dengan julukan serambi mekkah dimana julukan ini didapati dikarenakan kekentalannya ajaran islam disana.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(4, 8, 'Beatae temporibus nihil explicabo nihil.', 'Dignissimos et nostrum laudantium rerum modi nobis nulla. Veritatis eum nulla non vel. Ut odit molestiae veritatis explicabo.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(5, 4, 'Sapiente at necessitatibus molestiae velit animi.', 'Sed tempore cumque tenetur nobis illo. Sint qui laudantium est eos eaque. Asperiores eius facere at dolores sint. Et accusamus aut natus aut inventore sit dolorum. Magni aliquid aut asperiores voluptas nam.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(6, 3, 'Quia assumenda et et porro.', 'Quas corrupti reiciendis veritatis iusto. Aliquid ratione vitae ut qui quis dicta magnam. Optio molestiae delectus autem. Dolor ad voluptatem id. Autem qui quo consequatur rerum saepe.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(7, 4, 'Ut pariatur est explicabo et numquam laudantium.', 'Fugiat reprehenderit numquam rem quis. Tempore ut eum corrupti sint. Quod optio doloremque culpa perspiciatis laborum saepe quis maiores. Voluptas delectus culpa voluptatum amet eius. Esse quia nostrum voluptate et culpa iste.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(8, 7, 'Sit qui eum et aut harum.', 'Consectetur perferendis voluptas placeat rerum. Similique et atque qui molestias aliquam. Illo sequi consectetur sint velit ratione accusantium.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(9, 9, 'Inventore explicabo soluta veniam eaque dolorem iure repudiandae.', 'Id tempora et omnis aliquam tempore magni. Ea et illo temporibus ipsum vitae possimus. In cumque est sunt sunt quo est. Sit incidunt expedita veniam maxime itaque delectus cum accusantium. Velit sed molestiae dolor et dolorem ea et. Ut voluptatibus eveniet aliquid natus numquam.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(10, 1, 'Eum natus mollitia cupiditate ipsa eum non est.', 'Est repudiandae vero sunt reiciendis earum tenetur. Odit architecto distinctio ipsam et dolor. Ut architecto blanditiis at rerum quas voluptate et doloremque. Cupiditate quibusdam quas repellat ut ut. Doloremque ea repellendus ut dignissimos impedit sint iure est.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(11, 8, 'Cum minus asperiores eaque rerum dolores atque.', 'Voluptatum placeat tenetur est nulla porro vitae distinctio. Nihil alias iusto natus aut voluptatem a. Provident laborum eum voluptatem iure ex sunt. Assumenda tenetur illo reprehenderit.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(12, 4, 'Voluptas praesentium quae qui officia non nemo rem.', 'Fuga dolor quae eveniet vitae. Consequatur exercitationem quia voluptatem voluptatibus assumenda dolore. Praesentium magni veniam iusto nostrum dolorum. Laborum sit sit laboriosam voluptates laboriosam magnam repellendus. Aliquid ducimus ut nihil eum nesciunt eius totam.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(13, 8, 'Beatae blanditiis ut enim vel aut qui.', 'Laboriosam eum expedita sint eveniet accusamus molestiae. Omnis quae occaecati et. Quo officiis error asperiores magnam ut. Totam est odit sed soluta iure. Facilis eveniet impedit exercitationem culpa voluptatibus debitis repudiandae. Aperiam ut aut dolorum ipsam rem est debitis.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(14, 3, 'Rerum sequi praesentium nobis minima ea consequuntur.', 'Molestiae sit fugiat quia ea. Totam velit saepe qui qui reprehenderit. Sunt voluptatem recusandae fuga vel blanditiis voluptas. Saepe numquam nihil voluptatibus quia fuga laboriosam dolor. Enim rerum sapiente est ad nobis vero.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(15, 10, 'Suscipit pariatur delectus incidunt veniam nemo et.', 'Quae facere temporibus sunt quia non et nulla. Vero blanditiis est blanditiis dolorum. Accusamus dolorum qui inventore aspernatur amet adipisci. Sunt saepe molestiae nihil itaque quasi. Quidem vitae delectus eos qui ex.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(16, 4, 'Odio sed dolore quidem beatae pariatur vero ut voluptas.', 'Amet in asperiores labore debitis repellendus occaecati. Consequuntur laudantium nobis provident neque possimus. Corrupti dolor molestiae aliquid. Cumque voluptatum voluptatibus debitis adipisci eum. Occaecati amet soluta iure et autem et. Velit nihil cum quae repellat ea.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(17, 10, 'Voluptas voluptatem cum velit a.', 'Incidunt velit aliquid nostrum omnis exercitationem consequuntur voluptates. Eum voluptate nobis sit vel dolores. Est fuga rerum voluptatem perspiciatis harum et nisi. Aut deleniti iusto et sint libero qui. Ratione ut et est placeat ipsa voluptates architecto. Inventore a tempora distinctio ducimus.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(18, 4, 'Et voluptatem minima facilis necessitatibus rerum reiciendis.', 'Officiis corrupti molestiae nesciunt quod deleniti aut cumque officiis. Nobis tempore laborum fuga et cum doloribus. Consequatur explicabo sunt nesciunt blanditiis. Nemo quae enim et consequatur. Quasi cum eaque dicta sit. Minus aspernatur possimus non ut voluptatum.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(19, 6, 'Qui sed recusandae culpa et qui.', 'Accusamus earum reprehenderit rerum harum. Possimus quo modi aut architecto ipsam. Amet quia quae doloribus ratione quos.', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(21, 6, 'Medan dengan julukan Gotham-City', 'Medan mendapatkan julukan Gotham City dari media dan warganet karena tingkat kriminalitas yang tinggi dan kejadian-kejadian tidak wajar, seperti pencurian fasilitas publik, begal, dan geng motor, yang mengingatkan pada kota fiksi Gotham City yang digambarkan gelap dan penuh kejahatan dalam serial Batman', '2025-08-28 07:58:48', '2025-08-28 07:58:48');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_token` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `api_token`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'hanis', 'hanissiddiq@gmail.com', '2025-08-28 07:32:14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jBRmIERMhscjQ1SnWjrPjxCPtZ3pUQ7qSr1DQ5Yl1TRxJ55TdI4DuHXTMEHp9Q3lKytWwucfrdbY1Jne', 'ATZXiB7nyF', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(2, 'Mrs. Betsy Waelchi III', 'ogulgowski@example.com', '2025-08-28 07:32:14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'YqiLKf5rCQgO8QpJL7PZoZ7ozANY0IdvyCuTqyHMVGpbx4hUPhcdetVVDxh0IoyIOO0zpRFmudBpJKzM', '2gpR66B8q9', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(3, 'Dr. Adrienne Gorczany Sr.', 'kaylee97@example.net', '2025-08-28 07:32:14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kGb6cCjIS39wVj2sTcDziVL8w7yC8AK3Dlu8cbTqFI1BZKRDpT8gtiGCv6iez5VWVjwMyhtFzhhQwlMw', '8M0eNyyYhD', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(4, 'Coy Osinski', 'waters.marlon@example.com', '2025-08-28 07:32:14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'E2QhRFymkQKQvolaV8Ky2EvjeBaHyjyysQCJb9AVPdPhTDiohfM6fE9mGgYfukx5j8kBIIiyl6PWVRZu', 'gduiYw0bzl', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(5, 'Jayson Lowe', 'bchamplin@example.org', '2025-08-28 07:32:14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LPRMReiXRyuNelYns972sDrHSARLS4FPgvDgkph4rUDABB9Q5m7DHm7aa3aJrLylLrkKqcQBc7LYKKof', 'iFu75pxrsn', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(6, 'Mrs. Gloria Hilpert', 'mreilly@example.org', '2025-08-28 07:32:14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bXvijbedWSgIe7LR7ICP1ju0PRy0Yg6SB8UPNnhgzPowhEnQnZGegsi8aNIOudMv14hRXREWFqxlSv3S', 'qYwA9VkNsE', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(7, 'Virgil Beier', 'emmanuelle54@example.net', '2025-08-28 07:32:14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sXvNfu9UzAdv7uzanhuTimfpMIjoSxcJ1QQFkMW8PiebKqHLb6E0XLhuEUNZ3DDmWoXHT9y9IiHb7TqG', 'cJQrBcBFpe', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(8, 'Dr. Meggie Hane MD', 'dpowlowski@example.net', '2025-08-28 07:32:14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0qlent3mF6rYt4wz0UQNmBamhSY4tSUEtqgLojQnMlISM5FmlBjkQlr10Nnn1mtRwVKY7KmpUmG7tuw2', 'LN5QAjVhqs', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(9, 'Rosamond Bahringer', 'mstrosin@example.com', '2025-08-28 07:32:14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5zCdSHUY5XBPg7QuikfpXXkmOHOpLAY3klKUcU2uIzINPazR8Ht005HYFmxnaKuTotHDc4Klcb5ds69T', 'vuwEFp6FFa', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(10, 'Ms. Effie Howe', 'lind.jeffery@example.org', '2025-08-28 07:32:14', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wcdUsqTa12lcT18emtpESWaITfxGx9WqfebvpnnIVtyDX7YGQV9iUckrfigp7CeZ2Fwzzh2SzeipFbnR', 'YD4pj82wuu', '2025-08-28 07:32:14', '2025-08-28 07:32:14'),
(11, 'HaLiza', 'nhlzzza@gmail.com', NULL, '$2y$10$blHP2KwnvmIa6ZBqi7zsoOdJrC/xmSVl1eJTkpy1n0QTynBXTnPE6', 'D2zHNuuPrIohTl39q8qf7TD3FaFNOVU88c0OGPqXT22WycIwIR19SniA3wnoPaqlyfg8vublME1hfaKp', NULL, '2025-08-28 18:56:59', '2025-08-28 18:56:59'),
(15, 'Afra', 'Afra@gmail.com', NULL, '$2y$10$pyE2L6O4YEmAMKtzQf8KiOEpAf1SffBrnAW/NR5ZIg68L0oSpYp5G', 'FrkKnqiy6uH2itHGFLgjwoQghZrT9iwhaaFxKcw447dyS7yeOM7WnLCFOdo8XZgqklAcLs5lfnsgyKqr', NULL, '2025-08-28 19:04:21', '2025-08-28 20:09:12'),
(16, 'Safa', 'safa@gmail.com', NULL, '$2y$10$iA7455dW9q7Gjhk2rSICEek6DbOkAacn6DlIdiQS09469hEexQWz2', 'XhZqUy7XM3Q0lI0JC6ec4BUJWTdiTOgUqluqQlY1snpZCz25nuurbP5JPXMGP6zTonvFT5F2P6pSzbYD', NULL, '2025-08-28 19:38:39', '2025-08-28 19:38:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_api_token_unique` (`api_token`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
