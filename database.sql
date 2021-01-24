-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jan 21, 2021 at 01:44 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `martfury`
--

-- --------------------------------------------------------

--
-- Table structure for table `activations`
--

CREATE TABLE `activations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `code` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL DEFAULT '0',
  `completed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activations`
--

INSERT INTO `activations` (`id`, `user_id`, `code`, `completed`, `completed_at`, `created_at`, `updated_at`) VALUES
(1, 1, '0btdArj9lsx7ZB15yldmUW36UnljVtEu', 1, '2021-01-02 21:46:18', '2021-01-02 21:46:18', '2021-01-02 21:46:18'),
(2, 1, 'btEBhNrRqpEtrIoeSIsGmc9IcEkque3f', 1, '2021-01-02 21:48:14', '2021-01-02 21:48:14', '2021-01-02 21:48:14'),
(3, 1, 'XkpTQ0UKTFGnkffiuTzhswCvH8qKt5xO', 1, '2021-01-02 21:51:13', '2021-01-02 21:51:13', '2021-01-02 21:51:13'),
(4, 1, 'i3U92voTLJ91XBCCdvEHB7KMLGymFZ8Q', 1, '2021-01-02 21:52:13', '2021-01-02 21:52:13', '2021-01-02 21:52:13'),
(5, 1, 'l5jYZVQXZ3RKvLDANrCkdPBfnaNeqoET', 1, '2021-01-02 22:06:24', '2021-01-02 22:06:24', '2021-01-02 22:06:24'),
(6, 1, 'FpicCac8nYCT1KEwpkJm6XiMj8i2SsOA', 1, '2021-01-02 22:12:35', '2021-01-02 22:12:35', '2021-01-02 22:12:35'),
(7, 1, '9ktqnuWQkOHv0cDvidsTY2s2fuj1wKmF', 1, '2021-01-03 01:33:11', '2021-01-03 01:33:11', '2021-01-03 01:33:11'),
(8, 1, 'k1luXoWNLLHYgwTSe89AxdvmksB35UL2', 1, '2021-01-03 02:42:55', '2021-01-03 02:42:55', '2021-01-03 02:42:55'),
(9, 1, 'jaUEIqeoDPgGq8HGce1Jm3ETkPz4rKat', 1, '2021-01-03 07:11:22', '2021-01-03 07:11:22', '2021-01-03 07:11:22'),
(10, 1, 'KfmM0FUWbRSQoK6DgJdwbfVv1n7LjCJR', 1, '2021-01-03 07:16:00', '2021-01-03 07:16:00', '2021-01-03 07:16:00'),
(11, 1, '9cUucWoP9CpCQxNxPqrgVh6KOS6Bmase', 1, '2021-01-04 23:38:07', '2021-01-04 23:38:07', '2021-01-04 23:38:07'),
(12, 1, 'St9YNVfLTqpaMWTlXrTZKV28jsGWWHhZ', 1, '2021-01-05 03:38:20', '2021-01-05 03:38:20', '2021-01-05 03:38:20'),
(13, 1, 'mDLEMta8rW7JauDzH3P4ICQXbIHYfEOR', 1, '2021-01-05 04:33:28', '2021-01-05 04:33:28', '2021-01-05 04:33:28'),
(14, 1, '8RxkUIpfN9MtshoUMc8AbXY5L5gGl4vb', 1, '2021-01-05 08:57:49', '2021-01-05 08:57:49', '2021-01-05 08:57:49'),
(15, 1, 'Jsx6qD3ThgDqnE9mm0u7Af7ZyrWJCQqx', 1, '2021-01-05 18:44:49', '2021-01-05 18:44:49', '2021-01-05 18:44:49'),
(16, 1, '7BN8RTtG1BUZo1MkQMDwTC4RGY5JZZKj', 1, '2021-01-05 18:46:09', '2021-01-05 18:46:09', '2021-01-05 18:46:09'),
(17, 1, 'XBqzMSwYsbaXPmTvcJYeVbIKvkG5Tzqh', 1, '2021-01-05 18:50:02', '2021-01-05 18:50:02', '2021-01-05 18:50:02'),
(18, 1, 'zD3gxM6Gtrs2jPJBVjzCavwsYthMQPqC', 1, '2021-01-07 01:59:11', '2021-01-07 01:59:11', '2021-01-07 01:59:11'),
(19, 1, 'oZsCxxpwHau0trGBwfxWGrnEhMQswKvS', 1, '2021-01-11 01:47:07', '2021-01-11 01:47:07', '2021-01-11 01:47:07'),
(20, 1, 'MWlE7UOe8uiQJNDyg2uotHzAitKEiMpq', 1, '2021-01-13 18:43:27', '2021-01-13 18:43:27', '2021-01-13 18:43:27'),
(21, 1, 'EU2c03NPbMeZxYzFtWIYHBsnwx4uYQH5', 1, '2021-01-16 20:47:44', '2021-01-16 20:47:44', '2021-01-16 20:47:44'),
(22, 1, 'YnovO5I3Y9k3ayDRaTKJXFEsnDugddpX', 1, '2021-01-18 01:17:26', '2021-01-18 01:17:26', '2021-01-18 01:17:26'),
(23, 1, 'ffbZY9V6MTJFkWxGZBS44QYVeIddObAn', 1, '2021-01-18 02:36:36', '2021-01-18 02:36:36', '2021-01-18 02:36:36'),
(24, 1, 'byK4gZAk29TyraVPo6QzKvvKKLFqOqPU', 1, '2021-01-19 08:14:31', '2021-01-19 08:14:31', '2021-01-19 08:14:31'),
(25, 1, 'Ikr9JbCugsjNJVW2doa4LuooeotDkYfr', 1, '2021-01-19 08:18:13', '2021-01-19 08:18:13', '2021-01-19 08:18:13'),
(26, 1, 'LBIHoYN0PvvESvrLhoiUyL3zfUUOs51a', 1, '2021-01-19 20:18:56', '2021-01-19 20:18:56', '2021-01-19 20:18:56'),
(27, 1, 'dbU1DTm060wYpOUhmv0zQ2JGvvUYJfSK', 1, '2021-01-19 21:04:23', '2021-01-19 21:04:23', '2021-01-19 21:04:23'),
(28, 1, 'WJ1Xkv9lJr0mZf6jHaNGr7FDNX7uzHp4', 1, '2021-01-20 06:38:38', '2021-01-20 06:38:38', '2021-01-20 06:38:38'),
(29, 1, 'KSs3n6NAR03druVeATYfYawOnFkGoupT', 1, '2021-01-20 23:44:22', '2021-01-20 23:44:22', '2021-01-20 23:44:22');

-- --------------------------------------------------------

--
-- Table structure for table `ads`
--

CREATE TABLE `ads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expired_at` datetime DEFAULT NULL,
  `location` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `clicked` bigint(20) NOT NULL DEFAULT '0',
  `order` int(11) NOT NULL DEFAULT '0',
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ads`
--

INSERT INTO `ads` (`id`, `name`, `expired_at`, `location`, `key`, `image`, `url`, `clicked`, `order`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Top Slider Image 1', '2026-01-21 00:00:00', 'top-slider-image-1', 'ZBRMM0V21F9J', 'promotion/1.jpg', '/products', 0, 1, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(2, 'Top Slider Image 2', '2026-01-21 00:00:00', 'top-slider-image-2', 'MN6UGWETDHVN', 'promotion/2.jpg', '/products', 0, 2, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(3, 'Homepage middle 1', '2026-01-21 00:00:00', 'not_set', 'homepage-middle-1', 'promotion/3.jpg', '/products', 0, 3, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(4, 'Homepage middle 2', '2026-01-21 00:00:00', 'not_set', 'homepage-middle-2', 'promotion/4.jpg', '/products', 0, 4, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(5, 'Homepage middle 3', '2026-01-21 00:00:00', 'not_set', 'homepage-middle-3', 'promotion/5.jpg', '/products', 0, 5, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(6, 'Homepage bottom big', '2026-01-21 00:00:00', 'not_set', 'homepage-bottom-big', 'promotion/6.jpg', '/products', 0, 6, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(7, 'Homepage bottom small', '2026-01-21 00:00:00', 'not_set', 'homepage-bottom-small', 'promotion/7.jpg', '/products', 0, 7, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(8, 'Product sidebar', '2026-01-21 00:00:00', 'product-sidebar', 'SUAEGOPP7K13', 'promotion/8.jpg', '/products', 0, 8, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22');

-- --------------------------------------------------------

--
-- Table structure for table `audit_histories`
--

CREATE TABLE `audit_histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `module` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `request` text COLLATE utf8mb4_unicode_ci,
  `action` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `ip_address` varchar(39) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_user` int(10) UNSIGNED NOT NULL,
  `reference_id` int(10) UNSIGNED NOT NULL,
  `reference_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `description` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `author_id` int(11) NOT NULL,
  `author_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Botble\\ACL\\Models\\User',
  `icon` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` tinyint(4) NOT NULL DEFAULT '0',
  `is_featured` tinyint(4) NOT NULL DEFAULT '0',
  `is_default` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `parent_id`, `description`, `status`, `author_id`, `author_type`, `icon`, `order`, `is_featured`, `is_default`, `created_at`, `updated_at`) VALUES
(1, 'Ecommerce', 0, NULL, 'published', 1, 'Botble\\ACL\\Models\\User', NULL, 0, 0, 1, '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(2, 'Fashion', 0, NULL, 'published', 1, 'Botble\\ACL\\Models\\User', NULL, 0, 0, 0, '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(3, 'Electronic', 0, NULL, 'published', 1, 'Botble\\ACL\\Models\\User', NULL, 0, 0, 0, '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(4, 'Commercial', 0, NULL, 'published', 1, 'Botble\\ACL\\Models\\User', NULL, 0, 0, 0, '2021-01-20 23:44:18', '2021-01-20 23:44:18');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'unread',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `address`, `subject`, `content`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Miss Mona Buckridge III', 'xhuels@example.net', '+15967972387', '4819 Arnoldo Curve Apt. 451\nSouth Shana, ID 36676-5510', 'Ea maiores ut quis vitae sint.', 'Enim qui debitis sint libero atque. Neque accusantium repudiandae eum a sunt voluptatem incidunt. Est voluptatibus assumenda excepturi labore dolor. Quasi maxime quia non rem maiores beatae ratione repellendus. Fugit ea consequatur vel. Vel consequatur tempore commodi impedit odit. Iusto laudantium ab est sit est atque. Consequatur laboriosam reprehenderit dolore aut tempora.', 'read', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(2, 'Zelma Corwin', 'jast.leatha@example.net', '+1 (537) 466-2200', '11440 Kautzer Rapid Apt. 055\nPurdyhaven, NJ 85261', 'Eius et labore asperiores earum eos est porro.', 'Asperiores sint eius illo necessitatibus reiciendis expedita voluptate. Repellat repudiandae quis rerum sit omnis cupiditate. Veritatis a quae est quis. Quibusdam praesentium recusandae quasi saepe. Ipsam eaque mollitia voluptas dolorum quaerat eaque. Numquam aliquid qui cum sunt itaque sit. Esse quis nihil quia dolorem delectus at.', 'read', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(3, 'Jaren Wyman Sr.', 'wilfredo.maggio@example.com', '+1-821-215-0022', '43837 Milo Camp\nWittingtown, NV 73281', 'Nemo aspernatur maxime quam.', 'Molestiae fuga ad consequatur doloribus quia. Eius quaerat sunt nihil fugit. Aut aut quod maiores nihil dolorem. Rem quis magni cum quo ab quis. Earum sequi et aut nisi doloremque. Minus consequatur aut at et quisquam aut ut. Aliquid iusto pariatur magni consectetur. Qui repellat ut et a et. Qui architecto reprehenderit rem. Possimus molestias esse nostrum sint perferendis. Et facilis et nesciunt blanditiis amet corrupti ut.', 'read', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(4, 'Holden Reichel', 'kkulas@example.org', '+1.567.986.7847', '7186 Aaliyah Harbors\nNorth Maybelleport, NY 78131', 'Inventore exercitationem quibusdam ut autem.', 'Ab quasi veritatis quas qui sint. Deleniti suscipit rem nam odit sequi et velit. Placeat voluptas inventore nobis et cumque exercitationem. Voluptas excepturi itaque rerum veritatis et recusandae. Rerum atque ut fugiat eveniet. Molestias et modi id maxime non. Dolorem a nihil ex vel corrupti debitis accusantium. Culpa perspiciatis nobis error sed nam eum. Quos inventore dolore quod sapiente quas est. Doloremque ullam consequatur consequatur ut consectetur.', 'unread', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(5, 'Aurelie Kertzmann', 'jast.holden@example.org', '538.882.7432', '588 Lang Walk\nWest Emieshire, OH 88549-1863', 'Delectus itaque fugit eveniet optio a.', 'Suscipit voluptatem rem eligendi in. Commodi est hic unde magnam. Voluptatem eos sint dolor a cum. Dignissimos quibusdam architecto nostrum et enim tempore beatae dolorem. Incidunt enim dolore iure animi rerum inventore. Voluptatem amet debitis porro consectetur. Reiciendis provident eos minus sint nam beatae amet. Est ad ab officiis qui reprehenderit ipsa molestiae.', 'unread', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(6, 'Jayda Prohaska', 'karine.schumm@example.net', '983-218-8295', '685 Claudia Squares Apt. 747\nArjunshire, IN 14268', 'Ab eius repellat aliquam.', 'Ullam et cumque nesciunt iste. Vel ut aliquid ratione distinctio accusamus sed quibusdam. Odit aut iste laudantium. Modi voluptatem repellat ex nihil iusto ea suscipit. Velit nulla eos quidem quas dicta repellat et atque. Voluptatem mollitia enim dolor labore. Iste iure sed incidunt debitis iusto omnis in.', 'read', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(7, 'Rossie Beer', 'odie29@example.org', '+17785134287', '380 Labadie Harbors\nSouth Emeryport, ID 20391', 'Occaecati voluptatem qui inventore numquam est.', 'Aut est modi dolor. Enim recusandae consectetur accusamus. Blanditiis occaecati magnam voluptatem fuga minima dolorem doloremque laborum. Vitae et sit et. Rerum incidunt maiores dignissimos sequi voluptatem id ut nobis. Quidem ea nisi iure officiis possimus nihil. Rem impedit aperiam maiores quo. Quae et beatae vitae doloremque corporis incidunt cupiditate eaque.', 'read', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(8, 'Prof. Randy Haley PhD', 'sdeckow@example.net', '(737) 865-9552', '5108 Triston Union Suite 482\nNew Myrtle, NE 68367-9885', 'Et sapiente debitis quasi enim at odio beatae.', 'Commodi cum ut sit deleniti et est autem. Eligendi at ipsa rem consequatur. Tempore odit architecto qui. Ratione et dolor aliquid beatae. Soluta sit voluptatibus quos. Odio est similique optio veritatis rerum. Consequuntur perspiciatis nemo totam est. Necessitatibus quae laboriosam id inventore. Id itaque voluptas omnis modi laboriosam minima quasi. Similique nesciunt non sunt id eos et amet. Fugit sit consectetur consequuntur dolorem dolorem voluptates.', 'read', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(9, 'Prof. Jerry Hilpert DDS', 'nienow.bernardo@example.com', '562-350-9599', '579 Jessy Radial\nConroymouth, WV 58977-5735', 'Fugiat doloribus qui cupiditate ut.', 'Quo veritatis aliquid eligendi ipsam. Inventore eos necessitatibus dolorem aliquam suscipit impedit. A dolorum in nisi quasi dicta laboriosam. Ex id quis consequatur sint fugit aperiam est. Consequuntur voluptatem laborum sed in deserunt. Quod beatae ratione autem maiores dolores vel est. Consequatur enim est quibusdam ab vero quis voluptatem. Qui qui ullam ea laboriosam veniam explicabo. Accusamus quidem vero mollitia optio dolor a perspiciatis.', 'read', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(10, 'Kelvin Kiehn', 'von.hailee@example.org', '490.925.0978', '2946 Abe Parkway Apt. 917\nGillianberg, VT 54991-3931', 'Nihil voluptas eligendi ut qui mollitia id odio.', 'Necessitatibus vel laborum harum. Voluptatibus natus et non dolorem quasi. Perferendis reiciendis ut non odit distinctio quibusdam delectus. Molestiae ut ut nobis eum voluptates. Eum quia qui nostrum ex dolorem. Quos eos ea officia quis autem. Dolorem voluptatem laudantium adipisci ipsa. Eligendi nobis et autem qui pariatur et. Non sed facilis maiores. Laudantium itaque maiores hic in doloribus omnis.', 'unread', '2021-01-20 23:44:14', '2021-01-20 23:44:14');

-- --------------------------------------------------------

--
-- Table structure for table `contact_replies`
--

CREATE TABLE `contact_replies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dashboard_widgets`
--

CREATE TABLE `dashboard_widgets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dashboard_widgets`
--

INSERT INTO `dashboard_widgets` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'widget_total_themes', '2021-01-02 21:47:02', '2021-01-02 21:47:02'),
(2, 'widget_total_users', '2021-01-02 21:47:02', '2021-01-02 21:47:02'),
(3, 'widget_total_pages', '2021-01-02 21:47:02', '2021-01-02 21:47:02'),
(4, 'widget_total_plugins', '2021-01-02 21:47:02', '2021-01-02 21:47:02'),
(5, 'widget_analytics_general', '2021-01-02 21:47:02', '2021-01-02 21:47:02'),
(6, 'widget_analytics_page', '2021-01-02 21:47:02', '2021-01-02 21:47:02'),
(7, 'widget_analytics_browser', '2021-01-02 21:47:02', '2021-01-02 21:47:02'),
(8, 'widget_posts_recent', '2021-01-02 21:47:02', '2021-01-02 21:47:02'),
(9, 'widget_analytics_referrer', '2021-01-02 21:47:02', '2021-01-02 21:47:02'),
(10, 'widget_audit_logs', '2021-01-02 21:47:02', '2021-01-02 21:47:02'),
(11, 'widget_ecommerce_report_general', '2021-01-02 21:47:02', '2021-01-02 21:47:02');

-- --------------------------------------------------------

--
-- Table structure for table `dashboard_widget_settings`
--

CREATE TABLE `dashboard_widget_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `user_id` int(10) UNSIGNED NOT NULL,
  `widget_id` int(10) UNSIGNED NOT NULL,
  `order` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `status` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec_brands`
--

CREATE TABLE `ec_brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `order` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `is_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_brands`
--

INSERT INTO `ec_brands` (`id`, `name`, `description`, `website`, `logo`, `status`, `order`, `is_featured`, `created_at`, `updated_at`) VALUES
(1, 'Fashion live', NULL, NULL, 'brands/1.jpg', 'published', 0, 1, '2021-01-20 23:43:47', '2021-01-20 23:43:47'),
(2, 'Hand crafted', NULL, NULL, 'brands/2.jpg', 'published', 1, 1, '2021-01-20 23:43:47', '2021-01-20 23:43:47'),
(3, 'Mestonix', NULL, NULL, 'brands/3.jpg', 'published', 2, 1, '2021-01-20 23:43:47', '2021-01-20 23:43:47'),
(4, 'Sunshine', NULL, NULL, 'brands/4.jpg', 'published', 3, 1, '2021-01-20 23:43:47', '2021-01-20 23:43:47'),
(5, 'Pure', NULL, NULL, 'brands/5.jpg', 'published', 4, 1, '2021-01-20 23:43:47', '2021-01-20 23:43:47'),
(6, 'Anfold', NULL, NULL, 'brands/6.jpg', 'published', 5, 1, '2021-01-20 23:43:47', '2021-01-20 23:43:47'),
(7, 'Automotive', NULL, NULL, 'brands/7.jpg', 'published', 6, 1, '2021-01-20 23:43:47', '2021-01-20 23:43:47');

-- --------------------------------------------------------

--
-- Table structure for table `ec_cart`
--

CREATE TABLE `ec_cart` (
  `identifier` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instance` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec_currencies`
--

CREATE TABLE `ec_currencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `symbol` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_prefix_symbol` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `decimals` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_default` tinyint(4) NOT NULL DEFAULT '0',
  `exchange_rate` double NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_currencies`
--

INSERT INTO `ec_currencies` (`id`, `title`, `symbol`, `is_prefix_symbol`, `decimals`, `order`, `is_default`, `exchange_rate`, `created_at`, `updated_at`) VALUES
(1, 'USD', '$', 1, 2, 0, 1, 1, '2021-01-20 23:43:47', '2021-01-20 23:43:47'),
(2, 'EUR', '€', 0, 2, 1, 0, 1.18, '2021-01-20 23:43:47', '2021-01-20 23:43:47'),
(3, 'VND', '₫', 0, 0, 2, 0, 23203, '2021-01-20 23:43:47', '2021-01-20 23:43:47');

-- --------------------------------------------------------

--
-- Table structure for table `ec_customers`
--

CREATE TABLE `ec_customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `phone` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_customers`
--

INSERT INTO `ec_customers` (`id`, `name`, `email`, `password`, `avatar`, `dob`, `phone`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'John Smith', 'john.smith@botble.com', '$2y$10$nNEGiOpVwJ.jS2fgWludEOYiBcaClthRU0NP.zny1uZu.VoAf6n7u', 'customers/1.jpg', NULL, '+9344204416195', NULL, '2021-01-20 23:44:11', '2021-01-20 23:44:11'),
(2, 'Sabryna Corwin', 'royal04@example.com', '$2y$10$9TvI/TsUMjbCg7kGw.5fFOzSaRoKzs9sASHf1F6vP.zs8CtXwTJ22', 'customers/1.jpg', NULL, '+3229769349832', NULL, '2021-01-20 23:44:11', '2021-01-20 23:44:11'),
(3, 'Dr. Jayden Lockman', 'fhansen@example.org', '$2y$10$dlZXeIT2AWIjU6pEKPded.eLiOGhnr7bjNX9bzdnO51CRE1A7hqo6', 'customers/2.jpg', NULL, '+2177840514249', NULL, '2021-01-20 23:44:12', '2021-01-20 23:44:12'),
(4, 'Prof. Dolores Turcotte', 'zora38@example.org', '$2y$10$U4qHNo9qs5NvYE78H33ixO2rehhgjb446aBA7VQURxS6Lw.NP5PP6', 'customers/3.jpg', NULL, '+5174765147149', NULL, '2021-01-20 23:44:12', '2021-01-20 23:44:12'),
(5, 'Prof. Catherine Hane', 'schuster.assunta@example.net', '$2y$10$GZms0olens23pUC.61yGgenZ3V6vx7vRynNoidhyRqMPP/8J.vyt6', 'customers/4.jpg', NULL, '+6750244596547', NULL, '2021-01-20 23:44:12', '2021-01-20 23:44:12'),
(6, 'Brisa Schaden', 'amelie09@example.org', '$2y$10$Ua6OR2wqKPz8L7YYc3aXTueM5My17LQzMjvRguaFn25zd9HrE7yBW', 'customers/5.jpg', NULL, '+4722185995491', NULL, '2021-01-20 23:44:13', '2021-01-20 23:44:13'),
(7, 'Tess Schulist MD', 'alisa77@example.org', '$2y$10$SopI3M3cMd9U9R7732F3q.hs.olDn2D7vXKxa47iXFg0i82qurUH6', 'customers/6.jpg', NULL, '+8158735369330', NULL, '2021-01-20 23:44:13', '2021-01-20 23:44:13'),
(8, 'Mr. Forest Bosco PhD', 'sandrine27@example.net', '$2y$10$hbiA/.D6FiktDOIzSZx5sObO9i7MKX4dyy/LSu53sFMvl8KWyaNoG', 'customers/7.jpg', NULL, '+7936344101817', NULL, '2021-01-20 23:44:13', '2021-01-20 23:44:13'),
(9, 'Elissa Stiedemann', 'genoveva12@example.com', '$2y$10$M8OiqR4KMswrJLbOtohjZejeiGiOrCiE/aMzk8uMs02adXiAsO4W6', 'customers/8.jpg', NULL, '+4178234428905', NULL, '2021-01-20 23:44:13', '2021-01-20 23:44:13'),
(10, 'Breana Quigley', 'danielle.reilly@example.org', '$2y$10$tWUsRFL6rZwgaBiegRx31.zePZvbu91lssX3iZLpV0ehC.MXKoGhS', 'customers/9.jpg', NULL, '+2825764044397', NULL, '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(11, 'Prof. Donato Schamberger', 'davonte30@example.com', '$2y$10$1hMrdoLy.EwKrdr8.K3/D.SPKQWkZZfLKVKA9YsiLxRCMs74LNkzu', 'customers/10.jpg', NULL, '+2943571536309', NULL, '2021-01-20 23:44:14', '2021-01-20 23:44:14');

-- --------------------------------------------------------

--
-- Table structure for table `ec_customer_addresses`
--

CREATE TABLE `ec_customer_addresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `is_default` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `zip_code` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_customer_addresses`
--

INSERT INTO `ec_customer_addresses` (`id`, `name`, `email`, `phone`, `country`, `state`, `city`, `address`, `customer_id`, `is_default`, `created_at`, `updated_at`, `zip_code`) VALUES
(1, 'John Smith', 'john.smith@botble.com', '+1271001515352', 'WF', 'Vermont', 'Berniermouth', '59690 Herzog Flats', 1, 1, '2021-01-20 23:44:11', '2021-01-20 23:44:11', '74677-8255'),
(2, 'John Smith', 'john.smith@botble.com', '+4653526804140', 'SC', 'Wyoming', 'East Tobyside', '40569 Prosacco Keys', 1, 0, '2021-01-20 23:44:11', '2021-01-20 23:44:11', '86745-6163'),
(3, 'Sabryna Corwin', 'royal04@example.com', '+9116474862720', 'HN', 'Maine', 'Pattieberg', '16797 Kailyn Gateway Suite 428', 2, 1, '2021-01-20 23:44:11', '2021-01-20 23:44:11', '62047'),
(4, 'Dr. Jayden Lockman', 'fhansen@example.org', '+6734093004425', 'VU', 'Connecticut', 'South Karolann', '93355 Veum Shores', 3, 1, '2021-01-20 23:44:12', '2021-01-20 23:44:12', '32129-0862'),
(5, 'Prof. Dolores Turcotte', 'zora38@example.org', '+2545531128805', 'KI', 'South Dakota', 'Bechtelartown', '3141 Langworth Mountain', 4, 1, '2021-01-20 23:44:12', '2021-01-20 23:44:12', '20952'),
(6, 'Prof. Catherine Hane', 'schuster.assunta@example.net', '+5051714032342', 'NZ', 'Missouri', 'Emardfurt', '42240 Milan Well Apt. 199', 5, 1, '2021-01-20 23:44:12', '2021-01-20 23:44:12', '86538'),
(7, 'Brisa Schaden', 'amelie09@example.org', '+9880065991534', 'MF', 'Maryland', 'Aimeeside', '4069 Goodwin Isle', 6, 1, '2021-01-20 23:44:13', '2021-01-20 23:44:13', '58053-5412'),
(8, 'Tess Schulist MD', 'alisa77@example.org', '+6031856561276', 'KN', 'Nebraska', 'New Eleonoreton', '86047 Jast Circle', 7, 1, '2021-01-20 23:44:13', '2021-01-20 23:44:13', '44675-8951'),
(9, 'Mr. Forest Bosco PhD', 'sandrine27@example.net', '+4635892970154', 'GQ', 'Missouri', 'Arlotown', '369 Alva Haven', 8, 1, '2021-01-20 23:44:13', '2021-01-20 23:44:13', '64297'),
(10, 'Elissa Stiedemann', 'genoveva12@example.com', '+3526390069815', 'IE', 'North Dakota', 'East Marytown', '607 Witting Drive', 9, 1, '2021-01-20 23:44:13', '2021-01-20 23:44:13', '70306'),
(11, 'Breana Quigley', 'danielle.reilly@example.org', '+9535860209493', 'MT', 'Indiana', 'East Maurinefurt', '2750 Turcotte Ways Suite 697', 10, 1, '2021-01-20 23:44:14', '2021-01-20 23:44:14', '71667-8785'),
(12, 'Prof. Donato Schamberger', 'davonte30@example.com', '+5515070465319', 'PN', 'Hawaii', 'Joannieborough', '42845 Nellie Drives', 11, 1, '2021-01-20 23:44:14', '2021-01-20 23:44:14', '96650');

-- --------------------------------------------------------

--
-- Table structure for table `ec_customer_password_resets`
--

CREATE TABLE `ec_customer_password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec_discounts`
--

CREATE TABLE `ec_discounts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `total_used` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `value` double DEFAULT NULL,
  `type` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT 'coupon',
  `can_use_with_promotion` tinyint(1) NOT NULL DEFAULT '0',
  `discount_on` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_quantity` int(10) UNSIGNED DEFAULT NULL,
  `type_option` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'amount',
  `target` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'all-orders',
  `min_order_price` decimal(15,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_discounts`
--

INSERT INTO `ec_discounts` (`id`, `title`, `code`, `start_date`, `end_date`, `quantity`, `total_used`, `value`, `type`, `can_use_with_promotion`, `discount_on`, `product_quantity`, `type_option`, `target`, `min_order_price`, `created_at`, `updated_at`) VALUES
(1, NULL, 'JX6SYVJ5KSML', '2021-01-14 01:44:35', NULL, NULL, 0, 10, 'coupon', 0, NULL, 1, 'amount', 'all-orders', NULL, '2021-01-13 18:44:35', '2021-01-13 18:44:35'),
(2, NULL, 'KEAXEUBARYMV', '2021-01-14 02:02:37', NULL, NULL, 2, 30, 'coupon', 0, NULL, 1, 'amount', 'all-orders', NULL, '2021-01-13 19:02:37', '2021-01-13 19:11:33'),
(3, NULL, '49QSCVYCGVX1', '2021-01-19 08:16:38', NULL, NULL, 0, 20, 'coupon', 0, NULL, 1, 'percentage', 'all-orders', NULL, '2021-01-19 01:16:38', '2021-01-19 01:16:38');

-- --------------------------------------------------------

--
-- Table structure for table `ec_discount_customers`
--

CREATE TABLE `ec_discount_customers` (
  `discount_id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec_discount_products`
--

CREATE TABLE `ec_discount_products` (
  `discount_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec_discount_product_collections`
--

CREATE TABLE `ec_discount_product_collections` (
  `discount_id` int(10) UNSIGNED NOT NULL,
  `product_collection_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec_flash_sales`
--

CREATE TABLE `ec_flash_sales` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `end_date` datetime NOT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_flash_sales`
--

INSERT INTO `ec_flash_sales` (`id`, `name`, `end_date`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Winter Sale', '2021-02-20 00:00:00', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14');

-- --------------------------------------------------------

--
-- Table structure for table `ec_flash_sale_products`
--

CREATE TABLE `ec_flash_sale_products` (
  `flash_sale_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `price` double UNSIGNED DEFAULT NULL,
  `quantity` int(10) UNSIGNED DEFAULT NULL,
  `sold` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_flash_sale_products`
--

INSERT INTO `ec_flash_sale_products` (`flash_sale_id`, `product_id`, `price`, `quantity`, `sold`) VALUES
(1, 1, 38.52, 15, 5),
(1, 2, 12.47805, 12, 5),
(1, 3, 6.2, 16, 4),
(1, 4, 31.36, 6, 2),
(1, 5, 30.75, 18, 4),
(1, 6, 15.58, 13, 2),
(1, 7, 48.97, 7, 2),
(1, 8, 51.3936, 6, 1),
(1, 9, 18.9, 7, 5),
(1, 10, 73.7632, 19, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ec_grouped_products`
--

CREATE TABLE `ec_grouped_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_product_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `fixed_qty` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec_orders`
--

CREATE TABLE `ec_orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `shipping_option` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_method` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default',
  `status` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `amount` decimal(15,2) NOT NULL,
  `currency_id` int(10) UNSIGNED DEFAULT NULL,
  `tax_amount` decimal(8,2) DEFAULT NULL,
  `shipping_amount` decimal(8,2) DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `coupon_code` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_amount` decimal(15,2) DEFAULT NULL,
  `sub_total` decimal(15,2) NOT NULL,
  `is_confirmed` tinyint(1) NOT NULL DEFAULT '0',
  `discount_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_finished` tinyint(1) DEFAULT '1',
  `token` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec_order_addresses`
--

CREATE TABLE `ec_order_addresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `zip_code` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec_order_histories`
--

CREATE TABLE `ec_order_histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `action` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `extras` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec_order_product`
--

CREATE TABLE `ec_order_product` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `qty` int(11) NOT NULL,
  `price` decimal(15,2) NOT NULL,
  `tax_amount` decimal(15,2) NOT NULL,
  `options` text COLLATE utf8mb4_unicode_ci,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `product_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `weight` double(8,2) DEFAULT '0.00',
  `restock_quantity` int(10) UNSIGNED DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec_products`
--

CREATE TABLE `ec_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `content` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `images` text COLLATE utf8mb4_unicode_ci,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED DEFAULT NULL,
  `allow_checkout_when_out_of_stock` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `with_storehouse_management` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `is_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `options` text COLLATE utf8mb4_unicode_ci,
  `category_id` int(10) UNSIGNED DEFAULT NULL,
  `brand_id` int(10) UNSIGNED DEFAULT NULL,
  `is_variation` tinyint(4) NOT NULL DEFAULT '0',
  `is_searchable` tinyint(4) NOT NULL DEFAULT '0',
  `is_show_on_list` tinyint(4) NOT NULL DEFAULT '0',
  `sale_type` tinyint(4) NOT NULL DEFAULT '0',
  `price` double UNSIGNED DEFAULT NULL,
  `sale_price` double UNSIGNED DEFAULT NULL,
  `start_date` timestamp NULL DEFAULT NULL,
  `end_date` timestamp NULL DEFAULT NULL,
  `length` double(8,2) DEFAULT NULL,
  `wide` double(8,2) DEFAULT NULL,
  `height` double(8,2) DEFAULT NULL,
  `weight` double(8,2) DEFAULT NULL,
  `barcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `length_unit` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wide_unit` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `height_unit` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weight_unit` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `tax_id` int(10) UNSIGNED DEFAULT NULL,
  `views` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_products`
--

INSERT INTO `ec_products` (`id`, `name`, `description`, `content`, `status`, `images`, `sku`, `order`, `quantity`, `allow_checkout_when_out_of_stock`, `with_storehouse_management`, `is_featured`, `options`, `category_id`, `brand_id`, `is_variation`, `is_searchable`, `is_show_on_list`, `sale_type`, `price`, `sale_price`, `start_date`, `end_date`, `length`, `wide`, `height`, `weight`, `barcode`, `length_unit`, `wide_unit`, `height_unit`, `weight_unit`, `created_at`, `updated_at`, `tax_id`, `views`) VALUES
(1, 'Dual Camera 20MP', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/1.jpg\"]', 'SW-173-A0', 0, 12, 0, 1, 1, NULL, NULL, 4, 0, 0, 0, 0, 80.25, NULL, NULL, NULL, 15.00, 19.00, 20.00, 677.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 79964),
(2, 'Smart Watches', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/2.jpg\",\"products\\/2-1.jpg\",\"products\\/2-2.jpg\",\"products\\/2-3.jpg\"]', 'SW-126-A0', 0, 14, 0, 1, 1, NULL, NULL, 5, 0, 0, 0, 0, 40.5, 31.995, NULL, NULL, 12.00, 10.00, 20.00, 695.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 51365),
(3, 'Beat Headphone', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/3.jpg\"]', 'SW-130-A0', 0, 19, 0, 1, 1, NULL, NULL, 7, 0, 0, 0, 0, 20, NULL, NULL, NULL, 16.00, 17.00, 13.00, 627.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 151791),
(4, 'Red & Black Headphone', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/4.jpg\",\"products\\/4-1.jpg\",\"products\\/4-2.jpg\",\"products\\/4-3.jpg\"]', 'SW-137-A0', 0, 14, 0, 1, 1, NULL, NULL, 6, 0, 0, 0, 0, 56, NULL, NULL, NULL, 10.00, 19.00, 12.00, 553.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 127493),
(5, 'Smart Watch External', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/5.jpg\",\"products\\/5-1.jpg\",\"products\\/5-2.jpg\",\"products\\/5-3.jpg\"]', 'SW-171-A0', 0, 20, 0, 1, 1, NULL, NULL, 4, 0, 0, 0, 0, 75, NULL, NULL, NULL, 18.00, 19.00, 16.00, 558.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 158829),
(6, 'Nikon HD camera', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/6.jpg\"]', 'SW-118-A0', 0, 16, 0, 1, 1, NULL, NULL, 4, 0, 0, 0, 0, 41, NULL, NULL, NULL, 11.00, 17.00, 12.00, 670.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 141564),
(7, 'Audio Equipment', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/7.jpg\"]', 'SW-191-A0', 0, 12, 0, 1, 1, NULL, NULL, 6, 0, 0, 0, 0, 59, NULL, NULL, NULL, 20.00, 18.00, 10.00, 502.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 155174),
(8, 'Smart Televisions', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/8.jpg\",\"products\\/8-1.jpg\",\"products\\/8-2.jpg\",\"products\\/8-3.jpg\"]', 'SW-150-A0', 0, 10, 0, 1, 1, NULL, NULL, 2, 0, 0, 0, 0, 129, 107.07, NULL, NULL, 20.00, 20.00, 14.00, 874.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 160366),
(9, 'Samsung Smart Phone', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/9.jpg\",\"products\\/9-1.jpg\",\"products\\/9-2.jpg\"]', 'SW-185-A0', 0, 10, 0, 1, 1, NULL, NULL, 3, 0, 0, 0, 0, 54, NULL, NULL, NULL, 17.00, 12.00, 20.00, 809.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 102780),
(10, 'Herschel Leather Duffle Bag In Brown Color', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/10.jpg\",\"products\\/10-1.jpg\",\"products\\/10-2.jpg\"]', 'SW-184-A0', 0, 12, 0, 1, 0, NULL, NULL, 6, 0, 0, 0, 0, 112, 99.68, NULL, NULL, 13.00, 17.00, 12.00, 572.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 196686),
(11, 'Xbox One Wireless Controller Black Color', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/11.jpg\",\"products\\/11-1.jpg\",\"products\\/11-2.jpg\",\"products\\/11-3.jpg\"]', 'SW-136-A0', 0, 14, 0, 1, 0, NULL, NULL, 4, 0, 0, 0, 0, 122, 86.62, NULL, NULL, 12.00, 14.00, 15.00, 715.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 80473),
(12, 'EPSION Plaster Printer', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/12.jpg\",\"products\\/12-1.jpg\",\"products\\/12-2.jpg\",\"products\\/12-3.jpg\"]', 'SW-186-A0', 0, 13, 0, 1, 0, NULL, NULL, 3, 0, 0, 0, 0, 50, NULL, NULL, NULL, 17.00, 18.00, 13.00, 612.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 41816),
(13, 'Sound Intone I65 Earphone White Version', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/13.jpg\",\"products\\/13-1.jpg\"]', 'SW-122-A0', 0, 18, 0, 1, 0, NULL, NULL, 6, 0, 0, 0, 0, 50, NULL, NULL, NULL, 17.00, 15.00, 17.00, 775.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 52352),
(14, 'B&O Play Mini Bluetooth Speaker', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/14.jpg\"]', 'SW-167-A0', 0, 18, 0, 1, 0, NULL, NULL, 2, 0, 0, 0, 0, 51, NULL, NULL, NULL, 15.00, 10.00, 12.00, 888.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 70217),
(15, 'Apple MacBook Air Retina 13.3-Inch Laptop', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/15.jpg\",\"products\\/15-1.jpg\"]', 'SW-134-A0', 0, 13, 0, 1, 0, NULL, NULL, 2, 0, 0, 0, 0, 54, NULL, NULL, NULL, 14.00, 18.00, 18.00, 715.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 138165),
(16, 'Apple MacBook Air Retina 12-Inch Laptop', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/16.jpg\"]', 'SW-192-A0', 0, 12, 0, 1, 0, NULL, NULL, 5, 0, 0, 0, 0, 51, NULL, NULL, NULL, 10.00, 15.00, 18.00, 542.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 174197),
(17, 'Samsung Gear VR Virtual Reality Headset', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/17.jpg\",\"products\\/17-1.jpg\",\"products\\/17-2.jpg\",\"products\\/17-3.jpg\"]', 'SW-132-A0', 0, 19, 0, 1, 0, NULL, NULL, 1, 0, 0, 0, 0, 58, NULL, NULL, NULL, 16.00, 18.00, 11.00, 770.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 117559),
(18, 'Aveeno Moisturizing Body Shower 450ml', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/18.jpg\",\"products\\/18-1.jpg\",\"products\\/18-2.jpg\",\"products\\/18-3.jpg\"]', 'SW-137-A0', 0, 13, 0, 1, 0, NULL, NULL, 7, 0, 0, 0, 0, 128, 111.36, NULL, NULL, 12.00, 19.00, 11.00, 776.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 46324),
(19, 'NYX Beauty Couton Pallete Makeup 12', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/19.jpg\",\"products\\/19-1.jpg\",\"products\\/19-2.jpg\",\"products\\/19-3.jpg\"]', 'SW-196-A0', 0, 11, 0, 1, 0, NULL, NULL, 2, 0, 0, 0, 0, 130, 94.9, NULL, NULL, 12.00, 18.00, 16.00, 729.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 127479);
INSERT INTO `ec_products` (`id`, `name`, `description`, `content`, `status`, `images`, `sku`, `order`, `quantity`, `allow_checkout_when_out_of_stock`, `with_storehouse_management`, `is_featured`, `options`, `category_id`, `brand_id`, `is_variation`, `is_searchable`, `is_show_on_list`, `sale_type`, `price`, `sale_price`, `start_date`, `end_date`, `length`, `wide`, `height`, `weight`, `barcode`, `length_unit`, `wide_unit`, `height_unit`, `weight_unit`, `created_at`, `updated_at`, `tax_id`, `views`) VALUES
(20, 'NYX Beauty Couton Pallete Makeup 12', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/20.jpg\",\"products\\/20-1.jpg\",\"products\\/20-2.jpg\",\"products\\/20-3.jpg\"]', 'SW-121-A0', 0, 12, 0, 1, 0, NULL, NULL, 2, 0, 0, 0, 0, 129, 92.88, NULL, NULL, 10.00, 15.00, 17.00, 884.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 50670),
(21, 'MVMTH Classical Leather Watch In Black', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/21.jpg\",\"products\\/21-1.jpg\",\"products\\/21-2.jpg\"]', 'SW-105-A0', 0, 15, 0, 1, 0, NULL, NULL, 6, 0, 0, 0, 0, 62.35, 49.2565, NULL, NULL, 18.00, 18.00, 10.00, 824.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 143084),
(22, 'Baxter Care Hair Kit For Bearded Mens', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/22.jpg\",\"products\\/22-1.jpg\",\"products\\/22-2.jpg\",\"products\\/22-3.jpg\"]', 'SW-118-A0', 0, 12, 0, 1, 0, NULL, NULL, 5, 0, 0, 0, 0, 125.17, 102.6394, NULL, NULL, 17.00, 14.00, 18.00, 845.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 7220),
(23, 'Ciate Palemore Lipstick Bold Red Color', '<ul><li> Unrestrained and portable active stereo speaker</li>\n            <li> Free from the confines of wires and chords</li>\n            <li> 20 hours of portable capabilities</li>\n            <li> Double-ended Coil Cord with 3.5mm Stereo Plugs Included</li>\n            <li> 3/4″ Dome Tweeters: 2X and 4″ Woofer: 1X</li></ul>', '<p>Short Hooded Coat features a straight body, large pockets with button flaps, ventilation air holes, and a string detail along the hemline. The style is completed with a drawstring hood, featuring Rains&rsquo; signature built-in cap. Made from waterproof, matte PU, this lightweight unisex rain jacket is an ode to nostalgia through its classic silhouette and utilitarian design details.</p>\n                                <p>- Casual unisex fit</p>\n\n                                <p>- 64% polyester, 36% polyurethane</p>\n\n                                <p>- Water column pressure: 4000 mm</p>\n\n                                <p>- Model is 187cm tall and wearing a size S / M</p>\n\n                                <p>- Unisex fit</p>\n\n                                <p>- Drawstring hood with built-in cap</p>\n\n                                <p>- Front placket with snap buttons</p>\n\n                                <p>- Ventilation under armpit</p>\n\n                                <p>- Adjustable cuffs</p>\n\n                                <p>- Double welted front pockets</p>\n\n                                <p>- Adjustable elastic string at hempen</p>\n\n                                <p>- Ultrasonically welded seams</p>\n\n                                <p>This is a unisex item, please check our clothing &amp; footwear sizing guide for specific Rains jacket sizing information. RAINS comes from the rainy nation of Denmark at the edge of the European continent, close to the ocean and with prevailing westerly winds; all factors that contribute to an average of 121 rain days each year. Arising from these rainy weather conditions comes the attitude that a quick rain shower may be beautiful, as well as moody- but first and foremost requires the right outfit. Rains focus on the whole experience of going outside on rainy days, issuing an invitation to explore even in the most mercurial weather.</p>', 'published', '[\"products\\/23.jpg\",\"products\\/23-1.jpg\",\"products\\/23-2.jpg\",\"products\\/23-3.jpg\"]', 'SW-152-A0', 0, 15, 0, 1, 0, NULL, NULL, 1, 0, 0, 0, 0, 66.78, 59.4342, NULL, NULL, 12.00, 19.00, 17.00, 610.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', 1, 65749),
(24, 'Dual Camera 20MP', NULL, NULL, 'published', '[\"products\\/1.jpg\"]', 'SW-173-A0', 0, 12, 0, 1, 0, NULL, NULL, 4, 1, 0, 0, 0, 80.25, NULL, NULL, NULL, 15.00, 19.00, 20.00, 677.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(25, 'Dual Camera 20MP', NULL, NULL, 'published', '[\"products\\/1.jpg\"]', 'SW-173-A0-A1', 0, 12, 0, 1, 0, NULL, NULL, 4, 1, 0, 0, 0, 80.25, NULL, NULL, NULL, 15.00, 19.00, 20.00, 677.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(26, 'Dual Camera 20MP', NULL, NULL, 'published', '[\"products\\/1.jpg\"]', 'SW-173-A0-A2', 0, 12, 0, 1, 0, NULL, NULL, 4, 1, 0, 0, 0, 80.25, NULL, NULL, NULL, 15.00, 19.00, 20.00, 677.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(27, 'Smart Watches', NULL, NULL, 'published', '[\"products\\/2.jpg\",\"products\\/2-1.jpg\",\"products\\/2-2.jpg\",\"products\\/2-3.jpg\"]', 'SW-126-A0', 0, 14, 0, 1, 0, NULL, NULL, 5, 1, 0, 0, 0, 40.5, 31.995, NULL, NULL, 12.00, 10.00, 20.00, 695.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(28, 'Smart Watches', NULL, NULL, 'published', '[\"products\\/2.jpg\",\"products\\/2-1.jpg\",\"products\\/2-2.jpg\",\"products\\/2-3.jpg\"]', 'SW-126-A0-A1', 0, 14, 0, 1, 0, NULL, NULL, 5, 1, 0, 0, 0, 40.5, 34.83, NULL, NULL, 12.00, 10.00, 20.00, 695.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(29, 'Smart Watches', NULL, NULL, 'published', '[\"products\\/2.jpg\",\"products\\/2-1.jpg\",\"products\\/2-2.jpg\",\"products\\/2-3.jpg\"]', 'SW-126-A0-A2', 0, 14, 0, 1, 0, NULL, NULL, 5, 1, 0, 0, 0, 40.5, 31.59, NULL, NULL, 12.00, 10.00, 20.00, 695.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(30, 'Beat Headphone', NULL, NULL, 'published', '[\"products\\/3.jpg\"]', 'SW-130-A0', 0, 19, 0, 1, 0, NULL, NULL, 7, 1, 0, 0, 0, 20, NULL, NULL, NULL, 16.00, 17.00, 13.00, 627.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(31, 'Beat Headphone', NULL, NULL, 'published', '[\"products\\/3.jpg\"]', 'SW-130-A0-A1', 0, 19, 0, 1, 0, NULL, NULL, 7, 1, 0, 0, 0, 20, NULL, NULL, NULL, 16.00, 17.00, 13.00, 627.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(32, 'Beat Headphone', NULL, NULL, 'published', '[\"products\\/3.jpg\"]', 'SW-130-A0-A2', 0, 19, 0, 1, 0, NULL, NULL, 7, 1, 0, 0, 0, 20, NULL, NULL, NULL, 16.00, 17.00, 13.00, 627.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(33, 'Red & Black Headphone', NULL, NULL, 'published', '[\"products\\/4.jpg\",\"products\\/4-1.jpg\",\"products\\/4-2.jpg\",\"products\\/4-3.jpg\"]', 'SW-137-A0', 0, 14, 0, 1, 0, NULL, NULL, 6, 1, 0, 0, 0, 56, NULL, NULL, NULL, 10.00, 19.00, 12.00, 553.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(34, 'Smart Watch External', NULL, NULL, 'published', '[\"products\\/5.jpg\",\"products\\/5-1.jpg\",\"products\\/5-2.jpg\",\"products\\/5-3.jpg\"]', 'SW-171-A0', 0, 20, 0, 1, 0, NULL, NULL, 4, 1, 0, 0, 0, 75, NULL, NULL, NULL, 18.00, 19.00, 16.00, 558.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(35, 'Smart Watch External', NULL, NULL, 'published', '[\"products\\/5.jpg\",\"products\\/5-1.jpg\",\"products\\/5-2.jpg\",\"products\\/5-3.jpg\"]', 'SW-171-A0-A1', 0, 20, 0, 1, 0, NULL, NULL, 4, 1, 0, 0, 0, 75, NULL, NULL, NULL, 18.00, 19.00, 16.00, 558.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(36, 'Nikon HD camera', NULL, NULL, 'published', '[\"products\\/6.jpg\"]', 'SW-118-A0', 0, 16, 0, 1, 0, NULL, NULL, 4, 1, 0, 0, 0, 41, NULL, NULL, NULL, 11.00, 17.00, 12.00, 670.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(37, 'Nikon HD camera', NULL, NULL, 'published', '[\"products\\/6.jpg\"]', 'SW-118-A0-A1', 0, 16, 0, 1, 0, NULL, NULL, 4, 1, 0, 0, 0, 41, NULL, NULL, NULL, 11.00, 17.00, 12.00, 670.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(38, 'Nikon HD camera', NULL, NULL, 'published', '[\"products\\/6.jpg\"]', 'SW-118-A0-A2', 0, 16, 0, 1, 0, NULL, NULL, 4, 1, 0, 0, 0, 41, NULL, NULL, NULL, 11.00, 17.00, 12.00, 670.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(39, 'Audio Equipment', NULL, NULL, 'published', '[\"products\\/7.jpg\"]', 'SW-191-A0', 0, 12, 0, 1, 0, NULL, NULL, 6, 1, 0, 0, 0, 59, NULL, NULL, NULL, 20.00, 18.00, 10.00, 502.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(40, 'Audio Equipment', NULL, NULL, 'published', '[\"products\\/7.jpg\"]', 'SW-191-A0-A1', 0, 12, 0, 1, 0, NULL, NULL, 6, 1, 0, 0, 0, 59, NULL, NULL, NULL, 20.00, 18.00, 10.00, 502.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(41, 'Audio Equipment', NULL, NULL, 'published', '[\"products\\/7.jpg\"]', 'SW-191-A0-A2', 0, 12, 0, 1, 0, NULL, NULL, 6, 1, 0, 0, 0, 59, NULL, NULL, NULL, 20.00, 18.00, 10.00, 502.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(42, 'Smart Televisions', NULL, NULL, 'published', '[\"products\\/8.jpg\",\"products\\/8-1.jpg\",\"products\\/8-2.jpg\",\"products\\/8-3.jpg\"]', 'SW-150-A0', 0, 10, 0, 1, 0, NULL, NULL, 2, 1, 0, 0, 0, 129, 107.07, NULL, NULL, 20.00, 20.00, 14.00, 874.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(43, 'Samsung Smart Phone', NULL, NULL, 'published', '[\"products\\/9.jpg\",\"products\\/9-1.jpg\",\"products\\/9-2.jpg\"]', 'SW-185-A0', 0, 10, 0, 1, 0, NULL, NULL, 3, 1, 0, 0, 0, 54, NULL, NULL, NULL, 17.00, 12.00, 20.00, 809.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(44, 'Samsung Smart Phone', NULL, NULL, 'published', '[\"products\\/9.jpg\",\"products\\/9-1.jpg\",\"products\\/9-2.jpg\"]', 'SW-185-A0-A1', 0, 10, 0, 1, 0, NULL, NULL, 3, 1, 0, 0, 0, 54, NULL, NULL, NULL, 17.00, 12.00, 20.00, 809.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(45, 'Samsung Smart Phone', NULL, NULL, 'published', '[\"products\\/9.jpg\",\"products\\/9-1.jpg\",\"products\\/9-2.jpg\"]', 'SW-185-A0-A2', 0, 10, 0, 1, 0, NULL, NULL, 3, 1, 0, 0, 0, 54, NULL, NULL, NULL, 17.00, 12.00, 20.00, 809.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(46, 'Herschel Leather Duffle Bag In Brown Color', NULL, NULL, 'published', '[\"products\\/10.jpg\",\"products\\/10-1.jpg\",\"products\\/10-2.jpg\"]', 'SW-184-A0', 0, 12, 0, 1, 0, NULL, NULL, 6, 1, 0, 0, 0, 112, 99.68, NULL, NULL, 13.00, 17.00, 12.00, 572.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(47, 'Xbox One Wireless Controller Black Color', NULL, NULL, 'published', '[\"products\\/11.jpg\",\"products\\/11-1.jpg\",\"products\\/11-2.jpg\",\"products\\/11-3.jpg\"]', 'SW-136-A0', 0, 14, 0, 1, 0, NULL, NULL, 4, 1, 0, 0, 0, 122, 86.62, NULL, NULL, 12.00, 14.00, 15.00, 715.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(48, 'Xbox One Wireless Controller Black Color', NULL, NULL, 'published', '[\"products\\/11.jpg\",\"products\\/11-1.jpg\",\"products\\/11-2.jpg\",\"products\\/11-3.jpg\"]', 'SW-136-A0-A1', 0, 14, 0, 1, 0, NULL, NULL, 4, 1, 0, 0, 0, 122, 108.58, NULL, NULL, 12.00, 14.00, 15.00, 715.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(49, 'EPSION Plaster Printer', NULL, NULL, 'published', '[\"products\\/12.jpg\",\"products\\/12-1.jpg\",\"products\\/12-2.jpg\",\"products\\/12-3.jpg\"]', 'SW-186-A0', 0, 13, 0, 1, 0, NULL, NULL, 3, 1, 0, 0, 0, 50, NULL, NULL, NULL, 17.00, 18.00, 13.00, 612.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(50, 'EPSION Plaster Printer', NULL, NULL, 'published', '[\"products\\/12.jpg\",\"products\\/12-1.jpg\",\"products\\/12-2.jpg\",\"products\\/12-3.jpg\"]', 'SW-186-A0-A1', 0, 13, 0, 1, 0, NULL, NULL, 3, 1, 0, 0, 0, 50, NULL, NULL, NULL, 17.00, 18.00, 13.00, 612.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(51, 'EPSION Plaster Printer', NULL, NULL, 'published', '[\"products\\/12.jpg\",\"products\\/12-1.jpg\",\"products\\/12-2.jpg\",\"products\\/12-3.jpg\"]', 'SW-186-A0-A2', 0, 13, 0, 1, 0, NULL, NULL, 3, 1, 0, 0, 0, 50, NULL, NULL, NULL, 17.00, 18.00, 13.00, 612.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(52, 'EPSION Plaster Printer', NULL, NULL, 'published', '[\"products\\/12.jpg\",\"products\\/12-1.jpg\",\"products\\/12-2.jpg\",\"products\\/12-3.jpg\"]', 'SW-186-A0-A3', 0, 13, 0, 1, 0, NULL, NULL, 3, 1, 0, 0, 0, 50, NULL, NULL, NULL, 17.00, 18.00, 13.00, 612.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(53, 'Sound Intone I65 Earphone White Version', NULL, NULL, 'published', '[\"products\\/13.jpg\",\"products\\/13-1.jpg\"]', 'SW-122-A0', 0, 18, 0, 1, 0, NULL, NULL, 6, 1, 0, 0, 0, 50, NULL, NULL, NULL, 17.00, 15.00, 17.00, 775.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(54, 'Sound Intone I65 Earphone White Version', NULL, NULL, 'published', '[\"products\\/13.jpg\",\"products\\/13-1.jpg\"]', 'SW-122-A0-A1', 0, 18, 0, 1, 0, NULL, NULL, 6, 1, 0, 0, 0, 50, NULL, NULL, NULL, 17.00, 15.00, 17.00, 775.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(55, 'Sound Intone I65 Earphone White Version', NULL, NULL, 'published', '[\"products\\/13.jpg\",\"products\\/13-1.jpg\"]', 'SW-122-A0-A2', 0, 18, 0, 1, 0, NULL, NULL, 6, 1, 0, 0, 0, 50, NULL, NULL, NULL, 17.00, 15.00, 17.00, 775.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(56, 'B&O Play Mini Bluetooth Speaker', NULL, NULL, 'published', '[\"products\\/14.jpg\"]', 'SW-167-A0', 0, 18, 0, 1, 0, NULL, NULL, 2, 1, 0, 0, 0, 51, NULL, NULL, NULL, 15.00, 10.00, 12.00, 888.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(57, 'Apple MacBook Air Retina 13.3-Inch Laptop', NULL, NULL, 'published', '[\"products\\/15.jpg\",\"products\\/15-1.jpg\"]', 'SW-134-A0', 0, 13, 0, 1, 0, NULL, NULL, 2, 1, 0, 0, 0, 54, NULL, NULL, NULL, 14.00, 18.00, 18.00, 715.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(58, 'Apple MacBook Air Retina 13.3-Inch Laptop', NULL, NULL, 'published', '[\"products\\/15.jpg\",\"products\\/15-1.jpg\"]', 'SW-134-A0-A1', 0, 13, 0, 1, 0, NULL, NULL, 2, 1, 0, 0, 0, 54, NULL, NULL, NULL, 14.00, 18.00, 18.00, 715.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(59, 'Apple MacBook Air Retina 13.3-Inch Laptop', NULL, NULL, 'published', '[\"products\\/15.jpg\",\"products\\/15-1.jpg\"]', 'SW-134-A0-A2', 0, 13, 0, 1, 0, NULL, NULL, 2, 1, 0, 0, 0, 54, NULL, NULL, NULL, 14.00, 18.00, 18.00, 715.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(60, 'Apple MacBook Air Retina 13.3-Inch Laptop', NULL, NULL, 'published', '[\"products\\/15.jpg\",\"products\\/15-1.jpg\"]', 'SW-134-A0-A3', 0, 13, 0, 1, 0, NULL, NULL, 2, 1, 0, 0, 0, 54, NULL, NULL, NULL, 14.00, 18.00, 18.00, 715.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(61, 'Apple MacBook Air Retina 12-Inch Laptop', NULL, NULL, 'published', '[\"products\\/16.jpg\"]', 'SW-192-A0', 0, 12, 0, 1, 0, NULL, NULL, 5, 1, 0, 0, 0, 51, NULL, NULL, NULL, 10.00, 15.00, 18.00, 542.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(62, 'Apple MacBook Air Retina 12-Inch Laptop', NULL, NULL, 'published', '[\"products\\/16.jpg\"]', 'SW-192-A0-A1', 0, 12, 0, 1, 0, NULL, NULL, 5, 1, 0, 0, 0, 51, NULL, NULL, NULL, 10.00, 15.00, 18.00, 542.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(63, 'Apple MacBook Air Retina 12-Inch Laptop', NULL, NULL, 'published', '[\"products\\/16.jpg\"]', 'SW-192-A0-A2', 0, 12, 0, 1, 0, NULL, NULL, 5, 1, 0, 0, 0, 51, NULL, NULL, NULL, 10.00, 15.00, 18.00, 542.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(64, 'Apple MacBook Air Retina 12-Inch Laptop', NULL, NULL, 'published', '[\"products\\/16.jpg\"]', 'SW-192-A0-A3', 0, 12, 0, 1, 0, NULL, NULL, 5, 1, 0, 0, 0, 51, NULL, NULL, NULL, 10.00, 15.00, 18.00, 542.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(65, 'Samsung Gear VR Virtual Reality Headset', NULL, NULL, 'published', '[\"products\\/17.jpg\",\"products\\/17-1.jpg\",\"products\\/17-2.jpg\",\"products\\/17-3.jpg\"]', 'SW-132-A0', 0, 19, 0, 1, 0, NULL, NULL, 1, 1, 0, 0, 0, 58, NULL, NULL, NULL, 16.00, 18.00, 11.00, 770.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(66, 'Aveeno Moisturizing Body Shower 450ml', NULL, NULL, 'published', '[\"products\\/18.jpg\",\"products\\/18-1.jpg\",\"products\\/18-2.jpg\",\"products\\/18-3.jpg\"]', 'SW-137-A0', 0, 13, 0, 1, 0, NULL, NULL, 7, 1, 0, 0, 0, 128, 111.36, NULL, NULL, 12.00, 19.00, 11.00, 776.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(67, 'Aveeno Moisturizing Body Shower 450ml', NULL, NULL, 'published', '[\"products\\/18.jpg\",\"products\\/18-1.jpg\",\"products\\/18-2.jpg\",\"products\\/18-3.jpg\"]', 'SW-137-A0-A1', 0, 13, 0, 1, 0, NULL, NULL, 7, 1, 0, 0, 0, 128, 108.8, NULL, NULL, 12.00, 19.00, 11.00, 776.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(68, 'NYX Beauty Couton Pallete Makeup 12', NULL, NULL, 'published', '[\"products\\/19.jpg\",\"products\\/19-1.jpg\",\"products\\/19-2.jpg\",\"products\\/19-3.jpg\"]', 'SW-196-A0', 0, 11, 0, 1, 0, NULL, NULL, 2, 1, 0, 0, 0, 130, 94.9, NULL, NULL, 12.00, 18.00, 16.00, 729.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(69, 'NYX Beauty Couton Pallete Makeup 12', NULL, NULL, 'published', '[\"products\\/19.jpg\",\"products\\/19-1.jpg\",\"products\\/19-2.jpg\",\"products\\/19-3.jpg\"]', 'SW-196-A0-A1', 0, 11, 0, 1, 0, NULL, NULL, 2, 1, 0, 0, 0, 130, 101.4, NULL, NULL, 12.00, 18.00, 16.00, 729.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(70, 'NYX Beauty Couton Pallete Makeup 12', NULL, NULL, 'published', '[\"products\\/19.jpg\",\"products\\/19-1.jpg\",\"products\\/19-2.jpg\",\"products\\/19-3.jpg\"]', 'SW-196-A0-A2', 0, 11, 0, 1, 0, NULL, NULL, 2, 1, 0, 0, 0, 130, 94.9, NULL, NULL, 12.00, 18.00, 16.00, 729.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(71, 'NYX Beauty Couton Pallete Makeup 12', NULL, NULL, 'published', '[\"products\\/20.jpg\",\"products\\/20-1.jpg\",\"products\\/20-2.jpg\",\"products\\/20-3.jpg\"]', 'SW-121-A0', 0, 12, 0, 1, 0, NULL, NULL, 2, 1, 0, 0, 0, 129, 92.88, NULL, NULL, 10.00, 15.00, 17.00, 884.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(72, 'NYX Beauty Couton Pallete Makeup 12', NULL, NULL, 'published', '[\"products\\/20.jpg\",\"products\\/20-1.jpg\",\"products\\/20-2.jpg\",\"products\\/20-3.jpg\"]', 'SW-121-A0-A1', 0, 12, 0, 1, 0, NULL, NULL, 2, 1, 0, 0, 0, 129, 109.65, NULL, NULL, 10.00, 15.00, 17.00, 884.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(73, 'NYX Beauty Couton Pallete Makeup 12', NULL, NULL, 'published', '[\"products\\/20.jpg\",\"products\\/20-1.jpg\",\"products\\/20-2.jpg\",\"products\\/20-3.jpg\"]', 'SW-121-A0-A2', 0, 12, 0, 1, 0, NULL, NULL, 2, 1, 0, 0, 0, 129, 112.23, NULL, NULL, 10.00, 15.00, 17.00, 884.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(74, 'MVMTH Classical Leather Watch In Black', NULL, NULL, 'published', '[\"products\\/21.jpg\",\"products\\/21-1.jpg\",\"products\\/21-2.jpg\"]', 'SW-105-A0', 0, 15, 0, 1, 0, NULL, NULL, 6, 1, 0, 0, 0, 62.35, 49.2565, NULL, NULL, 18.00, 18.00, 10.00, 824.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(75, 'MVMTH Classical Leather Watch In Black', NULL, NULL, 'published', '[\"products\\/21.jpg\",\"products\\/21-1.jpg\",\"products\\/21-2.jpg\"]', 'SW-105-A0-A1', 0, 15, 0, 1, 0, NULL, NULL, 6, 1, 0, 0, 0, 62.35, 52.374, NULL, NULL, 18.00, 18.00, 10.00, 824.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(76, 'MVMTH Classical Leather Watch In Black', NULL, NULL, 'published', '[\"products\\/21.jpg\",\"products\\/21-1.jpg\",\"products\\/21-2.jpg\"]', 'SW-105-A0-A2', 0, 15, 0, 1, 0, NULL, NULL, 6, 1, 0, 0, 0, 62.35, 52.9975, NULL, NULL, 18.00, 18.00, 10.00, 824.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(77, 'Baxter Care Hair Kit For Bearded Mens', NULL, NULL, 'published', '[\"products\\/22.jpg\",\"products\\/22-1.jpg\",\"products\\/22-2.jpg\",\"products\\/22-3.jpg\"]', 'SW-118-A0', 0, 12, 0, 1, 0, NULL, NULL, 5, 1, 0, 0, 0, 125.17, 102.6394, NULL, NULL, 17.00, 14.00, 18.00, 845.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(78, 'Baxter Care Hair Kit For Bearded Mens', NULL, NULL, 'published', '[\"products\\/22.jpg\",\"products\\/22-1.jpg\",\"products\\/22-2.jpg\",\"products\\/22-3.jpg\"]', 'SW-118-A0-A1', 0, 12, 0, 1, 0, NULL, NULL, 5, 1, 0, 0, 0, 125.17, 93.8775, NULL, NULL, 17.00, 14.00, 18.00, 845.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(79, 'Baxter Care Hair Kit For Bearded Mens', NULL, NULL, 'published', '[\"products\\/22.jpg\",\"products\\/22-1.jpg\",\"products\\/22-2.jpg\",\"products\\/22-3.jpg\"]', 'SW-118-A0-A2', 0, 12, 0, 1, 0, NULL, NULL, 5, 1, 0, 0, 0, 125.17, 110.1496, NULL, NULL, 17.00, 14.00, 18.00, 845.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(80, 'Baxter Care Hair Kit For Bearded Mens', NULL, NULL, 'published', '[\"products\\/22.jpg\",\"products\\/22-1.jpg\",\"products\\/22-2.jpg\",\"products\\/22-3.jpg\"]', 'SW-118-A0-A3', 0, 12, 0, 1, 0, NULL, NULL, 5, 1, 0, 0, 0, 125.17, 108.8979, NULL, NULL, 17.00, 14.00, 18.00, 845.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(81, 'Baxter Care Hair Kit For Bearded Mens', NULL, NULL, 'published', '[\"products\\/22.jpg\",\"products\\/22-1.jpg\",\"products\\/22-2.jpg\",\"products\\/22-3.jpg\"]', 'SW-118-A0-A4', 0, 12, 0, 1, 0, NULL, NULL, 5, 1, 0, 0, 0, 125.17, 88.8707, NULL, NULL, 17.00, 14.00, 18.00, 845.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(82, 'Ciate Palemore Lipstick Bold Red Color', NULL, NULL, 'published', '[\"products\\/23.jpg\",\"products\\/23-1.jpg\",\"products\\/23-2.jpg\",\"products\\/23-3.jpg\"]', 'SW-152-A0', 0, 15, 0, 1, 0, NULL, NULL, 1, 1, 0, 0, 0, 66.78, 59.4342, NULL, NULL, 12.00, 19.00, 17.00, 610.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(83, 'Ciate Palemore Lipstick Bold Red Color', NULL, NULL, 'published', '[\"products\\/23.jpg\",\"products\\/23-1.jpg\",\"products\\/23-2.jpg\",\"products\\/23-3.jpg\"]', 'SW-152-A0-A1', 0, 15, 0, 1, 0, NULL, NULL, 1, 1, 0, 0, 0, 66.78, 53.424, NULL, NULL, 12.00, 19.00, 17.00, 610.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0),
(84, 'Ciate Palemore Lipstick Bold Red Color', NULL, NULL, 'published', '[\"products\\/23.jpg\",\"products\\/23-1.jpg\",\"products\\/23-2.jpg\",\"products\\/23-3.jpg\"]', 'SW-152-A0-A2', 0, 15, 0, 1, 0, NULL, NULL, 1, 1, 0, 0, 0, 66.78, 47.4138, NULL, NULL, 12.00, 19.00, 17.00, 610.00, NULL, NULL, NULL, NULL, NULL, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_attributes`
--

CREATE TABLE `ec_product_attributes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `attribute_set_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_default` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `order` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_product_attributes`
--

INSERT INTO `ec_product_attributes` (`id`, `attribute_set_id`, `title`, `slug`, `color`, `image`, `is_default`, `order`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Green', 'green', '#5FB7D4', NULL, 1, 1, 'published', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(2, 1, 'Blue', 'blue', '#333333', NULL, 0, 2, 'published', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3, 1, 'Red', 'red', '#DA323F', NULL, 0, 3, 'published', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(4, 1, 'Black', 'back', '#2F366C', NULL, 0, 4, 'published', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(5, 1, 'Brown', 'brown', '#87554B', NULL, 0, 5, 'published', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(6, 2, 'S', 's', NULL, NULL, 1, 1, 'published', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(7, 2, 'M', 'm', NULL, NULL, 1, 2, 'published', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(8, 2, 'L', 'l', NULL, NULL, 1, 3, 'published', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(9, 2, 'XL', 'xl', NULL, NULL, 1, 4, 'published', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(10, 2, 'XXL', 'xxl', NULL, NULL, 1, 5, 'published', '2021-01-20 23:44:09', '2021-01-20 23:44:09');

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_attribute_sets`
--

CREATE TABLE `ec_product_attribute_sets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `display_layout` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'swatch_dropdown',
  `is_searchable` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `is_comparable` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `is_use_in_product_listing` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `order` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_product_attribute_sets`
--

INSERT INTO `ec_product_attribute_sets` (`id`, `title`, `slug`, `display_layout`, `is_searchable`, `is_comparable`, `is_use_in_product_listing`, `status`, `order`, `created_at`, `updated_at`) VALUES
(1, 'Color', 'color', 'visual', 1, 1, 1, 'published', 0, '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(2, 'Size', 'size', 'text', 1, 1, 1, 'published', 0, '2021-01-20 23:44:09', '2021-01-20 23:44:09');

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_categories`
--

CREATE TABLE `ec_product_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT '0',
  `description` mediumtext COLLATE utf8mb4_unicode_ci,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_product_categories`
--

INSERT INTO `ec_product_categories` (`id`, `name`, `parent_id`, `description`, `status`, `order`, `image`, `is_featured`, `created_at`, `updated_at`) VALUES
(1, 'Hot Promotions', 0, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2, 'Electronics', 0, NULL, 'published', 1, 'product-categories/1.jpg', 1, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(3, 'Clothing', 0, NULL, 'published', 2, 'product-categories/2.jpg', 1, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(4, 'Computers', 0, NULL, 'published', 3, 'product-categories/3.jpg', 1, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(5, 'Home & Kitchen', 0, NULL, 'published', 4, 'product-categories/4.jpg', 1, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(6, 'Health & Beauty', 0, NULL, 'published', 5, 'product-categories/5.jpg', 1, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(7, 'Jewelry & Watch', 0, NULL, 'published', 6, 'product-categories/6.jpg', 1, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(8, 'Technology Toys', 0, NULL, 'published', 7, 'product-categories/7.jpg', 1, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(9, 'Phones', 0, NULL, 'published', 8, 'product-categories/8.jpg', 1, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(10, 'Babies & Moms', 0, NULL, 'published', 9, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(11, 'Sport & Outdoor', 0, NULL, 'published', 10, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(12, 'Books & Office', 0, NULL, 'published', 11, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(13, 'Cars & Motorcycles', 0, NULL, 'published', 12, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(14, 'Home Improvements', 0, NULL, 'published', 13, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(15, 'Consumer Electronic', 2, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(16, 'Accessories & Parts', 2, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(17, 'Computer & Technologies', 4, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(18, 'Networking', 4, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(19, 'Home Audio & Theaters', 15, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(20, 'TV & Videos', 15, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(21, 'Camera, Photos & Videos', 15, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(22, 'Cellphones & Accessories', 15, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(23, 'Headphones', 15, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(24, 'Videos games', 15, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(25, 'Wireless Speakers', 15, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(26, 'Office Electronic', 15, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(27, 'Digital Cables', 16, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(28, 'Audio & Video Cables', 16, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(29, 'Batteries', 16, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(30, 'Computer & Tablets', 17, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(31, 'Laptop', 17, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(32, 'Monitors', 17, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(33, 'Computer Components', 17, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(34, 'Drive & Storages', 18, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(35, 'Gaming Laptop', 18, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(36, 'Security & Protection', 18, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(37, 'Accessories', 18, NULL, 'published', 0, NULL, 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48');

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_category_product`
--

CREATE TABLE `ec_product_category_product` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_product_category_product`
--

INSERT INTO `ec_product_category_product` (`id`, `category_id`, `product_id`) VALUES
(1, 3, 1),
(2, 20, 1),
(3, 31, 1),
(4, 15, 1),
(5, 13, 2),
(6, 35, 2),
(7, 14, 2),
(8, 17, 2),
(9, 5, 3),
(10, 16, 3),
(11, 28, 3),
(12, 15, 3),
(13, 33, 4),
(14, 27, 4),
(15, 17, 4),
(16, 30, 5),
(17, 10, 5),
(18, 7, 5),
(19, 15, 5),
(20, 22, 6),
(21, 8, 6),
(22, 6, 6),
(23, 16, 6),
(24, 8, 7),
(25, 29, 7),
(26, 35, 7),
(27, 16, 7),
(28, 12, 8),
(29, 9, 8),
(30, 21, 8),
(31, 17, 8),
(32, 9, 9),
(33, 31, 9),
(34, 32, 9),
(35, 15, 9),
(36, 17, 10),
(37, 35, 10),
(38, 28, 10),
(39, 3, 11),
(40, 30, 11),
(41, 28, 11),
(42, 15, 11),
(43, 31, 12),
(44, 18, 12),
(45, 35, 12),
(46, 16, 12),
(47, 23, 13),
(48, 29, 13),
(49, 6, 13),
(50, 15, 13),
(51, 5, 14),
(52, 29, 14),
(53, 35, 14),
(54, 17, 14),
(55, 30, 15),
(56, 1, 15),
(57, 20, 15),
(58, 16, 15),
(59, 32, 16),
(60, 8, 16),
(61, 25, 16),
(62, 17, 16),
(63, 5, 17),
(64, 15, 17),
(65, 29, 17),
(66, 17, 17),
(67, 23, 18),
(68, 11, 18),
(69, 15, 18),
(70, 35, 19),
(71, 6, 19),
(72, 4, 19),
(73, 17, 19),
(74, 10, 20),
(75, 9, 20),
(76, 35, 20),
(77, 15, 20),
(78, 1, 21),
(79, 4, 21),
(80, 28, 21),
(81, 15, 21),
(82, 17, 22),
(83, 19, 22),
(84, 26, 22),
(85, 16, 22),
(86, 12, 23),
(87, 35, 23),
(88, 34, 23),
(89, 17, 23);

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_collections`
--

CREATE TABLE `ec_product_collections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_product_collections`
--

INSERT INTO `ec_product_collections` (`id`, `name`, `slug`, `description`, `image`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES
(1, 'New Arrival', 'new-arrival', NULL, NULL, 'published', '2021-01-20 23:44:09', '2021-01-20 23:44:09', 0),
(2, 'Best Sellers', 'best-sellers', NULL, NULL, 'published', '2021-01-20 23:44:09', '2021-01-20 23:44:09', 0),
(3, 'Special Offer', 'special-offer', NULL, NULL, 'published', '2021-01-20 23:44:09', '2021-01-20 23:44:09', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_collection_products`
--

CREATE TABLE `ec_product_collection_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_collection_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_product_collection_products`
--

INSERT INTO `ec_product_collection_products` (`id`, `product_collection_id`, `product_id`) VALUES
(1, 2, 1),
(2, 2, 2),
(3, 2, 3),
(4, 3, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 9),
(10, 2, 10),
(11, 1, 11),
(12, 3, 12),
(13, 3, 13),
(14, 2, 14),
(15, 2, 15),
(16, 3, 16),
(17, 1, 17),
(18, 1, 18),
(19, 2, 19),
(20, 3, 20),
(21, 3, 21),
(22, 1, 22),
(23, 2, 23);

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_cross_sale_relations`
--

CREATE TABLE `ec_product_cross_sale_relations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from_product_id` int(10) UNSIGNED NOT NULL,
  `to_product_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_product_cross_sale_relations`
--

INSERT INTO `ec_product_cross_sale_relations` (`id`, `from_product_id`, `to_product_id`) VALUES
(1872, 4, 5),
(1882, 7, 11),
(1942, 2, 7),
(1944, 3, 19),
(1950, 5, 19),
(1954, 6, 9),
(1958, 8, 18),
(1960, 8, 10),
(1961, 9, 11),
(1962, 9, 13),
(1970, 12, 11),
(1971, 13, 9),
(2004, 23, 3),
(2005, 1, 20),
(2006, 1, 17),
(2007, 1, 10),
(2008, 1, 6),
(2009, 2, 4),
(2010, 2, 17),
(2011, 2, 9),
(2012, 3, 18),
(2013, 3, 10),
(2014, 3, 15),
(2015, 4, 10),
(2016, 4, 1),
(2017, 4, 20),
(2018, 5, 17),
(2019, 5, 8),
(2020, 5, 1),
(2021, 6, 11),
(2022, 6, 7),
(2023, 6, 15),
(2024, 7, 6),
(2025, 7, 5),
(2026, 7, 16),
(2027, 8, 17),
(2028, 8, 14),
(2029, 9, 7),
(2030, 9, 5),
(2031, 10, 5),
(2032, 10, 13),
(2033, 10, 11),
(2034, 10, 6),
(2035, 11, 15),
(2036, 11, 9),
(2037, 11, 8),
(2038, 11, 14),
(2039, 12, 10),
(2040, 12, 6),
(2041, 12, 15),
(2042, 13, 17),
(2043, 13, 7),
(2044, 14, 19),
(2045, 14, 8),
(2046, 14, 4),
(2047, 15, 12),
(2048, 15, 3),
(2049, 15, 13),
(2050, 16, 2),
(2051, 16, 11),
(2052, 16, 4),
(2053, 16, 12),
(2054, 17, 14),
(2055, 17, 3),
(2056, 17, 20),
(2057, 17, 11),
(2058, 18, 17),
(2059, 18, 15),
(2060, 18, 9),
(2061, 18, 5),
(2062, 19, 6),
(2063, 19, 5),
(2064, 19, 3),
(2065, 20, 11),
(2066, 20, 19),
(2067, 20, 9),
(2068, 20, 12),
(2069, 21, 3),
(2070, 21, 12),
(2071, 21, 16),
(2072, 21, 11),
(2073, 22, 13),
(2074, 22, 15),
(2075, 22, 2),
(2076, 22, 19),
(2077, 23, 10),
(2078, 23, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_related_relations`
--

CREATE TABLE `ec_product_related_relations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from_product_id` int(10) UNSIGNED NOT NULL,
  `to_product_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_tags`
--

CREATE TABLE `ec_product_tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_product_tags`
--

INSERT INTO `ec_product_tags` (`id`, `name`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Electronic', NULL, 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(2, 'Mobile', NULL, 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(3, 'Iphone', NULL, 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(4, 'Printer', NULL, 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(5, 'Office', NULL, 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(6, 'IT', NULL, 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14');

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_tag_product`
--

CREATE TABLE `ec_product_tag_product` (
  `product_id` int(10) UNSIGNED NOT NULL,
  `tag_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_product_tag_product`
--

INSERT INTO `ec_product_tag_product` (`product_id`, `tag_id`) VALUES
(1, 1),
(1, 2),
(1, 6),
(2, 2),
(2, 3),
(2, 5),
(3, 4),
(3, 5),
(3, 6),
(4, 1),
(5, 2),
(5, 5),
(6, 3),
(6, 4),
(6, 6),
(7, 1),
(7, 5),
(7, 6),
(8, 2),
(8, 3),
(8, 5),
(9, 3),
(9, 4),
(9, 5),
(10, 2),
(10, 4),
(10, 5),
(11, 2),
(11, 3),
(12, 2),
(12, 5),
(12, 6),
(13, 2),
(13, 4),
(14, 4),
(14, 6),
(15, 3),
(15, 4),
(15, 5),
(16, 4),
(16, 6),
(17, 2),
(17, 4),
(18, 3),
(18, 6),
(19, 4),
(19, 6),
(20, 6),
(21, 2),
(21, 3),
(21, 4),
(22, 5),
(23, 3),
(23, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_up_sale_relations`
--

CREATE TABLE `ec_product_up_sale_relations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from_product_id` int(10) UNSIGNED NOT NULL,
  `to_product_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_variations`
--

CREATE TABLE `ec_product_variations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `configurable_product_id` int(10) UNSIGNED NOT NULL,
  `is_default` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_product_variations`
--

INSERT INTO `ec_product_variations` (`id`, `product_id`, `configurable_product_id`, `is_default`) VALUES
(1, 24, 1, 1),
(2, 25, 1, 0),
(3, 26, 1, 0),
(4, 27, 2, 1),
(5, 28, 2, 0),
(6, 29, 2, 0),
(7, 30, 3, 1),
(8, 31, 3, 0),
(9, 32, 3, 0),
(10, 33, 4, 1),
(11, 34, 5, 1),
(12, 35, 5, 0),
(13, 36, 6, 1),
(14, 37, 6, 0),
(15, 38, 6, 0),
(16, 39, 7, 1),
(17, 40, 7, 0),
(18, 41, 7, 0),
(19, 42, 8, 1),
(20, 43, 9, 1),
(21, 44, 9, 0),
(22, 45, 9, 0),
(23, 46, 10, 1),
(24, 47, 11, 1),
(25, 48, 11, 0),
(26, 49, 12, 1),
(27, 50, 12, 0),
(28, 51, 12, 0),
(29, 52, 12, 0),
(30, 53, 13, 1),
(31, 54, 13, 0),
(32, 55, 13, 0),
(33, 56, 14, 1),
(34, 57, 15, 1),
(35, 58, 15, 0),
(36, 59, 15, 0),
(37, 60, 15, 0),
(38, 61, 16, 1),
(39, 62, 16, 0),
(40, 63, 16, 0),
(41, 64, 16, 0),
(42, 65, 17, 1),
(43, 66, 18, 1),
(44, 67, 18, 0),
(45, 68, 19, 1),
(46, 69, 19, 0),
(47, 70, 19, 0),
(48, 71, 20, 1),
(49, 72, 20, 0),
(50, 73, 20, 0),
(51, 74, 21, 1),
(52, 75, 21, 0),
(53, 76, 21, 0),
(54, 77, 22, 1),
(55, 78, 22, 0),
(56, 79, 22, 0),
(57, 80, 22, 0),
(58, 81, 22, 0),
(59, 82, 23, 1),
(60, 83, 23, 0),
(61, 84, 23, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_variation_items`
--

CREATE TABLE `ec_product_variation_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `attribute_id` int(10) UNSIGNED NOT NULL,
  `variation_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_product_variation_items`
--

INSERT INTO `ec_product_variation_items` (`id`, `attribute_id`, `variation_id`) VALUES
(1, 2, 1),
(2, 6, 1),
(3, 3, 2),
(4, 7, 2),
(5, 2, 3),
(6, 7, 3),
(7, 4, 4),
(8, 8, 4),
(9, 5, 5),
(10, 8, 5),
(11, 4, 6),
(12, 7, 6),
(13, 4, 7),
(14, 6, 7),
(15, 4, 8),
(16, 7, 8),
(17, 4, 9),
(18, 6, 9),
(19, 3, 10),
(20, 6, 10),
(21, 5, 11),
(22, 8, 11),
(23, 5, 12),
(24, 7, 12),
(25, 2, 13),
(26, 8, 13),
(27, 4, 14),
(28, 8, 14),
(29, 5, 15),
(30, 7, 15),
(31, 1, 16),
(32, 8, 16),
(33, 5, 17),
(34, 8, 17),
(35, 2, 18),
(36, 8, 18),
(37, 3, 19),
(38, 10, 19),
(39, 1, 20),
(40, 6, 20),
(41, 3, 21),
(42, 9, 21),
(43, 3, 22),
(44, 6, 22),
(45, 2, 23),
(46, 8, 23),
(47, 2, 24),
(48, 7, 24),
(49, 4, 25),
(50, 9, 25),
(51, 3, 26),
(52, 10, 26),
(53, 3, 27),
(54, 6, 27),
(55, 2, 28),
(56, 7, 28),
(57, 4, 29),
(58, 7, 29),
(59, 4, 30),
(60, 9, 30),
(61, 1, 31),
(62, 6, 31),
(63, 5, 32),
(64, 8, 32),
(65, 1, 33),
(66, 7, 33),
(67, 3, 34),
(68, 6, 34),
(69, 3, 35),
(70, 8, 35),
(71, 4, 36),
(72, 9, 36),
(73, 1, 37),
(74, 7, 37),
(75, 3, 38),
(76, 9, 38),
(77, 3, 39),
(78, 8, 39),
(79, 1, 40),
(80, 10, 40),
(81, 1, 41),
(82, 8, 41),
(83, 3, 42),
(84, 9, 42),
(85, 5, 43),
(86, 6, 43),
(87, 3, 44),
(88, 7, 44),
(89, 1, 45),
(90, 10, 45),
(91, 5, 46),
(92, 8, 46),
(93, 5, 47),
(94, 6, 47),
(95, 1, 48),
(96, 7, 48),
(97, 4, 49),
(98, 10, 49),
(99, 3, 50),
(100, 7, 50),
(101, 2, 51),
(102, 10, 51),
(103, 5, 52),
(104, 7, 52),
(105, 5, 53),
(106, 10, 53),
(107, 2, 54),
(108, 9, 54),
(109, 3, 55),
(110, 10, 55),
(111, 2, 56),
(112, 6, 56),
(113, 3, 57),
(114, 8, 57),
(115, 1, 58),
(116, 10, 58),
(117, 2, 59),
(118, 10, 59),
(119, 2, 60),
(120, 8, 60),
(121, 5, 61),
(122, 8, 61);

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_with_attribute`
--

CREATE TABLE `ec_product_with_attribute` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `attribute_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_product_with_attribute`
--

INSERT INTO `ec_product_with_attribute` (`id`, `attribute_id`, `product_id`) VALUES
(1, 1, 1),
(2, 7, 1),
(3, 4, 2),
(4, 8, 2),
(5, 2, 3),
(6, 8, 3),
(7, 3, 4),
(8, 10, 4),
(9, 4, 5),
(10, 6, 5),
(11, 2, 6),
(12, 8, 6),
(13, 4, 7),
(14, 7, 7),
(15, 3, 8),
(16, 6, 8),
(17, 5, 9),
(18, 9, 9),
(19, 3, 10),
(20, 7, 10),
(21, 3, 11),
(22, 8, 11),
(23, 3, 12),
(24, 6, 12),
(25, 4, 13),
(26, 8, 13),
(27, 1, 14),
(28, 6, 14),
(29, 4, 15),
(30, 10, 15),
(31, 4, 16),
(32, 9, 16),
(33, 5, 17),
(34, 10, 17),
(35, 5, 18),
(36, 10, 18),
(37, 4, 19),
(38, 6, 19),
(39, 1, 20),
(40, 6, 20),
(41, 2, 21),
(42, 10, 21),
(43, 2, 22),
(44, 6, 22),
(45, 3, 23),
(46, 9, 23);

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_with_attribute_set`
--

CREATE TABLE `ec_product_with_attribute_set` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `attribute_set_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `order` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_product_with_attribute_set`
--

INSERT INTO `ec_product_with_attribute_set` (`id`, `attribute_set_id`, `product_id`, `order`) VALUES
(1, 1, 1, 0),
(2, 2, 1, 0),
(3, 1, 2, 0),
(4, 2, 2, 0),
(5, 1, 3, 0),
(6, 2, 3, 0),
(7, 1, 4, 0),
(8, 2, 4, 0),
(9, 1, 5, 0),
(10, 2, 5, 0),
(11, 1, 6, 0),
(12, 2, 6, 0),
(13, 1, 7, 0),
(14, 2, 7, 0),
(15, 1, 8, 0),
(16, 2, 8, 0),
(17, 1, 9, 0),
(18, 2, 9, 0),
(19, 1, 10, 0),
(20, 2, 10, 0),
(21, 1, 11, 0),
(22, 2, 11, 0),
(23, 1, 12, 0),
(24, 2, 12, 0),
(25, 1, 13, 0),
(26, 2, 13, 0),
(27, 1, 14, 0),
(28, 2, 14, 0),
(29, 1, 15, 0),
(30, 2, 15, 0),
(31, 1, 16, 0),
(32, 2, 16, 0),
(33, 1, 17, 0),
(34, 2, 17, 0),
(35, 1, 18, 0),
(36, 2, 18, 0),
(37, 1, 19, 0),
(38, 2, 19, 0),
(39, 1, 20, 0),
(40, 2, 20, 0),
(41, 1, 21, 0),
(42, 2, 21, 0),
(43, 1, 22, 0),
(44, 2, 22, 0),
(45, 1, 23, 0),
(46, 2, 23, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ec_reviews`
--

CREATE TABLE `ec_reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `star` double(8,2) NOT NULL,
  `comment` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_reviews`
--

INSERT INTO `ec_reviews` (`id`, `customer_id`, `product_id`, `star`, `comment`, `status`, `created_at`, `updated_at`) VALUES
(1, 8, 7, 5.00, 'Esse temporibus labore non iure cum dolorem. Consequatur odit amet voluptates id explicabo aliquid.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(2, 5, 11, 1.00, 'Facilis ab magnam molestiae aut similique. Numquam dolores itaque fuga quas vel ipsa non. Sit at sapiente qui porro.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(3, 7, 6, 4.00, 'Similique nemo quis quis ab qui laudantium reiciendis. Sed qui quo non vero. Explicabo molestias et qui. Distinctio dolores suscipit et aut dolorum.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(4, 11, 15, 5.00, 'Qui laborum rerum nihil. Voluptas illum consectetur ratione omnis perferendis maxime. Distinctio rem recusandae ut esse.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(5, 3, 9, 1.00, 'Molestiae consequatur ea laborum eveniet odit. Blanditiis soluta magni omnis qui.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(6, 5, 10, 1.00, 'Officia nihil autem rem perspiciatis dolor consequatur ipsum. Esse ipsum nihil repellendus. Molestias reiciendis aut ut voluptatem non cumque earum.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(7, 10, 14, 2.00, 'Harum laudantium rem impedit perferendis nihil rerum consequuntur molestiae. Facere at quod nostrum repellendus maxime.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(8, 8, 15, 4.00, 'Distinctio magnam et velit nulla aut. Dolorem similique vero sapiente suscipit rerum.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(9, 5, 3, 4.00, 'Impedit omnis et dolores qui et aut. Nesciunt nobis ducimus distinctio. Nesciunt doloremque aut quaerat saepe voluptas laudantium sunt.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(10, 4, 1, 3.00, 'Voluptas ut aliquam voluptatem ipsam. Eaque voluptatem quisquam velit aut. Impedit ea nisi a velit voluptas labore.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(11, 5, 12, 3.00, 'Laborum aut quo fuga dicta. Quia facilis vero sed atque reprehenderit quasi molestiae. Voluptas ut quae molestias aliquid consequatur.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(12, 3, 12, 4.00, 'Necessitatibus enim repellat mollitia velit sint accusamus. Error unde iusto aut quis. Totam perspiciatis qui provident maxime.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(13, 6, 7, 2.00, 'Voluptas atque et optio est. Voluptate laboriosam in ipsa repudiandae. Vitae sint eius unde dolores alias iure sunt.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(14, 6, 17, 3.00, 'Minus voluptas officiis vel. Eveniet quaerat fugit quia voluptates dolor cupiditate quae. Maxime hic eius veritatis omnis.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(15, 10, 6, 2.00, 'Modi eaque sapiente perferendis doloribus. Voluptas deleniti repudiandae enim nostrum quae id. Eum quia eveniet eos quis in.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(16, 10, 20, 2.00, 'Et et vel laudantium officia et unde animi. Nam necessitatibus quisquam non non illo facilis est. Est odit illum rem earum nihil.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(17, 10, 1, 4.00, 'Sint qui cum sed officiis nihil. Odit vel est doloribus et non et. Dignissimos quae sapiente temporibus quia recusandae deserunt possimus.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(18, 8, 2, 5.00, 'Facere voluptas corrupti iste. Commodi consequatur aliquid cumque impedit deserunt est. Qui enim eos eos aliquam possimus numquam magni.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(19, 4, 1, 4.00, 'Sed quo nihil tempore nihil dolorem aut sed temporibus. Non quidem nemo cumque numquam. Ullam dolorem est suscipit quia a autem.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(20, 8, 7, 4.00, 'Sit amet sed est repellat ut. Aperiam dolore ab nobis aut animi. Est consectetur officia non aut qui corrupti.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(21, 3, 17, 5.00, 'Maiores labore aperiam voluptas fugiat. Maxime nemo laboriosam qui dolores quo suscipit ipsam minima. Sunt voluptates nulla qui.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(22, 9, 17, 3.00, 'Et sapiente quas cumque tempore id nam iste. Ea et quis placeat asperiores repellendus. Accusamus ut quo eaque aut corporis delectus eligendi.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(23, 10, 3, 5.00, 'Et dignissimos earum enim. Quod qui at error consequatur sunt. Accusamus dolores et perferendis voluptatem sit.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(24, 2, 6, 2.00, 'Non porro sit quo excepturi. Doloribus debitis at rerum dicta.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(25, 8, 19, 1.00, 'Et quia ea laboriosam nulla dolores corrupti. Accusantium qui velit aut in harum quod id quo. Sint et laborum totam cum.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(26, 7, 12, 5.00, 'Est et sint est et ipsum similique. Mollitia blanditiis rerum est facilis ut. Ea non a eius quod rerum eos.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(27, 3, 11, 2.00, 'Distinctio beatae eligendi ea. Quis dolore beatae tempora cum aut reprehenderit fuga minima. Suscipit quasi quam et culpa. Sit qui eum sed.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(28, 9, 18, 5.00, 'Veritatis deleniti nulla voluptas cumque. Consequuntur optio et quae sint porro. Dicta quasi debitis voluptas quia minus aut exercitationem.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(29, 2, 16, 5.00, 'Voluptate aut assumenda fuga cumque ut ad. Et omnis similique corporis dolor sit. Qui ipsam et quo natus laudantium sit aut tempore.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(30, 4, 2, 5.00, 'Omnis magnam delectus similique accusantium. Quaerat minima vel tempora molestiae. Corrupti et sit nam alias animi qui voluptatem.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(31, 4, 19, 4.00, 'Illo incidunt nemo corporis molestiae distinctio. Sit saepe officiis reiciendis voluptatem inventore placeat. Facere sit saepe debitis ad aliquam.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(32, 5, 6, 4.00, 'Minima corrupti aperiam alias rerum corporis atque autem. Maxime inventore fugiat eos. Ipsam sint et iure dolore aspernatur autem ad.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(33, 7, 17, 2.00, 'In autem repellendus enim necessitatibus. Aut commodi quo id quisquam laboriosam tenetur. Quia deserunt ut veniam dolore nisi magnam.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(34, 2, 12, 3.00, 'Quod molestiae et voluptas earum architecto. Occaecati neque eum molestiae illo.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(35, 6, 18, 4.00, 'Excepturi et quo adipisci in animi. Saepe architecto neque amet natus. Id exercitationem cupiditate ea beatae soluta itaque.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(36, 2, 13, 1.00, 'Sed soluta quo minima rerum. Optio non sit excepturi. Ex ipsam rerum numquam minima voluptas atque deserunt. Quod officia earum sint assumenda id.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(37, 2, 17, 3.00, 'Quia praesentium quos sapiente voluptatem et. Neque corporis fuga aut. Est in laboriosam architecto in asperiores aut voluptatem.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(38, 10, 9, 3.00, 'Voluptatem quos quibusdam sunt est fuga beatae. Labore doloremque fuga unde est numquam voluptate. Laudantium ad est harum excepturi doloremque.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(39, 8, 10, 1.00, 'Et nam nihil repellat. Possimus ad ab similique aut. Hic qui pariatur reiciendis magni quae delectus totam.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(40, 2, 14, 2.00, 'Voluptatum saepe aliquid ea. Atque et aut reiciendis sed. Veniam deserunt est est.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(41, 11, 1, 4.00, 'Vel in aperiam sequi vero. Commodi dolor adipisci qui doloremque non voluptas. Sunt repellendus alias ipsa quasi.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(42, 10, 7, 1.00, 'Sint velit nesciunt sunt sequi animi qui sed. Consectetur sit qui nihil dolor. Cupiditate ratione laborum tempora et.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(43, 7, 13, 4.00, 'Aut voluptatem rerum accusamus culpa. Tempore illo non delectus repellat aut. Cumque est perferendis quo adipisci est.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(44, 8, 2, 5.00, 'Inventore dignissimos aut quod inventore. Libero perspiciatis dolor sunt rerum quis quasi ratione. Et tempora alias placeat iste.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(45, 7, 10, 2.00, 'Quae iure quo deserunt voluptatem aspernatur et. Et et reiciendis quos culpa. Commodi ex illum temporibus.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(46, 6, 3, 2.00, 'Qui optio itaque deserunt molestias. Et quae enim qui. Itaque praesentium rerum est porro ipsam. Est et quos sit numquam rerum qui.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(47, 4, 19, 1.00, 'Provident cupiditate aut magni quia id et. Similique officia optio ratione vel neque. Culpa ad velit amet non.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(48, 2, 12, 1.00, 'Autem quos excepturi blanditiis occaecati aut. Vel nobis non id molestiae. Est voluptas consequuntur et. Et porro enim distinctio mollitia est.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(49, 11, 13, 5.00, 'Minima facere ut omnis ad doloremque. Et pariatur molestiae pariatur accusantium. Architecto non expedita similique eos tempore sunt rerum.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(50, 9, 4, 3.00, 'Id natus qui officiis in enim adipisci error. Quibusdam ab est est. Dolorem ea quia et consectetur.', 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14');

-- --------------------------------------------------------

--
-- Table structure for table `ec_shipments`
--

CREATE TABLE `ec_shipments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `weight` double(8,2) DEFAULT '0.00',
  `shipment_id` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `cod_amount` decimal(15,2) DEFAULT '0.00',
  `cod_status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `cross_checking_status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `price` decimal(15,2) DEFAULT '0.00',
  `store_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec_shipment_histories`
--

CREATE TABLE `ec_shipment_histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `action` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `shipment_id` int(10) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec_shipping`
--

CREATE TABLE `ec_shipping` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_shipping`
--

INSERT INTO `ec_shipping` (`id`, `title`, `country`, `created_at`, `updated_at`) VALUES
(1, 'All', NULL, '2021-01-20 23:44:14', '2021-01-20 23:44:14');

-- --------------------------------------------------------

--
-- Table structure for table `ec_shipping_rules`
--

CREATE TABLE `ec_shipping_rules` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shipping_id` int(10) UNSIGNED NOT NULL,
  `type` enum('base_on_price','base_on_weight') COLLATE utf8mb4_unicode_ci DEFAULT 'base_on_price',
  `currency_id` int(10) UNSIGNED DEFAULT NULL,
  `from` decimal(15,2) DEFAULT '0.00',
  `to` decimal(15,2) DEFAULT '0.00',
  `price` decimal(15,2) DEFAULT '0.00',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_shipping_rules`
--

INSERT INTO `ec_shipping_rules` (`id`, `name`, `shipping_id`, `type`, `currency_id`, `from`, `to`, `price`, `created_at`, `updated_at`) VALUES
(1, 'Delivery', 1, 'base_on_price', NULL, '0.00', NULL, '0.00', '2021-01-20 23:44:14', '2021-01-20 23:44:14');

-- --------------------------------------------------------

--
-- Table structure for table `ec_shipping_rule_items`
--

CREATE TABLE `ec_shipping_rule_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `shipping_rule_id` int(10) UNSIGNED NOT NULL,
  `country` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adjustment_price` decimal(15,2) DEFAULT '0.00',
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec_store_locators`
--

CREATE TABLE `ec_store_locators` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_primary` tinyint(1) DEFAULT '0',
  `is_shipping_location` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_store_locators`
--

INSERT INTO `ec_store_locators` (`id`, `name`, `email`, `phone`, `address`, `country`, `state`, `city`, `is_primary`, `is_shipping_location`, `created_at`, `updated_at`) VALUES
(1, 'Martfury', 'minhsang2603@gmail.com', '0988606928', 'Chung cư an phú đông, phường An Phú Đông, quận 12', 'VN', 'Brighton VIC', 'Hồ Chí Minh', 1, 1, '2021-01-14 19:39:47', '2021-01-14 19:39:47');

-- --------------------------------------------------------

--
-- Table structure for table `ec_taxes`
--

CREATE TABLE `ec_taxes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `percentage` double(8,6) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ec_taxes`
--

INSERT INTO `ec_taxes` (`id`, `title`, `percentage`, `priority`, `status`, `created_at`, `updated_at`) VALUES
(1, 'VAT', 10.000000, 1, 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(2, 'None', 0.000000, 2, 'published', '2021-01-20 23:44:14', '2021-01-20 23:44:14');

-- --------------------------------------------------------

--
-- Table structure for table `ec_wish_lists`
--

CREATE TABLE `ec_wish_lists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `category_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'What Shipping Methods Are Available?', 'Ex Portland Pitchfork irure mustache. Eutra fap before they sold out literally. Aliquip ugh bicycle rights actually mlkshk, seitan squid craft beer tempor.', 1, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(2, 'Do You Ship Internationally?', 'Hoodie tote bag mixtape tofu. Typewriter jean shorts wolf quinoa, messenger bag organic freegan cray.', 1, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(3, 'How Long Will It Take To Get My Package?', 'Swag slow-carb quinoa VHS typewriter pork belly brunch, paleo single-origin coffee Wes Anderson. Flexitarian Pitchfork forage, literally paleo fap pour-over. Wes Anderson Pinterest YOLO fanny pack meggings, deep v XOXO chambray sustainable slow-carb raw denim church-key fap chillwave Etsy. +1 typewriter kitsch, American Apparel tofu Banksy Vice.', 1, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(4, 'What Payment Methods Are Accepted?', 'Fashion axe DIY jean shorts, swag kale chips meh polaroid kogi butcher Wes Anderson chambray next level semiotics gentrify yr. Voluptate photo booth fugiat Vice. Austin sed Williamsburg, ea labore raw denim voluptate cred proident mixtape excepteur mustache. Twee chia photo booth readymade food truck, hoodie roof party swag keytar PBR DIY.', 2, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(5, 'Is Buying On-Line Safe?', 'Art party authentic freegan semiotics jean shorts chia cred. Neutra Austin roof party Brooklyn, synth Thundercats swag 8-bit photo booth. Plaid letterpress leggings craft beer meh ethical Pinterest.', 2, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(6, 'How do I place an Order?', 'Keytar cray slow-carb, Godard banh mi salvia pour-over. Slow-carb Odd Future seitan normcore. Master cleanse American Apparel gentrify flexitarian beard slow-carb next level. Raw denim polaroid paleo farm-to-table, put a bird on it lo-fi tattooed Wes Anderson Pinterest letterpress. Fingerstache McSweeney’s pour-over, letterpress Schlitz photo booth master cleanse bespoke hashtag chillwave gentrify.', 3, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(7, 'How Can I Cancel Or Change My Order?', 'Plaid letterpress leggings craft beer meh ethical Pinterest. Art party authentic freegan semiotics jean shorts chia cred. Neutra Austin roof party Brooklyn, synth Thundercats swag 8-bit photo booth.', 3, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(8, 'Do I need an account to place an order?', 'Thundercats swag 8-bit photo booth. Plaid letterpress leggings craft beer meh ethical Pinterest. Twee chia photo booth readymade food truck, hoodie roof party swag keytar PBR DIY. Cray ugh 3 wolf moon fap, fashion axe irony butcher cornhole typewriter chambray VHS banjo street art.', 3, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(9, 'How Do I Track My Order?', 'Keytar cray slow-carb, Godard banh mi salvia pour-over. Slow-carb @Odd Future seitan normcore. Master cleanse American Apparel gentrify flexitarian beard slow-carb next level.', 3, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(10, 'How Can I Return a Product?', 'Kale chips Truffaut Williamsburg, hashtag fixie Pinterest raw denim c hambray drinking vinegar Carles street art Bushwick gastropub. Wolf Tumblr paleo church-key. Plaid food truck Echo Park YOLO bitters hella, direct trade Thundercats leggings quinoa before they sold out. You probably haven’t heard of them wayfarers authentic umami drinking vinegar Pinterest Cosby sweater, fingerstache fap High Life.', 3, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22');

-- --------------------------------------------------------

--
-- Table structure for table `faq_categories`
--

CREATE TABLE `faq_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` tinyint(4) NOT NULL DEFAULT '0',
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faq_categories`
--

INSERT INTO `faq_categories` (`id`, `name`, `order`, `status`, `created_at`, `updated_at`) VALUES
(1, 'SHIPPING', 0, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(2, 'PAYMENT', 1, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22'),
(3, 'Order & Returns', 2, 'published', '2021-01-20 23:44:22', '2021-01-20 23:44:22');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `media_files`
--

CREATE TABLE `media_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime_type` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media_files`
--

INSERT INTO `media_files` (`id`, `user_id`, `name`, `folder_id`, `mime_type`, `size`, `url`, `options`, `created_at`, `updated_at`, `deleted_at`) VALUES
(3498, 0, '1', 232, 'image/jpeg', 2200, 'brands/1.jpg', '[]', '2021-01-20 23:43:46', '2021-01-20 23:43:46', NULL),
(3499, 0, '2', 232, 'image/jpeg', 2685, 'brands/2.jpg', '[]', '2021-01-20 23:43:47', '2021-01-20 23:43:47', NULL),
(3500, 0, '3', 232, 'image/jpeg', 2311, 'brands/3.jpg', '[]', '2021-01-20 23:43:47', '2021-01-20 23:43:47', NULL),
(3501, 0, '4', 232, 'image/jpeg', 2374, 'brands/4.jpg', '[]', '2021-01-20 23:43:47', '2021-01-20 23:43:47', NULL),
(3502, 0, '5', 232, 'image/jpeg', 1927, 'brands/5.jpg', '[]', '2021-01-20 23:43:47', '2021-01-20 23:43:47', NULL),
(3503, 0, '6', 232, 'image/jpeg', 2519, 'brands/6.jpg', '[]', '2021-01-20 23:43:47', '2021-01-20 23:43:47', NULL),
(3504, 0, '7', 232, 'image/jpeg', 3043, 'brands/7.jpg', '[]', '2021-01-20 23:43:47', '2021-01-20 23:43:47', NULL),
(3505, 0, '1', 233, 'image/jpeg', 5173, 'product-categories/1.jpg', '[]', '2021-01-20 23:43:47', '2021-01-20 23:43:47', NULL),
(3506, 0, '2', 233, 'image/jpeg', 7355, 'product-categories/2.jpg', '[]', '2021-01-20 23:43:47', '2021-01-20 23:43:47', NULL),
(3507, 0, '3', 233, 'image/jpeg', 4427, 'product-categories/3.jpg', '[]', '2021-01-20 23:43:47', '2021-01-20 23:43:47', NULL),
(3508, 0, '4', 233, 'image/jpeg', 2963, 'product-categories/4.jpg', '[]', '2021-01-20 23:43:48', '2021-01-20 23:43:48', NULL),
(3509, 0, '5', 233, 'image/jpeg', 5016, 'product-categories/5.jpg', '[]', '2021-01-20 23:43:48', '2021-01-20 23:43:48', NULL),
(3510, 0, '6', 233, 'image/jpeg', 4101, 'product-categories/6.jpg', '[]', '2021-01-20 23:43:48', '2021-01-20 23:43:48', NULL),
(3511, 0, '7', 233, 'image/jpeg', 2576, 'product-categories/7.jpg', '[]', '2021-01-20 23:43:48', '2021-01-20 23:43:48', NULL),
(3512, 0, '8', 233, 'image/jpeg', 4670, 'product-categories/8.jpg', '[]', '2021-01-20 23:43:48', '2021-01-20 23:43:48', NULL),
(3513, 0, '1', 234, 'image/jpeg', 4911, 'products/1.jpg', '[]', '2021-01-20 23:43:48', '2021-01-20 23:43:48', NULL),
(3514, 0, '10-1', 234, 'image/jpeg', 120755, 'products/10-1.jpg', '[]', '2021-01-20 23:43:48', '2021-01-20 23:43:48', NULL),
(3515, 0, '10-2', 234, 'image/jpeg', 148563, 'products/10-2.jpg', '[]', '2021-01-20 23:43:49', '2021-01-20 23:43:49', NULL),
(3516, 0, '10', 234, 'image/jpeg', 11176, 'products/10.jpg', '[]', '2021-01-20 23:43:49', '2021-01-20 23:43:49', NULL),
(3517, 0, '11-1', 234, 'image/jpeg', 13706, 'products/11-1.jpg', '[]', '2021-01-20 23:43:49', '2021-01-20 23:43:49', NULL),
(3518, 0, '11-2', 234, 'image/jpeg', 16809, 'products/11-2.jpg', '[]', '2021-01-20 23:43:50', '2021-01-20 23:43:50', NULL),
(3519, 0, '11-3', 234, 'image/jpeg', 23991, 'products/11-3.jpg', '[]', '2021-01-20 23:43:50', '2021-01-20 23:43:50', NULL),
(3520, 0, '11', 234, 'image/jpeg', 8234, 'products/11.jpg', '[]', '2021-01-20 23:43:50', '2021-01-20 23:43:50', NULL),
(3521, 0, '12-1', 234, 'image/jpeg', 47775, 'products/12-1.jpg', '[]', '2021-01-20 23:43:50', '2021-01-20 23:43:50', NULL),
(3522, 0, '12-2', 234, 'image/jpeg', 52722, 'products/12-2.jpg', '[]', '2021-01-20 23:43:50', '2021-01-20 23:43:50', NULL),
(3523, 0, '12-3', 234, 'image/jpeg', 57295, 'products/12-3.jpg', '[]', '2021-01-20 23:43:51', '2021-01-20 23:43:51', NULL),
(3524, 0, '12', 234, 'image/jpeg', 9642, 'products/12.jpg', '[]', '2021-01-20 23:43:51', '2021-01-20 23:43:51', NULL),
(3525, 0, '13-1', 234, 'image/jpeg', 7494, 'products/13-1.jpg', '[]', '2021-01-20 23:43:51', '2021-01-20 23:43:51', NULL),
(3526, 0, '13', 234, 'image/jpeg', 7266, 'products/13.jpg', '[]', '2021-01-20 23:43:51', '2021-01-20 23:43:51', NULL),
(3527, 0, '14', 234, 'image/jpeg', 6626, 'products/14.jpg', '[]', '2021-01-20 23:43:52', '2021-01-20 23:43:52', NULL),
(3528, 0, '15-1', 234, 'image/jpeg', 9014, 'products/15-1.jpg', '[]', '2021-01-20 23:43:52', '2021-01-20 23:43:52', NULL),
(3529, 0, '15', 234, 'image/jpeg', 6629, 'products/15.jpg', '[]', '2021-01-20 23:43:52', '2021-01-20 23:43:52', NULL),
(3530, 0, '16', 234, 'image/jpeg', 8558, 'products/16.jpg', '[]', '2021-01-20 23:43:52', '2021-01-20 23:43:52', NULL),
(3531, 0, '17-1', 234, 'image/jpeg', 63248, 'products/17-1.jpg', '[]', '2021-01-20 23:43:52', '2021-01-20 23:43:52', NULL),
(3532, 0, '17-2', 234, 'image/jpeg', 71404, 'products/17-2.jpg', '[]', '2021-01-20 23:43:53', '2021-01-20 23:43:53', NULL),
(3533, 0, '17-3', 234, 'image/jpeg', 58949, 'products/17-3.jpg', '[]', '2021-01-20 23:43:53', '2021-01-20 23:43:53', NULL),
(3534, 0, '17', 234, 'image/jpeg', 7050, 'products/17.jpg', '[]', '2021-01-20 23:43:53', '2021-01-20 23:43:53', NULL),
(3535, 0, '18-1', 234, 'image/jpeg', 527022, 'products/18-1.jpg', '[]', '2021-01-20 23:43:54', '2021-01-20 23:43:54', NULL),
(3536, 0, '18-2', 234, 'image/jpeg', 43849, 'products/18-2.jpg', '[]', '2021-01-20 23:43:54', '2021-01-20 23:43:54', NULL),
(3537, 0, '18-3', 234, 'image/jpeg', 63876, 'products/18-3.jpg', '[]', '2021-01-20 23:43:54', '2021-01-20 23:43:54', NULL),
(3538, 0, '18', 234, 'image/jpeg', 61587, 'products/18.jpg', '[]', '2021-01-20 23:43:55', '2021-01-20 23:43:55', NULL),
(3539, 0, '19-1', 234, 'image/jpeg', 23166, 'products/19-1.jpg', '[]', '2021-01-20 23:43:55', '2021-01-20 23:43:55', NULL),
(3540, 0, '19-2', 234, 'image/jpeg', 12306, 'products/19-2.jpg', '[]', '2021-01-20 23:43:55', '2021-01-20 23:43:55', NULL),
(3541, 0, '19-3', 234, 'image/jpeg', 51458, 'products/19-3.jpg', '[]', '2021-01-20 23:43:55', '2021-01-20 23:43:55', NULL),
(3542, 0, '19', 234, 'image/jpeg', 227872, 'products/19.jpg', '[]', '2021-01-20 23:43:55', '2021-01-20 23:43:55', NULL),
(3543, 0, '2-1', 234, 'image/jpeg', 85522, 'products/2-1.jpg', '[]', '2021-01-20 23:43:56', '2021-01-20 23:43:56', NULL),
(3544, 0, '2-2', 234, 'image/jpeg', 122423, 'products/2-2.jpg', '[]', '2021-01-20 23:43:56', '2021-01-20 23:43:56', NULL),
(3545, 0, '2-3', 234, 'image/jpeg', 61996, 'products/2-3.jpg', '[]', '2021-01-20 23:43:57', '2021-01-20 23:43:57', NULL),
(3546, 0, '2', 234, 'image/jpeg', 10832, 'products/2.jpg', '[]', '2021-01-20 23:43:57', '2021-01-20 23:43:57', NULL),
(3547, 0, '20-1', 234, 'image/jpeg', 108013, 'products/20-1.jpg', '[]', '2021-01-20 23:43:57', '2021-01-20 23:43:57', NULL),
(3548, 0, '20-2', 234, 'image/jpeg', 107598, 'products/20-2.jpg', '[]', '2021-01-20 23:43:58', '2021-01-20 23:43:58', NULL),
(3549, 0, '20-3', 234, 'image/jpeg', 31959, 'products/20-3.jpg', '[]', '2021-01-20 23:43:58', '2021-01-20 23:43:58', NULL),
(3550, 0, '20', 234, 'image/jpeg', 12798, 'products/20.jpg', '[]', '2021-01-20 23:43:58', '2021-01-20 23:43:58', NULL),
(3551, 0, '21-1', 234, 'image/jpeg', 92022, 'products/21-1.jpg', '[]', '2021-01-20 23:43:59', '2021-01-20 23:43:59', NULL),
(3552, 0, '21-2', 234, 'image/jpeg', 73796, 'products/21-2.jpg', '[]', '2021-01-20 23:43:59', '2021-01-20 23:43:59', NULL),
(3553, 0, '21', 234, 'image/jpeg', 72410, 'products/21.jpg', '[]', '2021-01-20 23:43:59', '2021-01-20 23:43:59', NULL),
(3554, 0, '22-1', 234, 'image/jpeg', 50174, 'products/22-1.jpg', '[]', '2021-01-20 23:44:00', '2021-01-20 23:44:00', NULL),
(3555, 0, '22-2', 234, 'image/jpeg', 63267, 'products/22-2.jpg', '[]', '2021-01-20 23:44:00', '2021-01-20 23:44:00', NULL),
(3556, 0, '22-3', 234, 'image/jpeg', 125017, 'products/22-3.jpg', '[]', '2021-01-20 23:44:01', '2021-01-20 23:44:01', NULL),
(3557, 0, '22', 234, 'image/jpeg', 88636, 'products/22.jpg', '[]', '2021-01-20 23:44:01', '2021-01-20 23:44:01', NULL),
(3558, 0, '23-1', 234, 'image/jpeg', 64117, 'products/23-1.jpg', '[]', '2021-01-20 23:44:01', '2021-01-20 23:44:01', NULL),
(3559, 0, '23-2', 234, 'image/jpeg', 96786, 'products/23-2.jpg', '[]', '2021-01-20 23:44:02', '2021-01-20 23:44:02', NULL),
(3560, 0, '23-3', 234, 'image/jpeg', 46477, 'products/23-3.jpg', '[]', '2021-01-20 23:44:02', '2021-01-20 23:44:02', NULL),
(3561, 0, '23', 234, 'image/jpeg', 68142, 'products/23.jpg', '[]', '2021-01-20 23:44:03', '2021-01-20 23:44:03', NULL),
(3562, 0, '3', 234, 'image/jpeg', 8388, 'products/3.jpg', '[]', '2021-01-20 23:44:03', '2021-01-20 23:44:03', NULL),
(3563, 0, '4-1', 234, 'image/jpeg', 39071, 'products/4-1.jpg', '[]', '2021-01-20 23:44:03', '2021-01-20 23:44:03', NULL),
(3564, 0, '4-2', 234, 'image/jpeg', 35982, 'products/4-2.jpg', '[]', '2021-01-20 23:44:04', '2021-01-20 23:44:04', NULL),
(3565, 0, '4-3', 234, 'image/jpeg', 62867, 'products/4-3.jpg', '[]', '2021-01-20 23:44:04', '2021-01-20 23:44:04', NULL),
(3566, 0, '4', 234, 'image/jpeg', 5547, 'products/4.jpg', '[]', '2021-01-20 23:44:04', '2021-01-20 23:44:04', NULL),
(3567, 0, '5-1', 234, 'image/jpeg', 72383, 'products/5-1.jpg', '[]', '2021-01-20 23:44:05', '2021-01-20 23:44:05', NULL),
(3568, 0, '5-2', 234, 'image/jpeg', 108591, 'products/5-2.jpg', '[]', '2021-01-20 23:44:05', '2021-01-20 23:44:05', NULL),
(3569, 0, '5-3', 234, 'image/jpeg', 63741, 'products/5-3.jpg', '[]', '2021-01-20 23:44:05', '2021-01-20 23:44:05', NULL),
(3570, 0, '5', 234, 'image/jpeg', 98052, 'products/5.jpg', '[]', '2021-01-20 23:44:06', '2021-01-20 23:44:06', NULL),
(3571, 0, '6', 234, 'image/jpeg', 10944, 'products/6.jpg', '[]', '2021-01-20 23:44:06', '2021-01-20 23:44:06', NULL),
(3572, 0, '7', 234, 'image/jpeg', 10160, 'products/7.jpg', '[]', '2021-01-20 23:44:06', '2021-01-20 23:44:06', NULL),
(3573, 0, '8-1', 234, 'image/jpeg', 9986, 'products/8-1.jpg', '[]', '2021-01-20 23:44:07', '2021-01-20 23:44:07', NULL),
(3574, 0, '8-2', 234, 'image/jpeg', 8132, 'products/8-2.jpg', '[]', '2021-01-20 23:44:07', '2021-01-20 23:44:07', NULL),
(3575, 0, '8-3', 234, 'image/jpeg', 7867, 'products/8-3.jpg', '[]', '2021-01-20 23:44:07', '2021-01-20 23:44:07', NULL),
(3576, 0, '8', 234, 'image/jpeg', 10459, 'products/8.jpg', '[]', '2021-01-20 23:44:07', '2021-01-20 23:44:07', NULL),
(3577, 0, '9-1', 234, 'image/jpeg', 623616, 'products/9-1.jpg', '[]', '2021-01-20 23:44:07', '2021-01-20 23:44:07', NULL),
(3578, 0, '9-2', 234, 'image/jpeg', 647454, 'products/9-2.jpg', '[]', '2021-01-20 23:44:08', '2021-01-20 23:44:08', NULL),
(3579, 0, '9', 234, 'image/jpeg', 16733, 'products/9.jpg', '[]', '2021-01-20 23:44:08', '2021-01-20 23:44:08', NULL),
(3580, 0, '1', 235, 'image/jpeg', 11752, 'customers/1.jpg', '[]', '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL),
(3581, 0, '10', 235, 'image/jpeg', 27814, 'customers/10.jpg', '[]', '2021-01-20 23:44:10', '2021-01-20 23:44:10', NULL),
(3582, 0, '2', 235, 'image/jpeg', 19005, 'customers/2.jpg', '[]', '2021-01-20 23:44:10', '2021-01-20 23:44:10', NULL),
(3583, 0, '3', 235, 'image/jpeg', 20400, 'customers/3.jpg', '[]', '2021-01-20 23:44:10', '2021-01-20 23:44:10', NULL),
(3584, 0, '4', 235, 'image/jpeg', 26819, 'customers/4.jpg', '[]', '2021-01-20 23:44:10', '2021-01-20 23:44:10', NULL),
(3585, 0, '5', 235, 'image/jpeg', 14367, 'customers/5.jpg', '[]', '2021-01-20 23:44:10', '2021-01-20 23:44:10', NULL),
(3586, 0, '6', 235, 'image/jpeg', 12367, 'customers/6.jpg', '[]', '2021-01-20 23:44:10', '2021-01-20 23:44:10', NULL),
(3587, 0, '7', 235, 'image/jpeg', 20652, 'customers/7.jpg', '[]', '2021-01-20 23:44:10', '2021-01-20 23:44:10', NULL),
(3588, 0, '8', 235, 'image/jpeg', 21164, 'customers/8.jpg', '[]', '2021-01-20 23:44:10', '2021-01-20 23:44:10', NULL),
(3589, 0, '9', 235, 'image/jpeg', 6084, 'customers/9.jpg', '[]', '2021-01-20 23:44:11', '2021-01-20 23:44:11', NULL),
(3590, 0, '1', 236, 'image/jpeg', 532819, 'news/1.jpg', '[]', '2021-01-20 23:44:14', '2021-01-20 23:44:14', NULL),
(3591, 0, '2', 236, 'image/jpeg', 553729, 'news/2.jpg', '[]', '2021-01-20 23:44:15', '2021-01-20 23:44:15', NULL),
(3592, 0, '3', 236, 'image/jpeg', 522223, 'news/3.jpg', '[]', '2021-01-20 23:44:15', '2021-01-20 23:44:15', NULL),
(3593, 0, '4', 236, 'image/jpeg', 910908, 'news/4.jpg', '[]', '2021-01-20 23:44:16', '2021-01-20 23:44:16', NULL),
(3594, 0, '5', 236, 'image/jpeg', 666561, 'news/5.jpg', '[]', '2021-01-20 23:44:16', '2021-01-20 23:44:16', NULL),
(3595, 0, '6', 236, 'image/jpeg', 431929, 'news/6.jpg', '[]', '2021-01-20 23:44:17', '2021-01-20 23:44:17', NULL),
(3596, 0, '7', 236, 'image/jpeg', 568268, 'news/7.jpg', '[]', '2021-01-20 23:44:17', '2021-01-20 23:44:17', NULL),
(3597, 0, '1', 237, 'image/jpeg', 139880, 'sliders/1.jpg', '[]', '2021-01-20 23:44:18', '2021-01-20 23:44:18', NULL),
(3598, 0, '2', 237, 'image/jpeg', 85128, 'sliders/2.jpg', '[]', '2021-01-20 23:44:18', '2021-01-20 23:44:18', NULL),
(3599, 0, '3', 237, 'image/jpeg', 85668, 'sliders/3.jpg', '[]', '2021-01-20 23:44:18', '2021-01-20 23:44:18', NULL),
(3600, 0, 'app', 238, 'image/png', 88771, 'general/app.png', '[]', '2021-01-20 23:44:19', '2021-01-20 23:44:19', NULL),
(3601, 0, 'coming-soon', 238, 'image/jpeg', 83359, 'general/coming-soon.jpg', '[]', '2021-01-20 23:44:19', '2021-01-20 23:44:19', NULL),
(3602, 0, 'favicon', 238, 'image/png', 5147, 'general/favicon.png', '[]', '2021-01-20 23:44:19', '2021-01-20 23:44:19', NULL),
(3603, 0, 'logo-light', 238, 'image/png', 1430, 'general/logo-light.png', '[]', '2021-01-20 23:44:20', '2021-01-20 23:44:20', NULL),
(3604, 0, 'logo', 238, 'image/png', 892, 'general/logo.png', '[]', '2021-01-20 23:44:20', '2021-01-20 23:44:20', NULL),
(3605, 0, 'newsletter', 238, 'image/jpeg', 25569, 'general/newsletter.jpg', '[]', '2021-01-20 23:44:20', '2021-01-20 23:44:20', NULL),
(3606, 0, 'payment-method-1', 238, 'image/jpeg', 976, 'general/payment-method-1.jpg', '[]', '2021-01-20 23:44:20', '2021-01-20 23:44:20', NULL),
(3607, 0, 'payment-method-2', 238, 'image/jpeg', 1122, 'general/payment-method-2.jpg', '[]', '2021-01-20 23:44:20', '2021-01-20 23:44:20', NULL),
(3608, 0, 'payment-method-3', 238, 'image/jpeg', 1040, 'general/payment-method-3.jpg', '[]', '2021-01-20 23:44:20', '2021-01-20 23:44:20', NULL),
(3609, 0, 'payment-method-4', 238, 'image/jpeg', 722, 'general/payment-method-4.jpg', '[]', '2021-01-20 23:44:20', '2021-01-20 23:44:20', NULL),
(3610, 0, 'payment-method-5', 238, 'image/jpeg', 773, 'general/payment-method-5.jpg', '[]', '2021-01-20 23:44:21', '2021-01-20 23:44:21', NULL),
(3611, 0, '1', 239, 'image/jpeg', 56015, 'promotion/1.jpg', '[]', '2021-01-20 23:44:21', '2021-01-20 23:44:21', NULL),
(3612, 0, '2', 239, 'image/jpeg', 39964, 'promotion/2.jpg', '[]', '2021-01-20 23:44:21', '2021-01-20 23:44:21', NULL),
(3613, 0, '3', 239, 'image/jpeg', 71948, 'promotion/3.jpg', '[]', '2021-01-20 23:44:21', '2021-01-20 23:44:21', NULL),
(3614, 0, '4', 239, 'image/jpeg', 94590, 'promotion/4.jpg', '[]', '2021-01-20 23:44:21', '2021-01-20 23:44:21', NULL),
(3615, 0, '5', 239, 'image/jpeg', 96153, 'promotion/5.jpg', '[]', '2021-01-20 23:44:21', '2021-01-20 23:44:21', NULL),
(3616, 0, '6', 239, 'image/jpeg', 160910, 'promotion/6.jpg', '[]', '2021-01-20 23:44:21', '2021-01-20 23:44:21', NULL),
(3617, 0, '7', 239, 'image/jpeg', 59044, 'promotion/7.jpg', '[]', '2021-01-20 23:44:22', '2021-01-20 23:44:22', NULL),
(3618, 0, '8', 239, 'image/jpeg', 39964, 'promotion/8.jpg', '[]', '2021-01-20 23:44:22', '2021-01-20 23:44:22', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `media_folders`
--

CREATE TABLE `media_folders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media_folders`
--

INSERT INTO `media_folders` (`id`, `user_id`, `name`, `slug`, `parent_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(232, 0, 'brands', 'brands', 0, '2021-01-20 23:43:46', '2021-01-20 23:43:46', NULL),
(233, 0, 'product-categories', 'product-categories', 0, '2021-01-20 23:43:47', '2021-01-20 23:43:47', NULL),
(234, 0, 'products', 'products', 0, '2021-01-20 23:43:48', '2021-01-20 23:43:48', NULL),
(235, 0, 'customers', 'customers', 0, '2021-01-20 23:44:09', '2021-01-20 23:44:09', NULL),
(236, 0, 'news', 'news', 0, '2021-01-20 23:44:14', '2021-01-20 23:44:14', NULL),
(237, 0, 'sliders', 'sliders', 0, '2021-01-20 23:44:18', '2021-01-20 23:44:18', NULL),
(238, 0, 'general', 'general', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19', NULL),
(239, 0, 'promotion', 'promotion', 0, '2021-01-20 23:44:21', '2021-01-20 23:44:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `media_settings`
--

CREATE TABLE `media_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `media_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Main menu', 'main-menu', 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(2, 'Quick links', 'quick-links', 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(3, 'Company', 'company', 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(4, 'Business', 'business', 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19');

-- --------------------------------------------------------

--
-- Table structure for table `menu_locations`
--

CREATE TABLE `menu_locations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED NOT NULL,
  `location` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_locations`
--

INSERT INTO `menu_locations` (`id`, `menu_id`, `location`, `created_at`, `updated_at`) VALUES
(1, 1, 'main-menu', '2021-01-20 23:44:19', '2021-01-20 23:44:19');

-- --------------------------------------------------------

--
-- Table structure for table `menu_nodes`
--

CREATE TABLE `menu_nodes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reference_id` int(10) UNSIGNED DEFAULT NULL,
  `reference_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon_font` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `css_class` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `target` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `has_child` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_nodes`
--

INSERT INTO `menu_nodes` (`id`, `menu_id`, `parent_id`, `reference_id`, `reference_type`, `url`, `icon_font`, `position`, `title`, `css_class`, `target`, `has_child`, `created_at`, `updated_at`) VALUES
(1, 1, 0, NULL, NULL, '/', NULL, 0, 'Home', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(2, 1, 0, NULL, NULL, '#', NULL, 0, 'Pages', NULL, '_self', 1, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(3, 1, 2, 2, 'Botble\\Page\\Models\\Page', '/about-us', NULL, 0, 'About us', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(4, 1, 2, 3, 'Botble\\Page\\Models\\Page', '/terms-of-use', NULL, 0, 'Terms Of Use', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(5, 1, 2, 4, 'Botble\\Page\\Models\\Page', '/terms-conditions', NULL, 0, 'Terms & Conditions', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(6, 1, 2, 5, 'Botble\\Page\\Models\\Page', '/refund-policy', NULL, 0, 'Refund Policy', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(7, 1, 2, 12, 'Botble\\Page\\Models\\Page', '/coming-soon', NULL, 0, 'Coming soon', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(8, 1, 0, NULL, NULL, '/products', NULL, 0, 'Shop', NULL, '_self', 1, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(9, 1, 8, NULL, NULL, '/products', NULL, 0, 'All products', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(10, 1, 8, 15, 'Botble\\Ecommerce\\Models\\ProductCategory', '/product-categories/consumer-electronic', NULL, 0, 'Products Of Category', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(11, 1, 8, NULL, NULL, '/products/beat-headphone', NULL, 0, 'Product Single', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(12, 1, 0, 6, 'Botble\\Page\\Models\\Page', '/blog', NULL, 0, 'Blog', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(13, 1, 0, 7, 'Botble\\Page\\Models\\Page', '/faqs', NULL, 0, 'FAQs', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(14, 1, 0, 8, 'Botble\\Page\\Models\\Page', '/contact', NULL, 0, 'Contact', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(15, 2, 0, 3, 'Botble\\Page\\Models\\Page', '/terms-of-use', NULL, 0, 'Terms Of Use', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(16, 2, 0, 4, 'Botble\\Page\\Models\\Page', '/terms-conditions', NULL, 0, 'Terms & Conditions', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(17, 2, 0, 5, 'Botble\\Page\\Models\\Page', '/refund-policy', NULL, 0, 'Refund Policy', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(18, 2, 0, 7, 'Botble\\Page\\Models\\Page', '/faqs', NULL, 0, 'FAQs', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(19, 2, 0, NULL, NULL, '/nothing', NULL, 0, '404 Page', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(20, 3, 0, 2, 'Botble\\Page\\Models\\Page', '/about-us', NULL, 0, 'About us', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(21, 3, 0, 10, 'Botble\\Page\\Models\\Page', '/affiliate', NULL, 0, 'Affiliate', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(22, 3, 0, 11, 'Botble\\Page\\Models\\Page', '/career', NULL, 0, 'Career', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(23, 3, 0, 8, 'Botble\\Page\\Models\\Page', '/contact', NULL, 0, 'Contact us', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(24, 4, 0, 6, 'Botble\\Page\\Models\\Page', '/blog', NULL, 0, 'Our blog', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(25, 4, 0, NULL, NULL, '/cart', NULL, 0, 'Cart', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(26, 4, 0, NULL, NULL, '/customer/overview', NULL, 0, 'My account', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(27, 4, 0, NULL, NULL, '/products', NULL, 0, 'Shop', NULL, '_self', 0, '2021-01-20 23:44:19', '2021-01-20 23:44:19');

-- --------------------------------------------------------

--
-- Table structure for table `meta_boxes`
--

CREATE TABLE `meta_boxes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_value` text COLLATE utf8mb4_unicode_ci,
  `reference_id` int(10) UNSIGNED NOT NULL,
  `reference_type` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `meta_boxes`
--

INSERT INTO `meta_boxes` (`id`, `meta_key`, `meta_value`, `reference_id`, `reference_type`, `created_at`, `updated_at`) VALUES
(1, 'icon', '[\"icon-star\"]', 1, 'Botble\\Ecommerce\\Models\\ProductCategory', '2021-01-02 21:44:33', '2021-01-02 21:44:33'),
(2, 'icon', '[\"icon-laundry\"]', 2, 'Botble\\Ecommerce\\Models\\ProductCategory', '2021-01-02 21:44:33', '2021-01-02 21:44:33'),
(3, 'icon', '[\"icon-shirt\"]', 3, 'Botble\\Ecommerce\\Models\\ProductCategory', '2021-01-02 21:44:33', '2021-01-02 21:44:33'),
(4, 'icon', '[\"icon-desktop\"]', 4, 'Botble\\Ecommerce\\Models\\ProductCategory', '2021-01-02 21:44:33', '2021-01-02 21:44:33'),
(5, 'icon', '[\"icon-lampshade\"]', 5, 'Botble\\Ecommerce\\Models\\ProductCategory', '2021-01-02 21:44:33', '2021-01-02 21:44:33'),
(6, 'icon', '[\"icon-heart-pulse\"]', 6, 'Botble\\Ecommerce\\Models\\ProductCategory', '2021-01-02 21:44:33', '2021-01-02 21:44:33'),
(7, 'icon', '[\"icon-diamond2\"]', 7, 'Botble\\Ecommerce\\Models\\ProductCategory', '2021-01-02 21:44:33', '2021-01-02 21:44:33'),
(8, 'icon', '[\"icon-desktop\"]', 8, 'Botble\\Ecommerce\\Models\\ProductCategory', '2021-01-02 21:44:33', '2021-01-02 21:44:33'),
(9, 'icon', '[\"icon-smartphone\"]', 9, 'Botble\\Ecommerce\\Models\\ProductCategory', '2021-01-02 21:44:33', '2021-01-02 21:44:33'),
(10, 'icon', '[\"icon-baby-bottle\"]', 10, 'Botble\\Ecommerce\\Models\\ProductCategory', '2021-01-02 21:44:33', '2021-01-02 21:44:33'),
(11, 'icon', '[\"icon-baseball\"]', 11, 'Botble\\Ecommerce\\Models\\ProductCategory', '2021-01-02 21:44:33', '2021-01-02 21:44:33'),
(12, 'icon', '[\"icon-book2\"]', 12, 'Botble\\Ecommerce\\Models\\ProductCategory', '2021-01-02 21:44:33', '2021-01-02 21:44:33'),
(13, 'icon', '[\"icon-car-siren\"]', 13, 'Botble\\Ecommerce\\Models\\ProductCategory', '2021-01-02 21:44:33', '2021-01-02 21:44:33'),
(14, 'icon', '[\"icon-wrench\"]', 14, 'Botble\\Ecommerce\\Models\\ProductCategory', '2021-01-02 21:44:33', '2021-01-02 21:44:33'),
(15, 'seo_meta', '[{\"seo_title\":null,\"seo_description\":null}]', 5, 'Botble\\Ecommerce\\Models\\Product', '2021-01-11 00:44:58', '2021-01-11 00:44:58'),
(16, 'icon', '[\"icon-home\"]', 17, 'Botble\\Ecommerce\\Models\\ProductCategory', '2021-01-13 17:57:20', '2021-01-13 17:57:20'),
(17, 'seo_meta', '[{\"seo_title\":null,\"seo_description\":null}]', 17, 'Botble\\Ecommerce\\Models\\ProductCategory', '2021-01-13 17:57:20', '2021-01-13 17:57:20'),
(28, 'seo_meta', '[{\"seo_title\":null,\"seo_description\":null}]', 79, 'Botble\\Ecommerce\\Models\\Product', '2021-01-19 00:15:43', '2021-01-19 00:15:43');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2013_04_09_032329_create_base_tables', 1),
(2, '2013_04_09_062329_create_revisions_table', 1),
(3, '2014_10_12_000000_create_users_table', 1),
(4, '2014_10_12_100000_create_password_resets_table', 1),
(5, '2015_06_18_033822_create_blog_table', 1),
(6, '2015_06_29_025744_create_audit_history', 1),
(7, '2016_06_10_230148_create_acl_tables', 1),
(8, '2016_06_14_230857_create_menus_table', 1),
(9, '2016_06_17_091537_create_contacts_table', 1),
(10, '2016_06_28_221418_create_pages_table', 1),
(11, '2016_10_05_074239_create_setting_table', 1),
(12, '2016_10_07_193005_create_translations_table', 1),
(13, '2016_11_28_032840_create_dashboard_widget_tables', 1),
(14, '2016_12_16_084601_create_widgets_table', 1),
(15, '2017_05_09_070343_create_media_tables', 1),
(16, '2017_05_18_080441_create_payment_tables', 1),
(17, '2017_07_11_140018_create_simple_slider_table', 1),
(18, '2017_10_24_154832_create_newsletter_table', 1),
(19, '2017_11_03_070450_create_slug_table', 1),
(20, '2018_07_09_221238_create_faq_table', 1),
(21, '2019_01_05_053554_create_jobs_table', 1),
(22, '2019_08_19_000000_create_failed_jobs_table', 1),
(23, '2020_03_05_041139_create_ecommerce_tables', 1),
(24, '2020_09_22_135635_update_taxes_table', 1),
(25, '2020_09_29_101006_add_views_into_ec_products_table', 1),
(26, '2020_10_01_152311_make_column_image_in_product_attributes_table_nullable', 1),
(27, '2020_10_06_073439_improve_ecommerce_database', 1),
(28, '2020_10_18_134416_fix_audit_logs_table', 1),
(29, '2020_11_01_040415_update_table_ec_order_addresses', 1),
(30, '2020_11_04_091510_make_column_phone_in_order_addresses_nullable', 1),
(31, '2020_11_18_150916_ads_create_ads_table', 1),
(32, '2020_11_30_015801_update_table_ec_product_categories', 1),
(33, '2021_01_01_044147_ecommerce_create_flash_sale_table', 1),
(34, '2021_01_17_082713_add_column_is_featured_to_product_collections_table', 2),
(35, '2021_01_18_024333_add_zip_code_into_table_customer_addresses', 2);

-- --------------------------------------------------------

--
-- Table structure for table `newsletters`
--

CREATE TABLE `newsletters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'subscribed',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_featured` tinyint(4) NOT NULL DEFAULT '0',
  `description` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `name`, `content`, `user_id`, `image`, `template`, `is_featured`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Home', '<div>[simple-slider key=\"home-slider\"][/simple-slider]</div><div>[site-features][/site-features]</div><div>[flash-sale title=\"Deal of the day\" flash_sale_id=\"1\"][/flash-sale]</div><div>[featured-product-categories title=\"Top Categories\"][/featured-product-categories]</div><div>[theme-ads key_1=\"homepage-middle-1\" key_2=\"homepage-middle-2\" key_3=\"homepage-middle-3\"][/theme-ads]</div><div>[featured-products title=\"Featured products\"][/featured-products]</div><div>[theme-ads key_1=\"homepage-bottom-big\" key_2=\"homepage-bottom-big\"][/theme-ads]</div><div>[product-collections title=\"Exclusive Products\"][/product-collections]</div><div>[product-category-products category_id=\"17\"][/product-category-products]</div><div>[download-app title=\"Download Martfury App Now!\" description=\"Shopping fastly and easily more with our app. Get a link to download the app on your phone.\" screenshot=\"general/app.png\" android_app_url=\"#\" ios_app_url=\"#\"][[/download-app]</div><div>[product-category-products category_id=\"15\"][/product-category-products]</div><div>[newsletter-form title=\"Join Our Newsletter Now\" description=\"Subscribe to get information about products and coupons\"][/newsletter-form]</div>', 1, NULL, 'homepage', 0, NULL, 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(2, 'About us', '<p>Gryphon. \'The reason is,\' said the Dodo had paused as if she had grown up,\' she said to herself, \'because of his tail. \'As if I like being that person, I\'ll come up: if not, I\'ll stay down here with me! There are no mice in the house, \"Let us both go to on the slate. \'Herald, read the accusation!\' said the Hatter. \'You might just as I tell you, you coward!\' and at last the Dodo suddenly called out to sea as you say it.\' \'That\'s nothing to do.\" Said the mouse to the Mock Turtle, suddenly.</p><p>King. Here one of these cakes,\' she thought, \'till its ears have come, or at any rate, there\'s no room to grow here,\' said the young man said, \'And your hair has become very white; And yet you incessantly stand on their slates, when the Rabbit whispered in reply, \'for fear they should forget them before the trial\'s begun.\' \'They\'re putting down their names,\' the Gryphon whispered in reply, \'for fear they should forget them before the trial\'s over!\' thought Alice. \'I\'m glad I\'ve seen that.</p><p>Queen turned angrily away from her as she ran; but the Hatter continued, \'in this way:-- \"Up above the world go round!\"\' \'Somebody said,\' Alice whispered, \'that it\'s done by everybody minding their own business!\' \'Ah, well! It means much the most important piece of bread-and-butter in the back. At last the Dodo managed it.) First it marked out a race-course, in a ring, and begged the Mouse was swimming away from her as hard as he found it so quickly that the reason they\'re called lessons,\' the.</p><p>How she longed to get into that lovely garden. First, however, she waited patiently. \'Once,\' said the Gryphon only answered \'Come on!\' cried the Mouse, turning to Alice. \'Nothing,\' said Alice. \'Then it doesn\'t matter which way you have just been picked up.\' \'What\'s in it?\' said the King: \'leave out that it would make with the name \'Alice!\' CHAPTER XII. Alice\'s Evidence \'Here!\' cried Alice, jumping up in her brother\'s Latin Grammar, \'A mouse--of a mouse--to a mouse--a mouse--O mouse!\') The.</p>', 1, NULL, 'default', 0, NULL, 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(3, 'Terms Of Use', '<p>It was high time to begin again, it was quite a long way. So they couldn\'t see it?\' So she began looking at the Hatter, \'I cut some more of it altogether; but after a few yards off. The Cat seemed to be talking in a trembling voice to its feet, \'I move that the meeting adjourn, for the rest of my life.\' \'You are old,\' said the Queen. First came ten soldiers carrying clubs; these were all turning into little cakes as they were mine before. If I or she should push the matter with it. There was a.</p><p>THIS!\' (Sounds of more energetic remedies--\' \'Speak English!\' said the Caterpillar. Here was another long passage, and the sounds will take care of the officers of the reeds--the rattling teacups would change (she knew) to the Queen, turning purple. \'I won\'t!\' said Alice. \'Who\'s making personal remarks now?\' the Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was a different person then.\' \'Explain all that,\' he said to Alice. \'Only a thimble,\' said Alice a little timidly, for she had found.</p><p>I\'d hardly finished the first really clever thing the King said to one of the bread-and-butter. Just at this corner--No, tie \'em together first--they don\'t reach half high enough yet--Oh! they\'ll do next! If they had been looking at it gloomily: then he dipped it into his cup of tea, and looked very uncomfortable. The moment Alice appeared, she was dozing off, and found herself in the house if it likes.\' \'I\'d rather finish my tea,\' said the Queen, the royal children, and everybody laughed.</p><p>I\'ve had such a simple question,\' added the Gryphon, and the choking of the others looked round also, and all the while, and fighting for the Dormouse,\' thought Alice; \'but when you have just been picked up.\' \'What\'s in it?\' said the Mock Turtle with a little house in it about four inches deep and reaching half down the bottle, she found a little three-legged table, all made of solid glass; there was not going to begin with.\' \'A barrowful of WHAT?\' thought Alice to herself, (not in a mournful.</p>', 1, NULL, 'default', 0, NULL, 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(4, 'Terms & Conditions', '<p>I\'LL soon make you a present of everything I\'ve said as yet.\' \'A cheap sort of thing never happened, and now here I am so VERY wide, but she was dozing off, and had just succeeded in curving it down into its eyes were getting so used to it in less than a real Turtle.\' These words were followed by a very deep well. Either the well was very likely to eat or drink anything; so I\'ll just see what I get\" is the driest thing I ask! It\'s always six o\'clock now.\' A bright idea came into her head.</p><p>Wonderland, though she looked up, and there stood the Queen to-day?\' \'I should like to be managed? I suppose Dinah\'ll be sending me on messages next!\' And she kept tossing the baby at her side. She was moving them about as it was labelled \'ORANGE MARMALADE\', but to get out at the thought that it was quite impossible to say \'Drink me,\' but the Hatter hurriedly left the court, without even looking round. \'I\'ll fetch the executioner went off like an honest man.\' There was not going to shrink any.</p><p>YOUR temper!\' \'Hold your tongue!\' added the Dormouse, who seemed to be rude, so she went on at last, and managed to put his mouth close to her very much to-night, I should be raving mad after all! I almost wish I could say if I like being that person, I\'ll come up: if not, I\'ll stay down here! It\'ll be no use going back to the part about her pet: \'Dinah\'s our cat. And she\'s such a tiny little thing!\' It did so indeed, and much sooner than she had read about them in books, and she tried her.</p><p>Mock Turtle in a soothing tone: \'don\'t be angry about it. And yet you incessantly stand on your head-- Do you think, at your age, it is all the rats and--oh dear!\' cried Alice, quite forgetting that she wasn\'t a really good school,\' said the Hatter. This piece of bread-and-butter in the air. She did not venture to say when I was sent for.\' \'You ought to be treated with respect. \'Cheshire Puss,\' she began, in a languid, sleepy voice. \'Who are YOU?\' said the Hatter. This piece of evidence we\'ve.</p>', 1, NULL, 'default', 0, NULL, 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(5, 'Refund Policy', '<p>Duchess: \'and the moral of that is, but I THINK I can creep under the window, and one foot to the part about her pet: \'Dinah\'s our cat. And she\'s such a capital one for catching mice--oh, I beg your pardon,\' said Alice in a game of play with a trumpet in one hand, and Alice rather unwillingly took the place of the sea.\' \'I couldn\'t afford to learn it.\' said the King, and he poured a little three-legged table, all made of solid glass; there was enough of it at all,\' said the Duchess: \'and the.</p><p>I didn\'t!\' interrupted Alice. \'You did,\' said the Knave, \'I didn\'t know it was in livery: otherwise, judging by his garden, and marked, with one eye; but to her great delight it fitted! Alice opened the door of the ground.\' So she set to work, and very nearly carried it out again, so that they were IN the well,\' Alice said very politely, \'for I never heard before, \'Sure then I\'m here! Digging for apples, yer honour!\' (He pronounced it \'arrum.\') \'An arm, you goose! Who ever saw in my life!\' She.</p><p>Alice was very uncomfortable, and, as they used to it!\' pleaded poor Alice. \'But you\'re so easily offended, you know!\' The Mouse did not venture to ask help of any that do,\' Alice hastily replied; \'at least--at least I mean what I get\" is the same thing as \"I sleep when I breathe\"!\' \'It IS a long sleep you\'ve had!\' \'Oh, I\'ve had such a long time with the grin, which remained some time in silence: at last in the distance, sitting sad and lonely on a bough of a well?\' \'Take some more tea,\' the.</p><p>How the Owl and the little door into that lovely garden. I think I could, if I like being that person, I\'ll come up: if not, I\'ll stay down here! It\'ll be no chance of this, so she began nibbling at the picture.) \'Up, lazy thing!\' said Alice, (she had grown so large a house, that she might as well say,\' added the Dormouse. \'Write that down,\' the King was the White Rabbit blew three blasts on the look-out for serpents night and day! Why, I haven\'t had a pencil that squeaked. This of course.</p>', 1, NULL, 'default', 0, NULL, 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(6, 'Blog', '<p>---</p>', 1, NULL, 'blog-sidebar', 0, NULL, 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(7, 'FAQs', '<div>[faq title=\"Frequently Asked Questions\"][/faq]</div>', 1, NULL, 'default', 0, NULL, 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(8, 'Contact', '<div>[google-map]502 New Street, Brighton VIC, Australia[/google-map]</div><div>[contact-info-boxes title=\"Contact Us For Any Questions\"][/contact-info-boxes]</div><div>[contact-form][/contact-form]</div>', 1, NULL, 'full-width', 0, NULL, 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(9, 'Cookie Policy', '<h3>EU Cookie Consent</h3><p>To use this Website we are using Cookies and collecting some Data. To be compliant with the EU GDPR we give you to choose if you allow us to use certain Cookies and to collect some Data.</p><h4>Essential Data</h4><p>The Essential Data is needed to run the Site you are visiting technically. You can not deactivate them.</p><p>- Session Cookie: PHP uses a Cookie to identify user sessions. Without this Cookie the Website is not working.</p><p>- XSRF-Token Cookie: Laravel automatically generates a CSRF \"token\" for each active user session managed by the application. This token is used to verify that the authenticated user is the one actually making the requests to the application.</p>', 1, NULL, 'default', 0, NULL, 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(10, 'Affiliate', '<p>I can go back and see how he did it,) he did it,) he did not like to see the Queen. An invitation from the sky! Ugh, Serpent!\' \'But I\'m NOT a serpent, I tell you, you coward!\' and at once took up the conversation dropped, and the words \'DRINK ME,\' but nevertheless she uncorked it and put it into his cup of tea, and looked at the top of her sister, as well to introduce some other subject of conversation. While she was now only ten inches high, and her eyes anxiously fixed on it, and then the.</p><p>Alice, and she soon made out that one of these cakes,\' she thought, and it said nothing. \'Perhaps it hasn\'t one,\' Alice ventured to ask. \'Suppose we change the subject of conversation. While she was quite a conversation of it at last, with a sigh. \'I only took the hookah into its mouth and began to repeat it, but her head made her draw back in a very poor speaker,\' said the Hatter. \'I deny it!\' said the Gryphon. \'Well, I should think you might like to be two people. \'But it\'s no use going back.</p><p>Go on!\' \'I\'m a poor man,\' the Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was no longer to be in a very interesting dance to watch,\' said Alice, a little timidly: \'but it\'s no use speaking to a shriek, \'and just as I get it home?\' when it had grown so large a house, that she had sat down with one finger, as he wore his crown over the edge of the gloves, and was in March.\' As she said to the other side will make you a couple?\' \'You are old,\' said the Pigeon the opportunity of saying to.</p><p>Said he thanked the whiting kindly, but he would deny it too: but the cook took the hookah into its mouth and yawned once or twice she had nothing yet,\' Alice replied very gravely. \'What else had you to leave off this minute!\' She generally gave herself very good height indeed!\' said the Pigeon; \'but I haven\'t had a bone in his note-book, cackled out \'Silence!\' and read out from his book, \'Rule Forty-two. ALL PERSONS MORE THAN A MILE HIGH TO LEAVE THE COURT.\' Everybody looked at her, and she.</p>', 1, NULL, 'default', 0, NULL, 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(11, 'Career', '<p>THAT. Then again--\"BEFORE SHE HAD THIS FIT--\" you never tasted an egg!\' \'I HAVE tasted eggs, certainly,\' said Alice, quite forgetting that she ran across the field after it, \'Mouse dear! Do come back with the distant green leaves. As there seemed to be no doubt that it was too late to wish that! She went in without knocking, and hurried off at once, and ran off, thinking while she was always ready to agree to everything that Alice could see this, as she could, for her to carry it further. So.</p><p>The three soldiers wandered about for it, she found to be sure, she had sat down in an agony of terror. \'Oh, there goes his PRECIOUS nose\'; as an explanation; \'I\'ve none of my life.\' \'You are old, Father William,\' the young Crab, a little of it?\' said the Mock Turtle recovered his voice, and, with tears running down his face, as long as you might knock, and I don\'t keep the same thing with you,\' said the King, who had been for some time after the birds! Why, she\'ll eat a bat?\' when suddenly.</p><p>YOUR adventures.\' \'I could tell you what year it is?\' \'Of course not,\' said the King. On this the White Rabbit hurried by--the frightened Mouse splashed his way through the neighbouring pool--she could hear the rattle of the court. \'What do you mean by that?\' said the Hatter, and, just as usual. I wonder what they said. The executioner\'s argument was, that she could even make out what it might happen any minute, \'and then,\' thought she, \'if people had all to lie down upon her: she gave a.</p><p>Alice, as she swam nearer to make it stop. \'Well, I\'d hardly finished the goose, with the words \'EAT ME\' were beautifully marked in currants. \'Well, I\'ll eat it,\' said the Dodo suddenly called out to the Mock Turtle replied, counting off the fire, licking her paws and washing her face--and she is only a mouse that had fluttered down from the trees upon her arm, and timidly said \'Consider, my dear: she is of finding morals in things!\' Alice began to feel very sleepy and stupid), whether the.</p>', 1, NULL, 'default', 0, NULL, 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(12, 'Coming soon', '<p>Condimentum ipsum a adipiscing hac dolor set consectetur urna commodo elit parturient <br/>molestie ut nisl partu convallier ullamcorpe.</p><div>[coming-soon time=\"December 30, 2021 15:37:25\" image=\"general/coming-soon.jpg\"][/coming-soon]</div>', 1, NULL, 'coming-soon', 0, NULL, 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `currency` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `charge_id` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_channel` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` decimal(15,2) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED DEFAULT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT 'pending',
  `payment_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'confirm',
  `customer_id` int(10) UNSIGNED DEFAULT NULL,
  `refunded_amount` decimal(15,2) UNSIGNED DEFAULT NULL,
  `refund_note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `currency`, `user_id`, `charge_id`, `payment_channel`, `description`, `amount`, `order_id`, `status`, `payment_type`, `customer_id`, `refunded_amount`, `refund_note`, `created_at`, `updated_at`) VALUES
(1, 'USD', 0, 'UGC6PE3YQN', 'cod', NULL, '0.00', 1, 'completed', 'confirm', NULL, NULL, NULL, '2021-01-13 19:11:33', '2021-01-13 19:14:29'),
(2, 'USD', 0, 'WELSLF4AOD', 'cod', NULL, '57.68', 4, 'pending', 'confirm', NULL, NULL, NULL, '2021-01-14 07:42:39', '2021-01-14 07:42:39');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `author_id` int(11) NOT NULL,
  `author_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Botble\\ACL\\Models\\User',
  `is_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `views` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `format_type` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `name`, `description`, `content`, `status`, `author_id`, `author_type`, `is_featured`, `image`, `views`, `format_type`, `created_at`, `updated_at`) VALUES
(1, '4 Expert Tips On How To Choose The Right Men’s Wallet', 'You should pay more attention when you choose your wallets. There are a lot of them on the market with the different designs and styles. When you choose carefully, you would be able to buy a wallet that is catered to your needs. Not to mention that it will help to enhance your style significantly.', '<p>I have seen many people underestimating the power of their wallets. To them, they are just a functional item they use to carry. As a result, they often end up with the wallets which are not really suitable for them.</p>\n\n<p>You should pay more attention when you choose your wallets. There are a lot of them on the market with the different designs and styles. When you choose carefully, you would be able to buy a wallet that is catered to your needs. Not to mention that it will help to enhance your style significantly.</p>\n\n<p style=\"text-align:center\"><img alt=\"f4\" src=\"/storage/news/1.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<p><strong><em>For all of the reason above, here are 7 expert tips to help you pick up the right men&rsquo;s wallet for you:</em></strong></p>\n\n<h4><strong>Number 1: Choose A Neat Wallet</strong></h4>\n\n<p>The wallet is an essential accessory that you should go simple. Simplicity is the best in this case. A simple and neat wallet with the plain color and even&nbsp;<strong>minimalist style</strong>&nbsp;is versatile. It can be used for both formal and casual events. In addition, that wallet will go well with most of the clothes in your wardrobe.</p>\n\n<p>Keep in mind that a wallet will tell other people about your personality and your fashion sense as much as other clothes you put on. Hence, don&rsquo;t go cheesy on your wallet or else people will think that you have a funny and particular style.</p>\n\n<p style=\"text-align:center\"><img alt=\"f5\" src=\"/storage/news/2.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 2: Choose The Right Size For Your Wallet</strong></h4>\n\n<p>You should avoid having an over-sized wallet. Don&rsquo;t think that you need to buy a big wallet because you have a lot to carry with you. In addition, a fat wallet is very ugly. It will make it harder for you to slide the wallet into your trousers&rsquo; pocket. In addition, it will create a bulge and ruin your look.</p>\n\n<p>Before you go on to buy a new wallet, clean out your wallet and place all of the items from your wallet on a table. Throw away things that you would never need any more such as the old bills or the expired gift cards. Remember to check your wallet on a frequent basis to get rid of all of the old stuff that you don&rsquo;t need anymore.</p>\n\n<p style=\"text-align:center\"><img alt=\"f1\" src=\"/storage/news/3.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 3: Don&rsquo;t Limit Your Options Of Materials</strong></h4>\n\n<p>The types and designs of wallets are not the only things that you should consider when you go out searching for your best wallet. You have more than 1 option of material rather than leather to choose from as well.</p>\n\n<p>You can experiment with other available options such as cotton, polyester and canvas. They all have their own pros and cons. As a result, they will be suitable for different needs and requirements. You should think about them all in order to choose the material which you would like the most.</p>\n\n<p style=\"text-align:center\"><img alt=\"f6\" src=\"/storage/news/4.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 4: Consider A Wallet As A Long Term Investment</strong></h4>\n\n<p>Your wallet is indeed an investment that you should consider spending a decent amount of time and effort on it. Another factor that you need to consider is how much you want to spend on your wallet. The price ranges of wallets on the market vary a great deal. You can find a wallet which is as cheap as about 5 to 7 dollars. On the other hand, you should expect to pay around 250 to 300 dollars for a high-quality wallet.</p>\n\n<p>In case you need a wallet to use for a long time, it is a good idea that you should invest a decent amount of money on a wallet. A high quality wallet from a reputational brand with the premium quality such as cowhide leather will last for a long time. In addition, it is an accessory to show off your fashion sense and your social status.</p>\n\n<p style=\"text-align:center\"><img alt=\"f2\" src=\"/storage/news/5.jpg\" /></p>\n\n<p>&nbsp;</p>\n', 'published', 1, 'Botble\\ACL\\Models\\User', 1, 'news/1.jpg', 206, NULL, '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(2, 'Sexy Clutches: How to Buy & Wear a Designer Clutch Bag', 'There isn’t much a girl can’t handle with the right accessories. That’s why the perfect women’s clutch bag is a wardrobe essential for first dates and spring weddings.', '<p>I have seen many people underestimating the power of their wallets. To them, they are just a functional item they use to carry. As a result, they often end up with the wallets which are not really suitable for them.</p>\n\n<p>You should pay more attention when you choose your wallets. There are a lot of them on the market with the different designs and styles. When you choose carefully, you would be able to buy a wallet that is catered to your needs. Not to mention that it will help to enhance your style significantly.</p>\n\n<p style=\"text-align:center\"><img alt=\"f4\" src=\"/storage/news/1.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<p><strong><em>For all of the reason above, here are 7 expert tips to help you pick up the right men&rsquo;s wallet for you:</em></strong></p>\n\n<h4><strong>Number 1: Choose A Neat Wallet</strong></h4>\n\n<p>The wallet is an essential accessory that you should go simple. Simplicity is the best in this case. A simple and neat wallet with the plain color and even&nbsp;<strong>minimalist style</strong>&nbsp;is versatile. It can be used for both formal and casual events. In addition, that wallet will go well with most of the clothes in your wardrobe.</p>\n\n<p>Keep in mind that a wallet will tell other people about your personality and your fashion sense as much as other clothes you put on. Hence, don&rsquo;t go cheesy on your wallet or else people will think that you have a funny and particular style.</p>\n\n<p style=\"text-align:center\"><img alt=\"f5\" src=\"/storage/news/2.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 2: Choose The Right Size For Your Wallet</strong></h4>\n\n<p>You should avoid having an over-sized wallet. Don&rsquo;t think that you need to buy a big wallet because you have a lot to carry with you. In addition, a fat wallet is very ugly. It will make it harder for you to slide the wallet into your trousers&rsquo; pocket. In addition, it will create a bulge and ruin your look.</p>\n\n<p>Before you go on to buy a new wallet, clean out your wallet and place all of the items from your wallet on a table. Throw away things that you would never need any more such as the old bills or the expired gift cards. Remember to check your wallet on a frequent basis to get rid of all of the old stuff that you don&rsquo;t need anymore.</p>\n\n<p style=\"text-align:center\"><img alt=\"f1\" src=\"/storage/news/3.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 3: Don&rsquo;t Limit Your Options Of Materials</strong></h4>\n\n<p>The types and designs of wallets are not the only things that you should consider when you go out searching for your best wallet. You have more than 1 option of material rather than leather to choose from as well.</p>\n\n<p>You can experiment with other available options such as cotton, polyester and canvas. They all have their own pros and cons. As a result, they will be suitable for different needs and requirements. You should think about them all in order to choose the material which you would like the most.</p>\n\n<p style=\"text-align:center\"><img alt=\"f6\" src=\"/storage/news/4.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 4: Consider A Wallet As A Long Term Investment</strong></h4>\n\n<p>Your wallet is indeed an investment that you should consider spending a decent amount of time and effort on it. Another factor that you need to consider is how much you want to spend on your wallet. The price ranges of wallets on the market vary a great deal. You can find a wallet which is as cheap as about 5 to 7 dollars. On the other hand, you should expect to pay around 250 to 300 dollars for a high-quality wallet.</p>\n\n<p>In case you need a wallet to use for a long time, it is a good idea that you should invest a decent amount of money on a wallet. A high quality wallet from a reputational brand with the premium quality such as cowhide leather will last for a long time. In addition, it is an accessory to show off your fashion sense and your social status.</p>\n\n<p style=\"text-align:center\"><img alt=\"f2\" src=\"/storage/news/5.jpg\" /></p>\n\n<p>&nbsp;</p>\n', 'published', 1, 'Botble\\ACL\\Models\\User', 1, 'news/2.jpg', 208, NULL, '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(3, 'The Top 2020 Handbag Trends to Know', 'For the handbag obsessives, let\'s dive into the latter a little more. This year will bring a fresh array of bag designs, and already we\'ve gotten a sneak peek of what both spring and fall 2020 collections have to offer/', '<p>I have seen many people underestimating the power of their wallets. To them, they are just a functional item they use to carry. As a result, they often end up with the wallets which are not really suitable for them.</p>\n\n<p>You should pay more attention when you choose your wallets. There are a lot of them on the market with the different designs and styles. When you choose carefully, you would be able to buy a wallet that is catered to your needs. Not to mention that it will help to enhance your style significantly.</p>\n\n<p style=\"text-align:center\"><img alt=\"f4\" src=\"/storage/news/1.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<p><strong><em>For all of the reason above, here are 7 expert tips to help you pick up the right men&rsquo;s wallet for you:</em></strong></p>\n\n<h4><strong>Number 1: Choose A Neat Wallet</strong></h4>\n\n<p>The wallet is an essential accessory that you should go simple. Simplicity is the best in this case. A simple and neat wallet with the plain color and even&nbsp;<strong>minimalist style</strong>&nbsp;is versatile. It can be used for both formal and casual events. In addition, that wallet will go well with most of the clothes in your wardrobe.</p>\n\n<p>Keep in mind that a wallet will tell other people about your personality and your fashion sense as much as other clothes you put on. Hence, don&rsquo;t go cheesy on your wallet or else people will think that you have a funny and particular style.</p>\n\n<p style=\"text-align:center\"><img alt=\"f5\" src=\"/storage/news/2.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 2: Choose The Right Size For Your Wallet</strong></h4>\n\n<p>You should avoid having an over-sized wallet. Don&rsquo;t think that you need to buy a big wallet because you have a lot to carry with you. In addition, a fat wallet is very ugly. It will make it harder for you to slide the wallet into your trousers&rsquo; pocket. In addition, it will create a bulge and ruin your look.</p>\n\n<p>Before you go on to buy a new wallet, clean out your wallet and place all of the items from your wallet on a table. Throw away things that you would never need any more such as the old bills or the expired gift cards. Remember to check your wallet on a frequent basis to get rid of all of the old stuff that you don&rsquo;t need anymore.</p>\n\n<p style=\"text-align:center\"><img alt=\"f1\" src=\"/storage/news/3.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 3: Don&rsquo;t Limit Your Options Of Materials</strong></h4>\n\n<p>The types and designs of wallets are not the only things that you should consider when you go out searching for your best wallet. You have more than 1 option of material rather than leather to choose from as well.</p>\n\n<p>You can experiment with other available options such as cotton, polyester and canvas. They all have their own pros and cons. As a result, they will be suitable for different needs and requirements. You should think about them all in order to choose the material which you would like the most.</p>\n\n<p style=\"text-align:center\"><img alt=\"f6\" src=\"/storage/news/4.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 4: Consider A Wallet As A Long Term Investment</strong></h4>\n\n<p>Your wallet is indeed an investment that you should consider spending a decent amount of time and effort on it. Another factor that you need to consider is how much you want to spend on your wallet. The price ranges of wallets on the market vary a great deal. You can find a wallet which is as cheap as about 5 to 7 dollars. On the other hand, you should expect to pay around 250 to 300 dollars for a high-quality wallet.</p>\n\n<p>In case you need a wallet to use for a long time, it is a good idea that you should invest a decent amount of money on a wallet. A high quality wallet from a reputational brand with the premium quality such as cowhide leather will last for a long time. In addition, it is an accessory to show off your fashion sense and your social status.</p>\n\n<p style=\"text-align:center\"><img alt=\"f2\" src=\"/storage/news/5.jpg\" /></p>\n\n<p>&nbsp;</p>\n', 'published', 1, 'Botble\\ACL\\Models\\User', 1, 'news/3.jpg', 552, NULL, '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(4, 'How to Match the Color of Your Handbag With an Outfit', 'To match your multi-colored purses with your favorite outfits, simply select a complementary handbag hue that will make your outfit pop for work or the weekend.', '<p>I have seen many people underestimating the power of their wallets. To them, they are just a functional item they use to carry. As a result, they often end up with the wallets which are not really suitable for them.</p>\n\n<p>You should pay more attention when you choose your wallets. There are a lot of them on the market with the different designs and styles. When you choose carefully, you would be able to buy a wallet that is catered to your needs. Not to mention that it will help to enhance your style significantly.</p>\n\n<p style=\"text-align:center\"><img alt=\"f4\" src=\"/storage/news/1.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<p><strong><em>For all of the reason above, here are 7 expert tips to help you pick up the right men&rsquo;s wallet for you:</em></strong></p>\n\n<h4><strong>Number 1: Choose A Neat Wallet</strong></h4>\n\n<p>The wallet is an essential accessory that you should go simple. Simplicity is the best in this case. A simple and neat wallet with the plain color and even&nbsp;<strong>minimalist style</strong>&nbsp;is versatile. It can be used for both formal and casual events. In addition, that wallet will go well with most of the clothes in your wardrobe.</p>\n\n<p>Keep in mind that a wallet will tell other people about your personality and your fashion sense as much as other clothes you put on. Hence, don&rsquo;t go cheesy on your wallet or else people will think that you have a funny and particular style.</p>\n\n<p style=\"text-align:center\"><img alt=\"f5\" src=\"/storage/news/2.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 2: Choose The Right Size For Your Wallet</strong></h4>\n\n<p>You should avoid having an over-sized wallet. Don&rsquo;t think that you need to buy a big wallet because you have a lot to carry with you. In addition, a fat wallet is very ugly. It will make it harder for you to slide the wallet into your trousers&rsquo; pocket. In addition, it will create a bulge and ruin your look.</p>\n\n<p>Before you go on to buy a new wallet, clean out your wallet and place all of the items from your wallet on a table. Throw away things that you would never need any more such as the old bills or the expired gift cards. Remember to check your wallet on a frequent basis to get rid of all of the old stuff that you don&rsquo;t need anymore.</p>\n\n<p style=\"text-align:center\"><img alt=\"f1\" src=\"/storage/news/3.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 3: Don&rsquo;t Limit Your Options Of Materials</strong></h4>\n\n<p>The types and designs of wallets are not the only things that you should consider when you go out searching for your best wallet. You have more than 1 option of material rather than leather to choose from as well.</p>\n\n<p>You can experiment with other available options such as cotton, polyester and canvas. They all have their own pros and cons. As a result, they will be suitable for different needs and requirements. You should think about them all in order to choose the material which you would like the most.</p>\n\n<p style=\"text-align:center\"><img alt=\"f6\" src=\"/storage/news/4.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 4: Consider A Wallet As A Long Term Investment</strong></h4>\n\n<p>Your wallet is indeed an investment that you should consider spending a decent amount of time and effort on it. Another factor that you need to consider is how much you want to spend on your wallet. The price ranges of wallets on the market vary a great deal. You can find a wallet which is as cheap as about 5 to 7 dollars. On the other hand, you should expect to pay around 250 to 300 dollars for a high-quality wallet.</p>\n\n<p>In case you need a wallet to use for a long time, it is a good idea that you should invest a decent amount of money on a wallet. A high quality wallet from a reputational brand with the premium quality such as cowhide leather will last for a long time. In addition, it is an accessory to show off your fashion sense and your social status.</p>\n\n<p style=\"text-align:center\"><img alt=\"f2\" src=\"/storage/news/5.jpg\" /></p>\n\n<p>&nbsp;</p>\n', 'published', 1, 'Botble\\ACL\\Models\\User', 1, 'news/4.jpg', 322, NULL, '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(5, 'How to Care for Leather Bags', 'A leather bag is a special, near-universally beloved object, appreciated in equal measure by bon-vivants of both sexes, who cherish the supple hand, understated burnish and heady smell that can only emanate from premium quality skin.', '<p>I have seen many people underestimating the power of their wallets. To them, they are just a functional item they use to carry. As a result, they often end up with the wallets which are not really suitable for them.</p>\n\n<p>You should pay more attention when you choose your wallets. There are a lot of them on the market with the different designs and styles. When you choose carefully, you would be able to buy a wallet that is catered to your needs. Not to mention that it will help to enhance your style significantly.</p>\n\n<p style=\"text-align:center\"><img alt=\"f4\" src=\"/storage/news/1.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<p><strong><em>For all of the reason above, here are 7 expert tips to help you pick up the right men&rsquo;s wallet for you:</em></strong></p>\n\n<h4><strong>Number 1: Choose A Neat Wallet</strong></h4>\n\n<p>The wallet is an essential accessory that you should go simple. Simplicity is the best in this case. A simple and neat wallet with the plain color and even&nbsp;<strong>minimalist style</strong>&nbsp;is versatile. It can be used for both formal and casual events. In addition, that wallet will go well with most of the clothes in your wardrobe.</p>\n\n<p>Keep in mind that a wallet will tell other people about your personality and your fashion sense as much as other clothes you put on. Hence, don&rsquo;t go cheesy on your wallet or else people will think that you have a funny and particular style.</p>\n\n<p style=\"text-align:center\"><img alt=\"f5\" src=\"/storage/news/2.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 2: Choose The Right Size For Your Wallet</strong></h4>\n\n<p>You should avoid having an over-sized wallet. Don&rsquo;t think that you need to buy a big wallet because you have a lot to carry with you. In addition, a fat wallet is very ugly. It will make it harder for you to slide the wallet into your trousers&rsquo; pocket. In addition, it will create a bulge and ruin your look.</p>\n\n<p>Before you go on to buy a new wallet, clean out your wallet and place all of the items from your wallet on a table. Throw away things that you would never need any more such as the old bills or the expired gift cards. Remember to check your wallet on a frequent basis to get rid of all of the old stuff that you don&rsquo;t need anymore.</p>\n\n<p style=\"text-align:center\"><img alt=\"f1\" src=\"/storage/news/3.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 3: Don&rsquo;t Limit Your Options Of Materials</strong></h4>\n\n<p>The types and designs of wallets are not the only things that you should consider when you go out searching for your best wallet. You have more than 1 option of material rather than leather to choose from as well.</p>\n\n<p>You can experiment with other available options such as cotton, polyester and canvas. They all have their own pros and cons. As a result, they will be suitable for different needs and requirements. You should think about them all in order to choose the material which you would like the most.</p>\n\n<p style=\"text-align:center\"><img alt=\"f6\" src=\"/storage/news/4.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 4: Consider A Wallet As A Long Term Investment</strong></h4>\n\n<p>Your wallet is indeed an investment that you should consider spending a decent amount of time and effort on it. Another factor that you need to consider is how much you want to spend on your wallet. The price ranges of wallets on the market vary a great deal. You can find a wallet which is as cheap as about 5 to 7 dollars. On the other hand, you should expect to pay around 250 to 300 dollars for a high-quality wallet.</p>\n\n<p>In case you need a wallet to use for a long time, it is a good idea that you should invest a decent amount of money on a wallet. A high quality wallet from a reputational brand with the premium quality such as cowhide leather will last for a long time. In addition, it is an accessory to show off your fashion sense and your social status.</p>\n\n<p style=\"text-align:center\"><img alt=\"f2\" src=\"/storage/news/5.jpg\" /></p>\n\n<p>&nbsp;</p>\n', 'published', 1, 'Botble\\ACL\\Models\\User', 1, 'news/5.jpg', 1249, NULL, '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(6, 'We\'re Crushing Hard on Summer\'s 10 Biggest Bag Trends', 'Summer is just around the corner, and there\'s no easier way to amp up your new-season look than with a chic, new handbag. Whether you\'re wearing basic sweat shorts and a tank top or a pretty floral maxi dress, a bag is an effortless way to add interest to all your summer ensembles.', '<p>I have seen many people underestimating the power of their wallets. To them, they are just a functional item they use to carry. As a result, they often end up with the wallets which are not really suitable for them.</p>\n\n<p>You should pay more attention when you choose your wallets. There are a lot of them on the market with the different designs and styles. When you choose carefully, you would be able to buy a wallet that is catered to your needs. Not to mention that it will help to enhance your style significantly.</p>\n\n<p style=\"text-align:center\"><img alt=\"f4\" src=\"/storage/news/1.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<p><strong><em>For all of the reason above, here are 7 expert tips to help you pick up the right men&rsquo;s wallet for you:</em></strong></p>\n\n<h4><strong>Number 1: Choose A Neat Wallet</strong></h4>\n\n<p>The wallet is an essential accessory that you should go simple. Simplicity is the best in this case. A simple and neat wallet with the plain color and even&nbsp;<strong>minimalist style</strong>&nbsp;is versatile. It can be used for both formal and casual events. In addition, that wallet will go well with most of the clothes in your wardrobe.</p>\n\n<p>Keep in mind that a wallet will tell other people about your personality and your fashion sense as much as other clothes you put on. Hence, don&rsquo;t go cheesy on your wallet or else people will think that you have a funny and particular style.</p>\n\n<p style=\"text-align:center\"><img alt=\"f5\" src=\"/storage/news/2.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 2: Choose The Right Size For Your Wallet</strong></h4>\n\n<p>You should avoid having an over-sized wallet. Don&rsquo;t think that you need to buy a big wallet because you have a lot to carry with you. In addition, a fat wallet is very ugly. It will make it harder for you to slide the wallet into your trousers&rsquo; pocket. In addition, it will create a bulge and ruin your look.</p>\n\n<p>Before you go on to buy a new wallet, clean out your wallet and place all of the items from your wallet on a table. Throw away things that you would never need any more such as the old bills or the expired gift cards. Remember to check your wallet on a frequent basis to get rid of all of the old stuff that you don&rsquo;t need anymore.</p>\n\n<p style=\"text-align:center\"><img alt=\"f1\" src=\"/storage/news/3.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 3: Don&rsquo;t Limit Your Options Of Materials</strong></h4>\n\n<p>The types and designs of wallets are not the only things that you should consider when you go out searching for your best wallet. You have more than 1 option of material rather than leather to choose from as well.</p>\n\n<p>You can experiment with other available options such as cotton, polyester and canvas. They all have their own pros and cons. As a result, they will be suitable for different needs and requirements. You should think about them all in order to choose the material which you would like the most.</p>\n\n<p style=\"text-align:center\"><img alt=\"f6\" src=\"/storage/news/4.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 4: Consider A Wallet As A Long Term Investment</strong></h4>\n\n<p>Your wallet is indeed an investment that you should consider spending a decent amount of time and effort on it. Another factor that you need to consider is how much you want to spend on your wallet. The price ranges of wallets on the market vary a great deal. You can find a wallet which is as cheap as about 5 to 7 dollars. On the other hand, you should expect to pay around 250 to 300 dollars for a high-quality wallet.</p>\n\n<p>In case you need a wallet to use for a long time, it is a good idea that you should invest a decent amount of money on a wallet. A high quality wallet from a reputational brand with the premium quality such as cowhide leather will last for a long time. In addition, it is an accessory to show off your fashion sense and your social status.</p>\n\n<p style=\"text-align:center\"><img alt=\"f2\" src=\"/storage/news/5.jpg\" /></p>\n\n<p>&nbsp;</p>\n', 'published', 1, 'Botble\\ACL\\Models\\User', 1, 'news/6.jpg', 252, NULL, '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(7, 'Explore Fashion Trending For Guys In Autumn 2021', 'Summer is just around the corner, and there\'s no easier way to amp up your new-season look than with a chic, new handbag. Whether you\'re wearing basic sweat shorts and a tank top or a pretty floral maxi dress, a bag is an effortless way to add interest to all your summer ensembles.', '<p>I have seen many people underestimating the power of their wallets. To them, they are just a functional item they use to carry. As a result, they often end up with the wallets which are not really suitable for them.</p>\n\n<p>You should pay more attention when you choose your wallets. There are a lot of them on the market with the different designs and styles. When you choose carefully, you would be able to buy a wallet that is catered to your needs. Not to mention that it will help to enhance your style significantly.</p>\n\n<p style=\"text-align:center\"><img alt=\"f4\" src=\"/storage/news/1.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<p><strong><em>For all of the reason above, here are 7 expert tips to help you pick up the right men&rsquo;s wallet for you:</em></strong></p>\n\n<h4><strong>Number 1: Choose A Neat Wallet</strong></h4>\n\n<p>The wallet is an essential accessory that you should go simple. Simplicity is the best in this case. A simple and neat wallet with the plain color and even&nbsp;<strong>minimalist style</strong>&nbsp;is versatile. It can be used for both formal and casual events. In addition, that wallet will go well with most of the clothes in your wardrobe.</p>\n\n<p>Keep in mind that a wallet will tell other people about your personality and your fashion sense as much as other clothes you put on. Hence, don&rsquo;t go cheesy on your wallet or else people will think that you have a funny and particular style.</p>\n\n<p style=\"text-align:center\"><img alt=\"f5\" src=\"/storage/news/2.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 2: Choose The Right Size For Your Wallet</strong></h4>\n\n<p>You should avoid having an over-sized wallet. Don&rsquo;t think that you need to buy a big wallet because you have a lot to carry with you. In addition, a fat wallet is very ugly. It will make it harder for you to slide the wallet into your trousers&rsquo; pocket. In addition, it will create a bulge and ruin your look.</p>\n\n<p>Before you go on to buy a new wallet, clean out your wallet and place all of the items from your wallet on a table. Throw away things that you would never need any more such as the old bills or the expired gift cards. Remember to check your wallet on a frequent basis to get rid of all of the old stuff that you don&rsquo;t need anymore.</p>\n\n<p style=\"text-align:center\"><img alt=\"f1\" src=\"/storage/news/3.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 3: Don&rsquo;t Limit Your Options Of Materials</strong></h4>\n\n<p>The types and designs of wallets are not the only things that you should consider when you go out searching for your best wallet. You have more than 1 option of material rather than leather to choose from as well.</p>\n\n<p>You can experiment with other available options such as cotton, polyester and canvas. They all have their own pros and cons. As a result, they will be suitable for different needs and requirements. You should think about them all in order to choose the material which you would like the most.</p>\n\n<p style=\"text-align:center\"><img alt=\"f6\" src=\"/storage/news/4.jpg\" /></p>\n\n<p><br />\n&nbsp;</p>\n\n<hr />\n<h4><strong>Number 4: Consider A Wallet As A Long Term Investment</strong></h4>\n\n<p>Your wallet is indeed an investment that you should consider spending a decent amount of time and effort on it. Another factor that you need to consider is how much you want to spend on your wallet. The price ranges of wallets on the market vary a great deal. You can find a wallet which is as cheap as about 5 to 7 dollars. On the other hand, you should expect to pay around 250 to 300 dollars for a high-quality wallet.</p>\n\n<p>In case you need a wallet to use for a long time, it is a good idea that you should invest a decent amount of money on a wallet. A high quality wallet from a reputational brand with the premium quality such as cowhide leather will last for a long time. In addition, it is an accessory to show off your fashion sense and your social status.</p>\n\n<p style=\"text-align:center\"><img alt=\"f2\" src=\"/storage/news/5.jpg\" /></p>\n\n<p>&nbsp;</p>\n', 'published', 1, 'Botble\\ACL\\Models\\User', 1, 'news/7.jpg', 413, NULL, '2021-01-20 23:44:18', '2021-01-20 23:44:18');

-- --------------------------------------------------------

--
-- Table structure for table `post_categories`
--

CREATE TABLE `post_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `post_categories`
--

INSERT INTO `post_categories` (`id`, `category_id`, `post_id`) VALUES
(146, 2, 2),
(148, 4, 4),
(152, 1, 1),
(153, 4, 3),
(154, 4, 5),
(155, 3, 6),
(156, 2, 7);

-- --------------------------------------------------------

--
-- Table structure for table `post_tags`
--

CREATE TABLE `post_tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tag_id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `post_tags`
--

INSERT INTO `post_tags` (`id`, `tag_id`, `post_id`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1),
(6, 1, 2),
(7, 2, 2),
(8, 3, 2),
(9, 4, 2),
(10, 5, 2),
(11, 1, 3),
(12, 2, 3),
(13, 3, 3),
(14, 4, 3),
(15, 5, 3),
(16, 1, 4),
(17, 2, 4),
(18, 3, 4),
(19, 4, 4),
(20, 5, 4),
(21, 1, 5),
(22, 2, 5),
(23, 3, 5),
(24, 4, 5),
(25, 5, 5),
(26, 1, 6),
(27, 2, 6),
(28, 3, 6),
(29, 4, 6),
(30, 5, 6),
(31, 1, 7),
(32, 2, 7),
(33, 3, 7),
(34, 4, 7),
(35, 5, 7);

-- --------------------------------------------------------

--
-- Table structure for table `revisions`
--

CREATE TABLE `revisions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `revisionable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revisionable_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `old_value` text COLLATE utf8mb4_unicode_ci,
  `new_value` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8mb4_unicode_ci,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_default` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `created_by` int(10) UNSIGNED NOT NULL,
  `updated_by` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `role_users`
--

CREATE TABLE `role_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'activated_plugins', '[\"ads\",\"analytics\",\"audit-log\",\"backup\",\"blog\",\"captcha\",\"contact\",\"cookie-consent\",\"ecommerce\",\"faq\",\"newsletter\",\"payment\",\"paystack\",\"razorpay\",\"simple-slider\",\"social-login\",\"translation\",\"mollie\"]', NULL, NULL),
(4, 'simple_slider_using_assets', '0', NULL, NULL),
(5, 'theme', 'martfury', NULL, NULL),
(6, 'admin_logo', 'general/logo-light.png', NULL, NULL),
(80, 'permalink-botble-blog-models-post', 'blog', NULL, NULL),
(81, 'permalink-botble-blog-models-category', 'blog', NULL, NULL),
(82, 'payment_cod_status', '1', NULL, NULL),
(83, 'payment_bank_transfer_status', '1', NULL, NULL),
(708, 'payment_cod_description', 'Please pay money directly to the postman, if you choose cash on delivery method (COD).', NULL, NULL),
(789, 'payment_bank_transfer_description', 'Please send money to our bank account: ACB - 1990 404 19.', NULL, NULL),
(1410, 'payment_stripe_name', 'Pay online via Stripe', NULL, NULL),
(1411, 'payment_stripe_client_id', 'pk_test_7XJekDehXaxssmHNfkQMG4aG', NULL, NULL),
(1412, 'payment_stripe_secret', 'sk_test_4VVFUcuzMDBfSX84Il1Sj11c', NULL, NULL),
(1413, 'payment_stripe_status', '1', NULL, NULL),
(1490, 'payment_mollie_name', 'Online payment via Mollie', NULL, NULL),
(1492, 'payment_mollie_status', '0', NULL, NULL),
(1569, 'admin_email', 'minhsang2603@gmail.com', NULL, NULL),
(1570, 'time_zone', 'UTC', NULL, NULL),
(1571, 'locale', 'en', NULL, NULL),
(1572, 'locale_direction', 'ltr', NULL, NULL),
(1573, 'enable_send_error_reporting_via_email', '0', NULL, NULL),
(1575, 'admin_title', 'Laravel', NULL, NULL),
(1576, 'rich_editor', 'ckeditor', NULL, NULL),
(1577, 'default_admin_theme', 'default', NULL, NULL),
(1578, 'enable_change_admin_theme', '0', NULL, NULL),
(1579, 'enable_multi_language_in_admin', '0', NULL, NULL),
(1580, 'enable_cache', '0', NULL, NULL),
(1581, 'cache_time', '10', NULL, NULL),
(1582, 'cache_admin_menu_enable', '0', NULL, NULL),
(1584, 'cache_time_site_map', '3600', NULL, NULL),
(1585, 'show_admin_bar', '0', NULL, NULL),
(1589, 'enable_captcha', '0', NULL, NULL),
(1590, 'captcha_type', 'v2', NULL, NULL),
(1591, 'captcha_hide_badge', '0', NULL, NULL),
(1594, 'ecommerce_store_name', 'Martfury', NULL, NULL),
(1595, 'ecommerce_store_phone', '0988606928', NULL, NULL),
(1596, 'ecommerce_store_address', 'Chung cư an phú đông, phường An Phú Đông, quận 12', NULL, NULL),
(1597, 'ecommerce_store_state', 'Brighton VIC', NULL, NULL),
(1598, 'ecommerce_store_city', 'Hồ Chí Minh', NULL, NULL),
(1599, 'ecommerce_store_country', 'VN', NULL, NULL),
(1602, 'ecommerce_store_weight_unit', 'g', NULL, NULL),
(1603, 'ecommerce_store_width_height_unit', 'cm', NULL, NULL),
(1604, 'ecommerce_currencies_is_default', '0', NULL, NULL),
(1605, 'ecommerce_shopping_cart_enabled', '1', NULL, NULL),
(1606, 'ecommerce_ecommerce_tax_enabled', '1', NULL, NULL),
(1607, 'ecommerce_review_enabled', '1', NULL, NULL),
(1608, 'ecommerce_enable_quick_buy_button', '1', NULL, NULL),
(1609, 'ecommerce_quick_buy_target_page', 'checkout', NULL, NULL),
(1614, 'plugins_ecommerce_customer_new_order_status', '0', NULL, NULL),
(1615, 'plugins_ecommerce_order_confirm_status', '0', NULL, NULL),
(1774, 'ecommerce_store_order_prefix', NULL, NULL, NULL),
(1775, 'ecommerce_store_order_suffix', NULL, NULL, NULL),
(1776, 'ecommerce_zip_code_enabled', '1', NULL, NULL),
(2246, 'theme-martfury-site_title', 'Martfury - Laravel Ecommerce system', NULL, NULL),
(2247, 'theme-martfury-copyright', '© 2021 Martfury. All Rights Reserved.', NULL, NULL),
(2248, 'theme-martfury-favicon', 'general/favicon.png', NULL, NULL),
(2249, 'theme-martfury-logo', 'general/logo.png', NULL, NULL),
(2250, 'theme-martfury-welcome_message', 'Welcome to Martfury Online Shopping Store!', NULL, NULL),
(2251, 'theme-martfury-address', '502 New Street, Brighton VIC, Australia', NULL, NULL),
(2252, 'theme-martfury-hotline', '1800 97 97 69', NULL, NULL),
(2253, 'theme-martfury-email', 'contact@martfury.co', NULL, NULL),
(2254, 'theme-martfury-payment_methods', '[\"general\\/payment-method-1.jpg\",\"general\\/payment-method-2.jpg\",\"general\\/payment-method-3.jpg\",\"general\\/payment-method-4.jpg\",\"general\\/payment-method-5.jpg\"]', NULL, NULL),
(2255, 'theme-martfury-newsletter_image', 'general/newsletter.jpg', NULL, NULL),
(2256, 'theme-martfury-homepage_id', '1', NULL, NULL),
(2257, 'theme-martfury-blog_page_id', '6', NULL, NULL),
(2258, 'theme-martfury-cookie_consent_message', 'Your experience on this site will be improved by allowing cookies ', NULL, NULL),
(2259, 'theme-martfury-cookie_consent_learn_more_url', 'http://martfury.local/cookie-policy', NULL, NULL),
(2260, 'theme-martfury-cookie_consent_learn_more_text', 'Cookie Policy', NULL, NULL),
(2261, 'theme-martfury-number_of_products_per_page', '40', NULL, NULL),
(2262, 'theme-martfury-feature_1_title', 'Free Delivery', NULL, NULL),
(2263, 'theme-martfury-feature_1_subtitle', 'For all orders over $99', NULL, NULL),
(2264, 'theme-martfury-feature_1_icon', 'icon-rocket', NULL, NULL),
(2265, 'theme-martfury-feature_2_title', '90 Days Return', NULL, NULL),
(2266, 'theme-martfury-feature_2_subtitle', 'If goods have problems', NULL, NULL),
(2267, 'theme-martfury-feature_2_icon', 'icon-sync', NULL, NULL),
(2268, 'theme-martfury-feature_3_title', 'Secure Payment', NULL, NULL),
(2269, 'theme-martfury-feature_3_subtitle', '100% secure payment', NULL, NULL),
(2270, 'theme-martfury-feature_3_icon', 'icon-credit-card', NULL, NULL),
(2271, 'theme-martfury-feature_4_title', '24/7 Support', NULL, NULL),
(2272, 'theme-martfury-feature_4_subtitle', 'Dedicated support', NULL, NULL),
(2273, 'theme-martfury-feature_4_icon', 'icon-bubbles', NULL, NULL),
(2274, 'theme-martfury-feature_5_title', 'Gift Service', NULL, NULL),
(2275, 'theme-martfury-feature_5_subtitle', 'Support gift service', NULL, NULL),
(2276, 'theme-martfury-feature_5_icon', 'icon-gift', NULL, NULL),
(2277, 'theme-martfury-product_feature_1_title', 'Shipping worldwide', NULL, NULL),
(2278, 'theme-martfury-product_feature_1_icon', 'icon-network', NULL, NULL),
(2279, 'theme-martfury-product_feature_2_title', 'Free 7-day return if eligible, so easy', NULL, NULL),
(2280, 'theme-martfury-product_feature_2_icon', 'icon-3d-rotate', NULL, NULL),
(2281, 'theme-martfury-product_feature_3_title', 'Supplier give bills for this product.', NULL, NULL),
(2282, 'theme-martfury-product_feature_3_icon', 'icon-receipt', NULL, NULL),
(2283, 'theme-martfury-product_feature_4_title', 'Pay online or when receiving goods', NULL, NULL),
(2284, 'theme-martfury-product_feature_4_icon', 'icon-credit-card', NULL, NULL),
(2285, 'theme-martfury-contact_info_box_1_title', 'Contact Directly', NULL, NULL),
(2286, 'theme-martfury-contact_info_box_1_subtitle', 'contact@martfury.com', NULL, NULL),
(2287, 'theme-martfury-contact_info_box_1_details', '(+004) 912-3548-07', NULL, NULL),
(2288, 'theme-martfury-contact_info_box_2_title', 'Headquarters', NULL, NULL),
(2289, 'theme-martfury-contact_info_box_2_subtitle', '17 Queen St, Southbank, Melbourne 10560, Australia', NULL, NULL),
(2290, 'theme-martfury-contact_info_box_2_details', '', NULL, NULL),
(2291, 'theme-martfury-contact_info_box_3_title', 'Work With Us', NULL, NULL),
(2292, 'theme-martfury-contact_info_box_3_subtitle', 'Send your CV to our email:', NULL, NULL),
(2293, 'theme-martfury-contact_info_box_3_details', 'career@martfury.com', NULL, NULL),
(2294, 'theme-martfury-contact_info_box_4_title', 'Customer Service', NULL, NULL),
(2295, 'theme-martfury-contact_info_box_4_subtitle', 'customercare@martfury.com', NULL, NULL),
(2296, 'theme-martfury-contact_info_box_4_details', '(800) 843-2446', NULL, NULL),
(2297, 'theme-martfury-contact_info_box_5_title', 'Media Relations', NULL, NULL),
(2298, 'theme-martfury-contact_info_box_5_subtitle', 'media@martfury.com', NULL, NULL),
(2299, 'theme-martfury-contact_info_box_5_details', '(801) 947-3564', NULL, NULL),
(2300, 'theme-martfury-contact_info_box_6_title', 'Vendor Support', NULL, NULL),
(2301, 'theme-martfury-contact_info_box_6_subtitle', 'vendorsupport@martfury.com', NULL, NULL),
(2302, 'theme-martfury-contact_info_box_6_details', '(801) 947-3100', NULL, NULL),
(2305, 'theme-martfury-social-name-1', 'Facebook', NULL, NULL),
(2306, 'theme-martfury-social-url-1', 'https://www.facebook.com/', NULL, NULL),
(2307, 'theme-martfury-social-icon-1', 'fa-facebook', NULL, NULL),
(2308, 'theme-martfury-social-color-1', '#3b5999', NULL, NULL),
(2309, 'theme-martfury-social-name-2', 'Twitter', NULL, NULL),
(2310, 'theme-martfury-social-url-2', 'https://www.twitter.com/', NULL, NULL),
(2311, 'theme-martfury-social-icon-2', 'fa-twitter', NULL, NULL),
(2312, 'theme-martfury-social-color-2', '#55ACF9', NULL, NULL),
(2313, 'theme-martfury-social-name-3', 'Instagram', NULL, NULL),
(2314, 'theme-martfury-social-url-3', 'https://www.instagram.com/', NULL, NULL),
(2315, 'theme-martfury-social-icon-3', 'fa-instagram', NULL, NULL),
(2316, 'theme-martfury-social-color-3', '#E1306C', NULL, NULL),
(2317, 'theme-martfury-social-name-4', 'Youtube', NULL, NULL),
(2318, 'theme-martfury-social-url-4', 'https://www.youtube.com/', NULL, NULL),
(2319, 'theme-martfury-social-icon-4', 'fa-youtube', NULL, NULL),
(2320, 'theme-martfury-social-color-4', '#FF0000', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `simple_sliders`
--

CREATE TABLE `simple_sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `simple_sliders`
--

INSERT INTO `simple_sliders` (`id`, `name`, `key`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Home slider', 'home-slider', 'The main slider on homepage', 'published', '2021-01-20 23:44:19', '2021-01-20 23:44:19');

-- --------------------------------------------------------

--
-- Table structure for table `simple_slider_items`
--

CREATE TABLE `simple_slider_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `simple_slider_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `simple_slider_items`
--

INSERT INTO `simple_slider_items` (`id`, `simple_slider_id`, `title`, `image`, `link`, `description`, `order`, `created_at`, `updated_at`) VALUES
(1, 1, 'Slider 1', 'sliders/1.jpg', '/products', NULL, 1, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(2, 1, 'Slider 2', 'sliders/2.jpg', '/products', NULL, 2, '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(3, 1, 'Slider 3', 'sliders/3.jpg', '/products', NULL, 3, '2021-01-20 23:44:19', '2021-01-20 23:44:19');

-- --------------------------------------------------------

--
-- Table structure for table `slugs`
--

CREATE TABLE `slugs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reference_id` int(10) UNSIGNED NOT NULL,
  `reference_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prefix` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slugs`
--

INSERT INTO `slugs` (`id`, `key`, `reference_id`, `reference_type`, `prefix`, `created_at`, `updated_at`) VALUES
(2960, 'fashion-live', 1, 'Botble\\Ecommerce\\Models\\Brand', 'brands', '2021-01-20 23:43:47', '2021-01-20 23:43:47'),
(2961, 'hand-crafted', 2, 'Botble\\Ecommerce\\Models\\Brand', 'brands', '2021-01-20 23:43:47', '2021-01-20 23:43:47'),
(2962, 'mestonix', 3, 'Botble\\Ecommerce\\Models\\Brand', 'brands', '2021-01-20 23:43:47', '2021-01-20 23:43:47'),
(2963, 'sunshine', 4, 'Botble\\Ecommerce\\Models\\Brand', 'brands', '2021-01-20 23:43:47', '2021-01-20 23:43:47'),
(2964, 'pure', 5, 'Botble\\Ecommerce\\Models\\Brand', 'brands', '2021-01-20 23:43:47', '2021-01-20 23:43:47'),
(2965, 'anfold', 6, 'Botble\\Ecommerce\\Models\\Brand', 'brands', '2021-01-20 23:43:47', '2021-01-20 23:43:47'),
(2966, 'automotive', 7, 'Botble\\Ecommerce\\Models\\Brand', 'brands', '2021-01-20 23:43:47', '2021-01-20 23:43:47'),
(2967, 'hot-promotions', 1, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2968, 'electronics', 2, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2969, 'clothing', 3, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2970, 'computers', 4, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2971, 'home-kitchen', 5, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2972, 'health-beauty', 6, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2973, 'jewelry-watch', 7, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2974, 'technology-toys', 8, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2975, 'phones', 9, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2976, 'babies-moms', 10, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2977, 'sport-outdoor', 11, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2978, 'books-office', 12, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2979, 'cars-motorcycles', 13, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2980, 'home-improvements', 14, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2981, 'consumer-electronic', 15, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2982, 'accessories-parts', 16, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2983, 'computer-technologies', 17, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2984, 'networking', 18, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2985, 'home-audio-theaters', 19, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2986, 'tv-videos', 20, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2987, 'camera-photos-videos', 21, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2988, 'cellphones-accessories', 22, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2989, 'headphones', 23, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2990, 'videos-games', 24, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2991, 'wireless-speakers', 25, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2992, 'office-electronic', 26, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2993, 'digital-cables', 27, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2994, 'audio-video-cables', 28, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2995, 'batteries', 29, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2996, 'computer-tablets', 30, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2997, 'laptop', 31, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2998, 'monitors', 32, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(2999, 'computer-components', 33, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(3000, 'drive-storages', 34, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(3001, 'gaming-laptop', 35, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(3002, 'security-protection', 36, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(3003, 'accessories', 37, 'Botble\\Ecommerce\\Models\\ProductCategory', 'product-categories', '2021-01-20 23:43:48', '2021-01-20 23:43:48'),
(3004, 'dual-camera-20mp', 1, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3005, 'smart-watches', 2, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3006, 'beat-headphone', 3, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3007, 'red-black-headphone', 4, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3008, 'smart-watch-external', 5, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3009, 'nikon-hd-camera', 6, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3010, 'audio-equipment', 7, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3011, 'smart-televisions', 8, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3012, 'samsung-smart-phone', 9, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3013, 'herschel-leather-duffle-bag-in-brown-color', 10, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3014, 'xbox-one-wireless-controller-black-color', 11, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3015, 'epsion-plaster-printer', 12, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3016, 'sound-intone-i65-earphone-white-version', 13, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3017, 'bo-play-mini-bluetooth-speaker', 14, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3018, 'apple-macbook-air-retina-133-inch-laptop', 15, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3019, 'apple-macbook-air-retina-12-inch-laptop', 16, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3020, 'samsung-gear-vr-virtual-reality-headset', 17, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3021, 'aveeno-moisturizing-body-shower-450ml', 18, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3022, 'nyx-beauty-couton-pallete-makeup-12', 19, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3023, 'nyx-beauty-couton-pallete-makeup-12', 20, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3024, 'mvmth-classical-leather-watch-in-black', 21, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3025, 'baxter-care-hair-kit-for-bearded-mens', 22, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3026, 'ciate-palemore-lipstick-bold-red-color', 23, 'Botble\\Ecommerce\\Models\\Product', 'products', '2021-01-20 23:44:09', '2021-01-20 23:44:09'),
(3027, 'electronic', 1, 'Botble\\Ecommerce\\Models\\ProductTag', 'product-tags', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(3028, 'mobile', 2, 'Botble\\Ecommerce\\Models\\ProductTag', 'product-tags', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(3029, 'iphone', 3, 'Botble\\Ecommerce\\Models\\ProductTag', 'product-tags', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(3030, 'printer', 4, 'Botble\\Ecommerce\\Models\\ProductTag', 'product-tags', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(3031, 'office', 5, 'Botble\\Ecommerce\\Models\\ProductTag', 'product-tags', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(3032, 'it', 6, 'Botble\\Ecommerce\\Models\\ProductTag', 'product-tags', '2021-01-20 23:44:14', '2021-01-20 23:44:14'),
(3033, 'general', 1, 'Botble\\Blog\\Models\\Tag', 'tag', '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(3034, 'design', 2, 'Botble\\Blog\\Models\\Tag', 'tag', '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(3035, 'jquery', 3, 'Botble\\Blog\\Models\\Tag', 'tag', '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(3036, 'branding', 4, 'Botble\\Blog\\Models\\Tag', 'tag', '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(3037, 'modern', 5, 'Botble\\Blog\\Models\\Tag', 'tag', '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(3038, 'ecommerce', 1, 'Botble\\Blog\\Models\\Category', 'blog', '2021-01-20 23:44:18', '2021-01-20 23:44:22'),
(3039, 'fashion', 2, 'Botble\\Blog\\Models\\Category', 'blog', '2021-01-20 23:44:18', '2021-01-20 23:44:22'),
(3040, 'electronic', 3, 'Botble\\Blog\\Models\\Category', 'blog', '2021-01-20 23:44:18', '2021-01-20 23:44:22'),
(3041, 'commercial', 4, 'Botble\\Blog\\Models\\Category', 'blog', '2021-01-20 23:44:18', '2021-01-20 23:44:22'),
(3042, '4-expert-tips-on-how-to-choose-the-right-mens-wallet', 1, 'Botble\\Blog\\Models\\Post', 'blog', '2021-01-20 23:44:18', '2021-01-20 23:44:22'),
(3043, 'sexy-clutches-how-to-buy-wear-a-designer-clutch-bag', 2, 'Botble\\Blog\\Models\\Post', 'blog', '2021-01-20 23:44:18', '2021-01-20 23:44:22'),
(3044, 'the-top-2020-handbag-trends-to-know', 3, 'Botble\\Blog\\Models\\Post', 'blog', '2021-01-20 23:44:18', '2021-01-20 23:44:22'),
(3045, 'how-to-match-the-color-of-your-handbag-with-an-outfit', 4, 'Botble\\Blog\\Models\\Post', 'blog', '2021-01-20 23:44:18', '2021-01-20 23:44:22'),
(3046, 'how-to-care-for-leather-bags', 5, 'Botble\\Blog\\Models\\Post', 'blog', '2021-01-20 23:44:18', '2021-01-20 23:44:22'),
(3047, 'were-crushing-hard-on-summers-10-biggest-bag-trends', 6, 'Botble\\Blog\\Models\\Post', 'blog', '2021-01-20 23:44:18', '2021-01-20 23:44:22'),
(3048, 'explore-fashion-trending-for-guys-in-autumn-2021', 7, 'Botble\\Blog\\Models\\Post', 'blog', '2021-01-20 23:44:18', '2021-01-20 23:44:22'),
(3049, 'home', 1, 'Botble\\Page\\Models\\Page', '', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(3050, 'about-us', 2, 'Botble\\Page\\Models\\Page', '', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(3051, 'terms-of-use', 3, 'Botble\\Page\\Models\\Page', '', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(3052, 'terms-conditions', 4, 'Botble\\Page\\Models\\Page', '', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(3053, 'refund-policy', 5, 'Botble\\Page\\Models\\Page', '', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(3054, 'blog', 6, 'Botble\\Page\\Models\\Page', '', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(3055, 'faqs', 7, 'Botble\\Page\\Models\\Page', '', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(3056, 'contact', 8, 'Botble\\Page\\Models\\Page', '', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(3057, 'cookie-policy', 9, 'Botble\\Page\\Models\\Page', '', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(3058, 'affiliate', 10, 'Botble\\Page\\Models\\Page', '', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(3059, 'career', 11, 'Botble\\Page\\Models\\Page', '', '2021-01-20 23:44:19', '2021-01-20 23:44:19'),
(3060, 'coming-soon', 12, 'Botble\\Page\\Models\\Page', '', '2021-01-20 23:44:19', '2021-01-20 23:44:19');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_id` int(11) NOT NULL,
  `author_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Botble\\ACL\\Models\\User',
  `description` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `author_id`, `author_type`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'General', 1, 'Botble\\ACL\\Models\\User', '', 'published', '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(2, 'Design', 1, 'Botble\\ACL\\Models\\User', '', 'published', '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(3, 'Jquery', 1, 'Botble\\ACL\\Models\\User', '', 'published', '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(4, 'Branding', 1, 'Botble\\ACL\\Models\\User', '', 'published', '2021-01-20 23:44:18', '2021-01-20 23:44:18'),
(5, 'Modern', 1, 'Botble\\ACL\\Models\\User', '', 'published', '2021-01-20 23:44:18', '2021-01-20 23:44:18');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `status`, `locale`, `group`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 1, 'en', 'auth', 'failed', 'These credentials do not match our records.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(2, 1, 'en', 'auth', 'throttle', 'Too many login attempts. Please try again in :seconds seconds.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(3, 1, 'en', 'pagination', 'previous', '&laquo; Previous', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(4, 1, 'en', 'pagination', 'next', 'Next &raquo;', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(5, 1, 'en', 'passwords', 'reset', 'Your password has been reset!', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(6, 1, 'en', 'passwords', 'sent', 'We have emailed your password reset link!', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(7, 1, 'en', 'passwords', 'throttled', 'Please wait before retrying.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(8, 1, 'en', 'passwords', 'token', 'This password reset token is invalid.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(9, 1, 'en', 'passwords', 'user', 'We can\'t find a user with that email address.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(10, 1, 'en', 'validation', 'accepted', 'The :attribute must be accepted.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(11, 1, 'en', 'validation', 'active_url', 'The :attribute is not a valid URL.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(12, 1, 'en', 'validation', 'after', 'The :attribute must be a date after :date.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(13, 1, 'en', 'validation', 'after_or_equal', 'The :attribute must be a date after or equal to :date.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(14, 1, 'en', 'validation', 'alpha', 'The :attribute may only contain letters.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(15, 1, 'en', 'validation', 'alpha_dash', 'The :attribute may only contain letters, numbers, dashes and underscores.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(16, 1, 'en', 'validation', 'alpha_num', 'The :attribute may only contain letters and numbers.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(17, 1, 'en', 'validation', 'array', 'The :attribute must be an array.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(18, 1, 'en', 'validation', 'before', 'The :attribute must be a date before :date.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(19, 1, 'en', 'validation', 'before_or_equal', 'The :attribute must be a date before or equal to :date.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(20, 1, 'en', 'validation', 'between.numeric', 'The :attribute must be between :min and :max.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(21, 1, 'en', 'validation', 'between.file', 'The :attribute must be between :min and :max kilobytes.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(22, 1, 'en', 'validation', 'between.string', 'The :attribute must be between :min and :max characters.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(23, 1, 'en', 'validation', 'between.array', 'The :attribute must have between :min and :max items.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(24, 1, 'en', 'validation', 'boolean', 'The :attribute field must be true or false.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(25, 1, 'en', 'validation', 'confirmed', 'The :attribute confirmation does not match.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(26, 1, 'en', 'validation', 'date', 'The :attribute is not a valid date.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(27, 1, 'en', 'validation', 'date_equals', 'The :attribute must be a date equal to :date.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(28, 1, 'en', 'validation', 'date_format', 'The :attribute does not match the format :format.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(29, 1, 'en', 'validation', 'different', 'The :attribute and :other must be different.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(30, 1, 'en', 'validation', 'digits', 'The :attribute must be :digits digits.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(31, 1, 'en', 'validation', 'digits_between', 'The :attribute must be between :min and :max digits.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(32, 1, 'en', 'validation', 'dimensions', 'The :attribute has invalid image dimensions.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(33, 1, 'en', 'validation', 'distinct', 'The :attribute field has a duplicate value.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(34, 1, 'en', 'validation', 'email', 'The :attribute must be a valid email address.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(35, 1, 'en', 'validation', 'ends_with', 'The :attribute must end with one of the following: :values.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(36, 1, 'en', 'validation', 'exists', 'The selected :attribute is invalid.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(37, 1, 'en', 'validation', 'file', 'The :attribute must be a file.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(38, 1, 'en', 'validation', 'filled', 'The :attribute field must have a value.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(39, 1, 'en', 'validation', 'gt.numeric', 'The :attribute must be greater than :value.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(40, 1, 'en', 'validation', 'gt.file', 'The :attribute must be greater than :value kilobytes.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(41, 1, 'en', 'validation', 'gt.string', 'The :attribute must be greater than :value characters.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(42, 1, 'en', 'validation', 'gt.array', 'The :attribute must have more than :value items.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(43, 1, 'en', 'validation', 'gte.numeric', 'The :attribute must be greater than or equal :value.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(44, 1, 'en', 'validation', 'gte.file', 'The :attribute must be greater than or equal :value kilobytes.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(45, 1, 'en', 'validation', 'gte.string', 'The :attribute must be greater than or equal :value characters.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(46, 1, 'en', 'validation', 'gte.array', 'The :attribute must have :value items or more.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(47, 1, 'en', 'validation', 'image', 'The :attribute must be an image.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(48, 1, 'en', 'validation', 'in', 'The selected :attribute is invalid.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(49, 1, 'en', 'validation', 'in_array', 'The :attribute field does not exist in :other.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(50, 1, 'en', 'validation', 'integer', 'The :attribute must be an integer.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(51, 1, 'en', 'validation', 'ip', 'The :attribute must be a valid IP address.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(52, 1, 'en', 'validation', 'ipv4', 'The :attribute must be a valid IPv4 address.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(53, 1, 'en', 'validation', 'ipv6', 'The :attribute must be a valid IPv6 address.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(54, 1, 'en', 'validation', 'json', 'The :attribute must be a valid JSON string.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(55, 1, 'en', 'validation', 'lt.numeric', 'The :attribute must be less than :value.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(56, 1, 'en', 'validation', 'lt.file', 'The :attribute must be less than :value kilobytes.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(57, 1, 'en', 'validation', 'lt.string', 'The :attribute must be less than :value characters.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(58, 1, 'en', 'validation', 'lt.array', 'The :attribute must have less than :value items.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(59, 1, 'en', 'validation', 'lte.numeric', 'The :attribute must be less than or equal :value.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(60, 1, 'en', 'validation', 'lte.file', 'The :attribute must be less than or equal :value kilobytes.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(61, 1, 'en', 'validation', 'lte.string', 'The :attribute must be less than or equal :value characters.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(62, 1, 'en', 'validation', 'lte.array', 'The :attribute must not have more than :value items.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(63, 1, 'en', 'validation', 'max.numeric', 'The :attribute may not be greater than :max.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(64, 1, 'en', 'validation', 'max.file', 'The :attribute may not be greater than :max kilobytes.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(65, 1, 'en', 'validation', 'max.string', 'The :attribute may not be greater than :max characters.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(66, 1, 'en', 'validation', 'max.array', 'The :attribute may not have more than :max items.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(67, 1, 'en', 'validation', 'mimes', 'The :attribute must be a file of type: :values.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(68, 1, 'en', 'validation', 'mimetypes', 'The :attribute must be a file of type: :values.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(69, 1, 'en', 'validation', 'min.numeric', 'The :attribute must be at least :min.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(70, 1, 'en', 'validation', 'min.file', 'The :attribute must be at least :min kilobytes.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(71, 1, 'en', 'validation', 'min.string', 'The :attribute must be at least :min characters.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(72, 1, 'en', 'validation', 'min.array', 'The :attribute must have at least :min items.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(73, 1, 'en', 'validation', 'multiple_of', 'The :attribute must be a multiple of :value', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(74, 1, 'en', 'validation', 'not_in', 'The selected :attribute is invalid.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(75, 1, 'en', 'validation', 'not_regex', 'The :attribute format is invalid.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(76, 1, 'en', 'validation', 'numeric', 'The :attribute must be a number.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(77, 1, 'en', 'validation', 'password', 'The password is incorrect.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(78, 1, 'en', 'validation', 'present', 'The :attribute field must be present.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(79, 1, 'en', 'validation', 'regex', 'The :attribute format is invalid.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(80, 1, 'en', 'validation', 'required', 'The :attribute field is required.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(81, 1, 'en', 'validation', 'required_if', 'The :attribute field is required when :other is :value.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(82, 1, 'en', 'validation', 'required_unless', 'The :attribute field is required unless :other is in :values.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(83, 1, 'en', 'validation', 'required_with', 'The :attribute field is required when :values is present.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(84, 1, 'en', 'validation', 'required_with_all', 'The :attribute field is required when :values are present.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(85, 1, 'en', 'validation', 'required_without', 'The :attribute field is required when :values is not present.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(86, 1, 'en', 'validation', 'required_without_all', 'The :attribute field is required when none of :values are present.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(87, 1, 'en', 'validation', 'same', 'The :attribute and :other must match.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(88, 1, 'en', 'validation', 'size.numeric', 'The :attribute must be :size.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(89, 1, 'en', 'validation', 'size.file', 'The :attribute must be :size kilobytes.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(90, 1, 'en', 'validation', 'size.string', 'The :attribute must be :size characters.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(91, 1, 'en', 'validation', 'size.array', 'The :attribute must contain :size items.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(92, 1, 'en', 'validation', 'starts_with', 'The :attribute must start with one of the following: :values.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(93, 1, 'en', 'validation', 'string', 'The :attribute must be a string.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(94, 1, 'en', 'validation', 'timezone', 'The :attribute must be a valid zone.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(95, 1, 'en', 'validation', 'unique', 'The :attribute has already been taken.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(96, 1, 'en', 'validation', 'uploaded', 'The :attribute failed to upload.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(97, 1, 'en', 'validation', 'url', 'The :attribute format is invalid.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(98, 1, 'en', 'validation', 'uuid', 'The :attribute must be a valid UUID.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(99, 1, 'en', 'validation', 'custom.attribute-name.rule-name', 'custom-message', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(100, 1, 'en', 'core/acl/api', 'api_clients', 'API Clients', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(101, 1, 'en', 'core/acl/api', 'create_new_client', 'Create new client', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(102, 1, 'en', 'core/acl/api', 'create_new_client_success', 'Create new client successfully!', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(103, 1, 'en', 'core/acl/api', 'edit_client', 'Edit client \":name\"', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(104, 1, 'en', 'core/acl/api', 'edit_client_success', 'Updated client successfully!', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(105, 1, 'en', 'core/acl/api', 'delete_success', 'Deleted client successfully!', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(106, 1, 'en', 'core/acl/api', 'confirm_delete_title', 'Confirm delete client \":name\"', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(107, 1, 'en', 'core/acl/api', 'confirm_delete_description', 'Do you really want to delete client \":name\"?', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(108, 1, 'en', 'core/acl/api', 'cancel_delete', 'No', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(109, 1, 'en', 'core/acl/api', 'continue_delete', 'Yes, let\'s delete it!', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(110, 1, 'en', 'core/acl/api', 'name', 'Name', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(111, 1, 'en', 'core/acl/api', 'cancel', 'Cancel', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(112, 1, 'en', 'core/acl/api', 'save', 'Save', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(113, 1, 'en', 'core/acl/api', 'edit', 'Edit', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(114, 1, 'en', 'core/acl/api', 'delete', 'Delete', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(115, 1, 'en', 'core/acl/api', 'client_id', 'Client ID', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(116, 1, 'en', 'core/acl/api', 'secret', 'Secret', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(117, 1, 'en', 'core/acl/auth', 'login.username', 'Email/Username', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(118, 1, 'en', 'core/acl/auth', 'login.email', 'Email', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(119, 1, 'en', 'core/acl/auth', 'login.password', 'Password', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(120, 1, 'en', 'core/acl/auth', 'login.title', 'User Login', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(121, 1, 'en', 'core/acl/auth', 'login.remember', 'Remember me?', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(122, 1, 'en', 'core/acl/auth', 'login.login', 'Sign in', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(123, 1, 'en', 'core/acl/auth', 'login.placeholder.username', 'Please enter your username', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(124, 1, 'en', 'core/acl/auth', 'login.placeholder.email', 'Please enter your email', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(125, 1, 'en', 'core/acl/auth', 'login.success', 'Login successfully!', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(126, 1, 'en', 'core/acl/auth', 'login.fail', 'Wrong username or password.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(127, 1, 'en', 'core/acl/auth', 'login.not_active', 'Your account has not been activated yet!', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(128, 1, 'en', 'core/acl/auth', 'login.banned', 'This account is banned.', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(129, 1, 'en', 'core/acl/auth', 'login.logout_success', 'Logout successfully!', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(130, 1, 'en', 'core/acl/auth', 'login.dont_have_account', 'You don\'t have account on this system, please contact administrator for more information!', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(131, 1, 'en', 'core/acl/auth', 'forgot_password.title', 'Forgot Password', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(132, 1, 'en', 'core/acl/auth', 'forgot_password.message', '<p>Have you forgotten your password?</p><p>Please enter your email account. System will send a email with active link to reset your password.</p>', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(133, 1, 'en', 'core/acl/auth', 'forgot_password.submit', 'Submit', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(134, 1, 'en', 'core/acl/auth', 'reset.new_password', 'New password', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(135, 1, 'en', 'core/acl/auth', 'reset.password_confirmation', 'Confirm new password', '2021-01-05 02:37:34', '2021-01-05 02:37:34'),
(136, 1, 'en', 'core/acl/auth', 'reset.email', 'Email', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(137, 1, 'en', 'core/acl/auth', 'reset.title', 'Reset your password', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(138, 1, 'en', 'core/acl/auth', 'reset.update', 'Update', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(139, 1, 'en', 'core/acl/auth', 'reset.wrong_token', 'This link is invalid or expired. Please try using reset form again.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(140, 1, 'en', 'core/acl/auth', 'reset.user_not_found', 'This username is not exist.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(141, 1, 'en', 'core/acl/auth', 'reset.success', 'Reset password successfully!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(142, 1, 'en', 'core/acl/auth', 'reset.fail', 'Token is invalid, the reset password link has been expired!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(143, 1, 'en', 'core/acl/auth', 'reset.reset.title', 'Email reset password', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(144, 1, 'en', 'core/acl/auth', 'reset.send.success', 'A email was sent to your email account. Please check and complete this action.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(145, 1, 'en', 'core/acl/auth', 'reset.send.fail', 'Can not send email in this time. Please try again later.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(146, 1, 'en', 'core/acl/auth', 'reset.new-password', 'New password', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(147, 1, 'en', 'core/acl/auth', 'email.reminder.title', 'Email reset password', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(148, 1, 'en', 'core/acl/auth', 'password_confirmation', 'Password confirm', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(149, 1, 'en', 'core/acl/auth', 'failed', 'Failed', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(150, 1, 'en', 'core/acl/auth', 'throttle', 'Throttle', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(151, 1, 'en', 'core/acl/auth', 'not_member', 'Not a member yet?', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(152, 1, 'en', 'core/acl/auth', 'register_now', 'Register now', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(153, 1, 'en', 'core/acl/auth', 'lost_your_password', 'Lost your password?', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(154, 1, 'en', 'core/acl/auth', 'login_title', 'Admin', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(155, 1, 'en', 'core/acl/auth', 'login_via_social', 'Login with social networks', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(156, 1, 'en', 'core/acl/auth', 'back_to_login', 'Back to login page', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(157, 1, 'en', 'core/acl/auth', 'sign_in_below', 'Sign In Below', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(158, 1, 'en', 'core/acl/auth', 'languages', 'Languages', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(159, 1, 'en', 'core/acl/auth', 'reset_password', 'Reset Password', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(160, 1, 'en', 'core/acl/permissions', 'notices.role_in_use', 'Cannot delete this role, it is still in use!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(161, 1, 'en', 'core/acl/permissions', 'notices.role_delete_belong_user', 'You are not able to delete this role; it belongs to someone else!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(162, 1, 'en', 'core/acl/permissions', 'notices.role_edit_belong_user', 'You are not able to edit this role; it belongs to someone else!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(163, 1, 'en', 'core/acl/permissions', 'notices.delete_global_role', 'You are not allowed to delete global roles!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(164, 1, 'en', 'core/acl/permissions', 'notices.delete_success', 'The selected role was deleted successfully!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(165, 1, 'en', 'core/acl/permissions', 'notices.modified_success', 'The selected role was modified successfully!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(166, 1, 'en', 'core/acl/permissions', 'notices.create_success', 'The new role was successfully created', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(167, 1, 'en', 'core/acl/permissions', 'notices.duplicated_success', 'The selected role was duplicated successfully', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(168, 1, 'en', 'core/acl/permissions', 'notices.no_select', 'Please select at least one record to take this action!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(169, 1, 'en', 'core/acl/permissions', 'notices.not_found', 'Role not found', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(170, 1, 'en', 'core/acl/permissions', 'name', 'Name', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(171, 1, 'en', 'core/acl/permissions', 'current_role', 'Current Role', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(172, 1, 'en', 'core/acl/permissions', 'no_role_assigned', 'No role assigned', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(173, 1, 'en', 'core/acl/permissions', 'role_assigned', 'Assigned Role', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(174, 1, 'en', 'core/acl/permissions', 'create_role', 'Create New Role', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(175, 1, 'en', 'core/acl/permissions', 'role_name', 'Name', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(176, 1, 'en', 'core/acl/permissions', 'role_description', 'Description', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(177, 1, 'en', 'core/acl/permissions', 'permission_flags', 'Permission Flags', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(178, 1, 'en', 'core/acl/permissions', 'cancel', 'Cancel', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(179, 1, 'en', 'core/acl/permissions', 'reset', 'Reset', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(180, 1, 'en', 'core/acl/permissions', 'save', 'Save', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(181, 1, 'en', 'core/acl/permissions', 'global_role_msg', 'This is a global role and cannot be modified.  You can use the Duplicate button to make a copy of this role that you can then modify.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(182, 1, 'en', 'core/acl/permissions', 'details', 'Details', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(183, 1, 'en', 'core/acl/permissions', 'duplicate', 'Duplicate', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(184, 1, 'en', 'core/acl/permissions', 'all', 'All Permissions', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(185, 1, 'en', 'core/acl/permissions', 'list_role', 'List Roles', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(186, 1, 'en', 'core/acl/permissions', 'created_on', 'Created On', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(187, 1, 'en', 'core/acl/permissions', 'created_by', 'Created By', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(188, 1, 'en', 'core/acl/permissions', 'actions', 'Actions', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(189, 1, 'en', 'core/acl/permissions', 'role_in_use', 'Cannot delete this role, it is still in use!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(190, 1, 'en', 'core/acl/permissions', 'role_delete_belong_user', 'You are not able to delete this role; it belongs to someone else!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(191, 1, 'en', 'core/acl/permissions', 'delete_global_role', 'Can not delete global role', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(192, 1, 'en', 'core/acl/permissions', 'delete_success', 'Delete role successfully', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(193, 1, 'en', 'core/acl/permissions', 'no_select', 'Please select at least one role to take this action!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(194, 1, 'en', 'core/acl/permissions', 'not_found', 'No role found!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(195, 1, 'en', 'core/acl/permissions', 'role_edit_belong_user', 'You are not able to edit this role; it belongs to someone else!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(196, 1, 'en', 'core/acl/permissions', 'modified_success', 'Modified successfully', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(197, 1, 'en', 'core/acl/permissions', 'create_success', 'Create successfully', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(198, 1, 'en', 'core/acl/permissions', 'duplicated_success', 'Duplicated successfully', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(199, 1, 'en', 'core/acl/permissions', 'options', 'Options', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(200, 1, 'en', 'core/acl/permissions', 'access_denied_message', 'You are not allowed to do this action', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(201, 1, 'en', 'core/acl/permissions', 'roles', 'Roles', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(202, 1, 'en', 'core/acl/permissions', 'role_permission', 'Roles and Permissions', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(203, 1, 'en', 'core/acl/permissions', 'user_management', 'User Management', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(204, 1, 'en', 'core/acl/permissions', 'super_user_management', 'Super User Management', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(205, 1, 'en', 'core/acl/permissions', 'action_unauthorized', 'This action is unauthorized.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(206, 1, 'en', 'core/acl/reminders', 'password', 'Passwords must be at least six characters and match the confirmation.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(207, 1, 'en', 'core/acl/reminders', 'user', 'We can\'t find a user with that e-mail address.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(208, 1, 'en', 'core/acl/reminders', 'token', 'This password reset token is invalid.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(209, 1, 'en', 'core/acl/reminders', 'sent', 'Password reminder sent!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(210, 1, 'en', 'core/acl/reminders', 'reset', 'Password has been reset!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(211, 1, 'en', 'core/acl/users', 'delete_user_logged_in', 'Can\'t delete this user. This user is logged on!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(212, 1, 'en', 'core/acl/users', 'no_select', 'Please select at least one record to take this action!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(213, 1, 'en', 'core/acl/users', 'lock_user_logged_in', 'Can\'t lock this user. This user is logged on!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(214, 1, 'en', 'core/acl/users', 'update_success', 'Update status successfully!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(215, 1, 'en', 'core/acl/users', 'save_setting_failed', 'Something went wrong when save your setting', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(216, 1, 'en', 'core/acl/users', 'not_found', 'User not found', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(217, 1, 'en', 'core/acl/users', 'email_exist', 'That email address already belongs to an existing account', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(218, 1, 'en', 'core/acl/users', 'username_exist', 'That username address already belongs to an existing account', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(219, 1, 'en', 'core/acl/users', 'update_profile_success', 'Your profile changes were successfully saved', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(220, 1, 'en', 'core/acl/users', 'password_update_success', 'Password successfully changed', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(221, 1, 'en', 'core/acl/users', 'current_password_not_valid', 'Current password is not valid', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(222, 1, 'en', 'core/acl/users', 'user_exist_in', 'User is already a member', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(223, 1, 'en', 'core/acl/users', 'email', 'Email', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(224, 1, 'en', 'core/acl/users', 'role', 'Role', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(225, 1, 'en', 'core/acl/users', 'username', 'Username', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(226, 1, 'en', 'core/acl/users', 'last_name', 'Last Name', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(227, 1, 'en', 'core/acl/users', 'first_name', 'First Name', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(228, 1, 'en', 'core/acl/users', 'message', 'Message', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(229, 1, 'en', 'core/acl/users', 'cancel_btn', 'Cancel', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(230, 1, 'en', 'core/acl/users', 'change_password', 'Change password', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(231, 1, 'en', 'core/acl/users', 'current_password', 'Current password', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(232, 1, 'en', 'core/acl/users', 'new_password', 'New Password', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(233, 1, 'en', 'core/acl/users', 'confirm_new_password', 'Confirm New Password', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(234, 1, 'en', 'core/acl/users', 'password', 'Password', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(235, 1, 'en', 'core/acl/users', 'save', 'Save', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(236, 1, 'en', 'core/acl/users', 'cannot_delete', 'User could not be deleted', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(237, 1, 'en', 'core/acl/users', 'deleted', 'User deleted', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(238, 1, 'en', 'core/acl/users', 'last_login', 'Last Login', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(239, 1, 'en', 'core/acl/users', 'error_update_profile_image', 'Error when update profile image', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(240, 1, 'en', 'core/acl/users', 'email_reminder_template', '<h3>Hello :name</h3><p>The system has received a request to restore the password for your account, to complete this task please click the link below.</p><p><a href=\":link\">Reset password now</a></p><p>If not you ask recover password, please ignore this email.</p><p>This email is valid for 60 minutes after receiving the email.</p>', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(241, 1, 'en', 'core/acl/users', 'change_profile_image', 'Change Profile Image', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(242, 1, 'en', 'core/acl/users', 'new_image', 'New Image', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(243, 1, 'en', 'core/acl/users', 'loading', 'Loading', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(244, 1, 'en', 'core/acl/users', 'close', 'Close', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(245, 1, 'en', 'core/acl/users', 'update', 'Update', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(246, 1, 'en', 'core/acl/users', 'read_image_failed', 'Failed to read the image file', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(247, 1, 'en', 'core/acl/users', 'users', 'Users', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(248, 1, 'en', 'core/acl/users', 'update_avatar_success', 'Update profile image successfully!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(249, 1, 'en', 'core/acl/users', 'info.title', 'User profile', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(250, 1, 'en', 'core/acl/users', 'info.first_name', 'First Name', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(251, 1, 'en', 'core/acl/users', 'info.last_name', 'Last Name', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(252, 1, 'en', 'core/acl/users', 'info.email', 'Email', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(253, 1, 'en', 'core/acl/users', 'info.second_email', 'Secondary Email', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(254, 1, 'en', 'core/acl/users', 'info.address', 'Address', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(255, 1, 'en', 'core/acl/users', 'info.second_address', 'Secondary Address', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(256, 1, 'en', 'core/acl/users', 'info.birth_day', 'Date of birth', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(257, 1, 'en', 'core/acl/users', 'info.job', 'Job Position', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(258, 1, 'en', 'core/acl/users', 'info.mobile_number', 'Mobile Number', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(259, 1, 'en', 'core/acl/users', 'info.second_mobile_number', 'Secondary Phone', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(260, 1, 'en', 'core/acl/users', 'info.interes', 'Interests', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(261, 1, 'en', 'core/acl/users', 'info.about', 'About', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(262, 1, 'en', 'core/acl/users', 'gender.title', 'Gender', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(263, 1, 'en', 'core/acl/users', 'gender.male', 'Male', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(264, 1, 'en', 'core/acl/users', 'gender.female', 'Female', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(265, 1, 'en', 'core/acl/users', 'total_users', 'Total users', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(266, 1, 'en', 'core/acl/users', 'statuses.activated', 'Activated', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(267, 1, 'en', 'core/acl/users', 'statuses.deactivated', 'Deactivated', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(268, 1, 'en', 'core/acl/users', 'make_super', 'Make super', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(269, 1, 'en', 'core/acl/users', 'remove_super', 'Remove super', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(270, 1, 'en', 'core/acl/users', 'is_super', 'Is super?', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(271, 1, 'en', 'core/acl/users', 'email_placeholder', 'Ex: example@gmail.com', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(272, 1, 'en', 'core/acl/users', 'password_confirmation', 'Re-type password', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(273, 1, 'en', 'core/acl/users', 'select_role', 'Select role', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(274, 1, 'en', 'core/acl/users', 'create_new_user', 'Create a new user', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(275, 1, 'en', 'core/acl/users', 'cannot_delete_super_user', 'Permission denied. Cannot delete a super user!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(276, 1, 'en', 'core/acl/users', 'assigned_role', 'Assigned Role', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(277, 1, 'en', 'core/acl/users', 'no_role_assigned', 'No role assigned', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(278, 1, 'en', 'core/acl/users', 'view_user_profile', 'View user\'s profile', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(279, 1, 'vi', 'core/acl/auth', 'login.username', 'Tên truy cập', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(280, 1, 'vi', 'core/acl/auth', 'login.password', 'Mật khẩu', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(281, 1, 'vi', 'core/acl/auth', 'login.title', 'Đăng nhập vào quản trị', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(282, 1, 'vi', 'core/acl/auth', 'login.remember', 'Nhớ mật khẩu?', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(283, 1, 'vi', 'core/acl/auth', 'login.login', 'Đăng nhập', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(284, 1, 'vi', 'core/acl/auth', 'login.placeholder.username', 'Vui lòng nhập tên truy cập', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(285, 1, 'vi', 'core/acl/auth', 'login.placeholder.email', 'Vui lòng nhập email', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(286, 1, 'vi', 'core/acl/auth', 'login.success', 'Đăng nhập thành công!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(287, 1, 'vi', 'core/acl/auth', 'login.fail', 'Sai tên truy cập hoặc mật khẩu.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(288, 1, 'vi', 'core/acl/auth', 'login.not_active', 'Tài khoản của bạn chưa được kích hoạt!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(289, 1, 'vi', 'core/acl/auth', 'login.banned', 'Tài khoản này đã bị khóa.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(290, 1, 'vi', 'core/acl/auth', 'login.logout_success', 'Đăng xuất thành công!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(291, 1, 'vi', 'core/acl/auth', 'login.dont_have_account', 'Bạn không có tài khoản trong hệ thống, vui lòng liên hệ quản trị viên!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(292, 1, 'vi', 'core/acl/auth', 'login.email', 'Email', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(293, 1, 'vi', 'core/acl/auth', 'forgot_password.title', 'Quên mật khẩu', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(294, 1, 'vi', 'core/acl/auth', 'forgot_password.message', '<p>Quên mật khẩu?</p><p>Vui lòng nhập email đăng nhập tài khoản của bạn để hệ thống gửi liên kết khôi phục mật khẩu.</p>', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(295, 1, 'vi', 'core/acl/auth', 'forgot_password.submit', 'Hoàn tất', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(296, 1, 'vi', 'core/acl/auth', 'reset.new_password', 'Mật khẩu mới', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(297, 1, 'vi', 'core/acl/auth', 'reset.repassword', 'Xác nhận mật khẩu mới', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(298, 1, 'vi', 'core/acl/auth', 'reset.title', 'Khôi phục mật khẩu', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(299, 1, 'vi', 'core/acl/auth', 'reset.update', 'Cập nhật', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(300, 1, 'vi', 'core/acl/auth', 'reset.wrong_token', 'Liên kết này không chính xác hoặc đã hết hiệu lực, vui lòng yêu cầu khôi phục mật khẩu lại!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(301, 1, 'vi', 'core/acl/auth', 'reset.user_not_found', 'Tên đăng nhập không tồn tại.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(302, 1, 'vi', 'core/acl/auth', 'reset.success', 'Khôi phục mật khẩu thành công!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(303, 1, 'vi', 'core/acl/auth', 'reset.fail', 'Token không hợp lệ hoặc liên kết khôi phục mật khẩu đã hết thời gian hiệu lực!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(304, 1, 'vi', 'core/acl/auth', 'reset.reset.title', 'Email khôi phục mật khẩu', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(305, 1, 'vi', 'core/acl/auth', 'reset.send.success', 'Một email khôi phục mật khẩu đã được gửi tới email của bạn, vui lòng kiểm tra và hoàn tất yêu cầu.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(306, 1, 'vi', 'core/acl/auth', 'reset.send.fail', 'Không thể gửi email trong lúc này. Vui lòng thực hiện lại sau.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(307, 1, 'vi', 'core/acl/auth', 'reset.new-password', 'Mật khẩu mới', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(308, 1, 'vi', 'core/acl/auth', 'reset.email', 'Email', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(309, 1, 'vi', 'core/acl/auth', 'email.reminder.title', 'Email khôi phục mật khẩu', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(310, 1, 'vi', 'core/acl/auth', 'failed', 'Không thành công', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(311, 1, 'vi', 'core/acl/auth', 'repassword', 'Xác nhận mật khẩu', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(312, 1, 'vi', 'core/acl/auth', 'throttle', 'Throttle', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(313, 1, 'vi', 'core/acl/auth', 'back_to_login', 'Quay lại trang đăng nhập', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(314, 1, 'vi', 'core/acl/auth', 'login_title', 'Đăng nhập vào quản trị', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(315, 1, 'vi', 'core/acl/auth', 'login_via_social', 'Đăng nhập thông qua mạng xã hội', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(316, 1, 'vi', 'core/acl/auth', 'lost_your_password', 'Quên mật khẩu?', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(317, 1, 'vi', 'core/acl/auth', 'not_member', 'Chưa là thành viên?', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(318, 1, 'vi', 'core/acl/auth', 'register_now', 'Đăng ký ngay', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(319, 1, 'vi', 'core/acl/permissions', 'notices.role_in_use', 'Không thể xóa quyền người dùng này vì nó đang được sử dụng!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(320, 1, 'vi', 'core/acl/permissions', 'notices.role_delete_belong_user', 'Không thể xóa quyền hạn này vì nó thuộc về người khác!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(321, 1, 'vi', 'core/acl/permissions', 'notices.role_edit_belong_user', 'Bạn không được phép sửa quyền này vì nó thuộc về người khác', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(322, 1, 'vi', 'core/acl/permissions', 'notices.delete_global_role', 'Bạn không thể xóa quyền người dùng hệ thống!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(323, 1, 'vi', 'core/acl/permissions', 'notices.delete_success', 'Quyền người dùng đã được xóa!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(324, 1, 'vi', 'core/acl/permissions', 'notices.modified_success', 'Quyền người dùng đã được cập nhật thành công!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(325, 1, 'vi', 'core/acl/permissions', 'notices.create_success', 'Quyền người dùng mới đã được tạo thành công!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(326, 1, 'vi', 'core/acl/permissions', 'notices.duplicated_success', 'Quyền người dùng đã được sao chép thành công!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(327, 1, 'vi', 'core/acl/permissions', 'notices.no_select', 'Hãy chọn ít nhất một quyền người dùng để thực hiện hành động này!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(328, 1, 'vi', 'core/acl/permissions', 'notices.not_found', 'Không tìm thấy quyền người dùng này', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(329, 1, 'vi', 'core/acl/permissions', 'list', 'Danh sách phân quyền', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(330, 1, 'vi', 'core/acl/permissions', 'name', 'Tên', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(331, 1, 'vi', 'core/acl/permissions', 'current_role', 'Quyền hiện tại', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(332, 1, 'vi', 'core/acl/permissions', 'no_role_assigned', 'Không có quyền hạn nào', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(333, 1, 'vi', 'core/acl/permissions', 'role_assigned', 'Quyền đã được gán', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(334, 1, 'vi', 'core/acl/permissions', 'create_role', 'Tạo quyền mới', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(335, 1, 'vi', 'core/acl/permissions', 'role_name', 'Tên', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(336, 1, 'vi', 'core/acl/permissions', 'role_description', 'Mô tả', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(337, 1, 'vi', 'core/acl/permissions', 'permission_flags', 'Cờ đánh dấu quyền hạn', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(338, 1, 'vi', 'core/acl/permissions', 'cancel', 'Hủy bỏ', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(339, 1, 'vi', 'core/acl/permissions', 'reset', 'Làm lại', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(340, 1, 'vi', 'core/acl/permissions', 'save', 'Lưu', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(341, 1, 'vi', 'core/acl/permissions', 'global_role_msg', 'Đây là một phân quyền toàn cục và không thể thay đổi.  Bạn có thể sử dụng nút \"Nhân bản\" để tạo một bản sao chép cho phân quyền này và chỉnh sửa.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(342, 1, 'vi', 'core/acl/permissions', 'details', 'Chi tiết', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(343, 1, 'vi', 'core/acl/permissions', 'duplicate', 'Nhân bản', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(344, 1, 'vi', 'core/acl/permissions', 'all', 'Tất cả phân quyền', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(345, 1, 'vi', 'core/acl/permissions', 'list_role', 'Danh sách quyền', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(346, 1, 'vi', 'core/acl/permissions', 'created_on', 'Ngày tạo', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(347, 1, 'vi', 'core/acl/permissions', 'created_by', 'Được tạo bởi', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(348, 1, 'vi', 'core/acl/permissions', 'actions', 'Tác vụ', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(349, 1, 'vi', 'core/acl/permissions', 'create_success', 'Tạo thành công!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(350, 1, 'vi', 'core/acl/permissions', 'delete_global_role', 'Không thể xóa quyền hệ thống', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(351, 1, 'vi', 'core/acl/permissions', 'delete_success', 'Xóa quyền thành công', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(352, 1, 'vi', 'core/acl/permissions', 'duplicated_success', 'Nhân bản thành công', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(353, 1, 'vi', 'core/acl/permissions', 'modified_success', 'Sửa thành công', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(354, 1, 'vi', 'core/acl/permissions', 'no_select', 'Hãy chọn ít nhất một quyền để thực hiện hành động này!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(355, 1, 'vi', 'core/acl/permissions', 'not_found', 'Không tìm thấy quyền thành viên nào!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(356, 1, 'vi', 'core/acl/permissions', 'options', 'Tùy chọn', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(357, 1, 'vi', 'core/acl/permissions', 'role_delete_belong_user', 'Không thể xóa quyền hạn này vì nó thuộc về người khác!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(358, 1, 'vi', 'core/acl/permissions', 'role_edit_belong_user', 'Bạn không được phép sửa quyền này vì nó thuộc về người khác', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(359, 1, 'vi', 'core/acl/permissions', 'role_in_use', 'Không thể xóa quyền người dùng này vì nó đang được sử dụng!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(360, 1, 'vi', 'core/acl/permissions', 'access_denied_message', 'Bạn không có quyền sử dụng chức năng này!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(361, 1, 'vi', 'core/acl/permissions', 'roles', 'Quyền', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(362, 1, 'vi', 'core/acl/permissions', 'role_permission', 'Nhóm và phân quyền', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(363, 1, 'vi', 'core/acl/permissions', 'user_management', 'Quản lý người dùng hệ thống', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(364, 1, 'vi', 'core/acl/permissions', 'super_user_management', 'Quản lý người dùng cấp cao', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(365, 1, 'vi', 'core/acl/reminders', 'password', 'Mật khẩu phải ít nhất 6 kí tự và trùng khớp với mật khẩu xác nhận.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(366, 1, 'vi', 'core/acl/reminders', 'user', 'Hệ thống không thể tìm thấy tài khoản với email này.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(367, 1, 'vi', 'core/acl/reminders', 'token', 'Mã khôi phục mật khẩu này không hợp lệ.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(368, 1, 'vi', 'core/acl/reminders', 'sent', 'Liên kết khôi phục mật khẩu đã được gửi!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(369, 1, 'vi', 'core/acl/reminders', 'reset', 'Mật khẩu đã được thay đổi!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(370, 1, 'vi', 'core/acl/users', 'delete_user_logged_in', 'Không thể xóa người dùng đang đăng nhập hệ thống!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(371, 1, 'vi', 'core/acl/users', 'no_select', 'Hãy chọn ít nhất một trường để thực hiện hành động này!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(372, 1, 'vi', 'core/acl/users', 'lock_user_logged_in', 'Không thể khóa người dùng đang đăng nhập hệ thống!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(373, 1, 'vi', 'core/acl/users', 'update_success', 'Cập nhật trạng thái thành công!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(374, 1, 'vi', 'core/acl/users', 'save_setting_failed', 'Có lỗi xảy ra trong quá trình lưu cài đặt của người dùng', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(375, 1, 'vi', 'core/acl/users', 'not_found', 'Không tìm thấy người dùng', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(376, 1, 'vi', 'core/acl/users', 'email_exist', 'Email này đã được sử dụng bởi người dùng khác trong hệ thống', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(377, 1, 'vi', 'core/acl/users', 'username_exist', 'Tên đăng nhập này đã được sử dụng bởi người dùng khác trong hệ thống', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(378, 1, 'vi', 'core/acl/users', 'update_profile_success', 'Thông tin tài khoản của bạn đã được cập nhật thành công', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(379, 1, 'vi', 'core/acl/users', 'password_update_success', 'Cập nhật mật khẩu thành công', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(380, 1, 'vi', 'core/acl/users', 'current_password_not_valid', 'Mật khẩu hiện tại không chính xác', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(381, 1, 'vi', 'core/acl/users', 'user_exist_in', 'Người dùng đã là thành viên', '2021-01-05 02:37:35', '2021-01-05 02:37:35');
INSERT INTO `translations` (`id`, `status`, `locale`, `group`, `key`, `value`, `created_at`, `updated_at`) VALUES
(382, 1, 'vi', 'core/acl/users', 'email', 'Email', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(383, 1, 'vi', 'core/acl/users', 'username', 'Tên đăng nhập', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(384, 1, 'vi', 'core/acl/users', 'role', 'Phân quyền', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(385, 1, 'vi', 'core/acl/users', 'first_name', 'Họ', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(386, 1, 'vi', 'core/acl/users', 'last_name', 'Tên', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(387, 1, 'vi', 'core/acl/users', 'message', 'Thông điệp', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(388, 1, 'vi', 'core/acl/users', 'cancel_btn', 'Hủy bỏ', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(389, 1, 'vi', 'core/acl/users', 'password', 'Mật khẩu', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(390, 1, 'vi', 'core/acl/users', 'new_password', 'Mật khẩu mới', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(391, 1, 'vi', 'core/acl/users', 'save', 'Lưu', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(392, 1, 'vi', 'core/acl/users', 'confirm_new_password', 'Xác nhận mật khẩu mới', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(393, 1, 'vi', 'core/acl/users', 'deleted', 'Xóa thành viên thành công', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(394, 1, 'vi', 'core/acl/users', 'cannot_delete', 'Không thể xóa thành viên', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(395, 1, 'vi', 'core/acl/users', 'list', 'Danh sách thành viên', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(396, 1, 'vi', 'core/acl/users', 'last_login', 'Lần cuối đăng nhập', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(397, 1, 'vi', 'core/acl/users', 'error_update_profile_image', 'Có lỗi trong quá trình đổi ảnh đại diện', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(398, 1, 'vi', 'core/acl/users', 'email_reminder_template', '<h3>Xin chào :name</h3><p>Hệ thống vừa nhận được yêu cầu khôi phục mật khẩu cho tài khoản của bạn, để hoàn tất tác vụ này vui lòng click vào đường link bên dưới.</p><p><a href=\":link\">Khôi phục mật khẩu</a></p><p>Nếu không phải bạn yêu cầu khôi phục mật khẩu, vui lòng bỏ qua email này.</p><p>Email này có giá trị trong vòng 60 phút kể từ lúc nhận được email.</p>', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(399, 1, 'vi', 'core/acl/users', 'change_profile_image', 'Thay đổi ảnh đại diện', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(400, 1, 'vi', 'core/acl/users', 'new_image', 'Ảnh mới', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(401, 1, 'vi', 'core/acl/users', 'loading', 'Đang tải', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(402, 1, 'vi', 'core/acl/users', 'close', 'Đóng', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(403, 1, 'vi', 'core/acl/users', 'update', 'Cập nhật', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(404, 1, 'vi', 'core/acl/users', 'read_image_failed', 'Không đọc được nội dung của hình ảnh', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(405, 1, 'vi', 'core/acl/users', 'update_avatar_success', 'Cập nhật ảnh đại diện thành công!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(406, 1, 'vi', 'core/acl/users', 'users', 'Quản trị viên', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(407, 1, 'vi', 'core/acl/users', 'info.title', 'Thông tin người dùng', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(408, 1, 'vi', 'core/acl/users', 'info.first_name', 'Họ', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(409, 1, 'vi', 'core/acl/users', 'info.last_name', 'Tên', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(410, 1, 'vi', 'core/acl/users', 'info.email', 'Email', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(411, 1, 'vi', 'core/acl/users', 'info.second_email', 'Email dự phòng', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(412, 1, 'vi', 'core/acl/users', 'info.address', 'Địa chỉ', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(413, 1, 'vi', 'core/acl/users', 'info.second_address', 'Địa chỉ dự phòng', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(414, 1, 'vi', 'core/acl/users', 'info.birth_day', 'Ngày sinh', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(415, 1, 'vi', 'core/acl/users', 'info.job', 'Nghề nghiệp', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(416, 1, 'vi', 'core/acl/users', 'info.mobile_number', 'Số điện thoại di động', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(417, 1, 'vi', 'core/acl/users', 'info.second_mobile_number', 'Số điện thoại dự phòng', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(418, 1, 'vi', 'core/acl/users', 'info.interes', 'Sở thích', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(419, 1, 'vi', 'core/acl/users', 'info.about', 'Giới thiệu', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(420, 1, 'vi', 'core/acl/users', 'gender.title', 'Giới tính', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(421, 1, 'vi', 'core/acl/users', 'gender.male', 'nam', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(422, 1, 'vi', 'core/acl/users', 'gender.female', 'nữ', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(423, 1, 'vi', 'core/acl/users', 'change_password', 'Thay đổi mật khẩu', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(424, 1, 'vi', 'core/acl/users', 'current_password', 'Mật khẩu hiện tại', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(425, 1, 'en', 'core/base/base', 'yes', 'Yes', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(426, 1, 'en', 'core/base/base', 'no', 'No', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(427, 1, 'en', 'core/base/base', 'is_default', 'Is default?', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(428, 1, 'en', 'core/base/base', 'proc_close_disabled_error', 'Function proc_close() is disabled. Please contact your hosting provider to enable\n    it. Or you can add to .env: CAN_EXECUTE_COMMAND=false to disable this feature.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(429, 1, 'en', 'core/base/base', 'email_template.header', 'Email template header', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(430, 1, 'en', 'core/base/base', 'email_template.footer', 'Email template footer', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(431, 1, 'en', 'core/base/base', 'email_template.site_title', 'Site title', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(432, 1, 'en', 'core/base/base', 'email_template.site_url', 'Site URL', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(433, 1, 'en', 'core/base/base', 'email_template.site_logo', 'Site Logo', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(434, 1, 'en', 'core/base/base', 'email_template.date_time', 'Current date time', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(435, 1, 'en', 'core/base/base', 'email_template.date_year', 'Current year', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(436, 1, 'en', 'core/base/base', 'email_template.site_admin_email', 'Site admin email', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(437, 1, 'en', 'core/base/base', 'change_image', 'Change image', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(438, 1, 'en', 'core/base/base', 'delete_image', 'Delete image', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(439, 1, 'en', 'core/base/base', 'preview_image', 'Preview image', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(440, 1, 'en', 'core/base/base', 'image', 'Image', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(441, 1, 'en', 'core/base/base', 'using_button', 'Using button', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(442, 1, 'en', 'core/base/base', 'select_image', 'Select image', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(443, 1, 'en', 'core/base/base', 'to_add_more_image', 'to add more images', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(444, 1, 'en', 'core/base/base', 'add_image', 'Add image', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(445, 1, 'en', 'core/base/cache', 'cache_management', 'Cache management', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(446, 1, 'en', 'core/base/cache', 'cache_commands', 'Clear cache commands', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(447, 1, 'en', 'core/base/cache', 'commands.clear_cms_cache.title', 'Clear all CMS cache', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(448, 1, 'en', 'core/base/cache', 'commands.clear_cms_cache.description', 'Clear CMS caching: database caching, static blocks... Run this command when you don\'t see the changes after updating data.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(449, 1, 'en', 'core/base/cache', 'commands.clear_cms_cache.success_msg', 'Cache cleaned', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(450, 1, 'en', 'core/base/cache', 'commands.refresh_compiled_views.title', 'Refresh compiled views', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(451, 1, 'en', 'core/base/cache', 'commands.refresh_compiled_views.description', 'Clear compiled views to make views up to date.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(452, 1, 'en', 'core/base/cache', 'commands.refresh_compiled_views.success_msg', 'Cache view refreshed', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(453, 1, 'en', 'core/base/cache', 'commands.clear_config_cache.title', 'Clear config cache', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(454, 1, 'en', 'core/base/cache', 'commands.clear_config_cache.description', 'You might need to refresh the config caching when you change something on production environment.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(455, 1, 'en', 'core/base/cache', 'commands.clear_config_cache.success_msg', 'Config cache cleaned', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(456, 1, 'en', 'core/base/cache', 'commands.clear_route_cache.title', 'Clear route cache', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(457, 1, 'en', 'core/base/cache', 'commands.clear_route_cache.description', 'Clear cache routing.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(458, 1, 'en', 'core/base/cache', 'commands.clear_route_cache.success_msg', 'The route cache has been cleaned', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(459, 1, 'en', 'core/base/cache', 'commands.clear_log.title', 'Clear log', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(460, 1, 'en', 'core/base/cache', 'commands.clear_log.description', 'Clear system log files', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(461, 1, 'en', 'core/base/cache', 'commands.clear_log.success_msg', 'The system log has been cleaned', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(462, 1, 'en', 'core/base/enums', 'statuses.draft', 'Draft', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(463, 1, 'en', 'core/base/enums', 'statuses.pending', 'Pending', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(464, 1, 'en', 'core/base/enums', 'statuses.published', 'Published', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(465, 1, 'en', 'core/base/errors', '401_title', 'Permission Denied', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(466, 1, 'en', 'core/base/errors', '401_msg', '<li>You have not been granted access to the section by the administrator.</li>\n	                <li>You may have the wrong account type.</li>\n	                <li>You are not authorized to view the requested resource.</li>\n	                <li>Your subscription may have expired.</li>', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(467, 1, 'en', 'core/base/errors', '404_title', 'Page could not be found', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(468, 1, 'en', 'core/base/errors', '404_msg', '<li>The page you requested does not exist.</li>\n	                <li>The link you clicked is no longer.</li>\n	                <li>The page may have moved to a new location.</li>\n	                <li>An error may have occurred.</li>\n	                <li>You are not authorized to view the requested resource.</li>', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(469, 1, 'en', 'core/base/errors', '500_title', 'Page could not be loaded', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(470, 1, 'en', 'core/base/errors', '500_msg', '<li>The page you requested does not exist.</li>\n	                <li>The link you clicked is no longer.</li>\n	                <li>The page may have moved to a new location.</li>\n	                <li>An error may have occurred.</li>\n	                <li>You are not authorized to view the requested resource.</li>', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(471, 1, 'en', 'core/base/errors', 'reasons', 'This may have occurred because of several reasons', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(472, 1, 'en', 'core/base/errors', 'try_again', 'Please try again in a few minutes, or alternatively return to the homepage by <a href=\"http://martfury.local/admin\">clicking here</a>.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(473, 1, 'en', 'core/base/errors', 'not_found', 'Not Found', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(474, 1, 'en', 'core/base/forms', 'choose_image', 'Choose image', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(475, 1, 'en', 'core/base/forms', 'actions', 'Actions', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(476, 1, 'en', 'core/base/forms', 'save', 'Save', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(477, 1, 'en', 'core/base/forms', 'save_and_continue', 'Save & Edit', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(478, 1, 'en', 'core/base/forms', 'image', 'Image', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(479, 1, 'en', 'core/base/forms', 'image_placeholder', 'Insert path of image or click upload button', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(480, 1, 'en', 'core/base/forms', 'create', 'Create', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(481, 1, 'en', 'core/base/forms', 'edit', 'Edit', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(482, 1, 'en', 'core/base/forms', 'permalink', 'Permalink', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(483, 1, 'en', 'core/base/forms', 'ok', 'OK', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(484, 1, 'en', 'core/base/forms', 'cancel', 'Cancel', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(485, 1, 'en', 'core/base/forms', 'character_remain', 'character(s) remain', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(486, 1, 'en', 'core/base/forms', 'template', 'Template', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(487, 1, 'en', 'core/base/forms', 'choose_file', 'Choose file', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(488, 1, 'en', 'core/base/forms', 'file', 'File', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(489, 1, 'en', 'core/base/forms', 'content', 'Content', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(490, 1, 'en', 'core/base/forms', 'description', 'Description', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(491, 1, 'en', 'core/base/forms', 'name', 'Name', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(492, 1, 'en', 'core/base/forms', 'slug', 'Slug', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(493, 1, 'en', 'core/base/forms', 'title', 'Title', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(494, 1, 'en', 'core/base/forms', 'value', 'Value', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(495, 1, 'en', 'core/base/forms', 'name_placeholder', 'Name', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(496, 1, 'en', 'core/base/forms', 'alias_placeholder', 'Alias', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(497, 1, 'en', 'core/base/forms', 'description_placeholder', 'Short description', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(498, 1, 'en', 'core/base/forms', 'parent', 'Parent', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(499, 1, 'en', 'core/base/forms', 'icon', 'Icon', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(500, 1, 'en', 'core/base/forms', 'icon_placeholder', 'Ex: fa fa-home', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(501, 1, 'en', 'core/base/forms', 'order_by', 'Order by', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(502, 1, 'en', 'core/base/forms', 'order_by_placeholder', 'Order by', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(503, 1, 'en', 'core/base/forms', 'is_featured', 'Is featured?', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(504, 1, 'en', 'core/base/forms', 'is_default', 'Is default?', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(505, 1, 'en', 'core/base/forms', 'update', 'Update', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(506, 1, 'en', 'core/base/forms', 'publish', 'Publish', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(507, 1, 'en', 'core/base/forms', 'remove_image', 'Remove image', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(508, 1, 'en', 'core/base/forms', 'remove_file', 'Remove file', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(509, 1, 'en', 'core/base/forms', 'order', 'Order', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(510, 1, 'en', 'core/base/forms', 'alias', 'Alias', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(511, 1, 'en', 'core/base/forms', 'basic_information', 'Basic information', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(512, 1, 'en', 'core/base/forms', 'short_code', 'Shortcode', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(513, 1, 'en', 'core/base/forms', 'add_short_code', 'Add a shortcode', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(514, 1, 'en', 'core/base/forms', 'add', 'Add', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(515, 1, 'en', 'core/base/forms', 'link', 'Link', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(516, 1, 'en', 'core/base/forms', 'show_hide_editor', 'Show/Hide Editor', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(517, 1, 'en', 'core/base/forms', 'basic_info_title', 'Basic information', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(518, 1, 'en', 'core/base/layouts', 'platform_admin', 'Platform Administration', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(519, 1, 'en', 'core/base/layouts', 'dashboard', 'Dashboard', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(520, 1, 'en', 'core/base/layouts', 'widgets', 'Widgets', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(521, 1, 'en', 'core/base/layouts', 'plugins', 'Plugins', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(522, 1, 'en', 'core/base/layouts', 'settings', 'Settings', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(523, 1, 'en', 'core/base/layouts', 'setting_general', 'General', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(524, 1, 'en', 'core/base/layouts', 'setting_email', 'Email', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(525, 1, 'en', 'core/base/layouts', 'system_information', 'System information', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(526, 1, 'en', 'core/base/layouts', 'theme', 'Theme', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(527, 1, 'en', 'core/base/layouts', 'copyright', 'Copyright :year &copy; :company. Version: <span>:version</span>', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(528, 1, 'en', 'core/base/layouts', 'profile', 'Profile', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(529, 1, 'en', 'core/base/layouts', 'logout', 'Logout', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(530, 1, 'en', 'core/base/layouts', 'no_search_result', 'No results found, please try with different keywords.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(531, 1, 'en', 'core/base/layouts', 'home', 'Home', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(532, 1, 'en', 'core/base/layouts', 'search', 'Search', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(533, 1, 'en', 'core/base/layouts', 'add_new', 'Add new', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(534, 1, 'en', 'core/base/layouts', 'n_a', 'N/A', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(535, 1, 'en', 'core/base/layouts', 'page_loaded_time', 'Page loaded in', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(536, 1, 'en', 'core/base/layouts', 'view_website', 'View website', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(537, 1, 'en', 'core/base/mail', 'send-fail', 'Send email failed', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(538, 1, 'en', 'core/base/notices', 'create_success_message', 'Created successfully', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(539, 1, 'en', 'core/base/notices', 'update_success_message', 'Updated successfully', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(540, 1, 'en', 'core/base/notices', 'delete_success_message', 'Deleted successfully', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(541, 1, 'en', 'core/base/notices', 'success_header', 'Success!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(542, 1, 'en', 'core/base/notices', 'error_header', 'Error!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(543, 1, 'en', 'core/base/notices', 'no_select', 'Please select at least one record to perform this action!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(544, 1, 'en', 'core/base/notices', 'processing_request', 'We are processing your request.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(545, 1, 'en', 'core/base/notices', 'error', 'Error!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(546, 1, 'en', 'core/base/notices', 'success', 'Success!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(547, 1, 'en', 'core/base/notices', 'info', 'Info!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(548, 1, 'en', 'core/base/notices', 'enum.validate_message', 'The :attribute value you have entered is invalid.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(549, 1, 'en', 'core/base/system', 'no_select', 'Please select at least one record to take this action!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(550, 1, 'en', 'core/base/system', 'cannot_find_user', 'Unable to find specified user', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(551, 1, 'en', 'core/base/system', 'supper_revoked', 'Super user access revoked', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(552, 1, 'en', 'core/base/system', 'cannot_revoke_yourself', 'Can not revoke supper user access permission yourself!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(553, 1, 'en', 'core/base/system', 'cant_remove_supper', 'You don\'t has permission to remove this super user', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(554, 1, 'en', 'core/base/system', 'cant_find_user_with_email', 'Unable to find user with specified email address', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(555, 1, 'en', 'core/base/system', 'supper_granted', 'Super user access granted', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(556, 1, 'en', 'core/base/system', 'delete_log_success', 'Delete log file successfully!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(557, 1, 'en', 'core/base/system', 'get_member_success', 'Member list retrieved successfully', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(558, 1, 'en', 'core/base/system', 'error_occur', 'The following errors occurred', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(559, 1, 'en', 'core/base/system', 'user_management', 'User Management', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(560, 1, 'en', 'core/base/system', 'user_management_description', 'Manage users.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(561, 1, 'en', 'core/base/system', 'role_and_permission', 'Roles and Permissions', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(562, 1, 'en', 'core/base/system', 'role_and_permission_description', 'Manage the available roles.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(563, 1, 'en', 'core/base/system', 'user.list_super', 'List Super Users', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(564, 1, 'en', 'core/base/system', 'user.email', 'Email', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(565, 1, 'en', 'core/base/system', 'user.last_login', 'Last Login', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(566, 1, 'en', 'core/base/system', 'user.username', 'Username', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(567, 1, 'en', 'core/base/system', 'user.add_user', 'Add Super User', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(568, 1, 'en', 'core/base/system', 'user.cancel', 'Cancel', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(569, 1, 'en', 'core/base/system', 'user.create', 'Create', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(570, 1, 'en', 'core/base/system', 'options.features', 'Feature Access Control', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(571, 1, 'en', 'core/base/system', 'options.feature_description', 'Manage the available.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(572, 1, 'en', 'core/base/system', 'options.manage_super', 'Super User Management', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(573, 1, 'en', 'core/base/system', 'options.manage_super_description', 'Add/remove super users.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(574, 1, 'en', 'core/base/system', 'options.info', 'System information', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(575, 1, 'en', 'core/base/system', 'options.info_description', 'All information about current system configuration.', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(576, 1, 'en', 'core/base/system', 'info.title', 'System information', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(577, 1, 'en', 'core/base/system', 'info.cache', 'Cache', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(578, 1, 'en', 'core/base/system', 'info.locale', 'Active locale', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(579, 1, 'en', 'core/base/system', 'info.environment', 'Environment', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(580, 1, 'en', 'core/base/system', 'disabled_in_demo_mode', 'You cannot do it in demo mode!', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(581, 1, 'en', 'core/base/system', 'report_description', 'Please share this information for troubleshooting', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(582, 1, 'en', 'core/base/system', 'get_system_report', 'Get System Report', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(583, 1, 'en', 'core/base/system', 'system_environment', 'System Environment', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(584, 1, 'en', 'core/base/system', 'framework_version', 'Framework Version', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(585, 1, 'en', 'core/base/system', 'timezone', 'Timezone', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(586, 1, 'en', 'core/base/system', 'debug_mode', 'Debug Mode', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(587, 1, 'en', 'core/base/system', 'storage_dir_writable', 'Storage Dir Writable', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(588, 1, 'en', 'core/base/system', 'cache_dir_writable', 'Cache Dir Writable', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(589, 1, 'en', 'core/base/system', 'app_size', 'App Size', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(590, 1, 'en', 'core/base/system', 'server_environment', 'Server Environment', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(591, 1, 'en', 'core/base/system', 'php_version', 'PHP Version', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(592, 1, 'en', 'core/base/system', 'php_version_error', 'PHP must be >= :version', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(593, 1, 'en', 'core/base/system', 'server_software', 'Server Software', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(594, 1, 'en', 'core/base/system', 'server_os', 'Server OS', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(595, 1, 'en', 'core/base/system', 'database', 'Database', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(596, 1, 'en', 'core/base/system', 'ssl_installed', 'SSL Installed', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(597, 1, 'en', 'core/base/system', 'cache_driver', 'Cache Driver', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(598, 1, 'en', 'core/base/system', 'session_driver', 'Session Driver', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(599, 1, 'en', 'core/base/system', 'queue_connection', 'Queue Connection', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(600, 1, 'en', 'core/base/system', 'mbstring_ext', 'Mbstring Ext', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(601, 1, 'en', 'core/base/system', 'openssl_ext', 'OpenSSL Ext', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(602, 1, 'en', 'core/base/system', 'pdo_ext', 'PDO Ext', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(603, 1, 'en', 'core/base/system', 'curl_ext', 'CURL Ext', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(604, 1, 'en', 'core/base/system', 'exif_ext', 'Exif Ext', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(605, 1, 'en', 'core/base/system', 'file_info_ext', 'File info Ext', '2021-01-05 02:37:35', '2021-01-05 02:37:35'),
(606, 1, 'en', 'core/base/system', 'tokenizer_ext', 'Tokenizer Ext', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(607, 1, 'en', 'core/base/system', 'extra_stats', 'Extra Stats', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(608, 1, 'en', 'core/base/system', 'installed_packages', 'Installed Packages and their version numbers', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(609, 1, 'en', 'core/base/system', 'extra_information', 'Extra Information', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(610, 1, 'en', 'core/base/system', 'copy_report', 'Copy Report', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(611, 1, 'en', 'core/base/system', 'package_name', 'Package Name', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(612, 1, 'en', 'core/base/system', 'dependency_name', 'Dependency Name', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(613, 1, 'en', 'core/base/system', 'version', 'Version', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(614, 1, 'en', 'core/base/system', 'cms_version', 'CMS Version', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(615, 1, 'en', 'core/base/system', 'imagick_or_gd_ext', 'Imagick/GD Ext', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(616, 1, 'en', 'core/base/tables', 'id', 'ID', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(617, 1, 'en', 'core/base/tables', 'name', 'Name', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(618, 1, 'en', 'core/base/tables', 'slug', 'Slug', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(619, 1, 'en', 'core/base/tables', 'title', 'Title', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(620, 1, 'en', 'core/base/tables', 'order_by', 'Order By', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(621, 1, 'en', 'core/base/tables', 'order', 'Order', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(622, 1, 'en', 'core/base/tables', 'status', 'Status', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(623, 1, 'en', 'core/base/tables', 'created_at', 'Created At', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(624, 1, 'en', 'core/base/tables', 'updated_at', 'Updated At', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(625, 1, 'en', 'core/base/tables', 'description', 'Description', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(626, 1, 'en', 'core/base/tables', 'operations', 'Operations', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(627, 1, 'en', 'core/base/tables', 'url', 'URL', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(628, 1, 'en', 'core/base/tables', 'author', 'Author', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(629, 1, 'en', 'core/base/tables', 'notes', 'Notes', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(630, 1, 'en', 'core/base/tables', 'column', 'Column', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(631, 1, 'en', 'core/base/tables', 'origin', 'Origin', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(632, 1, 'en', 'core/base/tables', 'after_change', 'After changes', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(633, 1, 'en', 'core/base/tables', 'views', 'Views', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(634, 1, 'en', 'core/base/tables', 'browser', 'Browser', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(635, 1, 'en', 'core/base/tables', 'session', 'Session', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(636, 1, 'en', 'core/base/tables', 'activated', 'activated', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(637, 1, 'en', 'core/base/tables', 'deactivated', 'deactivated', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(638, 1, 'en', 'core/base/tables', 'is_featured', 'Is featured', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(639, 1, 'en', 'core/base/tables', 'edit', 'Edit', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(640, 1, 'en', 'core/base/tables', 'delete', 'Delete', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(641, 1, 'en', 'core/base/tables', 'restore', 'Restore', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(642, 1, 'en', 'core/base/tables', 'activate', 'Activate', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(643, 1, 'en', 'core/base/tables', 'deactivate', 'Deactivate', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(644, 1, 'en', 'core/base/tables', 'excel', 'Excel', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(645, 1, 'en', 'core/base/tables', 'export', 'Export', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(646, 1, 'en', 'core/base/tables', 'csv', 'CSV', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(647, 1, 'en', 'core/base/tables', 'pdf', 'PDF', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(648, 1, 'en', 'core/base/tables', 'print', 'Print', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(649, 1, 'en', 'core/base/tables', 'reset', 'Reset', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(650, 1, 'en', 'core/base/tables', 'reload', 'Reload', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(651, 1, 'en', 'core/base/tables', 'display', 'Display', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(652, 1, 'en', 'core/base/tables', 'all', 'All', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(653, 1, 'en', 'core/base/tables', 'add_new', 'Add New', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(654, 1, 'en', 'core/base/tables', 'action', 'Actions', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(655, 1, 'en', 'core/base/tables', 'delete_entry', 'Delete', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(656, 1, 'en', 'core/base/tables', 'view', 'View Detail', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(657, 1, 'en', 'core/base/tables', 'save', 'Save', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(658, 1, 'en', 'core/base/tables', 'show_from', 'Show from', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(659, 1, 'en', 'core/base/tables', 'to', 'to', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(660, 1, 'en', 'core/base/tables', 'in', 'in', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(661, 1, 'en', 'core/base/tables', 'records', 'records', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(662, 1, 'en', 'core/base/tables', 'no_data', 'No data to display', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(663, 1, 'en', 'core/base/tables', 'no_record', 'No record', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(664, 1, 'en', 'core/base/tables', 'confirm_delete', 'Confirm delete', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(665, 1, 'en', 'core/base/tables', 'confirm_delete_msg', 'Do you really want to delete this record?', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(666, 1, 'en', 'core/base/tables', 'confirm_delete_many_msg', 'Do you really want to delete selected record(s)?', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(667, 1, 'en', 'core/base/tables', 'cancel', 'Cancel', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(668, 1, 'en', 'core/base/tables', 'template', 'Template', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(669, 1, 'en', 'core/base/tables', 'email', 'Email', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(670, 1, 'en', 'core/base/tables', 'last_login', 'Last login', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(671, 1, 'en', 'core/base/tables', 'shortcode', 'Shortcode', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(672, 1, 'en', 'core/base/tables', 'image', 'Image', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(673, 1, 'en', 'core/base/tables', 'bulk_changes', 'Bulk changes', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(674, 1, 'en', 'core/base/tables', 'submit', 'Submit', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(675, 1, 'en', 'core/base/tabs', 'detail', 'Detail', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(676, 1, 'en', 'core/base/tabs', 'file', 'Files', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(677, 1, 'en', 'core/base/tabs', 'record_note', 'Record Note', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(678, 1, 'en', 'core/base/tabs', 'revision', 'Revision History', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(679, 1, 'vi', 'core/base/cache', 'cache_management', 'Quản lý bộ nhớ đệm', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(680, 1, 'vi', 'core/base/cache', 'cache_commands', 'Các lệnh xoá bộ nhớ đệm cơ bản', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(681, 1, 'vi', 'core/base/cache', 'commands.clear_cms_cache.title', 'Xóa tất cả bộ đệm hiện có của ứng dụng', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(682, 1, 'vi', 'core/base/cache', 'commands.clear_cms_cache.description', 'Xóa các bộ nhớ đệm của ứng dụng: cơ sở dữ liệu, nội dung tĩnh... Chạy lệnh này khi bạn thử cập nhật dữ liệu nhưng giao diện không thay đổi', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(683, 1, 'vi', 'core/base/cache', 'commands.clear_cms_cache.success_msg', 'Bộ đệm đã được xóa', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(684, 1, 'vi', 'core/base/cache', 'commands.refresh_compiled_views.title', 'Làm mới bộ đệm giao diện', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(685, 1, 'vi', 'core/base/cache', 'commands.refresh_compiled_views.description', 'Làm mới bộ đệm giao diện giúp phần giao diện luôn mới nhất', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(686, 1, 'vi', 'core/base/cache', 'commands.refresh_compiled_views.success_msg', 'Bộ đệm giao diện đã được làm mới', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(687, 1, 'vi', 'core/base/cache', 'commands.clear_config_cache.title', 'Xóa bộ nhớ đệm của phần cấu hình', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(688, 1, 'vi', 'core/base/cache', 'commands.clear_config_cache.description', 'Bạn cần làm mới bộ đệm cấu hình khi bạn tạo ra sự thay đổi nào đó ở môi trường thành phẩm.', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(689, 1, 'vi', 'core/base/cache', 'commands.clear_config_cache.success_msg', 'Bộ đệm cấu hình đã được xóa', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(690, 1, 'vi', 'core/base/cache', 'commands.clear_route_cache.title', 'Xoá cache đường dẫn', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(691, 1, 'vi', 'core/base/cache', 'commands.clear_route_cache.description', 'Cần thực hiện thao tác này khi thấy không xuất hiện đường dẫn mới.', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(692, 1, 'vi', 'core/base/cache', 'commands.clear_route_cache.success_msg', 'Bộ đệm điều hướng đã bị xóa', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(693, 1, 'vi', 'core/base/cache', 'commands.clear_log.description', 'Xoá lịch sử lỗi', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(694, 1, 'vi', 'core/base/cache', 'commands.clear_log.success_msg', 'Lịch sử lỗi đã được làm sạch', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(695, 1, 'vi', 'core/base/cache', 'commands.clear_log.title', 'Xoá lịch sử lỗi', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(696, 1, 'vi', 'core/base/enums', 'statuses.draft', 'Bản nháp', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(697, 1, 'vi', 'core/base/enums', 'statuses.pending', 'Đang chờ xử lý', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(698, 1, 'vi', 'core/base/enums', 'statuses.publish', 'Đã xuất bản', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(699, 1, 'vi', 'core/base/errors', '401_title', 'Bạn không có quyền truy cập trang này', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(700, 1, 'vi', 'core/base/errors', '401_msg', '<li>Bạn không được cấp quyền truy cập bởi quản trị viên.</li>\n	                <li>Bạn sử dụng sai loại tài khoản.</li>\n	                <li>Bạn không được cấp quyền để có thể truy cập trang này</li>', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(701, 1, 'vi', 'core/base/errors', '404_title', 'Không tìm thấy trang yêu cầu', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(702, 1, 'vi', 'core/base/errors', '404_msg', '<li>Trang bạn yêu cầu không tồn tại.</li>\n	                <li>Liên kết bạn vừa nhấn không còn được sử dụng.</li>\n	                <li>Trang này có thể đã được chuyển sang vị trí khác.</li>\n	                <li>Có thể có lỗi xảy ra.</li>\n	                <li>Bạn không được cấp quyền để có thể truy cập trang này</li>', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(703, 1, 'vi', 'core/base/errors', '500_title', 'Không thể tải trang', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(704, 1, 'vi', 'core/base/errors', '500_msg', '<li>Trang bạn yêu cầu không tồn tại.</li>\n	                <li>Liên kết bạn vừa nhấn không còn được sử dụng.</li>\n	                <li>Trang này có thể đã được chuyển sang vị trí khác.</li>\n	                <li>Có thể có lỗi xảy ra.</li>\n	                <li>Bạn không được cấp quyền để có thể truy cập trang này</li>', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(705, 1, 'vi', 'core/base/errors', 'reasons', 'Điều này có thể xảy ra vì nhiều lý do.', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(706, 1, 'vi', 'core/base/errors', 'try_again', 'Vui lòng thử lại trong vài phút, hoặc quay trở lại trang chủ bằng cách <a href=\"http://cms.local/admin\"> nhấn vào đây </a>.', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(707, 1, 'vi', 'core/base/forms', 'choose_image', 'Chọn ảnh', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(708, 1, 'vi', 'core/base/forms', 'actions', 'Tác vụ', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(709, 1, 'vi', 'core/base/forms', 'save', 'Lưu', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(710, 1, 'vi', 'core/base/forms', 'save_and_continue', 'Lưu & chỉnh sửa', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(711, 1, 'vi', 'core/base/forms', 'image', 'Hình ảnh', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(712, 1, 'vi', 'core/base/forms', 'image_placeholder', 'Chèn đường dẫn hình ảnh hoặc nhấn nút để chọn hình', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(713, 1, 'vi', 'core/base/forms', 'create', 'Tạo mới', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(714, 1, 'vi', 'core/base/forms', 'edit', 'Sửa', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(715, 1, 'vi', 'core/base/forms', 'permalink', 'Đường dẫn', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(716, 1, 'vi', 'core/base/forms', 'ok', 'OK', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(717, 1, 'vi', 'core/base/forms', 'cancel', 'Hủy bỏ', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(718, 1, 'vi', 'core/base/forms', 'character_remain', 'kí tự còn lại', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(719, 1, 'vi', 'core/base/forms', 'template', 'Template', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(720, 1, 'vi', 'core/base/forms', 'choose_file', 'Chọn tập tin', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(721, 1, 'vi', 'core/base/forms', 'file', 'Tập tin', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(722, 1, 'vi', 'core/base/forms', 'content', 'Nội dung', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(723, 1, 'vi', 'core/base/forms', 'description', 'Mô tả', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(724, 1, 'vi', 'core/base/forms', 'name', 'Tên', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(725, 1, 'vi', 'core/base/forms', 'name_placeholder', 'Nhập tên', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(726, 1, 'vi', 'core/base/forms', 'description_placeholder', 'Mô tả ngắn', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(727, 1, 'vi', 'core/base/forms', 'parent', 'Cha', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(728, 1, 'vi', 'core/base/forms', 'icon', 'Biểu tượng', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(729, 1, 'vi', 'core/base/forms', 'order_by', 'Sắp xếp', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(730, 1, 'vi', 'core/base/forms', 'order_by_placeholder', 'Sắp xếp', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(731, 1, 'vi', 'core/base/forms', 'slug', 'Slug', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(732, 1, 'vi', 'core/base/forms', 'is_featured', 'Nổi bật?', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(733, 1, 'vi', 'core/base/forms', 'is_default', 'Mặc định?', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(734, 1, 'vi', 'core/base/forms', 'icon_placeholder', 'Ví dụ: fa fa-home', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(735, 1, 'vi', 'core/base/forms', 'update', 'Cập nhật', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(736, 1, 'vi', 'core/base/forms', 'publish', 'Xuất bản', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(737, 1, 'vi', 'core/base/forms', 'remove_image', 'Xoá ảnh', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(738, 1, 'vi', 'core/base/forms', 'add', 'Thêm', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(739, 1, 'vi', 'core/base/forms', 'add_short_code', 'Thêm shortcode', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(740, 1, 'vi', 'core/base/forms', 'alias', 'Mã thay thế', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(741, 1, 'vi', 'core/base/forms', 'alias_placeholder', 'Mã thay thế', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(742, 1, 'vi', 'core/base/forms', 'basic_information', 'Thông tin cơ bản', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(743, 1, 'vi', 'core/base/forms', 'link', 'Liên kết', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(744, 1, 'vi', 'core/base/forms', 'order', 'Thứ tự', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(745, 1, 'vi', 'core/base/forms', 'short_code', 'Shortcode', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(746, 1, 'vi', 'core/base/forms', 'title', 'Tiêu đề', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(747, 1, 'vi', 'core/base/forms', 'value', 'Giá trị', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(748, 1, 'vi', 'core/base/forms', 'show_hide_editor', 'Ẩn/Hiện trình soạn thảo', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(749, 1, 'vi', 'core/base/forms', 'basic_info_title', 'Thông tin cơ bản', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(750, 1, 'vi', 'core/base/layouts', 'platform_admin', 'Quản trị hệ thống', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(751, 1, 'vi', 'core/base/layouts', 'dashboard', 'Bảng điều khiển', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(752, 1, 'vi', 'core/base/layouts', 'appearance', 'Hiển thị', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(753, 1, 'vi', 'core/base/layouts', 'menu', 'Trình đơn', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(754, 1, 'vi', 'core/base/layouts', 'widgets', 'Tiện ích', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(755, 1, 'vi', 'core/base/layouts', 'theme_options', 'Tuỳ chọn giao diện', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(756, 1, 'vi', 'core/base/layouts', 'plugins', 'Tiện ích mở rộng', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(757, 1, 'vi', 'core/base/layouts', 'settings', 'Cài đặt', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(758, 1, 'vi', 'core/base/layouts', 'setting_general', 'Cơ bản', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(759, 1, 'vi', 'core/base/layouts', 'system_information', 'Thông tin hệ thống', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(760, 1, 'vi', 'core/base/layouts', 'theme', 'Giao diện', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(761, 1, 'vi', 'core/base/layouts', 'copyright', 'Bản quyền :year &copy; :company. Phiên bản: <span>:version</span>', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(762, 1, 'vi', 'core/base/layouts', 'profile', 'Thông tin cá nhân', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(763, 1, 'vi', 'core/base/layouts', 'logout', 'Đăng xuất', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(764, 1, 'vi', 'core/base/layouts', 'no_search_result', 'Không có kết quả tìm kiếm, hãy thử lại với từ khóa khác.', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(765, 1, 'vi', 'core/base/layouts', 'home', 'Trang chủ', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(766, 1, 'vi', 'core/base/layouts', 'search', 'Tìm kiếm', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(767, 1, 'vi', 'core/base/layouts', 'add_new', 'Thêm mới', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(768, 1, 'vi', 'core/base/layouts', 'n_a', 'N/A', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(769, 1, 'vi', 'core/base/layouts', 'page_loaded_time', 'Trang tải xong trong', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(770, 1, 'vi', 'core/base/layouts', 'view_website', 'Xem trang ngoài', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(771, 1, 'vi', 'core/base/layouts', 'setting_email', 'Email', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(772, 1, 'vi', 'core/base/mail', 'send-fail', 'Gửi email không thành công', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(773, 1, 'vi', 'core/base/mail', 'happy_birthday', 'Chúc mừng sinh nhật!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(774, 1, 'vi', 'core/base/notices', 'create_success_message', 'Tạo thành công', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(775, 1, 'vi', 'core/base/notices', 'update_success_message', 'Cập nhật thành công', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(776, 1, 'vi', 'core/base/notices', 'delete_success_message', 'Xóa thành công', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(777, 1, 'vi', 'core/base/notices', 'success_header', 'Thành công!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(778, 1, 'vi', 'core/base/notices', 'error_header', 'Lỗi!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(779, 1, 'vi', 'core/base/notices', 'no_select', 'Chọn ít nhất 1 trường để thực hiện hành động này!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(780, 1, 'vi', 'core/base/notices', 'cannot_delete', 'Không thể xóa bản ghi này', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(781, 1, 'vi', 'core/base/notices', 'processing_request', 'Hệ thống đang xử lý yêu cầu.', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(782, 1, 'vi', 'core/base/notices', 'error', 'Lỗi!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(783, 1, 'vi', 'core/base/notices', 'success', 'Thành công!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(784, 1, 'vi', 'core/base/notices', 'info', 'Thông tin!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(785, 1, 'vi', 'core/base/system', 'no_select', 'Hãy chọn ít nhất 1 trường để thực hiện hành động này!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(786, 1, 'vi', 'core/base/system', 'cannot_find_user', 'Không thể tải được thông tin người dùng', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(787, 1, 'vi', 'core/base/system', 'supper_revoked', 'Quyền quản trị viên cao nhất đã được gỡ bỏ', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(788, 1, 'vi', 'core/base/system', 'cannot_revoke_yourself', 'Không thể gỡ bỏ quyền quản trị cấp cao của chính bạn!', '2021-01-05 02:37:36', '2021-01-05 02:37:36');
INSERT INTO `translations` (`id`, `status`, `locale`, `group`, `key`, `value`, `created_at`, `updated_at`) VALUES
(789, 1, 'vi', 'core/base/system', 'cant_remove_supper', 'Bạn không có quyền xóa quản trị viên cấp cao', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(790, 1, 'vi', 'core/base/system', 'cant_find_user_with_email', 'Không thể tìm thấy người dùng với email này', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(791, 1, 'vi', 'core/base/system', 'supper_granted', 'Quyền quản trị cao nhất đã được gán', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(792, 1, 'vi', 'core/base/system', 'delete_log_success', 'Xóa tập tin log thành công!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(793, 1, 'vi', 'core/base/system', 'get_member_success', 'Hiển thị danh sách thành viên thành công', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(794, 1, 'vi', 'core/base/system', 'error_occur', 'Có lỗi dưới đây', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(795, 1, 'vi', 'core/base/system', 'role_and_permission', 'Phân quyền hệ thống', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(796, 1, 'vi', 'core/base/system', 'role_and_permission_description', 'Quản lý những phân quyền trong hệ thống', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(797, 1, 'vi', 'core/base/system', 'user.list_super', 'Danh sách quản trị viên cấp cao', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(798, 1, 'vi', 'core/base/system', 'user.username', 'Tên đăng nhập', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(799, 1, 'vi', 'core/base/system', 'user.email', 'Email', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(800, 1, 'vi', 'core/base/system', 'user.last_login', 'Đăng nhập lần cuối	', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(801, 1, 'vi', 'core/base/system', 'user.add_user', 'Thêm quản trị viên cấp cao', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(802, 1, 'vi', 'core/base/system', 'user.cancel', 'Hủy bỏ', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(803, 1, 'vi', 'core/base/system', 'user.create', 'Thêm', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(804, 1, 'vi', 'core/base/system', 'options.features', 'Kiểm soát truy cập các tính năng', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(805, 1, 'vi', 'core/base/system', 'options.feature_description', 'Bật/tắt các tính năng.', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(806, 1, 'vi', 'core/base/system', 'options.manage_super', 'Quản lý quản trị viên cấp cao', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(807, 1, 'vi', 'core/base/system', 'options.manage_super_description', 'Thêm/xóa quản trị viên cấp cao', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(808, 1, 'vi', 'core/base/system', 'options.info', 'Thông tin hệ thống', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(809, 1, 'vi', 'core/base/system', 'options.info_description', 'Những thông tin về cấu hình hiện tại của hệ thống.', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(810, 1, 'vi', 'core/base/system', 'info.title', 'Thông tin hệ thống', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(811, 1, 'vi', 'core/base/system', 'info.cache', 'Bộ nhớ đệm', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(812, 1, 'vi', 'core/base/system', 'info.environment', 'Môi trường', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(813, 1, 'vi', 'core/base/system', 'info.locale', 'Ngôn ngữ hệ thống', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(814, 1, 'vi', 'core/base/system', 'user_management', 'Quản lý thành viên', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(815, 1, 'vi', 'core/base/system', 'user_management_description', 'Quản lý người dùng trong hệ thống', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(816, 1, 'vi', 'core/base/system', 'app_size', 'Kích thước ứng dụng', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(817, 1, 'vi', 'core/base/system', 'cache_dir_writable', 'Có thể ghi bộ nhớ đệm', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(818, 1, 'vi', 'core/base/system', 'cache_driver', 'Loại lưu trữ bộ nhớ đệm', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(819, 1, 'vi', 'core/base/system', 'copy_report', 'Sao chép báo cáo', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(820, 1, 'vi', 'core/base/system', 'curl_ext', 'CURL Ext', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(821, 1, 'vi', 'core/base/system', 'database', 'Hệ thống dữ liệu', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(822, 1, 'vi', 'core/base/system', 'debug_mode', 'Chế độ sửa lỗi', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(823, 1, 'vi', 'core/base/system', 'dependency_name', 'Tên gói', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(824, 1, 'vi', 'core/base/system', 'exif_ext', 'Exif Ext', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(825, 1, 'vi', 'core/base/system', 'extra_information', 'Thông tin mở rộng', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(826, 1, 'vi', 'core/base/system', 'extra_stats', 'Thống kê thêm', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(827, 1, 'vi', 'core/base/system', 'file_info_ext', 'File info Ext', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(828, 1, 'vi', 'core/base/system', 'framework_version', 'Phiên bản framework', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(829, 1, 'vi', 'core/base/system', 'get_system_report', 'Lấy thông tin hệ thống', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(830, 1, 'vi', 'core/base/system', 'installed_packages', 'Các gói đã cài đặt và phiên bản', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(831, 1, 'vi', 'core/base/system', 'mbstring_ext', 'Mbstring Ext', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(832, 1, 'vi', 'core/base/system', 'openssl_ext', 'OpenSSL Ext', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(833, 1, 'vi', 'core/base/system', 'package_name', 'Tên gói', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(834, 1, 'vi', 'core/base/system', 'pdo_ext', 'PDO Ext', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(835, 1, 'vi', 'core/base/system', 'php_version', 'Phiên bản PHP', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(836, 1, 'vi', 'core/base/system', 'report_description', 'Vui lòng chia sẻ thông tin này nhằm mục đích điều tra nguyên nhân gây lỗi', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(837, 1, 'vi', 'core/base/system', 'server_environment', 'Môi trường máy chủ', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(838, 1, 'vi', 'core/base/system', 'server_os', 'Hệ điều hành của máy chủ', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(839, 1, 'vi', 'core/base/system', 'server_software', 'Phần mềm', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(840, 1, 'vi', 'core/base/system', 'session_driver', 'Loại lưu trữ phiên làm việc', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(841, 1, 'vi', 'core/base/system', 'ssl_installed', 'Đã cài đặt chứng chỉ SSL', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(842, 1, 'vi', 'core/base/system', 'storage_dir_writable', 'Có thể lưu trữ dữ liệu tạm', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(843, 1, 'vi', 'core/base/system', 'system_environment', 'Môi trường hệ thống', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(844, 1, 'vi', 'core/base/system', 'timezone', 'Múi giờ', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(845, 1, 'vi', 'core/base/system', 'tokenizer_ext', 'Tokenizer Ext', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(846, 1, 'vi', 'core/base/system', 'version', 'Phiên bản', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(847, 1, 'vi', 'core/base/system', 'cms_version', 'Phiên bản CMS', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(848, 1, 'vi', 'core/base/tables', 'filter_enabled', 'Tìm kiếm nâng cao đã được kích hoạt', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(849, 1, 'vi', 'core/base/tables', 'id', 'ID', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(850, 1, 'vi', 'core/base/tables', 'name', 'Tên', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(851, 1, 'vi', 'core/base/tables', 'order_by', 'Thứ tự', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(852, 1, 'vi', 'core/base/tables', 'status', 'Trạng thái', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(853, 1, 'vi', 'core/base/tables', 'created_at', 'Ngày tạo', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(854, 1, 'vi', 'core/base/tables', 'updated_at', 'Ngày cập nhật', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(855, 1, 'vi', 'core/base/tables', 'operations', 'Tác vụ', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(856, 1, 'vi', 'core/base/tables', 'loading_data', 'Đang tải dữ liệu từ server', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(857, 1, 'vi', 'core/base/tables', 'url', 'URL', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(858, 1, 'vi', 'core/base/tables', 'author', 'Người tạo', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(859, 1, 'vi', 'core/base/tables', 'column', 'Cột', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(860, 1, 'vi', 'core/base/tables', 'origin', 'Bản cũ', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(861, 1, 'vi', 'core/base/tables', 'after_change', 'Sau khi thay đổi', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(862, 1, 'vi', 'core/base/tables', 'notes', 'Ghi chú', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(863, 1, 'vi', 'core/base/tables', 'activated', 'kích hoạt', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(864, 1, 'vi', 'core/base/tables', 'browser', 'Trình duyệt', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(865, 1, 'vi', 'core/base/tables', 'deactivated', 'hủy kích hoạt', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(866, 1, 'vi', 'core/base/tables', 'description', 'Mô tả', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(867, 1, 'vi', 'core/base/tables', 'session', 'Phiên', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(868, 1, 'vi', 'core/base/tables', 'views', 'Lượt xem', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(869, 1, 'vi', 'core/base/tables', 'restore', 'Khôi phục', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(870, 1, 'vi', 'core/base/tables', 'edit', 'Sửa', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(871, 1, 'vi', 'core/base/tables', 'delete', 'Xóa', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(872, 1, 'vi', 'core/base/tables', 'action', 'Hành động', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(873, 1, 'vi', 'core/base/tables', 'activate', 'Kích hoạt', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(874, 1, 'vi', 'core/base/tables', 'add_new', 'Thêm mới', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(875, 1, 'vi', 'core/base/tables', 'all', 'Tất cả', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(876, 1, 'vi', 'core/base/tables', 'cancel', 'Hủy bỏ', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(877, 1, 'vi', 'core/base/tables', 'confirm_delete', 'Xác nhận xóa', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(878, 1, 'vi', 'core/base/tables', 'confirm_delete_msg', 'Bạn có chắc chắn muốn xóa bản ghi này?', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(879, 1, 'vi', 'core/base/tables', 'csv', 'CSV', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(880, 1, 'vi', 'core/base/tables', 'deactivate', 'Hủy kích hoạt', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(881, 1, 'vi', 'core/base/tables', 'delete_entry', 'Xóa bản ghi', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(882, 1, 'vi', 'core/base/tables', 'display', 'Hiển thị', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(883, 1, 'vi', 'core/base/tables', 'excel', 'Excel', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(884, 1, 'vi', 'core/base/tables', 'export', 'Xuất bản', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(885, 1, 'vi', 'core/base/tables', 'filter', 'Nhập từ khóa...', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(886, 1, 'vi', 'core/base/tables', 'filtered_from', 'được lọc từ', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(887, 1, 'vi', 'core/base/tables', 'in', 'trong tổng số', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(888, 1, 'vi', 'core/base/tables', 'loading', 'Đang tải dữ liệu từ hệ thống', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(889, 1, 'vi', 'core/base/tables', 'no_data', 'Không có dữ liệu để hiển thị', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(890, 1, 'vi', 'core/base/tables', 'no_record', 'Không có dữ liệu', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(891, 1, 'vi', 'core/base/tables', 'pdf', 'PDF', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(892, 1, 'vi', 'core/base/tables', 'print', 'In', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(893, 1, 'vi', 'core/base/tables', 'records', 'bản ghi', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(894, 1, 'vi', 'core/base/tables', 'reload', 'Tải lại', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(895, 1, 'vi', 'core/base/tables', 'reset', 'Làm mới', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(896, 1, 'vi', 'core/base/tables', 'save', 'Lưu', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(897, 1, 'vi', 'core/base/tables', 'show_from', 'Hiển thị từ', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(898, 1, 'vi', 'core/base/tables', 'template', 'Giao diện', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(899, 1, 'vi', 'core/base/tables', 'to', 'đến', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(900, 1, 'vi', 'core/base/tables', 'view', 'Xem chi tiết', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(901, 1, 'vi', 'core/base/tables', 'email', 'Email', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(902, 1, 'vi', 'core/base/tables', 'image', 'Hình ảnh', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(903, 1, 'vi', 'core/base/tables', 'is_featured', 'Nổi bật', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(904, 1, 'vi', 'core/base/tables', 'last_login', 'Lần cuối đăng nhập', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(905, 1, 'vi', 'core/base/tables', 'order', 'Thứ tự', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(906, 1, 'vi', 'core/base/tables', 'shortcode', 'Shortcode', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(907, 1, 'vi', 'core/base/tables', 'slug', 'Slug', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(908, 1, 'vi', 'core/base/tables', 'title', 'Tiêu đề', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(909, 1, 'vi', 'core/base/tabs', 'detail', 'Chi tiết', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(910, 1, 'vi', 'core/base/tabs', 'file', 'Tập tin', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(911, 1, 'vi', 'core/base/tabs', 'record_note', 'Ghi chú', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(912, 1, 'vi', 'core/base/tabs', 'revision', 'Lịch sử thay đổi', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(913, 1, 'en', 'core/dashboard/dashboard', 'update_position_success', 'Update widget position successfully!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(914, 1, 'en', 'core/dashboard/dashboard', 'hide_success', 'Update widget successfully!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(915, 1, 'en', 'core/dashboard/dashboard', 'confirm_hide', 'Are you sure?', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(916, 1, 'en', 'core/dashboard/dashboard', 'hide_message', 'Do you really want to hide this widget? It will be disappear on Dashboard!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(917, 1, 'en', 'core/dashboard/dashboard', 'confirm_hide_btn', 'Yes, hide this widget', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(918, 1, 'en', 'core/dashboard/dashboard', 'cancel_hide_btn', 'Cancel', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(919, 1, 'en', 'core/dashboard/dashboard', 'collapse_expand', 'Collapse/Expand', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(920, 1, 'en', 'core/dashboard/dashboard', 'hide', 'Hide', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(921, 1, 'en', 'core/dashboard/dashboard', 'reload', 'Reload', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(922, 1, 'en', 'core/dashboard/dashboard', 'save_setting_success', 'Save widget settings successfully!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(923, 1, 'en', 'core/dashboard/dashboard', 'widget_not_exists', 'Widget is not exits!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(924, 1, 'en', 'core/dashboard/dashboard', 'manage_widgets', 'Manage Widgets', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(925, 1, 'en', 'core/dashboard/dashboard', 'fullscreen', 'Full screen', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(926, 1, 'en', 'core/dashboard/dashboard', 'title', 'Dashboard', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(927, 1, 'vi', 'core/dashboard/dashboard', 'cancel_hide_btn', 'Hủy bỏ', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(928, 1, 'vi', 'core/dashboard/dashboard', 'collapse_expand', 'Mở rộng', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(929, 1, 'vi', 'core/dashboard/dashboard', 'confirm_hide', 'Bạn có chắc?', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(930, 1, 'vi', 'core/dashboard/dashboard', 'confirm_hide_btn', 'Vâng, ẩn tiện ích này', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(931, 1, 'vi', 'core/dashboard/dashboard', 'hide', 'Ẩn', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(932, 1, 'vi', 'core/dashboard/dashboard', 'hide_message', 'Bạn có chắc chắn muốn ẩn tiện ích này? Nó sẽ không được hiển thị trên trang chủ nữa!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(933, 1, 'vi', 'core/dashboard/dashboard', 'hide_success', 'Ẩn tiện ích thành công!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(934, 1, 'vi', 'core/dashboard/dashboard', 'manage_widgets', 'Quản lý tiện ích', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(935, 1, 'vi', 'core/dashboard/dashboard', 'reload', 'Làm mới', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(936, 1, 'vi', 'core/dashboard/dashboard', 'save_setting_success', 'Lưu tiện ích thành công', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(937, 1, 'vi', 'core/dashboard/dashboard', 'update_position_success', 'Cập nhật vị trí tiện ích thành công!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(938, 1, 'vi', 'core/dashboard/dashboard', 'widget_not_exists', 'Tiện ích này không tồn tại!', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(939, 1, 'vi', 'core/dashboard/dashboard', 'fullscreen', 'Toàn màn hình', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(940, 1, 'vi', 'core/dashboard/dashboard', 'title', 'Trang quản trị', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(941, 1, 'en', 'core/media/media', 'filter', 'Filter', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(942, 1, 'en', 'core/media/media', 'everything', 'Everything', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(943, 1, 'en', 'core/media/media', 'image', 'Image', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(944, 1, 'en', 'core/media/media', 'video', 'Video', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(945, 1, 'en', 'core/media/media', 'document', 'Document', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(946, 1, 'en', 'core/media/media', 'view_in', 'View in', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(947, 1, 'en', 'core/media/media', 'all_media', 'All media', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(948, 1, 'en', 'core/media/media', 'trash', 'Trash', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(949, 1, 'en', 'core/media/media', 'recent', 'Recent', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(950, 1, 'en', 'core/media/media', 'favorites', 'Favorites', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(951, 1, 'en', 'core/media/media', 'upload', 'Upload', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(952, 1, 'en', 'core/media/media', 'create_folder', 'Create folder', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(953, 1, 'en', 'core/media/media', 'refresh', 'Refresh', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(954, 1, 'en', 'core/media/media', 'empty_trash', 'Empty trash', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(955, 1, 'en', 'core/media/media', 'search_file_and_folder', 'Search file and folder', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(956, 1, 'en', 'core/media/media', 'sort', 'Sort', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(957, 1, 'en', 'core/media/media', 'file_name_asc', 'File name - ASC', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(958, 1, 'en', 'core/media/media', 'file_name_desc', 'File name - DESC', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(959, 1, 'en', 'core/media/media', 'uploaded_date_asc', 'Uploaded date - ASC', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(960, 1, 'en', 'core/media/media', 'uploaded_date_desc', 'Uploaded date - DESC', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(961, 1, 'en', 'core/media/media', 'size_asc', 'Size - ASC', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(962, 1, 'en', 'core/media/media', 'size_desc', 'Size - DESC', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(963, 1, 'en', 'core/media/media', 'actions', 'Actions', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(964, 1, 'en', 'core/media/media', 'nothing_is_selected', 'Nothing is selected', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(965, 1, 'en', 'core/media/media', 'insert', 'Insert', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(966, 1, 'en', 'core/media/media', 'folder_name', 'Folder name', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(967, 1, 'en', 'core/media/media', 'create', 'Create', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(968, 1, 'en', 'core/media/media', 'rename', 'Rename', '2021-01-05 02:37:36', '2021-01-05 02:37:36'),
(969, 1, 'en', 'core/media/media', 'close', 'Close', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(970, 1, 'en', 'core/media/media', 'save_changes', 'Save changes', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(971, 1, 'en', 'core/media/media', 'move_to_trash', 'Move items to trash', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(972, 1, 'en', 'core/media/media', 'confirm_trash', 'Are you sure you want to move these items to trash?', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(973, 1, 'en', 'core/media/media', 'confirm', 'Confirm', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(974, 1, 'en', 'core/media/media', 'confirm_delete', 'Delete item(s)', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(975, 1, 'en', 'core/media/media', 'confirm_delete_description', 'Your request cannot rollback. Are you sure you wanna delete these items?', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(976, 1, 'en', 'core/media/media', 'empty_trash_title', 'Empty trash', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(977, 1, 'en', 'core/media/media', 'empty_trash_description', 'Your request cannot rollback. Are you sure you wanna remove all items in trash?', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(978, 1, 'en', 'core/media/media', 'up_level', 'Up one level', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(979, 1, 'en', 'core/media/media', 'upload_progress', 'Upload progress', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(980, 1, 'en', 'core/media/media', 'folder_created', 'Folder is created successfully!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(981, 1, 'en', 'core/media/media', 'gallery', 'Media gallery', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(982, 1, 'en', 'core/media/media', 'trash_error', 'Error when delete selected item(s)', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(983, 1, 'en', 'core/media/media', 'trash_success', 'Moved selected item(s) to trash successfully!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(984, 1, 'en', 'core/media/media', 'restore_error', 'Error when restore selected item(s)', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(985, 1, 'en', 'core/media/media', 'restore_success', 'Restore selected item(s) successfully!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(986, 1, 'en', 'core/media/media', 'copy_success', 'Copied selected item(s) successfully!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(987, 1, 'en', 'core/media/media', 'delete_success', 'Deleted selected item(s) successfully!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(988, 1, 'en', 'core/media/media', 'favorite_success', 'Favorite selected item(s) successfully!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(989, 1, 'en', 'core/media/media', 'remove_favorite_success', 'Remove selected item(s) from favorites successfully!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(990, 1, 'en', 'core/media/media', 'rename_error', 'Error when rename item(s)', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(991, 1, 'en', 'core/media/media', 'rename_success', 'Rename selected item(s) successfully!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(992, 1, 'en', 'core/media/media', 'empty_trash_success', 'Empty trash successfully!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(993, 1, 'en', 'core/media/media', 'invalid_action', 'Invalid action!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(994, 1, 'en', 'core/media/media', 'file_not_exists', 'File is not exists!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(995, 1, 'en', 'core/media/media', 'download_file_error', 'Error when downloading files!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(996, 1, 'en', 'core/media/media', 'missing_zip_archive_extension', 'Please enable ZipArchive extension to download file!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(997, 1, 'en', 'core/media/media', 'can_not_download_file', 'Can not download this file!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(998, 1, 'en', 'core/media/media', 'invalid_request', 'Invalid request!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(999, 1, 'en', 'core/media/media', 'add_success', 'Add item successfully!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1000, 1, 'en', 'core/media/media', 'file_too_big', 'File too big. Max file upload is :size bytes', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1001, 1, 'en', 'core/media/media', 'can_not_detect_file_type', 'File type is not allowed or can not detect file type!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1002, 1, 'en', 'core/media/media', 'upload_failed', 'The file is NOT uploaded completely. The server allows max upload file size is :size . Please check your file size OR try to upload again in case of having network errors', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1003, 1, 'en', 'core/media/media', 'menu_name', 'Media', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1004, 1, 'en', 'core/media/media', 'add', 'Add media', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1005, 1, 'en', 'core/media/media', 'javascript.name', 'Name', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1006, 1, 'en', 'core/media/media', 'javascript.url', 'URL', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1007, 1, 'en', 'core/media/media', 'javascript.full_url', 'Full URL', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1008, 1, 'en', 'core/media/media', 'javascript.size', 'Size', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1009, 1, 'en', 'core/media/media', 'javascript.mime_type', 'Type', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1010, 1, 'en', 'core/media/media', 'javascript.created_at', 'Uploaded at', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1011, 1, 'en', 'core/media/media', 'javascript.updated_at', 'Modified at', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1012, 1, 'en', 'core/media/media', 'javascript.nothing_selected', 'Nothing is selected', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1013, 1, 'en', 'core/media/media', 'javascript.visit_link', 'Open link', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1014, 1, 'en', 'core/media/media', 'javascript.no_item.all_media.icon', 'fas fa-cloud-upload-alt', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1015, 1, 'en', 'core/media/media', 'javascript.no_item.all_media.title', 'Drop files and folders here', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1016, 1, 'en', 'core/media/media', 'javascript.no_item.all_media.message', 'Or use the upload button above', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1017, 1, 'en', 'core/media/media', 'javascript.no_item.trash.icon', 'fas fa-trash-alt', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1018, 1, 'en', 'core/media/media', 'javascript.no_item.trash.title', 'There is nothing in your trash currently', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1019, 1, 'en', 'core/media/media', 'javascript.no_item.trash.message', 'Delete files to move them to trash automatically. Delete files from trash to remove them permanently', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1020, 1, 'en', 'core/media/media', 'javascript.no_item.favorites.icon', 'fas fa-star', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1021, 1, 'en', 'core/media/media', 'javascript.no_item.favorites.title', 'You have not added anything to your favorites yet', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1022, 1, 'en', 'core/media/media', 'javascript.no_item.favorites.message', 'Add files to favorites to easily find them later', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1023, 1, 'en', 'core/media/media', 'javascript.no_item.recent.icon', 'far fa-clock', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1024, 1, 'en', 'core/media/media', 'javascript.no_item.recent.title', 'You did not opened anything yet', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1025, 1, 'en', 'core/media/media', 'javascript.no_item.recent.message', 'All recent files that you opened will be appeared here', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1026, 1, 'en', 'core/media/media', 'javascript.no_item.default.icon', 'fas fa-sync', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1027, 1, 'en', 'core/media/media', 'javascript.no_item.default.title', 'No items', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1028, 1, 'en', 'core/media/media', 'javascript.no_item.default.message', 'This directory has no item', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1029, 1, 'en', 'core/media/media', 'javascript.clipboard.success', 'These file links has been copied to clipboard', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1030, 1, 'en', 'core/media/media', 'javascript.message.error_header', 'Error', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1031, 1, 'en', 'core/media/media', 'javascript.message.success_header', 'Success', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1032, 1, 'en', 'core/media/media', 'javascript.download.error', 'No files selected or cannot download these files', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1033, 1, 'en', 'core/media/media', 'javascript.actions_list.basic.preview', 'Preview', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1034, 1, 'en', 'core/media/media', 'javascript.actions_list.file.copy_link', 'Copy link', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1035, 1, 'en', 'core/media/media', 'javascript.actions_list.file.rename', 'Rename', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1036, 1, 'en', 'core/media/media', 'javascript.actions_list.file.make_copy', 'Make a copy', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1037, 1, 'en', 'core/media/media', 'javascript.actions_list.user.favorite', 'Add to favorite', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1038, 1, 'en', 'core/media/media', 'javascript.actions_list.user.remove_favorite', 'Remove favorite', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1039, 1, 'en', 'core/media/media', 'javascript.actions_list.other.download', 'Download', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1040, 1, 'en', 'core/media/media', 'javascript.actions_list.other.trash', 'Move to trash', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1041, 1, 'en', 'core/media/media', 'javascript.actions_list.other.delete', 'Delete permanently', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1042, 1, 'en', 'core/media/media', 'javascript.actions_list.other.restore', 'Restore', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1043, 1, 'en', 'core/media/media', 'name_invalid', 'The folder name has invalid character(s).', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1044, 1, 'en', 'core/media/media', 'url_invalid', 'Please provide a valid URL', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1045, 1, 'en', 'core/media/media', 'path_invalid', 'Please provide a valid path', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1046, 1, 'vi', 'core/media/media', 'filter', 'Lọc', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1047, 1, 'vi', 'core/media/media', 'everything', 'Tất cả', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1048, 1, 'vi', 'core/media/media', 'image', 'Hình ảnh', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1049, 1, 'vi', 'core/media/media', 'video', 'Phim', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1050, 1, 'vi', 'core/media/media', 'document', 'Tài liệu', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1051, 1, 'vi', 'core/media/media', 'view_in', 'Chế độ xem', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1052, 1, 'vi', 'core/media/media', 'all_media', 'Tất cả tập tin', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1053, 1, 'vi', 'core/media/media', 'trash', 'Thùng rác', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1054, 1, 'vi', 'core/media/media', 'recent', 'Gần đây', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1055, 1, 'vi', 'core/media/media', 'favorites', 'Được gắn dấu sao', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1056, 1, 'vi', 'core/media/media', 'upload', 'Tải lên', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1057, 1, 'vi', 'core/media/media', 'add_from', 'Thêm từ', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1058, 1, 'vi', 'core/media/media', 'youtube', 'Youtube', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1059, 1, 'vi', 'core/media/media', 'vimeo', 'Vimeo', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1060, 1, 'vi', 'core/media/media', 'vine', 'Vine', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1061, 1, 'vi', 'core/media/media', 'daily_motion', 'Dailymotion', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1062, 1, 'vi', 'core/media/media', 'create_folder', 'Tạo thư mục', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1063, 1, 'vi', 'core/media/media', 'refresh', 'Làm mới', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1064, 1, 'vi', 'core/media/media', 'empty_trash', 'Dọn thùng rác', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1065, 1, 'vi', 'core/media/media', 'search_file_and_folder', 'Tìm kiếm tập tin và thư mục', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1066, 1, 'vi', 'core/media/media', 'sort', 'Sắp xếp', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1067, 1, 'vi', 'core/media/media', 'file_name_asc', 'Tên tập tin - ASC', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1068, 1, 'vi', 'core/media/media', 'file_name_desc', 'Tên tập tin - DESC', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1069, 1, 'vi', 'core/media/media', 'created_date_asc', 'Ngày tạo - ASC', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1070, 1, 'vi', 'core/media/media', 'created_date_desc', 'Ngày tạo - DESC', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1071, 1, 'vi', 'core/media/media', 'uploaded_date_asc', 'Ngày tải lên - ASC', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1072, 1, 'vi', 'core/media/media', 'uploaded_date_desc', 'Ngày tải lên - DESC', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1073, 1, 'vi', 'core/media/media', 'size_asc', 'Kích thước - ASC', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1074, 1, 'vi', 'core/media/media', 'size_desc', 'Kích thước - DESC', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1075, 1, 'vi', 'core/media/media', 'actions', 'Hành động', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1076, 1, 'vi', 'core/media/media', 'nothing_is_selected', 'Không có tập tin nào được chọn', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1077, 1, 'vi', 'core/media/media', 'insert', 'Chèn', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1078, 1, 'vi', 'core/media/media', 'coming_soon', 'Đang phát triển', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1079, 1, 'vi', 'core/media/media', 'add_from_youtube', 'Thêm từ youtube', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1080, 1, 'vi', 'core/media/media', 'playlist', 'Playlist', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1081, 1, 'vi', 'core/media/media', 'add_url', 'Thêm đường dẫn', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1082, 1, 'vi', 'core/media/media', 'folder_name', 'Tên thư mục', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1083, 1, 'vi', 'core/media/media', 'create', 'Tạo', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1084, 1, 'vi', 'core/media/media', 'rename', 'Đổi tên', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1085, 1, 'vi', 'core/media/media', 'close', 'Đóng', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1086, 1, 'vi', 'core/media/media', 'save_changes', 'Lưu thay đổi', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1087, 1, 'vi', 'core/media/media', 'move_to_trash', 'Đưa vào thùng rác', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1088, 1, 'vi', 'core/media/media', 'confirm_trash', 'Bạn có chắc chắn muốn bỏ những tập tin này vào thùng rác?', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1089, 1, 'vi', 'core/media/media', 'confirm', 'Xác nhận', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1090, 1, 'vi', 'core/media/media', 'confirm_delete', 'Xóa tập tin', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1091, 1, 'vi', 'core/media/media', 'confirm_delete_description', 'Hành động này không thể khôi phục. Bạn có chắc chắn muốn xóa các tập tin này?', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1092, 1, 'vi', 'core/media/media', 'empty_trash_title', 'Dọn sạch thùng rác', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1093, 1, 'vi', 'core/media/media', 'empty_trash_description', 'Hành động này không thể khôi phục. Bạn có chắc chắn muốn dọn sạch thùng rác?', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1094, 1, 'vi', 'core/media/media', 'up_level', 'Quay lại một cấp', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1095, 1, 'vi', 'core/media/media', 'upload_progress', 'Tiến trình tải lên', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1096, 1, 'vi', 'core/media/media', 'name_reserved', 'Tên này không được phép đặt', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1097, 1, 'vi', 'core/media/media', 'folder_created', 'Tạo thư mục thành công!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1098, 1, 'vi', 'core/media/media', 'gallery', 'Thư viện tập tin', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1099, 1, 'vi', 'core/media/media', 'trash_error', 'Có lỗi khi xóa tập tin/thư mục', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1100, 1, 'vi', 'core/media/media', 'trash_success', 'Xóa tập tin/thư mục thành công!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1101, 1, 'vi', 'core/media/media', 'restore_error', 'Có lỗi trong quá trình khôi phục', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1102, 1, 'vi', 'core/media/media', 'restore_success', 'Khôi phục thành công!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1103, 1, 'vi', 'core/media/media', 'copy_success', 'Sao chép thành công!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1104, 1, 'vi', 'core/media/media', 'delete_success', 'Xóa thành công!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1105, 1, 'vi', 'core/media/media', 'favorite_success', 'Thêm dấu sao thành công!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1106, 1, 'vi', 'core/media/media', 'remove_favorite_success', 'Bỏ dấu sao thành công!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1107, 1, 'vi', 'core/media/media', 'rename_error', 'Có lỗi trong quá trình đổi tên', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1108, 1, 'vi', 'core/media/media', 'rename_success', 'Đổi tên thành công!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1109, 1, 'vi', 'core/media/media', 'invalid_action', 'Hành động không hợp lệ!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1110, 1, 'vi', 'core/media/media', 'file_not_exists', 'Tập tin không tồn tại!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1111, 1, 'vi', 'core/media/media', 'download_file_error', 'Có lỗi trong quá trình tải xuống tập tin!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1112, 1, 'vi', 'core/media/media', 'missing_zip_archive_extension', 'Hãy bật ZipArchive extension để tải tập tin!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1113, 1, 'vi', 'core/media/media', 'can_not_download_file', 'Không thể tải tập tin!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1114, 1, 'vi', 'core/media/media', 'invalid_request', 'Yêu cầu không hợp lệ!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1115, 1, 'vi', 'core/media/media', 'add_success', 'Thêm thành công!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1116, 1, 'vi', 'core/media/media', 'file_too_big', 'Tập tin quá lớn. Giới hạn tải lên là :size bytes', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1117, 1, 'vi', 'core/media/media', 'can_not_detect_file_type', 'Loại tập tin không hợp lệ hoặc không thể xác định loại tập tin!', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1118, 1, 'vi', 'core/media/media', 'upload_failed', 'The file is NOT uploaded completely. The server allows max upload file size is :size . Please check your file size OR try to upload again in case of having network errors', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1119, 1, 'vi', 'core/media/media', 'menu_name', 'Quản lý tập tin', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1120, 1, 'vi', 'core/media/media', 'add', 'Thêm tập tin', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1121, 1, 'vi', 'core/media/media', 'javascript.name', 'Tên', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1122, 1, 'vi', 'core/media/media', 'javascript.url', 'Đường dẫn', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1123, 1, 'vi', 'core/media/media', 'javascript.full_url', 'Đường dẫn tuyệt đối', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1124, 1, 'vi', 'core/media/media', 'javascript.size', 'Kích thước', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1125, 1, 'vi', 'core/media/media', 'javascript.mime_type', 'Loại', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1126, 1, 'vi', 'core/media/media', 'javascript.created_at', 'Được tải lên lúc', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1127, 1, 'vi', 'core/media/media', 'javascript.updated_at', 'Được chỉnh sửa lúc', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1128, 1, 'vi', 'core/media/media', 'javascript.nothing_selected', 'Bạn chưa chọn tập tin nào', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1129, 1, 'vi', 'core/media/media', 'javascript.visit_link', 'Mở liên kết', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1130, 1, 'vi', 'core/media/media', 'javascript.add_from.youtube.original_msg', 'Vui lòng nhập chính xác đường dẫn Youtube', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1131, 1, 'vi', 'core/media/media', 'javascript.add_from.youtube.no_api_key_msg', 'Vui lòng khai báo API key của Youtube', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1132, 1, 'vi', 'core/media/media', 'javascript.add_from.youtube.invalid_url_msg', 'Liên kết này không dẫn đến Youtube', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1133, 1, 'vi', 'core/media/media', 'javascript.add_from.youtube.error_msg', 'Có lỗi xảy ra trong tiến trình thực hiện...', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1134, 1, 'vi', 'core/media/media', 'javascript.no_item.all_media.icon', 'fas fa-cloud-upload-alt', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1135, 1, 'vi', 'core/media/media', 'javascript.no_item.all_media.title', 'Bạn có thể kéo thả tập tin vào đây để tải lên', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1136, 1, 'vi', 'core/media/media', 'javascript.no_item.all_media.message', 'Hoặc có thể bấm nút Tải lên ở phía trên', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1137, 1, 'vi', 'core/media/media', 'javascript.no_item.trash.icon', 'fas fa-trash-alt', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1138, 1, 'vi', 'core/media/media', 'javascript.no_item.trash.title', 'Hiện tại không có tập tin nào trong thùng rác', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1139, 1, 'vi', 'core/media/media', 'javascript.no_item.trash.message', 'Xóa tập tin sẽ đem tập tin lưu vào thùng rác. Xóa tập tin trong thùng rác sẽ xóa vĩnh viễn.', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1140, 1, 'vi', 'core/media/media', 'javascript.no_item.favorites.icon', 'fas fa-star', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1141, 1, 'vi', 'core/media/media', 'javascript.no_item.favorites.title', 'Bạn chưa đặt tập tin nào vào mục yêu thích', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1142, 1, 'vi', 'core/media/media', 'javascript.no_item.favorites.message', 'Thêm tập tin vào mục yêu thích để tìm kiếm chúng dễ dàng sau này.', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1143, 1, 'vi', 'core/media/media', 'javascript.no_item.recent.icon', 'far fa-clock', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1144, 1, 'vi', 'core/media/media', 'javascript.no_item.recent.title', 'Bạn chưa mở tập tin nào.', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1145, 1, 'vi', 'core/media/media', 'javascript.no_item.recent.message', 'Mục này hiển thị các tập tin bạn đã xem gần đây.', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1146, 1, 'vi', 'core/media/media', 'javascript.no_item.default.icon', 'fas fa-sync', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1147, 1, 'vi', 'core/media/media', 'javascript.no_item.default.title', 'Thư mục trống', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1148, 1, 'vi', 'core/media/media', 'javascript.no_item.default.message', 'Thư mục này chưa có tập tin nào', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1149, 1, 'vi', 'core/media/media', 'javascript.clipboard.success', 'Đường dẫn của các tập tin đã được sao chép vào clipboard', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1150, 1, 'vi', 'core/media/media', 'javascript.message.error_header', 'Lỗi', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1151, 1, 'vi', 'core/media/media', 'javascript.message.success_header', 'Thành công', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1152, 1, 'vi', 'core/media/media', 'javascript.download.error', 'Bạn chưa chọn tập tin nào hoặc tập tin này không cho phép tải về', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1153, 1, 'vi', 'core/media/media', 'javascript.actions_list.basic.preview', 'Xem trước', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1154, 1, 'vi', 'core/media/media', 'javascript.actions_list.file.copy_link', 'Sao chép đường dẫn', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1155, 1, 'vi', 'core/media/media', 'javascript.actions_list.file.rename', 'Đổi tên', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1156, 1, 'vi', 'core/media/media', 'javascript.actions_list.file.make_copy', 'Nhân bản', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1157, 1, 'vi', 'core/media/media', 'javascript.actions_list.user.favorite', 'Yêu thích', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1158, 1, 'vi', 'core/media/media', 'javascript.actions_list.user.remove_favorite', 'Xóa khỏi mục yêu thích', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1159, 1, 'vi', 'core/media/media', 'javascript.actions_list.other.download', 'Tải xuống', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1160, 1, 'vi', 'core/media/media', 'javascript.actions_list.other.trash', 'Chuyển vào thùng rác', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1161, 1, 'vi', 'core/media/media', 'javascript.actions_list.other.delete', 'Xóa hoàn toàn', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1162, 1, 'vi', 'core/media/media', 'javascript.actions_list.other.restore', 'Khôi phục', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1163, 1, 'vi', 'core/media/media', 'empty_trash_success', 'Dọn sạch thùng rác thành công', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1164, 1, 'vi', 'core/media/media', 'name_invalid', 'Tên thư mục chứa ký tự không hợp lệ', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1165, 1, 'en', 'core/setting/setting', 'title', 'Settings', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1166, 1, 'en', 'core/setting/setting', 'email_setting_title', 'Email settings', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1167, 1, 'en', 'core/setting/setting', 'general.theme', 'Theme', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1168, 1, 'en', 'core/setting/setting', 'general.description', 'Setting site information', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1169, 1, 'en', 'core/setting/setting', 'general.title', 'General', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1170, 1, 'en', 'core/setting/setting', 'general.general_block', 'General Information', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1171, 1, 'en', 'core/setting/setting', 'general.rich_editor', 'Rich Editor', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1172, 1, 'en', 'core/setting/setting', 'general.site_title', 'Site title', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1173, 1, 'en', 'core/setting/setting', 'general.admin_email', 'Admin Email', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1174, 1, 'en', 'core/setting/setting', 'general.seo_block', 'SEO Configuration', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1175, 1, 'en', 'core/setting/setting', 'general.seo_title', 'SEO Title', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1176, 1, 'en', 'core/setting/setting', 'general.seo_description', 'SEO Description', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1177, 1, 'en', 'core/setting/setting', 'general.webmaster_tools_block', 'Google Webmaster Tools', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1178, 1, 'en', 'core/setting/setting', 'general.google_site_verification', 'Google site verification', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1179, 1, 'en', 'core/setting/setting', 'general.placeholder.site_title', 'Site Title (maximum 120 characters)', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1180, 1, 'en', 'core/setting/setting', 'general.placeholder.admin_email', 'Admin Email', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1181, 1, 'en', 'core/setting/setting', 'general.placeholder.seo_title', 'SEO Title (maximum 120 characters)', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1182, 1, 'en', 'core/setting/setting', 'general.placeholder.seo_description', 'SEO Description (maximum 120 characters)', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1183, 1, 'en', 'core/setting/setting', 'general.placeholder.google_analytics', 'Google Analytics', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1184, 1, 'en', 'core/setting/setting', 'general.placeholder.google_site_verification', 'Google Site Verification', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1185, 1, 'en', 'core/setting/setting', 'general.cache_admin_menu', 'Cache admin menu?', '2021-01-05 02:37:37', '2021-01-05 02:37:37');
INSERT INTO `translations` (`id`, `status`, `locale`, `group`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1186, 1, 'en', 'core/setting/setting', 'general.enable_send_error_reporting_via_email', 'Enable to send error reporting via email?', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1187, 1, 'en', 'core/setting/setting', 'general.optimize_page_speed', 'Optimize page speed (minify HTML output, inline CSS, remove comments ..)', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1188, 1, 'en', 'core/setting/setting', 'general.time_zone', 'Timezone', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1189, 1, 'en', 'core/setting/setting', 'general.default_admin_theme', 'Default admin theme', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1190, 1, 'en', 'core/setting/setting', 'general.enable_change_admin_theme', 'Enable change admin theme?', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1191, 1, 'en', 'core/setting/setting', 'general.enable_multi_language_in_admin', 'Enable multi language in admin area?', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1192, 1, 'en', 'core/setting/setting', 'general.enable', 'Enable', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1193, 1, 'en', 'core/setting/setting', 'general.disable', 'Disable', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1194, 1, 'en', 'core/setting/setting', 'general.enable_cache', 'Enable cache?', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1195, 1, 'en', 'core/setting/setting', 'general.cache_time', 'Cache time (minutes)', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1196, 1, 'en', 'core/setting/setting', 'general.cache_time_site_map', 'Cache Time Site map', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1197, 1, 'en', 'core/setting/setting', 'general.admin_logo', 'Admin logo', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1198, 1, 'en', 'core/setting/setting', 'general.admin_favicon', 'Admin favicon', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1199, 1, 'en', 'core/setting/setting', 'general.admin_title', 'Admin title', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1200, 1, 'en', 'core/setting/setting', 'general.admin_title_placeholder', 'Title show to tab of browser', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1201, 1, 'en', 'core/setting/setting', 'general.cache_block', 'Cache', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1202, 1, 'en', 'core/setting/setting', 'general.admin_appearance_title', 'Admin appearance', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1203, 1, 'en', 'core/setting/setting', 'general.admin_appearance_description', 'Setting admin appearance such as editor, language...', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1204, 1, 'en', 'core/setting/setting', 'general.seo_block_description', 'Setting site title, site meta description, site keyword for optimize SEO', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1205, 1, 'en', 'core/setting/setting', 'general.webmaster_tools_description', 'Google Webmaster Tools (GWT) is free software that helps you manage the technical side of your website', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1206, 1, 'en', 'core/setting/setting', 'general.cache_description', 'Config cache for system for optimize speed', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1207, 1, 'en', 'core/setting/setting', 'general.yes', 'Yes', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1208, 1, 'en', 'core/setting/setting', 'general.no', 'No', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1209, 1, 'en', 'core/setting/setting', 'general.show_on_front', 'Your homepage displays', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1210, 1, 'en', 'core/setting/setting', 'general.select', '— Select —', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1211, 1, 'en', 'core/setting/setting', 'general.show_site_name', 'Show site name after page title, separate with \"-\"?', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1212, 1, 'en', 'core/setting/setting', 'general.locale', 'Site language', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1213, 1, 'en', 'core/setting/setting', 'general.locale_direction', 'Language direction', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1214, 1, 'en', 'core/setting/setting', 'email.subject', 'Subject', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1215, 1, 'en', 'core/setting/setting', 'email.content', 'Content', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1216, 1, 'en', 'core/setting/setting', 'email.title', 'Setting for email template', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1217, 1, 'en', 'core/setting/setting', 'email.description', 'Email template using HTML & system variables.', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1218, 1, 'en', 'core/setting/setting', 'email.reset_to_default', 'Reset to default', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1219, 1, 'en', 'core/setting/setting', 'email.back', 'Back to settings', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1220, 1, 'en', 'core/setting/setting', 'email.reset_success', 'Reset back to default successfully', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1221, 1, 'en', 'core/setting/setting', 'email.confirm_reset', 'Confirm reset email template?', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1222, 1, 'en', 'core/setting/setting', 'email.confirm_message', 'Do you really want to reset this email template to default?', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1223, 1, 'en', 'core/setting/setting', 'email.continue', 'Continue', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1224, 1, 'en', 'core/setting/setting', 'email.sender_name', 'Sender name', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1225, 1, 'en', 'core/setting/setting', 'email.sender_name_placeholder', 'Name', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1226, 1, 'en', 'core/setting/setting', 'email.sender_email', 'Sender email', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1227, 1, 'en', 'core/setting/setting', 'email.mailer', 'Mailer', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1228, 1, 'en', 'core/setting/setting', 'email.port', 'Port', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1229, 1, 'en', 'core/setting/setting', 'email.port_placeholder', 'Ex: 587', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1230, 1, 'en', 'core/setting/setting', 'email.host', 'Host', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1231, 1, 'en', 'core/setting/setting', 'email.host_placeholder', 'Ex: smtp.gmail.com', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1232, 1, 'en', 'core/setting/setting', 'email.username', 'Username', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1233, 1, 'en', 'core/setting/setting', 'email.username_placeholder', 'Username to login to mail server', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1234, 1, 'en', 'core/setting/setting', 'email.password', 'Password', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1235, 1, 'en', 'core/setting/setting', 'email.password_placeholder', 'Password to login to mail server', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1236, 1, 'en', 'core/setting/setting', 'email.encryption', 'Encryption', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1237, 1, 'en', 'core/setting/setting', 'email.mail_gun_domain', 'Domain', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1238, 1, 'en', 'core/setting/setting', 'email.mail_gun_domain_placeholder', 'Domain', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1239, 1, 'en', 'core/setting/setting', 'email.mail_gun_secret', 'Secret', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1240, 1, 'en', 'core/setting/setting', 'email.mail_gun_secret_placeholder', 'Secret', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1241, 1, 'en', 'core/setting/setting', 'email.mail_gun_endpoint', 'Endpoint', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1242, 1, 'en', 'core/setting/setting', 'email.mail_gun_endpoint_placeholder', 'Endpoint', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1243, 1, 'en', 'core/setting/setting', 'email.log_channel', 'Log channel', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1244, 1, 'en', 'core/setting/setting', 'email.sendmail_path', 'Sendmail Path', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1245, 1, 'en', 'core/setting/setting', 'email.encryption_placeholder', 'Encryption: ssl or tls', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1246, 1, 'en', 'core/setting/setting', 'email.ses_key', 'Key', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1247, 1, 'en', 'core/setting/setting', 'email.ses_key_placeholder', 'Key', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1248, 1, 'en', 'core/setting/setting', 'email.ses_secret', 'Secret', '2021-01-05 02:37:37', '2021-01-05 02:37:37'),
(1249, 1, 'en', 'core/setting/setting', 'email.ses_secret_placeholder', 'Secret', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1250, 1, 'en', 'core/setting/setting', 'email.ses_region', 'Region', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1251, 1, 'en', 'core/setting/setting', 'email.ses_region_placeholder', 'Region', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1252, 1, 'en', 'core/setting/setting', 'email.postmark_token', 'Token', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1253, 1, 'en', 'core/setting/setting', 'email.postmark_token_placeholder', 'Token', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1254, 1, 'en', 'core/setting/setting', 'email.template_title', 'Email templates', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1255, 1, 'en', 'core/setting/setting', 'email.template_description', 'Base templates for all emails', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1256, 1, 'en', 'core/setting/setting', 'email.template_header', 'Email template header', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1257, 1, 'en', 'core/setting/setting', 'email.template_header_description', 'Template for header of emails', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1258, 1, 'en', 'core/setting/setting', 'email.template_footer', 'Email template footer', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1259, 1, 'en', 'core/setting/setting', 'email.template_footer_description', 'Template for footer of emails', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1260, 1, 'en', 'core/setting/setting', 'email.default', 'Default', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1261, 1, 'en', 'core/setting/setting', 'email.using_queue_to_send_mail', 'Using queue job to send emails (Must to setup Queue first https://laravel.com/docs/queues#supervisor-configuration)', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1262, 1, 'en', 'core/setting/setting', 'media.title', 'Media', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1263, 1, 'en', 'core/setting/setting', 'media.driver', 'Driver', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1264, 1, 'en', 'core/setting/setting', 'media.description', 'Settings for media', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1265, 1, 'en', 'core/setting/setting', 'media.aws_access_key_id', 'AWS Access Key ID', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1266, 1, 'en', 'core/setting/setting', 'media.aws_secret_key', 'AWS Secret Key', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1267, 1, 'en', 'core/setting/setting', 'media.aws_default_region', 'AWS Default Region', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1268, 1, 'en', 'core/setting/setting', 'media.aws_bucket', 'AWS Bucket', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1269, 1, 'en', 'core/setting/setting', 'media.aws_url', 'AWS URL', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1270, 1, 'en', 'core/setting/setting', 'media.do_spaces_access_key_id', 'DO Spaces Access Key ID', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1271, 1, 'en', 'core/setting/setting', 'media.do_spaces_secret_key', 'DO Spaces Secret Key', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1272, 1, 'en', 'core/setting/setting', 'media.do_spaces_default_region', 'DO Spaces Default Region', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1273, 1, 'en', 'core/setting/setting', 'media.do_spaces_bucket', 'DO Spaces Bucket', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1274, 1, 'en', 'core/setting/setting', 'media.do_spaces_endpoint', 'DO Spaces Endpoint', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1275, 1, 'en', 'core/setting/setting', 'media.do_spaces_cdn_enabled', 'Is DO Spaces CDN enabled?', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1276, 1, 'en', 'core/setting/setting', 'media.media_do_spaces_cdn_custom_domain', 'Do Spaces CDN custom domain', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1277, 1, 'en', 'core/setting/setting', 'media.media_do_spaces_cdn_custom_domain_placeholder', 'https://your-custom-domain.com', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1278, 1, 'en', 'core/setting/setting', 'media.enable_chunk', 'Enable chunk size upload?', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1279, 1, 'en', 'core/setting/setting', 'media.chunk_size', 'Chunk size (Bytes)', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1280, 1, 'en', 'core/setting/setting', 'media.chunk_size_placeholder', 'Default: 1048576 ~ 1MB', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1281, 1, 'en', 'core/setting/setting', 'media.max_file_size', 'Chunk max file size (MB)', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1282, 1, 'en', 'core/setting/setting', 'media.max_file_size_placeholder', 'Default: 1048576 ~ 1GB', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1283, 1, 'en', 'core/setting/setting', 'media.enable_watermark', 'Enable watermark?', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1284, 1, 'en', 'core/setting/setting', 'media.watermark_source', 'Watermark image', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1285, 1, 'en', 'core/setting/setting', 'media.watermark_size', 'Size of watermark (%)', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1286, 1, 'en', 'core/setting/setting', 'media.watermark_size_placeholder', 'Default: 10 (%)', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1287, 1, 'en', 'core/setting/setting', 'media.watermark_opacity', 'Watermark Opacity (%)', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1288, 1, 'en', 'core/setting/setting', 'media.watermark_opacity_placeholder', 'Default: 70 (%)', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1289, 1, 'en', 'core/setting/setting', 'media.watermark_position', 'Watermark position', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1290, 1, 'en', 'core/setting/setting', 'media.watermark_position_x', 'Watermark position X', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1291, 1, 'en', 'core/setting/setting', 'media.watermark_position_y', 'Watermark position Y', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1292, 1, 'en', 'core/setting/setting', 'media.watermark_position_top_left', 'Top left', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1293, 1, 'en', 'core/setting/setting', 'media.watermark_position_top_right', 'Top right', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1294, 1, 'en', 'core/setting/setting', 'media.watermark_position_bottom_left', 'Bottom left', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1295, 1, 'en', 'core/setting/setting', 'media.watermark_position_bottom_right', 'Bottom right', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1296, 1, 'en', 'core/setting/setting', 'media.watermark_position_center', 'Center', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1297, 1, 'en', 'core/setting/setting', 'license.purchase_code', 'Purchase code', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1298, 1, 'en', 'core/setting/setting', 'license.buyer', 'Buyer', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1299, 1, 'en', 'core/setting/setting', 'field_type_not_exists', 'This field type does not exist', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1300, 1, 'en', 'core/setting/setting', 'save_settings', 'Save settings', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1301, 1, 'en', 'core/setting/setting', 'template', 'Template', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1302, 1, 'en', 'core/setting/setting', 'description', 'Description', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1303, 1, 'en', 'core/setting/setting', 'enable', 'Enable', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1304, 1, 'en', 'core/setting/setting', 'send', 'Send', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1305, 1, 'en', 'core/setting/setting', 'test_email_description', 'To send test email, please make sure you are updated configuration to send mail!', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1306, 1, 'en', 'core/setting/setting', 'test_email_input_placeholder', 'Enter the email which you want to send test email.', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1307, 1, 'en', 'core/setting/setting', 'test_email_modal_title', 'Send a test email', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1308, 1, 'en', 'core/setting/setting', 'test_send_mail', 'Send test mail', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1309, 1, 'en', 'core/setting/setting', 'test_email_send_success', 'Send email successfully!', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1310, 1, 'en', 'core/setting/setting', 'locale_direction_ltr', 'Left to Right', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1311, 1, 'en', 'core/setting/setting', 'locale_direction_rtl', 'Right to Left', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1312, 1, 'vi', 'core/setting/setting', 'title', 'Cài đặt', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1313, 1, 'vi', 'core/setting/setting', 'general.theme', 'Giao diện', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1314, 1, 'vi', 'core/setting/setting', 'general.description', 'Cấu hình những thông tin cài đặt website.', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1315, 1, 'vi', 'core/setting/setting', 'general.title', 'Thông tin chung', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1316, 1, 'vi', 'core/setting/setting', 'general.general_block', 'Thông tin chung', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1317, 1, 'vi', 'core/setting/setting', 'general.site_title', 'Tên trang', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1318, 1, 'vi', 'core/setting/setting', 'general.admin_email', 'Email quản trị viên', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1319, 1, 'vi', 'core/setting/setting', 'general.seo_block', 'Cấu hình SEO', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1320, 1, 'vi', 'core/setting/setting', 'general.seo_title', 'Tiêu đề SEO', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1321, 1, 'vi', 'core/setting/setting', 'general.seo_description', 'Mô tả SEO', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1322, 1, 'vi', 'core/setting/setting', 'general.seo_keywords', 'Từ khoá SEO', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1323, 1, 'vi', 'core/setting/setting', 'general.webmaster_tools_block', 'Google Webmaster Tools', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1324, 1, 'vi', 'core/setting/setting', 'general.google_site_verification', 'Google site verification', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1325, 1, 'vi', 'core/setting/setting', 'general.enable_captcha', 'Sử dụng Captcha?', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1326, 1, 'vi', 'core/setting/setting', 'general.contact_block', 'Thông tin liên hệ', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1327, 1, 'vi', 'core/setting/setting', 'general.placeholder.site_title', 'Tên trang (tối đa 120 kí tự)', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1328, 1, 'vi', 'core/setting/setting', 'general.placeholder.admin_email', 'Admin Email', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1329, 1, 'vi', 'core/setting/setting', 'general.placeholder.google_analytics', 'Ví dụ: UA-42767940-2', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1330, 1, 'vi', 'core/setting/setting', 'general.placeholder.google_site_verification', 'Mã xác nhận trang web dùng cho Google Webmaster Tool', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1331, 1, 'vi', 'core/setting/setting', 'general.placeholder.seo_title', 'Tiêu đề SEO (tối đa 120 kí tự)', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1332, 1, 'vi', 'core/setting/setting', 'general.placeholder.seo_description', 'Mô tả SEO (tối đa 120 kí tự)', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1333, 1, 'vi', 'core/setting/setting', 'general.placeholder.seo_keywords', 'Từ khoá SEO (tối đa 60 kí tự, phân cách từ khóa bằng dấu phẩy)', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1334, 1, 'vi', 'core/setting/setting', 'general.enable_change_admin_theme', 'Cho phép thay đổi giao diện quản trị?', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1335, 1, 'vi', 'core/setting/setting', 'general.enable_multi_language_in_admin', 'Cho phép thay đổi ngôn ngữ trang quản trị?', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1336, 1, 'vi', 'core/setting/setting', 'general.enable', 'Bật', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1337, 1, 'vi', 'core/setting/setting', 'general.disable', 'Tắt', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1338, 1, 'vi', 'core/setting/setting', 'general.enable_cache', 'Bật bộ nhớ đệm?', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1339, 1, 'vi', 'core/setting/setting', 'general.cache_time', 'Thời gian lưu bộ nhớ đệm (phút)', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1340, 1, 'vi', 'core/setting/setting', 'general.cache_time_site_map', 'Thời gian lưu sơ đồ trang trong bộ nhớ đệm', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1341, 1, 'vi', 'core/setting/setting', 'general.admin_logo', 'Logo trang quản trị', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1342, 1, 'vi', 'core/setting/setting', 'general.admin_title', 'Tiêu đề trang quản trị', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1343, 1, 'vi', 'core/setting/setting', 'general.admin_title_placeholder', 'Tiêu đề hiển thị trên thẻ trình duyệt', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1344, 1, 'vi', 'core/setting/setting', 'general.rich_editor', 'Bộ soạn thảo văn bản', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1345, 1, 'vi', 'core/setting/setting', 'general.cache_block', 'Bộ nhớ đệm', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1346, 1, 'vi', 'core/setting/setting', 'general.yes', 'Bật', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1347, 1, 'vi', 'core/setting/setting', 'general.no', 'Tắt', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1348, 1, 'vi', 'core/setting/setting', 'email.subject', 'Tiêu đề', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1349, 1, 'vi', 'core/setting/setting', 'email.content', 'Nội dung', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1350, 1, 'vi', 'core/setting/setting', 'email.title', 'Cấu hình email template', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1351, 1, 'vi', 'core/setting/setting', 'email.description', 'Cấu trúc file template sử dụng HTML và các biến trong hệ thống.', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1352, 1, 'vi', 'core/setting/setting', 'email.reset_to_default', 'Khôi phục về mặc định', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1353, 1, 'vi', 'core/setting/setting', 'email.back', 'Trở lại trang cài đặt', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1354, 1, 'vi', 'core/setting/setting', 'email.reset_success', 'Khôi phục mặc định thành công', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1355, 1, 'vi', 'core/setting/setting', 'email.confirm_reset', 'Xác nhận khôi phục mặc định?', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1356, 1, 'vi', 'core/setting/setting', 'email.confirm_message', 'Bạn có chắc chắn muốn khôi phục về bản mặc định?', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1357, 1, 'vi', 'core/setting/setting', 'email.continue', 'Tiếp tục', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1358, 1, 'vi', 'core/setting/setting', 'email.sender_name', 'Tên người gửi', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1359, 1, 'vi', 'core/setting/setting', 'email.sender_name_placeholder', 'Tên', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1360, 1, 'vi', 'core/setting/setting', 'email.sender_email', 'Email của người gửi', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1361, 1, 'vi', 'core/setting/setting', 'email.driver', 'Loại', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1362, 1, 'vi', 'core/setting/setting', 'email.port', 'Cổng', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1363, 1, 'vi', 'core/setting/setting', 'email.port_placeholder', 'Ví dụ: 587', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1364, 1, 'vi', 'core/setting/setting', 'email.host', 'Máy chủ', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1365, 1, 'vi', 'core/setting/setting', 'email.host_placeholder', 'Ví dụ: smtp.gmail.com', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1366, 1, 'vi', 'core/setting/setting', 'email.username', 'Tên đăng nhập', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1367, 1, 'vi', 'core/setting/setting', 'email.username_placeholder', 'Tên đăng nhập vào máy chủ mail', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1368, 1, 'vi', 'core/setting/setting', 'email.password', 'Mật khẩu', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1369, 1, 'vi', 'core/setting/setting', 'email.password_placeholder', 'Mật khẩu đăng nhập vào máy chủ mail', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1370, 1, 'vi', 'core/setting/setting', 'email.encryption', 'Mã hoá', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1371, 1, 'vi', 'core/setting/setting', 'email.mail_gun_domain', 'Tên miền', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1372, 1, 'vi', 'core/setting/setting', 'email.mail_gun_domain_placeholder', 'Tên miền', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1373, 1, 'vi', 'core/setting/setting', 'email.mail_gun_secret', 'Chuỗi bí mật', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1374, 1, 'vi', 'core/setting/setting', 'email.mail_gun_secret_placeholder', 'Chuỗi bí mật', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1375, 1, 'vi', 'core/setting/setting', 'email.template_title', 'Mẫu giao diện email', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1376, 1, 'vi', 'core/setting/setting', 'email.template_description', 'Giao diện mặc định cho tất cả email', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1377, 1, 'vi', 'core/setting/setting', 'email.template_header', 'Mẫu cho phần trên của email', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1378, 1, 'vi', 'core/setting/setting', 'email.template_header_description', 'Phần trên của tất cả email', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1379, 1, 'vi', 'core/setting/setting', 'email.template_footer', 'Mẫu cho phần dưới của email', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1380, 1, 'vi', 'core/setting/setting', 'email.template_footer_description', 'Phần dưới của tất cả email', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1381, 1, 'vi', 'core/setting/setting', 'save_settings', 'Lưu cài đặt', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1382, 1, 'vi', 'core/setting/setting', 'template', 'Mẫu', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1383, 1, 'vi', 'core/setting/setting', 'description', 'Mô tả', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1384, 1, 'vi', 'core/setting/setting', 'enable', 'Bật', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1385, 1, 'vi', 'core/setting/setting', 'test_send_mail', 'Gửi thử nghiệm', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1386, 1, 'en', 'core/table/general', 'operations', 'Operations', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1387, 1, 'en', 'core/table/general', 'loading_data', 'Loading data from server', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1388, 1, 'en', 'core/table/general', 'display', 'Display', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1389, 1, 'en', 'core/table/general', 'all', 'All', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1390, 1, 'en', 'core/table/general', 'edit_entry', 'Edit', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1391, 1, 'en', 'core/table/general', 'delete_entry', 'Delete', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1392, 1, 'en', 'core/table/general', 'show_from', 'Showing from', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1393, 1, 'en', 'core/table/general', 'to', 'to', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1394, 1, 'en', 'core/table/general', 'in', 'in', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1395, 1, 'en', 'core/table/general', 'records', 'records', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1396, 1, 'en', 'core/table/general', 'no_data', 'No data to display', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1397, 1, 'en', 'core/table/general', 'no_record', 'No record', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1398, 1, 'en', 'core/table/general', 'loading', 'Loading data from server', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1399, 1, 'en', 'core/table/general', 'confirm_delete', 'Confirm delete', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1400, 1, 'en', 'core/table/general', 'confirm_delete_msg', 'Do you really want to delete this record?', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1401, 1, 'en', 'core/table/general', 'cancel', 'Cancel', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1402, 1, 'en', 'core/table/general', 'delete', 'Delete', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1403, 1, 'en', 'core/table/general', 'close', 'Close', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1404, 1, 'en', 'core/table/general', 'contains', 'Contains', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1405, 1, 'en', 'core/table/general', 'is_equal_to', 'Is equal to', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1406, 1, 'en', 'core/table/general', 'greater_than', 'Greater than', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1407, 1, 'en', 'core/table/general', 'less_than', 'Less than', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1408, 1, 'en', 'core/table/general', 'value', 'Value', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1409, 1, 'en', 'core/table/general', 'select_field', 'Select field', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1410, 1, 'en', 'core/table/general', 'reset', 'Reset', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1411, 1, 'en', 'core/table/general', 'add_additional_filter', 'Add additional filter', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1412, 1, 'en', 'core/table/general', 'apply', 'Apply', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1413, 1, 'en', 'core/table/general', 'filters', 'Filters', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1414, 1, 'en', 'core/table/general', 'bulk_change', 'Bulk changes', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1415, 1, 'en', 'core/table/general', 'select_option', 'Select option', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1416, 1, 'en', 'core/table/general', 'bulk_actions', 'Bulk Actions', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1417, 1, 'en', 'core/table/general', 'save_bulk_change_success', 'Update data for selected record(s) successfully!', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1418, 1, 'en', 'core/table/general', 'please_select_record', 'Please select at least one record to perform this action!', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1419, 1, 'en', 'core/table/general', 'filtered', '(filtered from _MAX_ total records)', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1420, 1, 'en', 'core/table/general', 'search', 'Search...', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1421, 1, 'en', 'core/table/table', 'operations', 'Operations', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1422, 1, 'en', 'core/table/table', 'loading_data', 'Loading data from server', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1423, 1, 'en', 'core/table/table', 'display', 'Display', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1424, 1, 'en', 'core/table/table', 'all', 'All', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1425, 1, 'en', 'core/table/table', 'edit_entry', 'Edit', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1426, 1, 'en', 'core/table/table', 'delete_entry', 'Delete', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1427, 1, 'en', 'core/table/table', 'show_from', 'Showing from', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1428, 1, 'en', 'core/table/table', 'to', 'to', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1429, 1, 'en', 'core/table/table', 'in', 'in', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1430, 1, 'en', 'core/table/table', 'records', 'records', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1431, 1, 'en', 'core/table/table', 'no_data', 'No data to display', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1432, 1, 'en', 'core/table/table', 'no_record', 'No record', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1433, 1, 'en', 'core/table/table', 'loading', 'Loading data from server', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1434, 1, 'en', 'core/table/table', 'confirm_delete', 'Confirm delete', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1435, 1, 'en', 'core/table/table', 'confirm_delete_msg', 'Do you really want to delete this record?', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1436, 1, 'en', 'core/table/table', 'cancel', 'Cancel', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1437, 1, 'en', 'core/table/table', 'delete', 'Delete', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1438, 1, 'en', 'core/table/table', 'close', 'Close', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1439, 1, 'en', 'core/table/table', 'contains', 'Contains', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1440, 1, 'en', 'core/table/table', 'is_equal_to', 'Is equal to', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1441, 1, 'en', 'core/table/table', 'greater_than', 'Greater than', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1442, 1, 'en', 'core/table/table', 'less_than', 'Less than', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1443, 1, 'en', 'core/table/table', 'value', 'Value', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1444, 1, 'en', 'core/table/table', 'select_field', 'Select field', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1445, 1, 'en', 'core/table/table', 'reset', 'Reset', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1446, 1, 'en', 'core/table/table', 'add_additional_filter', 'Add additional filter', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1447, 1, 'en', 'core/table/table', 'apply', 'Apply', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1448, 1, 'en', 'core/table/table', 'filters', 'Filters', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1449, 1, 'en', 'core/table/table', 'bulk_change', 'Bulk changes', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1450, 1, 'en', 'core/table/table', 'select_option', 'Select option', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1451, 1, 'en', 'core/table/table', 'bulk_actions', 'Bulk Actions', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1452, 1, 'en', 'core/table/table', 'save_bulk_change_success', 'Update data for selected record(s) successfully!', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1453, 1, 'en', 'core/table/table', 'please_select_record', 'Please select at least one record to perform this action!', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1454, 1, 'en', 'core/table/table', 'filtered', '(filtered from _MAX_ total records)', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1455, 1, 'en', 'core/table/table', 'search', 'Search...', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1456, 1, 'vi', 'core/table/general', 'operations', 'Hành động', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1457, 1, 'vi', 'core/table/general', 'loading_data', 'Đang tải dữ liệu từ hệ thống', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1458, 1, 'vi', 'core/table/general', 'display', 'Hiển thị', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1459, 1, 'vi', 'core/table/general', 'all', 'Tất cả', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1460, 1, 'vi', 'core/table/general', 'edit_entry', 'Sửa', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1461, 1, 'vi', 'core/table/general', 'delete_entry', 'Xoá', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1462, 1, 'vi', 'core/table/general', 'show_from', 'Hiển thị từ', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1463, 1, 'vi', 'core/table/general', 'to', 'đến', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1464, 1, 'vi', 'core/table/general', 'in', 'trong tổng số', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1465, 1, 'vi', 'core/table/general', 'records', 'bản ghi', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1466, 1, 'vi', 'core/table/general', 'no_data', 'Không có dữ liệu để hiển thị', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1467, 1, 'vi', 'core/table/general', 'no_record', 'không có bản ghi nào', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1468, 1, 'vi', 'core/table/general', 'loading', 'Đang tải dữ liệu từ hệ thống', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1469, 1, 'vi', 'core/table/general', 'confirm_delete', 'Xác nhận xoá', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1470, 1, 'vi', 'core/table/general', 'confirm_delete_msg', 'Bạn có chắc chắn muốn xoá bản ghi này?', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1471, 1, 'vi', 'core/table/general', 'cancel', 'Huỷ bỏ', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1472, 1, 'vi', 'core/table/general', 'delete', 'Xoá', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1473, 1, 'vi', 'core/table/general', 'close', 'Đóng', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1474, 1, 'vi', 'core/table/general', 'is_equal_to', 'Bằng với', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1475, 1, 'vi', 'core/table/general', 'greater_than', 'Lớn hơn', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1476, 1, 'vi', 'core/table/general', 'less_than', 'Nhỏ hơn', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1477, 1, 'vi', 'core/table/general', 'value', 'Giá trị', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1478, 1, 'vi', 'core/table/general', 'select_field', 'Chọn trường', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1479, 1, 'vi', 'core/table/general', 'reset', 'Làm mới', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1480, 1, 'vi', 'core/table/general', 'add_additional_filter', 'Thêm bộ lọc', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1481, 1, 'vi', 'core/table/general', 'apply', 'Áp dụng', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1482, 1, 'vi', 'core/table/general', 'select_option', 'Lựa chọn', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1483, 1, 'vi', 'core/table/general', 'filters', 'Lọc dữ liệu', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1484, 1, 'vi', 'core/table/general', 'bulk_change', 'Thay đổi hàng loạt', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1485, 1, 'vi', 'core/table/general', 'bulk_actions', 'Hành động', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1486, 1, 'vi', 'core/table/general', 'contains', 'Bao gồm', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1487, 1, 'vi', 'core/table/general', 'filtered', '(đã được lọc từ _MAX_ bản ghi)', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1488, 1, 'en', 'packages/menu/menu', 'name', 'Menus', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1489, 1, 'en', 'packages/menu/menu', 'key_name', 'Menu name (key: :key)', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1490, 1, 'en', 'packages/menu/menu', 'basic_info', 'Basic information', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1491, 1, 'en', 'packages/menu/menu', 'add_to_menu', 'Add to menu', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1492, 1, 'en', 'packages/menu/menu', 'custom_link', 'Custom link', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1493, 1, 'en', 'packages/menu/menu', 'add_link', 'Add link', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1494, 1, 'en', 'packages/menu/menu', 'structure', 'Menu structure', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1495, 1, 'en', 'packages/menu/menu', 'remove', 'Remove', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1496, 1, 'en', 'packages/menu/menu', 'cancel', 'Cancel', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1497, 1, 'en', 'packages/menu/menu', 'title', 'Title', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1498, 1, 'en', 'packages/menu/menu', 'icon', 'Icon', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1499, 1, 'en', 'packages/menu/menu', 'url', 'URL', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1500, 1, 'en', 'packages/menu/menu', 'target', 'Target', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1501, 1, 'en', 'packages/menu/menu', 'css_class', 'CSS class', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1502, 1, 'en', 'packages/menu/menu', 'self_open_link', 'Open link directly', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1503, 1, 'en', 'packages/menu/menu', 'blank_open_link', 'Open link in new tab', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1504, 1, 'en', 'packages/menu/menu', 'create', 'Create menu', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1505, 1, 'en', 'packages/menu/menu', 'edit', 'Edit menu', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1506, 1, 'en', 'packages/menu/menu', 'menu_settings', 'Menu settings', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1507, 1, 'en', 'packages/menu/menu', 'display_location', 'Display location', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1508, 1, 'vi', 'packages/menu/menu', 'name', 'Menu', '2021-01-05 02:37:38', '2021-01-05 02:37:38'),
(1509, 1, 'vi', 'packages/menu/menu', 'cancel', 'Hủy bỏ', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1510, 1, 'vi', 'packages/menu/menu', 'add_link', 'Thêm liên kết', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1511, 1, 'vi', 'packages/menu/menu', 'add_to_menu', 'Thêm vào trình đơn', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1512, 1, 'vi', 'packages/menu/menu', 'basic_info', 'Thông tin cơ bản', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1513, 1, 'vi', 'packages/menu/menu', 'blank_open_link', 'Mở liên kết trong tab mới', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1514, 1, 'vi', 'packages/menu/menu', 'css_class', 'CSS class', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1515, 1, 'vi', 'packages/menu/menu', 'custom_link', 'Liên kết tùy chọn', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1516, 1, 'vi', 'packages/menu/menu', 'icon', 'Biểu tượng', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1517, 1, 'vi', 'packages/menu/menu', 'key_name', 'Tên menu (key::key)', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1518, 1, 'vi', 'packages/menu/menu', 'remove', 'Xóa', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1519, 1, 'vi', 'packages/menu/menu', 'self_open_link', 'Mở liên kết trong tab hiện tại', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1520, 1, 'vi', 'packages/menu/menu', 'structure', 'Cấu trúc trình đơn', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1521, 1, 'vi', 'packages/menu/menu', 'target', 'Target', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1522, 1, 'vi', 'packages/menu/menu', 'title', 'Tiêu đề', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1523, 1, 'vi', 'packages/menu/menu', 'url', 'URL', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1524, 1, 'vi', 'packages/menu/menu', 'create', 'Tạo trình đơn', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1525, 1, 'vi', 'packages/menu/menu', 'edit', 'Sửa trình đơn', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1526, 1, 'en', 'packages/optimize/optimize', 'settings.title', 'Optimize page speed', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1527, 1, 'en', 'packages/optimize/optimize', 'settings.description', 'Minify HTML output, inline CSS, remove comments...', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1528, 1, 'en', 'packages/optimize/optimize', 'settings.enable', 'Enable optimize page speed?', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1529, 1, 'en', 'packages/page/pages', 'create', 'Create new page', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1530, 1, 'en', 'packages/page/pages', 'edit', 'Edit page', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1531, 1, 'en', 'packages/page/pages', 'form.name', 'Name', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1532, 1, 'en', 'packages/page/pages', 'form.name_placeholder', 'Page\'s name (Maximum 120 characters)', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1533, 1, 'en', 'packages/page/pages', 'form.content', 'Content', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1534, 1, 'en', 'packages/page/pages', 'form.note', 'Note content', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1535, 1, 'en', 'packages/page/pages', 'notices.no_select', 'Please select at least one record to take this action!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1536, 1, 'en', 'packages/page/pages', 'notices.update_success_message', 'Update successfully', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1537, 1, 'en', 'packages/page/pages', 'cannot_delete', 'Page could not be deleted', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1538, 1, 'en', 'packages/page/pages', 'deleted', 'Page deleted', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1539, 1, 'en', 'packages/page/pages', 'pages', 'Pages', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1540, 1, 'en', 'packages/page/pages', 'menu', 'Pages', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1541, 1, 'en', 'packages/page/pages', 'menu_name', 'Pages', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1542, 1, 'en', 'packages/page/pages', 'edit_this_page', 'Edit this page', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1543, 1, 'en', 'packages/page/pages', 'total_pages', 'Total pages', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1544, 1, 'en', 'packages/page/pages', 'settings.show_on_front', 'Your homepage displays', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1545, 1, 'en', 'packages/page/pages', 'settings.select', '— Select —', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1546, 1, 'en', 'packages/page/pages', 'front_page', 'Front Page', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1547, 1, 'vi', 'packages/page/pages', 'model', 'Trang', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1548, 1, 'vi', 'packages/page/pages', 'models', 'Trang', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1549, 1, 'vi', 'packages/page/pages', 'list', 'Danh sách trang', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1550, 1, 'vi', 'packages/page/pages', 'create', 'Thêm trang', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1551, 1, 'vi', 'packages/page/pages', 'edit', 'Sửa trang', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1552, 1, 'vi', 'packages/page/pages', 'form.name', 'Tiêu đề trang', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1553, 1, 'vi', 'packages/page/pages', 'form.note', 'Nội dung ghi chú', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1554, 1, 'vi', 'packages/page/pages', 'form.name_placeholder', 'Tên trang (tối đa 120 kí tự)', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1555, 1, 'vi', 'packages/page/pages', 'form.content', 'Nội dung', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1556, 1, 'vi', 'packages/page/pages', 'notices.no_select', 'Chọn ít nhất 1 trang để thực hiện hành động này!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1557, 1, 'vi', 'packages/page/pages', 'notices.update_success_message', 'Cập nhật thành công', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1558, 1, 'vi', 'packages/page/pages', 'deleted', 'Xóa trang thành công', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1559, 1, 'vi', 'packages/page/pages', 'cannot_delete', 'Không thể xóa trang', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1560, 1, 'vi', 'packages/page/pages', 'menu', 'Trang', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1561, 1, 'vi', 'packages/page/pages', 'menu_name', 'Trang', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1562, 1, 'vi', 'packages/page/pages', 'edit_this_page', 'Sửa trang này', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1563, 1, 'vi', 'packages/page/pages', 'pages', 'Trang', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1564, 1, 'en', 'packages/plugin-management/plugin', 'enabled', 'Enabled', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1565, 1, 'en', 'packages/plugin-management/plugin', 'deactivated', 'Deactivated', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1566, 1, 'en', 'packages/plugin-management/plugin', 'activated', 'Activated', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1567, 1, 'en', 'packages/plugin-management/plugin', 'activate', 'Activate', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1568, 1, 'en', 'packages/plugin-management/plugin', 'deactivate', 'Deactivate', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1569, 1, 'en', 'packages/plugin-management/plugin', 'author', 'By', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1570, 1, 'en', 'packages/plugin-management/plugin', 'update_plugin_status_success', 'Update plugin successfully', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1571, 1, 'en', 'packages/plugin-management/plugin', 'plugins', 'Plugins', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1572, 1, 'en', 'packages/plugin-management/plugin', 'missing_required_plugins', 'Please activate plugin(s): :plugins before activate this plugin!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1573, 1, 'en', 'packages/plugin-management/plugin', 'remove', 'Remove', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1574, 1, 'en', 'packages/plugin-management/plugin', 'remove_plugin_success', 'Remove plugin successfully!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1575, 1, 'en', 'packages/plugin-management/plugin', 'remove_plugin', 'Remove plugin', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1576, 1, 'en', 'packages/plugin-management/plugin', 'remove_plugin_confirm_message', 'Do you really want to remove this plugin?', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1577, 1, 'en', 'packages/plugin-management/plugin', 'remove_plugin_confirm_yes', 'Yes, remove it!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1578, 1, 'en', 'packages/plugin-management/plugin', 'total_plugins', 'Total plugins', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1579, 1, 'en', 'packages/plugin-management/plugin', 'invalid_plugin', 'This plugin is not a valid plugin, please check it again!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1580, 1, 'en', 'packages/plugin-management/plugin', 'version', 'Version', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1581, 1, 'en', 'packages/plugin-management/plugin', 'invalid_json', 'Invalid plugin.json!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1582, 1, 'en', 'packages/plugin-management/plugin', 'activate_success', 'Activate plugin successfully!', '2021-01-05 02:37:39', '2021-01-05 02:37:39');
INSERT INTO `translations` (`id`, `status`, `locale`, `group`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1583, 1, 'en', 'packages/plugin-management/plugin', 'activated_already', 'This plugin is activated already!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1584, 1, 'en', 'packages/plugin-management/plugin', 'plugin_not_exist', 'This plugin is not exists.', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1585, 1, 'en', 'packages/plugin-management/plugin', 'missing_json_file', 'Missing file plugin.json!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1586, 1, 'en', 'packages/plugin-management/plugin', 'plugin_invalid', 'Plugin is valid!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1587, 1, 'en', 'packages/plugin-management/plugin', 'published_assets_success', 'Publish assets for plugin :name successfully!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1588, 1, 'en', 'packages/plugin-management/plugin', 'plugin_removed', 'Plugin is removed!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1589, 1, 'en', 'packages/plugin-management/plugin', 'deactivated_success', 'Deactivate plugin successfully!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1590, 1, 'en', 'packages/plugin-management/plugin', 'deactivated_already', 'This plugin is deactivated already!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1591, 1, 'vi', 'packages/plugin-management/plugin', 'activate', 'Kích hoạt', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1592, 1, 'vi', 'packages/plugin-management/plugin', 'author', 'Tác giả', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1593, 1, 'vi', 'packages/plugin-management/plugin', 'version', 'Phiên bản', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1594, 1, 'vi', 'packages/plugin-management/plugin', 'activated', 'Đã kích hoạt', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1595, 1, 'vi', 'packages/plugin-management/plugin', 'deactivate', 'Hủy kích hoạt', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1596, 1, 'vi', 'packages/plugin-management/plugin', 'deactivated', 'Đã vô hiệu', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1597, 1, 'vi', 'packages/plugin-management/plugin', 'disabled_in_demo_mode', 'Bạn không thể thực hiện hành động này ở chế độ demo', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1598, 1, 'vi', 'packages/plugin-management/plugin', 'enabled', 'Kích hoạt', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1599, 1, 'vi', 'packages/plugin-management/plugin', 'invalid_plugin', 'Gói mở rộng không hợp lệ', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1600, 1, 'vi', 'packages/plugin-management/plugin', 'update_plugin_status_success', 'Cập nhật trạng thái gói mở rộng thành công', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1601, 1, 'vi', 'packages/plugin-management/plugin', 'missing_required_plugins', 'Vui lòng kích hoạt các tiện ích mở rộng :plugins trước khi kích hoạt tiện ích này', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1602, 1, 'vi', 'packages/plugin-management/plugin', 'plugins', 'Tiện ích mở rộng', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1603, 1, 'en', 'packages/seo-helper/seo-helper', 'meta_box_header', 'Search Engine Optimize', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1604, 1, 'en', 'packages/seo-helper/seo-helper', 'edit_seo_meta', 'Edit SEO meta', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1605, 1, 'en', 'packages/seo-helper/seo-helper', 'default_description', 'Setup meta title & description to make your site easy to discovered on search engines such as Google', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1606, 1, 'en', 'packages/seo-helper/seo-helper', 'seo_title', 'SEO Title', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1607, 1, 'en', 'packages/seo-helper/seo-helper', 'seo_description', 'SEO description', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1608, 1, 'vi', 'packages/seo-helper/seo-helper', 'meta_box_header', 'Tối ưu hoá bộ máy tìm kiếm (SEO)', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1609, 1, 'vi', 'packages/seo-helper/seo-helper', 'edit_seo_meta', 'Chỉnh sửa SEO', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1610, 1, 'vi', 'packages/seo-helper/seo-helper', 'default_description', 'Thiết lập các thẻ mô tả giúp người dùng dễ dàng tìm thấy trên công cụ tìm kiếm như Google.', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1611, 1, 'vi', 'packages/seo-helper/seo-helper', 'seo_title', 'Tiêu đề trang', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1612, 1, 'vi', 'packages/seo-helper/seo-helper', 'seo_description', 'Mô tả trang', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1613, 1, 'en', 'packages/slug/slug', 'permalink_settings', 'Permalink', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1614, 1, 'en', 'packages/slug/slug', 'settings.title', 'Permalink settings', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1615, 1, 'en', 'packages/slug/slug', 'settings.description', 'Manage permalink for all modules.', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1616, 1, 'en', 'packages/slug/slug', 'settings.preview', 'Preview', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1617, 1, 'en', 'packages/slug/slug', 'preview', 'Preview', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1618, 1, 'en', 'packages/theme/theme', 'name', 'Themes', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1619, 1, 'en', 'packages/theme/theme', 'theme', 'Theme', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1620, 1, 'en', 'packages/theme/theme', 'author', 'Author', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1621, 1, 'en', 'packages/theme/theme', 'version', 'Version', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1622, 1, 'en', 'packages/theme/theme', 'description', 'Description', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1623, 1, 'en', 'packages/theme/theme', 'active_success', 'Activate theme :name successfully!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1624, 1, 'en', 'packages/theme/theme', 'active', 'Active', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1625, 1, 'en', 'packages/theme/theme', 'activated', 'Activated', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1626, 1, 'en', 'packages/theme/theme', 'appearance', 'Appearance', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1627, 1, 'en', 'packages/theme/theme', 'theme_options', 'Theme options', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1628, 1, 'en', 'packages/theme/theme', 'save_changes', 'Save Changes', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1629, 1, 'en', 'packages/theme/theme', 'developer_mode', 'Developer Mode Enabled', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1630, 1, 'en', 'packages/theme/theme', 'custom_css', 'Custom CSS', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1631, 1, 'en', 'packages/theme/theme', 'remove_theme_success', 'Remove theme successfully!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1632, 1, 'en', 'packages/theme/theme', 'theme_is_not_existed', 'This theme is not existed!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1633, 1, 'en', 'packages/theme/theme', 'remove', 'Remove', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1634, 1, 'en', 'packages/theme/theme', 'remove_theme', 'Remove theme', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1635, 1, 'en', 'packages/theme/theme', 'remove_theme_confirm_message', 'Do you really want to remove this theme?', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1636, 1, 'en', 'packages/theme/theme', 'remove_theme_confirm_yes', 'Yes, remove it!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1637, 1, 'en', 'packages/theme/theme', 'total_themes', 'Total themes', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1638, 1, 'en', 'packages/theme/theme', 'show_admin_bar', 'Show admin bar (When admin logged in, still show admin bar in website)?', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1639, 1, 'en', 'packages/theme/theme', 'settings.title', 'Theme', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1640, 1, 'en', 'packages/theme/theme', 'settings.description', 'Setting for theme', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1641, 1, 'en', 'packages/theme/theme', 'add_new', 'Add new', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1642, 1, 'en', 'packages/theme/theme', 'theme_activated_already', 'Theme \":name\" is activated already!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1643, 1, 'en', 'packages/theme/theme', 'missing_json_file', 'Missing file theme.json!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1644, 1, 'en', 'packages/theme/theme', 'theme_invalid', 'Theme is valid!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1645, 1, 'en', 'packages/theme/theme', 'published_assets_success', 'Publish assets for :themes successfully!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1646, 1, 'en', 'packages/theme/theme', 'cannot_remove_theme', 'Cannot remove activated theme, please activate another theme before removing \":name\"!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1647, 1, 'en', 'packages/theme/theme', 'theme_deleted', 'Theme \":name\" has been destroyed.', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1648, 1, 'en', 'packages/theme/theme', 'removed_assets', 'Remove assets of a theme :name successfully!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1649, 1, 'en', 'packages/theme/theme', 'update_custom_css_success', 'Update custom CSS successfully!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1650, 1, 'en', 'packages/theme/theme', 'go_to_dashboard', 'Go to dashboard', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1651, 1, 'en', 'packages/theme/theme', 'custom_css_placeholder', 'Using Ctrl + Space to autocomplete.', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1652, 1, 'en', 'packages/theme/theme', 'theme_option_general', 'General', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1653, 1, 'en', 'packages/theme/theme', 'theme_option_general_description', 'General settings', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1654, 1, 'en', 'packages/theme/theme', 'theme_option_seo_open_graph_image', 'SEO default Open Graph image', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1655, 1, 'en', 'packages/theme/theme', 'theme_option_logo', 'Logo', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1656, 1, 'en', 'packages/theme/theme', 'theme_option_favicon', 'Favicon', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1657, 1, 'vi', 'packages/theme/theme', 'activated', 'Đã kích hoạt', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1658, 1, 'vi', 'packages/theme/theme', 'active', 'Kích hoạt', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1659, 1, 'vi', 'packages/theme/theme', 'active_success', 'Kích hoạt giao diện thành công!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1660, 1, 'vi', 'packages/theme/theme', 'author', 'Tác giả', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1661, 1, 'vi', 'packages/theme/theme', 'description', 'Mô tả', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1662, 1, 'vi', 'packages/theme/theme', 'theme', 'Giao diện', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1663, 1, 'vi', 'packages/theme/theme', 'theme_options', 'Tuỳ chọn giao diện', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1664, 1, 'vi', 'packages/theme/theme', 'version', 'Phiên bản', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1665, 1, 'vi', 'packages/theme/theme', 'save_changes', 'Lưu thay đổi', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1666, 1, 'vi', 'packages/theme/theme', 'developer_mode', 'Đang kích hoạt chế độ thử nghiệm', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1667, 1, 'vi', 'packages/theme/theme', 'custom_css', 'Tuỳ chỉnh CSS', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1668, 1, 'en', 'packages/widget/global', 'name', 'Widgets', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1669, 1, 'en', 'packages/widget/global', 'create', 'New widget', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1670, 1, 'en', 'packages/widget/global', 'edit', 'Edit widget', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1671, 1, 'en', 'packages/widget/global', 'delete', 'Delete', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1672, 1, 'en', 'packages/widget/global', 'available', 'Available Widgets', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1673, 1, 'en', 'packages/widget/global', 'instruction', 'To activate a widget drag it to a sidebar or click on it. To deactivate a widget and delete its settings, drag it back.', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1674, 1, 'en', 'packages/widget/global', 'number_tag_display', 'Number tags will be display', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1675, 1, 'en', 'packages/widget/global', 'number_post_display', 'Number posts will be display', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1676, 1, 'en', 'packages/widget/global', 'select_menu', 'Select Menu', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1677, 1, 'en', 'packages/widget/global', 'widget_text', 'Text', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1678, 1, 'en', 'packages/widget/global', 'widget_text_description', 'Arbitrary text or HTML.', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1679, 1, 'en', 'packages/widget/global', 'widget_recent_post', 'Recent Posts', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1680, 1, 'en', 'packages/widget/global', 'widget_recent_post_description', 'Recent posts widget.', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1681, 1, 'en', 'packages/widget/global', 'widget_custom_menu', 'Custom Menu', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1682, 1, 'en', 'packages/widget/global', 'widget_custom_menu_description', 'Add a custom menu to your widget area.', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1683, 1, 'en', 'packages/widget/global', 'widget_tag', 'Tags', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1684, 1, 'en', 'packages/widget/global', 'widget_tag_description', 'Popular tags', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1685, 1, 'en', 'packages/widget/global', 'save_success', 'Save widget successfully!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1686, 1, 'en', 'packages/widget/global', 'delete_success', 'Delete widget successfully!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1687, 1, 'en', 'packages/widget/widget', 'name', 'Widgets', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1688, 1, 'en', 'packages/widget/widget', 'create', 'New widget', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1689, 1, 'en', 'packages/widget/widget', 'edit', 'Edit widget', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1690, 1, 'en', 'packages/widget/widget', 'delete', 'Delete', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1691, 1, 'en', 'packages/widget/widget', 'available', 'Available Widgets', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1692, 1, 'en', 'packages/widget/widget', 'instruction', 'To activate a widget drag it to a sidebar or click on it. To deactivate a widget and delete its settings, drag it back.', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1693, 1, 'en', 'packages/widget/widget', 'number_tag_display', 'Number tags will be display', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1694, 1, 'en', 'packages/widget/widget', 'number_post_display', 'Number posts will be display', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1695, 1, 'en', 'packages/widget/widget', 'select_menu', 'Select Menu', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1696, 1, 'en', 'packages/widget/widget', 'widget_text', 'Text', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1697, 1, 'en', 'packages/widget/widget', 'widget_text_description', 'Arbitrary text or HTML.', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1698, 1, 'en', 'packages/widget/widget', 'widget_recent_post', 'Recent Posts', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1699, 1, 'en', 'packages/widget/widget', 'widget_recent_post_description', 'Recent posts widget.', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1700, 1, 'en', 'packages/widget/widget', 'widget_custom_menu', 'Custom Menu', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1701, 1, 'en', 'packages/widget/widget', 'widget_custom_menu_description', 'Add a custom menu to your widget area.', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1702, 1, 'en', 'packages/widget/widget', 'widget_tag', 'Tags', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1703, 1, 'en', 'packages/widget/widget', 'widget_tag_description', 'Popular tags', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1704, 1, 'en', 'packages/widget/widget', 'save_success', 'Save widget successfully!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1705, 1, 'en', 'packages/widget/widget', 'delete_success', 'Delete widget successfully!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1706, 1, 'en', 'packages/widget/widget', 'primary_sidebar_name', 'Primary sidebar', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1707, 1, 'en', 'packages/widget/widget', 'primary_sidebar_description', 'Primary sidebar section', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1708, 1, 'vi', 'packages/widget/global', 'name', 'Widgets', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1709, 1, 'vi', 'packages/widget/global', 'create', 'New widget', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1710, 1, 'vi', 'packages/widget/global', 'edit', 'Edit widget', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1711, 1, 'vi', 'packages/widget/global', 'available', 'Tiện ích có sẵn', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1712, 1, 'vi', 'packages/widget/global', 'delete', 'Xóa', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1713, 1, 'vi', 'packages/widget/global', 'instruction', 'Để kích hoạt tiện ích, hãy kéo nó vào sidebar hoặc nhấn vào nó. Để hủy kích hoạt tiện ích và xóa các thiết lập của tiện ích, kéo nó quay trở lại.', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1714, 1, 'vi', 'packages/widget/global', 'number_post_display', 'Số bài viết sẽ hiển thị', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1715, 1, 'vi', 'packages/widget/global', 'number_tag_display', 'Số thẻ sẽ hiển thị', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1716, 1, 'vi', 'packages/widget/global', 'select_menu', 'Lựa chọn trình đơn', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1717, 1, 'vi', 'packages/widget/global', 'widget_custom_menu', 'Menu tùy chỉnh', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1718, 1, 'vi', 'packages/widget/global', 'widget_custom_menu_description', 'Thêm menu tùy chỉnh vào khu vực tiện ích của bạn', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1719, 1, 'vi', 'packages/widget/global', 'widget_recent_post', 'Bài viết gần đây', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1720, 1, 'vi', 'packages/widget/global', 'widget_recent_post_description', 'Tiện ích bài viết gần đây', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1721, 1, 'vi', 'packages/widget/global', 'widget_tag', 'Thẻ', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1722, 1, 'vi', 'packages/widget/global', 'widget_tag_description', 'Thẻ phổ biến, sử dụng nhiều', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1723, 1, 'vi', 'packages/widget/global', 'widget_text', 'Văn bản', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1724, 1, 'vi', 'packages/widget/global', 'widget_text_description', 'Văn bản tùy ý hoặc HTML.', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1725, 1, 'vi', 'packages/widget/global', 'delete_success', 'Xoá tiện ích thành công', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1726, 1, 'vi', 'packages/widget/global', 'save_success', 'Lưu tiện ích thành công!', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1727, 1, 'en', 'plugins/ads/ads', 'name', 'Ads', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1728, 1, 'en', 'plugins/ads/ads', 'create', 'New ads', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1729, 1, 'en', 'plugins/ads/ads', 'edit', 'Edit ads', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1730, 1, 'en', 'plugins/ads/ads', 'location', 'Location', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1731, 1, 'en', 'plugins/ads/ads', 'url', 'URL', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1732, 1, 'en', 'plugins/ads/ads', 'expired_at', 'Expired at', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1733, 1, 'en', 'plugins/ads/ads', 'key', 'Key', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1734, 1, 'en', 'plugins/ads/ads', 'shortcode', 'Shortcode', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1735, 1, 'en', 'plugins/ads/ads', 'clicked', 'Clicked', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1736, 1, 'en', 'plugins/ads/ads', 'not_set', 'Not set', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1737, 1, 'en', 'plugins/analytics/analytics', 'sessions', 'Sessions', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1738, 1, 'en', 'plugins/analytics/analytics', 'visitors', 'Visitors', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1739, 1, 'en', 'plugins/analytics/analytics', 'pageviews', 'Pageviews', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1740, 1, 'en', 'plugins/analytics/analytics', 'bounce_rate', 'Bounce Rate', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1741, 1, 'en', 'plugins/analytics/analytics', 'page_session', 'Pages/Session', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1742, 1, 'en', 'plugins/analytics/analytics', 'avg_duration', 'Avg. Duration', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1743, 1, 'en', 'plugins/analytics/analytics', 'percent_new_session', 'Percent new session', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1744, 1, 'en', 'plugins/analytics/analytics', 'new_users', 'New visitors', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1745, 1, 'en', 'plugins/analytics/analytics', 'visits', 'visits', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1746, 1, 'en', 'plugins/analytics/analytics', 'views', 'views', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1747, 1, 'en', 'plugins/analytics/analytics', 'view_id_not_specified', 'You must provide a valid view id. The document here: <a href=\"https://docs.botble.com/cms/:version/plugin-analytics\" target=\"_blank\">https://docs.botble.com/cms/:version/plugin-analytics</a>', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1748, 1, 'en', 'plugins/analytics/analytics', 'credential_is_not_valid', 'Analytics credentials is not valid. The document here: <a href=\"https://docs.botble.com/cms/:version/plugin-analytics\" target=\"_blank\">https://docs.botble.com/cms/:version/plugin-analytics</a>', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1749, 1, 'en', 'plugins/analytics/analytics', 'start_date_can_not_before_end_date', 'Start date :start_date cannot be after end date :end_date', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1750, 1, 'en', 'plugins/analytics/analytics', 'wrong_configuration', 'To view analytics you\'ll need to get a google analytics client id and add it to your settings. <br /> You also need JSON credential data. <br /> The document here: <a href=\"https://docs.botble.com/cms/:version/plugin-analytics\" target=\"_blank\">https://docs.botble.com/cms/:version/plugin-analytics</a>', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1751, 1, 'en', 'plugins/analytics/analytics', 'settings.title', 'Google Analytics', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1752, 1, 'en', 'plugins/analytics/analytics', 'settings.description', 'Config Credentials for Google Analytics', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1753, 1, 'en', 'plugins/analytics/analytics', 'settings.tracking_code', 'Tracking ID', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1754, 1, 'en', 'plugins/analytics/analytics', 'settings.tracking_code_placeholder', 'Example: GA-12586526-8', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1755, 1, 'en', 'plugins/analytics/analytics', 'settings.view_id', 'View ID', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1756, 1, 'en', 'plugins/analytics/analytics', 'settings.view_id_description', 'Google Analytics View ID', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1757, 1, 'en', 'plugins/analytics/analytics', 'settings.json_credential', 'Service Account Credentials', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1758, 1, 'en', 'plugins/analytics/analytics', 'settings.json_credential_description', 'Service Account Credentials', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1759, 1, 'en', 'plugins/analytics/analytics', 'widget_analytics_page', 'Top Most Visit Pages', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1760, 1, 'en', 'plugins/analytics/analytics', 'widget_analytics_browser', 'Top Browsers', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1761, 1, 'en', 'plugins/analytics/analytics', 'widget_analytics_referrer', 'Top Referrers', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1762, 1, 'en', 'plugins/analytics/analytics', 'widget_analytics_general', 'Site Analytics', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1763, 1, 'vi', 'plugins/analytics/analytics', 'avg_duration', 'Trung bình', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1764, 1, 'vi', 'plugins/analytics/analytics', 'bounce_rate', 'Tỉ lệ thoát', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1765, 1, 'vi', 'plugins/analytics/analytics', 'page_session', 'Trang/Phiên', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1766, 1, 'vi', 'plugins/analytics/analytics', 'pageviews', 'Lượt xem', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1767, 1, 'vi', 'plugins/analytics/analytics', 'sessions', 'Phiên', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1768, 1, 'vi', 'plugins/analytics/analytics', 'views', 'lượt xem', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1769, 1, 'vi', 'plugins/analytics/analytics', 'visitors', 'Người truy cập', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1770, 1, 'vi', 'plugins/analytics/analytics', 'visits', 'lượt ghé thăm', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1771, 1, 'vi', 'plugins/analytics/analytics', 'credential_is_not_valid', 'Thông tin cài đặt không hợp lệ. Tài liệu hướng dẫn tại đây: <a href=\"http://docs.botble.com/cms/:version/analytics\" target=\"_blank\">http://docs.botble.com/cms/:version/analytics</a>', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1772, 1, 'vi', 'plugins/analytics/analytics', 'new_users', 'Lượt khách mới', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1773, 1, 'vi', 'plugins/analytics/analytics', 'percent_new_session', 'Tỉ lệ khách mới', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1774, 1, 'vi', 'plugins/analytics/analytics', 'start_date_can_not_before_end_date', 'Ngày bắt đầu :start_date không thể sau ngày kết thúc :end_date', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1775, 1, 'vi', 'plugins/analytics/analytics', 'view_id_not_specified', 'Bạn phải cung cấp View ID hợp lê. Tài liệu hướng dẫn tại đây: <a href=\"http://docs.botble.com/cms/:version/analytics\" target=\"_blank\">http://docs.botble.com/cms/:version/analytics</a>', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1776, 1, 'vi', 'plugins/analytics/analytics', 'wrong_configuration', 'Để xem dữ liệu thống kê Google Analytics, bạn cần lấy thông tin Client ID và thêm nó vào trong phần cài đặt. Bạn cũng cần thông tin xác thực dạng JSON. Tài liệu hướng dẫn tại đây: <a href=\"http://docs.botble.com/cms/:version/analytics\" target=\"_blank\">http://docs.botble.com/cms/:version/analytics</a>', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1777, 1, 'vi', 'plugins/analytics/analytics', 'settings.title', 'Google Analytics', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1778, 1, 'vi', 'plugins/analytics/analytics', 'settings.description', 'Config Credentials for Google Analytics', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1779, 1, 'vi', 'plugins/analytics/analytics', 'settings.tracking_code', 'Tracking Code', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1780, 1, 'vi', 'plugins/analytics/analytics', 'settings.tracking_code_placeholder', 'Example: GA-12586526-8', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1781, 1, 'vi', 'plugins/analytics/analytics', 'settings.view_id', 'View ID', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1782, 1, 'vi', 'plugins/analytics/analytics', 'settings.view_id_description', 'Google Analytics View ID', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1783, 1, 'vi', 'plugins/analytics/analytics', 'settings.json_credential', 'Service Account Credentials', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1784, 1, 'vi', 'plugins/analytics/analytics', 'settings.json_credential_description', 'Service Account Credentials', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1785, 1, 'vi', 'plugins/analytics/analytics', 'widget_analytics_browser', 'Trình duyệt truy cập nhiều', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1786, 1, 'vi', 'plugins/analytics/analytics', 'widget_analytics_general', 'Thống kê truy cập', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1787, 1, 'vi', 'plugins/analytics/analytics', 'widget_analytics_page', 'Trang được xem nhiều nhất', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1788, 1, 'vi', 'plugins/analytics/analytics', 'widget_analytics_referrer', 'Trang giới thiệu nhiều', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1789, 1, 'en', 'plugins/audit-log/history', 'name', 'Activities Logs', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1790, 1, 'en', 'plugins/audit-log/history', 'created', 'created', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1791, 1, 'en', 'plugins/audit-log/history', 'updated', 'updated', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1792, 1, 'en', 'plugins/audit-log/history', 'deleted', 'deleted', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1793, 1, 'en', 'plugins/audit-log/history', 'logged in', 'logged in', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1794, 1, 'en', 'plugins/audit-log/history', 'logged out', 'logged out', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1795, 1, 'en', 'plugins/audit-log/history', 'changed password', 'changed password', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1796, 1, 'en', 'plugins/audit-log/history', 'updated profile', 'updated profile', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1797, 1, 'en', 'plugins/audit-log/history', 'attached', 'attached', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1798, 1, 'en', 'plugins/audit-log/history', 'shared', 'shared', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1799, 1, 'en', 'plugins/audit-log/history', 'to the system', 'to the system', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1800, 1, 'en', 'plugins/audit-log/history', 'of the system', 'of the system', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1801, 1, 'en', 'plugins/audit-log/history', 'menu', 'menu', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1802, 1, 'en', 'plugins/audit-log/history', 'post', 'post', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1803, 1, 'en', 'plugins/audit-log/history', 'page', 'page', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1804, 1, 'en', 'plugins/audit-log/history', 'category', 'category', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1805, 1, 'en', 'plugins/audit-log/history', 'tag', 'tag', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1806, 1, 'en', 'plugins/audit-log/history', 'user', 'user', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1807, 1, 'en', 'plugins/audit-log/history', 'contact', 'contact', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1808, 1, 'en', 'plugins/audit-log/history', 'backup', 'backup', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1809, 1, 'en', 'plugins/audit-log/history', 'custom-field', 'custom field', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1810, 1, 'en', 'plugins/audit-log/history', 'widget_audit_logs', 'Activities Logs', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1811, 1, 'en', 'plugins/audit-log/history', 'action', 'Action', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1812, 1, 'en', 'plugins/audit-log/history', 'user_agent', 'User Agent', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1813, 1, 'en', 'plugins/audit-log/history', 'system', 'System', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1814, 1, 'en', 'plugins/audit-log/history', 'delete_all', 'Delete all records', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1815, 1, 'vi', 'plugins/audit-log/history', 'name', 'Lịch sử hoạt động', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1816, 1, 'vi', 'plugins/audit-log/history', 'created', ' đã tạo', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1817, 1, 'vi', 'plugins/audit-log/history', 'updated', ' đã cập nhật', '2021-01-05 02:37:39', '2021-01-05 02:37:39'),
(1818, 1, 'vi', 'plugins/audit-log/history', 'deleted', ' đã xóa', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1819, 1, 'vi', 'plugins/audit-log/history', 'attached', 'đính kèm', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1820, 1, 'vi', 'plugins/audit-log/history', 'backup', 'sao lưu', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1821, 1, 'vi', 'plugins/audit-log/history', 'category', 'danh mục', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1822, 1, 'vi', 'plugins/audit-log/history', 'changed password', 'thay đổi mật khẩu', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1823, 1, 'vi', 'plugins/audit-log/history', 'contact', 'liên hệ', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1824, 1, 'vi', 'plugins/audit-log/history', 'custom-field', 'khung mở rộng', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1825, 1, 'vi', 'plugins/audit-log/history', 'logged in', 'đăng nhập', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1826, 1, 'vi', 'plugins/audit-log/history', 'logged out', 'đăng xuất', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1827, 1, 'vi', 'plugins/audit-log/history', 'menu', 'trình đơn', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1828, 1, 'vi', 'plugins/audit-log/history', 'of the system', 'khỏi hệ thống', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1829, 1, 'vi', 'plugins/audit-log/history', 'page', 'trang', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1830, 1, 'vi', 'plugins/audit-log/history', 'post', 'bài viết', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1831, 1, 'vi', 'plugins/audit-log/history', 'shared', 'đã chia sẻ', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1832, 1, 'vi', 'plugins/audit-log/history', 'tag', 'thẻ', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1833, 1, 'vi', 'plugins/audit-log/history', 'to the system', 'vào hệ thống', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1834, 1, 'vi', 'plugins/audit-log/history', 'updated profile', 'cập nhật tài khoản', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1835, 1, 'vi', 'plugins/audit-log/history', 'user', 'thành viên', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1836, 1, 'vi', 'plugins/audit-log/history', 'widget_audit_logs', 'Lịch sử hoạt động', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1837, 1, 'en', 'plugins/backup/backup', 'name', 'Backup', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1838, 1, 'en', 'plugins/backup/backup', 'backup_description', 'Backup database and uploads folder.', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1839, 1, 'en', 'plugins/backup/backup', 'create_backup_success', 'Created backup successfully!', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1840, 1, 'en', 'plugins/backup/backup', 'delete_backup_success', 'Delete backup successfully!', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1841, 1, 'en', 'plugins/backup/backup', 'restore_backup_success', 'Restore backup successfully!', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1842, 1, 'en', 'plugins/backup/backup', 'generate_btn', 'Generate backup', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1843, 1, 'en', 'plugins/backup/backup', 'create', 'Create a backup', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1844, 1, 'en', 'plugins/backup/backup', 'restore', 'Restore a backup', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1845, 1, 'en', 'plugins/backup/backup', 'create_btn', 'Create', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1846, 1, 'en', 'plugins/backup/backup', 'restore_btn', 'Restore', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1847, 1, 'en', 'plugins/backup/backup', 'restore_confirm_msg', 'Do you really want to restore this revision?', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1848, 1, 'en', 'plugins/backup/backup', 'download_uploads_folder', 'Download backup of uploads folder', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1849, 1, 'en', 'plugins/backup/backup', 'download_database', 'Download backup of database', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1850, 1, 'en', 'plugins/backup/backup', 'restore_tooltip', 'Restore this backup', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1851, 1, 'en', 'plugins/backup/backup', 'demo_alert', 'Hi guest, if you see demo site is destroyed, please help me <a href=\":link\">go here</a> and restore demo site to the latest revision! Thank you so much!', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1852, 1, 'en', 'plugins/backup/backup', 'menu_name', 'Backups', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1853, 1, 'en', 'plugins/backup/backup', 'size', 'Size', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1854, 1, 'en', 'plugins/backup/backup', 'no_backups', 'There is no backup now!', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1855, 1, 'vi', 'plugins/backup/backup', 'backup_description', 'Sao lưu cơ sở dữ liệu và thư mục /uploads', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1856, 1, 'vi', 'plugins/backup/backup', 'create', 'Tạo bản sao lưu', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1857, 1, 'vi', 'plugins/backup/backup', 'create_backup_success', 'Tạo bản sao lưu thành công!', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1858, 1, 'vi', 'plugins/backup/backup', 'create_btn', 'Tạo', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1859, 1, 'vi', 'plugins/backup/backup', 'delete_backup_success', 'Xóa bản sao lưu thành công!', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1860, 1, 'vi', 'plugins/backup/backup', 'generate_btn', 'Tạo sao lưu', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1861, 1, 'vi', 'plugins/backup/backup', 'name', 'Sao lưu', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1862, 1, 'vi', 'plugins/backup/backup', 'restore', 'Khôi phục bản sao lưu', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1863, 1, 'vi', 'plugins/backup/backup', 'restore_backup_success', 'Khôi phục bản sao lưu thành công', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1864, 1, 'vi', 'plugins/backup/backup', 'restore_btn', 'Khôi phục', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1865, 1, 'vi', 'plugins/backup/backup', 'restore_confirm_msg', 'Bạn có chắc chắn muốn khôi phục hệ thống về thời điểm tạo bản sao lưu này?', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1866, 1, 'vi', 'plugins/backup/backup', 'restore_tooltip', 'Khôi phục bản sao lưu này', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1867, 1, 'vi', 'plugins/backup/backup', 'download_database', 'Tải về bản sao lưu CSDL', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1868, 1, 'vi', 'plugins/backup/backup', 'download_uploads_folder', 'Tải về bản sao lưu thư mục uploads', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1869, 1, 'vi', 'plugins/backup/backup', 'menu_name', 'Sao lưu', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1870, 1, 'vi', 'plugins/backup/backup', 'demo_alert', 'Chào khách, nếu bạn thấy trang demo bị phá hoại, hãy tới <a href=\":link\">trang sao lưu</a> và khôi phục bản sao lưu cuối cùng. Cảm ơn bạn nhiều!', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1871, 1, 'en', 'plugins/blog/base', 'menu_name', 'Blog', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1872, 1, 'en', 'plugins/blog/base', 'blog_page', 'Blog Page', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1873, 1, 'en', 'plugins/blog/base', 'select', '-- Select --', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1874, 1, 'en', 'plugins/blog/base', 'blog_page_id', 'Blog page', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1875, 1, 'en', 'plugins/blog/base', 'number_posts_per_page', 'Number posts per page', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1876, 1, 'en', 'plugins/blog/base', 'write_some_tags', 'Write some tags', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1877, 1, 'en', 'plugins/blog/base', 'short_code_name', 'Blog posts', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1878, 1, 'en', 'plugins/blog/base', 'short_code_description', 'Add blog posts', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1879, 1, 'en', 'plugins/blog/base', 'number_posts_per_page_in_category', 'Number of posts per page in a category', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1880, 1, 'en', 'plugins/blog/base', 'number_posts_per_page_in_tag', 'Number of posts per page in a tag', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1881, 1, 'en', 'plugins/blog/categories', 'create', 'Create new category', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1882, 1, 'en', 'plugins/blog/categories', 'edit', 'Edit category', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1883, 1, 'en', 'plugins/blog/categories', 'menu', 'Categories', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1884, 1, 'en', 'plugins/blog/categories', 'edit_this_category', 'Edit this category', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1885, 1, 'en', 'plugins/blog/categories', 'menu_name', 'Categories', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1886, 1, 'en', 'plugins/blog/categories', 'none', 'None', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1887, 1, 'en', 'plugins/blog/member', 'dob', 'Born :date', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1888, 1, 'en', 'plugins/blog/member', 'draft_posts', 'Draft Posts', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1889, 1, 'en', 'plugins/blog/member', 'pending_posts', 'Pending Posts', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1890, 1, 'en', 'plugins/blog/member', 'published_posts', 'Published Posts', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1891, 1, 'en', 'plugins/blog/member', 'posts', 'Posts', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1892, 1, 'en', 'plugins/blog/member', 'write_post', 'Write a post', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1893, 1, 'en', 'plugins/blog/posts', 'create', 'Create new post', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1894, 1, 'en', 'plugins/blog/posts', 'edit', 'Edit post', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1895, 1, 'en', 'plugins/blog/posts', 'form.name', 'Name', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1896, 1, 'en', 'plugins/blog/posts', 'form.name_placeholder', 'Post\'s name (Maximum :c characters)', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1897, 1, 'en', 'plugins/blog/posts', 'form.description', 'Description', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1898, 1, 'en', 'plugins/blog/posts', 'form.description_placeholder', 'Short description for post (Maximum :c characters)', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1899, 1, 'en', 'plugins/blog/posts', 'form.categories', 'Categories', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1900, 1, 'en', 'plugins/blog/posts', 'form.tags', 'Tags', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1901, 1, 'en', 'plugins/blog/posts', 'form.tags_placeholder', 'Tags', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1902, 1, 'en', 'plugins/blog/posts', 'form.content', 'Content', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1903, 1, 'en', 'plugins/blog/posts', 'form.is_featured', 'Is featured?', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1904, 1, 'en', 'plugins/blog/posts', 'form.note', 'Note content', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1905, 1, 'en', 'plugins/blog/posts', 'form.format_type', 'Format', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1906, 1, 'en', 'plugins/blog/posts', 'cannot_delete', 'Post could not be deleted', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1907, 1, 'en', 'plugins/blog/posts', 'post_deleted', 'Post deleted', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1908, 1, 'en', 'plugins/blog/posts', 'posts', 'Posts', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1909, 1, 'en', 'plugins/blog/posts', 'post', 'Post', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1910, 1, 'en', 'plugins/blog/posts', 'edit_this_post', 'Edit this post', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1911, 1, 'en', 'plugins/blog/posts', 'no_new_post_now', 'There is no new post now!', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1912, 1, 'en', 'plugins/blog/posts', 'menu_name', 'Posts', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1913, 1, 'en', 'plugins/blog/posts', 'widget_posts_recent', 'Recent Posts', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1914, 1, 'en', 'plugins/blog/posts', 'categories', 'Categories', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1915, 1, 'en', 'plugins/blog/posts', 'category', 'Category', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1916, 1, 'en', 'plugins/blog/posts', 'author', 'Author', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1917, 1, 'en', 'plugins/blog/settings', 'select', '-- Select --', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1918, 1, 'en', 'plugins/blog/settings', 'blog_page_id', 'Blog page', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1919, 1, 'en', 'plugins/blog/tags', 'form.name', 'Name', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1920, 1, 'en', 'plugins/blog/tags', 'form.name_placeholder', 'Tag\'s name (Maximum 120 characters)', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1921, 1, 'en', 'plugins/blog/tags', 'form.description', 'Description', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1922, 1, 'en', 'plugins/blog/tags', 'form.description_placeholder', 'Short description for tag (Maximum 400 characters)', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1923, 1, 'en', 'plugins/blog/tags', 'form.categories', 'Categories', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1924, 1, 'en', 'plugins/blog/tags', 'notices.no_select', 'Please select at least one tag to take this action!', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1925, 1, 'en', 'plugins/blog/tags', 'create', 'Create new tag', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1926, 1, 'en', 'plugins/blog/tags', 'edit', 'Edit tag', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1927, 1, 'en', 'plugins/blog/tags', 'cannot_delete', 'Tag could not be deleted', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1928, 1, 'en', 'plugins/blog/tags', 'deleted', 'Tag deleted', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1929, 1, 'en', 'plugins/blog/tags', 'menu', 'Tags', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1930, 1, 'en', 'plugins/blog/tags', 'edit_this_tag', 'Edit this tag', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1931, 1, 'en', 'plugins/blog/tags', 'menu_name', 'Tags', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1932, 1, 'vi', 'plugins/blog/base', 'menu_name', 'Blog', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1933, 1, 'vi', 'plugins/blog/categories', 'model', 'Danh mục', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1934, 1, 'vi', 'plugins/blog/categories', 'models', 'Danh mục', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1935, 1, 'vi', 'plugins/blog/categories', 'list', 'Danh sách danh mục', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1936, 1, 'vi', 'plugins/blog/categories', 'create', 'Thêm danh mục mới', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1937, 1, 'vi', 'plugins/blog/categories', 'edit', 'Sửa danh mục', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1938, 1, 'vi', 'plugins/blog/categories', 'menu_name', 'Danh mục', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1939, 1, 'vi', 'plugins/blog/categories', 'edit_this_category', 'Sửa danh mục này', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1940, 1, 'vi', 'plugins/blog/categories', 'menu', 'Danh mục', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1941, 1, 'vi', 'plugins/blog/posts', 'model', 'Bài viết', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1942, 1, 'vi', 'plugins/blog/posts', 'models', 'Bài viết', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1943, 1, 'vi', 'plugins/blog/posts', 'list', 'Danh sách bài viết', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1944, 1, 'vi', 'plugins/blog/posts', 'create', 'Thêm bài viết', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1945, 1, 'vi', 'plugins/blog/posts', 'edit', 'Sửa bài viết', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1946, 1, 'vi', 'plugins/blog/posts', 'form.name', 'Tên', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1947, 1, 'vi', 'plugins/blog/posts', 'form.name_placeholder', 'Tên bài viết (Tối đa 120 kí tự)', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1948, 1, 'vi', 'plugins/blog/posts', 'form.description', 'Mô tả', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1949, 1, 'vi', 'plugins/blog/posts', 'form.description_placeholder', 'Mô tả ngắn cho bài viết (Tối đa 400 kí tự)', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1950, 1, 'vi', 'plugins/blog/posts', 'form.categories', 'Chuyên mục', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1951, 1, 'vi', 'plugins/blog/posts', 'form.tags', 'Từ khóa', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1952, 1, 'vi', 'plugins/blog/posts', 'form.tags_placeholder', 'Thêm từ khóa', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1953, 1, 'vi', 'plugins/blog/posts', 'form.content', 'Nội dung', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1954, 1, 'vi', 'plugins/blog/posts', 'form.featured', 'Bài viết nổi bật?', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1955, 1, 'vi', 'plugins/blog/posts', 'form.note', 'Nội dung ghi chú', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1956, 1, 'vi', 'plugins/blog/posts', 'form.format_type', 'Định dạng', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1957, 1, 'vi', 'plugins/blog/posts', 'post_deleted', 'Xóa bài viết thành công', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1958, 1, 'vi', 'plugins/blog/posts', 'cannot_delete', 'Không thể xóa bài viết', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1959, 1, 'vi', 'plugins/blog/posts', 'menu_name', 'Bài viết', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1960, 1, 'vi', 'plugins/blog/posts', 'edit_this_post', 'Sửa bài viết này', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1961, 1, 'vi', 'plugins/blog/posts', 'no_new_post_now', 'Hiện tại không có bài viết mới!', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1962, 1, 'vi', 'plugins/blog/posts', 'posts', 'Bài viết', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1963, 1, 'vi', 'plugins/blog/posts', 'widget_posts_recent', 'Bài viết gần đây', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1964, 1, 'vi', 'plugins/blog/posts', 'author', 'Tác giả', '2021-01-05 02:37:40', '2021-01-05 02:37:40');
INSERT INTO `translations` (`id`, `status`, `locale`, `group`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1965, 1, 'vi', 'plugins/blog/tags', 'model', 'Thẻ', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1966, 1, 'vi', 'plugins/blog/tags', 'models', 'Thẻ', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1967, 1, 'vi', 'plugins/blog/tags', 'list', 'Danh sách thẻ', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1968, 1, 'vi', 'plugins/blog/tags', 'create', 'Thêm thẻ mới', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1969, 1, 'vi', 'plugins/blog/tags', 'edit', 'Sửa thẻ', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1970, 1, 'vi', 'plugins/blog/tags', 'form.name', 'Tên', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1971, 1, 'vi', 'plugins/blog/tags', 'form.name_placeholder', 'Tên thẻ (Tối đa 120 kí tự)', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1972, 1, 'vi', 'plugins/blog/tags', 'form.description', 'Mô tả', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1973, 1, 'vi', 'plugins/blog/tags', 'form.description_placeholder', 'Mô tả ngắn cho tag (Tối đa 400 kí tự)', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1974, 1, 'vi', 'plugins/blog/tags', 'form.categories', 'Chuyên mục', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1975, 1, 'vi', 'plugins/blog/tags', 'notices.no_select', 'Chọn ít nhất 1 bài viết để thực hiện hành động này!', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1976, 1, 'vi', 'plugins/blog/tags', 'cannot_delete', 'Không thể xóa thẻ', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1977, 1, 'vi', 'plugins/blog/tags', 'deleted', 'Xóa thẻ thành công', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1978, 1, 'vi', 'plugins/blog/tags', 'menu_name', 'Thẻ', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1979, 1, 'vi', 'plugins/blog/tags', 'edit_this_tag', 'Sửa thẻ này', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1980, 1, 'vi', 'plugins/blog/tags', 'menu', 'Thẻ', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1981, 1, 'en', 'plugins/captcha/captcha', 'settings.title', 'Captcha', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1982, 1, 'en', 'plugins/captcha/captcha', 'settings.description', 'Settings for Google Captcha', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1983, 1, 'en', 'plugins/captcha/captcha', 'settings.captcha_site_key', 'Captcha Site Key', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1984, 1, 'en', 'plugins/captcha/captcha', 'settings.captcha_secret', 'Captcha Secret', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1985, 1, 'en', 'plugins/captcha/captcha', 'settings.enable_captcha', 'Enable Captcha?', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1986, 1, 'en', 'plugins/captcha/captcha', 'settings.helper', 'Go here to get credentials https://www.google.com/recaptcha/admin#list.', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1987, 1, 'en', 'plugins/captcha/captcha', 'settings.hide_badge', 'Hide recaptcha badge (for v3)', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1988, 1, 'en', 'plugins/captcha/captcha', 'settings.type', 'Type', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1989, 1, 'en', 'plugins/captcha/captcha', 'settings.v2_description', 'V2 (Verify requests with a challenge)', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1990, 1, 'en', 'plugins/captcha/captcha', 'settings.v3_description', 'V3 (Verify requests with a score)', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1991, 1, 'en', 'plugins/captcha/captcha', 'failed_validate', 'Failed to validate the captcha.', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1992, 1, 'en', 'plugins/contact/contact', 'menu', 'Contact', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1993, 1, 'en', 'plugins/contact/contact', 'edit', 'View contact', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1994, 1, 'en', 'plugins/contact/contact', 'tables.phone', 'Phone', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1995, 1, 'en', 'plugins/contact/contact', 'tables.email', 'Email', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1996, 1, 'en', 'plugins/contact/contact', 'tables.full_name', 'Full Name', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1997, 1, 'en', 'plugins/contact/contact', 'tables.time', 'Time', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1998, 1, 'en', 'plugins/contact/contact', 'tables.address', 'Address', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(1999, 1, 'en', 'plugins/contact/contact', 'tables.subject', 'Subject', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2000, 1, 'en', 'plugins/contact/contact', 'tables.content', 'Content', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2001, 1, 'en', 'plugins/contact/contact', 'contact_information', 'Contact information', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2002, 1, 'en', 'plugins/contact/contact', 'replies', 'Replies', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2003, 1, 'en', 'plugins/contact/contact', 'email.header', 'Email', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2004, 1, 'en', 'plugins/contact/contact', 'email.title', 'New contact from your site', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2005, 1, 'en', 'plugins/contact/contact', 'email.success', 'Send message successfully!', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2006, 1, 'en', 'plugins/contact/contact', 'email.failed', 'Can\'t send message on this time, please try again later!', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2007, 1, 'en', 'plugins/contact/contact', 'form.name.required', 'Name is required', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2008, 1, 'en', 'plugins/contact/contact', 'form.email.required', 'Email is required', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2009, 1, 'en', 'plugins/contact/contact', 'form.email.email', 'The email address is not valid', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2010, 1, 'en', 'plugins/contact/contact', 'form.content.required', 'Content is required', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2011, 1, 'en', 'plugins/contact/contact', 'contact_sent_from', 'This contact information sent from', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2012, 1, 'en', 'plugins/contact/contact', 'sender', 'Sender', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2013, 1, 'en', 'plugins/contact/contact', 'sender_email', 'Email', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2014, 1, 'en', 'plugins/contact/contact', 'sender_address', 'Address', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2015, 1, 'en', 'plugins/contact/contact', 'sender_phone', 'Phone', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2016, 1, 'en', 'plugins/contact/contact', 'message_content', 'Message content', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2017, 1, 'en', 'plugins/contact/contact', 'sent_from', 'Email sent from', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2018, 1, 'en', 'plugins/contact/contact', 'form_name', 'Name', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2019, 1, 'en', 'plugins/contact/contact', 'form_email', 'Email', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2020, 1, 'en', 'plugins/contact/contact', 'form_address', 'Address', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2021, 1, 'en', 'plugins/contact/contact', 'form_subject', 'Subject', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2022, 1, 'en', 'plugins/contact/contact', 'form_phone', 'Phone', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2023, 1, 'en', 'plugins/contact/contact', 'form_message', 'Message', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2024, 1, 'en', 'plugins/contact/contact', 'required_field', 'The field with (<span style=\"color: red\">*</span>) is required.', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2025, 1, 'en', 'plugins/contact/contact', 'send_btn', 'Send message', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2026, 1, 'en', 'plugins/contact/contact', 'new_msg_notice', 'You have <span class=\"bold\">:count</span> New Messages', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2027, 1, 'en', 'plugins/contact/contact', 'view_all', 'View all', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2028, 1, 'en', 'plugins/contact/contact', 'statuses.read', 'Read', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2029, 1, 'en', 'plugins/contact/contact', 'statuses.unread', 'Unread', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2030, 1, 'en', 'plugins/contact/contact', 'phone', 'Phone', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2031, 1, 'en', 'plugins/contact/contact', 'address', 'Address', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2032, 1, 'en', 'plugins/contact/contact', 'message', 'Message', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2033, 1, 'en', 'plugins/contact/contact', 'settings.email.title', 'Contact', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2034, 1, 'en', 'plugins/contact/contact', 'settings.email.description', 'Contact email configuration', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2035, 1, 'en', 'plugins/contact/contact', 'settings.email.templates.notice_title', 'Send notice to administrator', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2036, 1, 'en', 'plugins/contact/contact', 'settings.email.templates.notice_description', 'Email template to send notice to administrator when system get new contact', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2037, 1, 'en', 'plugins/contact/contact', 'no_reply', 'No reply yet!', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2038, 1, 'en', 'plugins/contact/contact', 'reply', 'Reply', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2039, 1, 'en', 'plugins/contact/contact', 'send', 'Send', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2040, 1, 'en', 'plugins/contact/contact', 'shortcode_name', 'Contact form', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2041, 1, 'en', 'plugins/contact/contact', 'shortcode_description', 'Add a contact form', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2042, 1, 'en', 'plugins/contact/contact', 'shortcode_content_description', 'Add shortcode [contact-form][/contact-form] to editor?', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2043, 1, 'en', 'plugins/contact/contact', 'message_sent_success', 'Message sent successfully!', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2044, 1, 'vi', 'plugins/contact/contact', 'menu', 'Liên hệ', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2045, 1, 'vi', 'plugins/contact/contact', 'model', 'Liên hệ', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2046, 1, 'vi', 'plugins/contact/contact', 'models', 'Liên hệ', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2047, 1, 'vi', 'plugins/contact/contact', 'list', 'Danh sách liên hệ', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2048, 1, 'vi', 'plugins/contact/contact', 'edit', 'Xem liên hệ', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2049, 1, 'vi', 'plugins/contact/contact', 'tables.phone', 'Điện thoại', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2050, 1, 'vi', 'plugins/contact/contact', 'tables.email', 'Email', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2051, 1, 'vi', 'plugins/contact/contact', 'tables.full_name', 'Họ tên', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2052, 1, 'vi', 'plugins/contact/contact', 'tables.time', 'Thời gian', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2053, 1, 'vi', 'plugins/contact/contact', 'tables.address', 'Địa địa chỉ', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2054, 1, 'vi', 'plugins/contact/contact', 'tables.subject', 'Tiêu đề', '2021-01-05 02:37:40', '2021-01-05 02:37:40'),
(2055, 1, 'vi', 'plugins/contact/contact', 'tables.content', 'Nội dung', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2056, 1, 'vi', 'plugins/contact/contact', 'form.is_read', 'Đã xem?', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2057, 1, 'vi', 'plugins/contact/contact', 'form.status', 'Trạng thái', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2058, 1, 'vi', 'plugins/contact/contact', 'notices.no_select', 'Chọn ít nhất 1 liên hệ để thực hiện hành động này!', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2059, 1, 'vi', 'plugins/contact/contact', 'notices.update_success_message', 'Cập nhật thành công', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2060, 1, 'vi', 'plugins/contact/contact', 'cannot_delete', 'Không thể xóa liên hệ này', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2061, 1, 'vi', 'plugins/contact/contact', 'deleted', 'Liên hệ đã được xóa', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2062, 1, 'vi', 'plugins/contact/contact', 'contact_information', 'Thông tin liên hệ', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2063, 1, 'vi', 'plugins/contact/contact', 'email.title', 'Thông tin liên hệ mới', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2064, 1, 'vi', 'plugins/contact/contact', 'email.success', 'Gửi tin nhắn thành công!', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2065, 1, 'vi', 'plugins/contact/contact', 'email.failed', 'Có lỗi trong quá trình gửi tin nhắn!', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2066, 1, 'vi', 'plugins/contact/contact', 'email.required', 'Email không được để trống', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2067, 1, 'vi', 'plugins/contact/contact', 'email.email', 'Địa chỉ email không hợp lệ', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2068, 1, 'vi', 'plugins/contact/contact', 'email.header', 'Email', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2069, 1, 'vi', 'plugins/contact/contact', 'name.required', 'Họ tên không được để trống', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2070, 1, 'vi', 'plugins/contact/contact', 'content.required', 'Nội dung tin nhắn không được để trống', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2071, 1, 'vi', 'plugins/contact/contact', 'g-recaptcha-response.required', 'Hãy xác minh không phải là robot trước khi gửi tin nhắn.', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2072, 1, 'vi', 'plugins/contact/contact', 'g-recaptcha-response.captcha', 'Bạn chưa xác minh không phải là robot thành công.', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2073, 1, 'vi', 'plugins/contact/contact', 'confirm_not_robot', 'Xác nhận không phải người máy', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2074, 1, 'vi', 'plugins/contact/contact', 'contact_sent_from', 'Liên hệ này được gửi từ', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2075, 1, 'vi', 'plugins/contact/contact', 'form_address', 'Địa chỉ', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2076, 1, 'vi', 'plugins/contact/contact', 'form_email', 'Thư điện tử', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2077, 1, 'vi', 'plugins/contact/contact', 'form_message', 'Thông điệp', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2078, 1, 'vi', 'plugins/contact/contact', 'form_name', 'Họ tên', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2079, 1, 'vi', 'plugins/contact/contact', 'form_phone', 'Số điện thoại', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2080, 1, 'vi', 'plugins/contact/contact', 'message_content', 'Nội dung thông điệp', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2081, 1, 'vi', 'plugins/contact/contact', 'required_field', 'Những trường có dấu (<span style=\"color: red\">*</span>) là bắt buộc.', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2082, 1, 'vi', 'plugins/contact/contact', 'send_btn', 'Gửi tin nhắn', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2083, 1, 'vi', 'plugins/contact/contact', 'sender', 'Người gửi', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2084, 1, 'vi', 'plugins/contact/contact', 'sender_address', 'Địa chỉ', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2085, 1, 'vi', 'plugins/contact/contact', 'sender_email', 'Thư điện tử', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2086, 1, 'vi', 'plugins/contact/contact', 'sender_phone', 'Số điện thoại', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2087, 1, 'vi', 'plugins/contact/contact', 'sent_from', 'Thư được gửi từ', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2088, 1, 'vi', 'plugins/contact/contact', 'mark_as_read', 'Đánh dấu đã đọc', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2089, 1, 'vi', 'plugins/contact/contact', 'mark_as_unread', 'Đánh dấu chưa đọc', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2090, 1, 'vi', 'plugins/contact/contact', 'address', 'Địa chỉ', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2091, 1, 'vi', 'plugins/contact/contact', 'message', 'Liên hệ', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2092, 1, 'vi', 'plugins/contact/contact', 'new_msg_notice', 'Bạn có <span class=\"bold\">:count</span> tin nhắn mới', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2093, 1, 'vi', 'plugins/contact/contact', 'phone', 'Điện thoại', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2094, 1, 'vi', 'plugins/contact/contact', 'statuses.read', 'Đã đọc', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2095, 1, 'vi', 'plugins/contact/contact', 'statuses.unread', 'Chưa đọc', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2096, 1, 'vi', 'plugins/contact/contact', 'view_all', 'Xem tất cả', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2097, 1, 'vi', 'plugins/contact/contact', 'settings.email.title', 'Liên hệ', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2098, 1, 'vi', 'plugins/contact/contact', 'settings.email.description', 'Cấu hình thông tin cho mục liên hệ', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2099, 1, 'vi', 'plugins/contact/contact', 'settings.email.templates.notice_title', 'Thông báo tới admin', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2100, 1, 'vi', 'plugins/contact/contact', 'settings.email.templates.notice_description', 'Mẫu nội dung email gửi tới admin khi có liên hệ mới', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2101, 1, 'en', 'plugins/cookie-consent/cookie-consent', 'theme_options.name', 'Cookie Consent', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2102, 1, 'en', 'plugins/cookie-consent/cookie-consent', 'theme_options.description', 'Cookie consent settings', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2103, 1, 'en', 'plugins/cookie-consent/cookie-consent', 'theme_options.enable', 'Enable cookie consent?', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2104, 1, 'en', 'plugins/cookie-consent/cookie-consent', 'theme_options.message', 'Message', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2105, 1, 'en', 'plugins/cookie-consent/cookie-consent', 'theme_options.button_text', 'Button text', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2106, 1, 'en', 'plugins/cookie-consent/cookie-consent', 'theme_options.max_width', 'Max width (px)', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2107, 1, 'en', 'plugins/cookie-consent/cookie-consent', 'theme_options.background_color', 'Background color', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2108, 1, 'en', 'plugins/cookie-consent/cookie-consent', 'theme_options.text_color', 'Text color', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2109, 1, 'en', 'plugins/cookie-consent/cookie-consent', 'theme_options.learn_more_url', 'Learn more URL', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2110, 1, 'en', 'plugins/cookie-consent/cookie-consent', 'theme_options.learn_more_text', 'Learn more text', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2111, 1, 'en', 'plugins/cookie-consent/cookie-consent', 'message', 'Your experience on this site will be improved by allowing cookies.', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2112, 1, 'en', 'plugins/cookie-consent/cookie-consent', 'button_text', 'Allow cookies', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2113, 1, 'en', 'plugins/ecommerce/brands', 'name', 'Brands', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2114, 1, 'en', 'plugins/ecommerce/brands', 'create', 'New brand', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2115, 1, 'en', 'plugins/ecommerce/brands', 'edit', 'Edit brand', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2116, 1, 'en', 'plugins/ecommerce/brands', 'form.name', 'Name', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2117, 1, 'en', 'plugins/ecommerce/brands', 'form.name_placeholder', 'Brand\'s name (Maximum 255 characters)', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2118, 1, 'en', 'plugins/ecommerce/brands', 'form.description', 'Description', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2119, 1, 'en', 'plugins/ecommerce/brands', 'form.description_placeholder', 'Short description for brand (Maximum 400 characters)', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2120, 1, 'en', 'plugins/ecommerce/brands', 'form.website', 'Website', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2121, 1, 'en', 'plugins/ecommerce/brands', 'form.logo', 'Logo', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2122, 1, 'en', 'plugins/ecommerce/brands', 'form.is_featured', 'Is featured', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2123, 1, 'en', 'plugins/ecommerce/brands', 'logo', 'Logo', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2124, 1, 'en', 'plugins/ecommerce/brands', 'website', 'Website', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2125, 1, 'en', 'plugins/ecommerce/brands', 'notices.no_select', 'Please select at least one record to take this action!', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2126, 1, 'en', 'plugins/ecommerce/brands', 'notices.update_success_message', 'Update successfully', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2127, 1, 'en', 'plugins/ecommerce/brands', 'cannot_delete', 'Brand could not be deleted', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2128, 1, 'en', 'plugins/ecommerce/brands', 'brand_deleted', 'Brand deleted', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2129, 1, 'en', 'plugins/ecommerce/brands', 'menu', 'Brands', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2130, 1, 'en', 'plugins/ecommerce/brands', 'no_brand', 'No brand', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2131, 1, 'en', 'plugins/ecommerce/brands', 'intro.title', 'Manage brands', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2132, 1, 'en', 'plugins/ecommerce/brands', 'intro.description', 'Manage product brands such as Nike, Adidas, Bitis ...', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2133, 1, 'en', 'plugins/ecommerce/brands', 'intro.button_text', 'Create brand', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2134, 1, 'en', 'plugins/ecommerce/currency', 'currencies', 'Currencies', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2135, 1, 'en', 'plugins/ecommerce/currency', 'setting_description', 'List of currencies using on website', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2136, 1, 'en', 'plugins/ecommerce/currency', 'name', 'Name', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2137, 1, 'en', 'plugins/ecommerce/currency', 'symbol', 'Symbol', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2138, 1, 'en', 'plugins/ecommerce/currency', 'number_of_decimals', 'Number of decimals', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2139, 1, 'en', 'plugins/ecommerce/currency', 'exchange_rate', 'Exchange rate', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2140, 1, 'en', 'plugins/ecommerce/currency', 'is_prefix_symbol', 'Position of symbol', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2141, 1, 'en', 'plugins/ecommerce/currency', 'is_default', 'Is default?', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2142, 1, 'en', 'plugins/ecommerce/currency', 'remove', 'Remove', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2143, 1, 'en', 'plugins/ecommerce/currency', 'new_currency', 'Add a new currency', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2144, 1, 'en', 'plugins/ecommerce/currency', 'save_settings', 'Save settings', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2145, 1, 'en', 'plugins/ecommerce/currency', 'before_number', 'Before number', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2146, 1, 'en', 'plugins/ecommerce/currency', 'after_number', 'After number', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2147, 1, 'en', 'plugins/ecommerce/customer', 'name', 'Customers', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2148, 1, 'en', 'plugins/ecommerce/customer', 'create', 'Create a customer', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2149, 1, 'en', 'plugins/ecommerce/customer', 'edit', 'Edit customer \":name\"', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2150, 1, 'en', 'plugins/ecommerce/customer', 'email', 'Email', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2151, 1, 'en', 'plugins/ecommerce/customer', 'email_placeholder', 'Ex: example@gmail.com', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2152, 1, 'en', 'plugins/ecommerce/customer', 'password', 'Password', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2153, 1, 'en', 'plugins/ecommerce/customer', 'change_password', 'Change password?', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2154, 1, 'en', 'plugins/ecommerce/customer', 'password_confirmation', 'Password confirmation', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2155, 1, 'en', 'plugins/ecommerce/customer', 'intro.title', 'Manage customers', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2156, 1, 'en', 'plugins/ecommerce/customer', 'intro.description', 'When a customer buy your product(s), you will know their order histories.', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2157, 1, 'en', 'plugins/ecommerce/customer', 'intro.button_text', 'Create customer', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2158, 1, 'en', 'plugins/ecommerce/discount', 'name', 'Discounts', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2159, 1, 'en', 'plugins/ecommerce/discount', 'create', 'Create discount', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2160, 1, 'en', 'plugins/ecommerce/discount', 'invalid_coupon', 'This coupon is invalid or expired!', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2161, 1, 'en', 'plugins/ecommerce/discount', 'cannot_use_same_time_with_other_discount_program', 'Cannot use this coupon in the same time with other discount program!', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2162, 1, 'en', 'plugins/ecommerce/discount', 'not_used', 'This coupon is not used yet!', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2163, 1, 'en', 'plugins/ecommerce/discount', 'detail', 'Detail', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2164, 1, 'en', 'plugins/ecommerce/discount', 'used', 'Used', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2165, 1, 'en', 'plugins/ecommerce/discount', 'start_date', 'Start date', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2166, 1, 'en', 'plugins/ecommerce/discount', 'end_date', 'End date', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2167, 1, 'en', 'plugins/ecommerce/discount', 'intro.title', 'Manage discount/coupon code', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2168, 1, 'en', 'plugins/ecommerce/discount', 'intro.description', 'Create coupon code or promotion for your products.', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2169, 1, 'en', 'plugins/ecommerce/discount', 'intro.button_text', 'Create discount', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2170, 1, 'en', 'plugins/ecommerce/discount', 'discount', 'Discount', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2171, 1, 'en', 'plugins/ecommerce/discount', 'expired', 'Expired', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2172, 1, 'en', 'plugins/ecommerce/discount', 'coupon_code', 'Coupon code', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2173, 1, 'en', 'plugins/ecommerce/discount', 'discount_promotion', 'Discount promotion', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2174, 1, 'en', 'plugins/ecommerce/discount', 'can', 'can', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2175, 1, 'en', 'plugins/ecommerce/discount', 'cannot', 'cannot', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2176, 1, 'en', 'plugins/ecommerce/discount', 'use_with_promotion', 'be used with promotion', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2177, 1, 'en', 'plugins/ecommerce/discount', 'create_discount_validate_title_required_if', 'Please enter the name of the promotion', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2178, 1, 'en', 'plugins/ecommerce/discount', 'create_discount_validate_code_required_if', 'Please enter the promotion code', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2179, 1, 'en', 'plugins/ecommerce/discount', 'create_discount_validate_value_required', 'Amount must be greater than 0', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2180, 1, 'en', 'plugins/ecommerce/discount', 'create_discount_validate_target_required', 'No object selected for promotion', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2181, 1, 'en', 'plugins/ecommerce/ecommerce', 'settings', 'Settings', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2182, 1, 'en', 'plugins/ecommerce/ecommerce', 'name', 'Ecommerce', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2183, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.email.title', 'E-commerce', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2184, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.email.description', 'Ecommerce email config', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2185, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.email.order_confirm_subject', 'Subject of order confirmation email', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2186, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.email.order_confirm_subject_placeholder', 'The subject of email confirmation send to the customer', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2187, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.email.order_confirm_content', 'Content of order confirmation email', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2188, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.email.order_status_change_subject', 'Subject of email when changing order\'s status', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2189, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.email.order_status_change_subject_placeholder', 'Subject of email when changing order\'s status send to customer', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2190, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.email.order_status_change_content', 'Content of email when changing order\'s status', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2191, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.email.from_email', 'Email from', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2192, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.email.from_email_placeholder', 'Email from address to display in mail. Ex: example@gmail.com', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2193, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.title', 'Basic information', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2194, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.state', 'State', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2195, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.city', 'City', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2196, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.country', 'Country', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2197, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.select country', 'Select a country...', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2198, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.weight_unit_gram', 'Gram (g)', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2199, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.weight_unit_kilogram', 'Kilogram (kg)', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2200, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.height_unit_cm', 'Centimeter (cm)', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2201, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.height_unit_m', 'Meter (m)', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2202, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.store_locator_title', 'Store locators', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2203, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.store_locator_description', 'All the lists of your chains, main stores, branches, etc. The locations can be used to track sales and to help us configure tax rates to charge when selling products.', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2204, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.phone', 'Phone', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2205, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.address', 'Address', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2206, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.is_primary', 'Primary?', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2207, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.add_new', 'Add new', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2208, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.or', 'Or', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2209, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.change_primary_store', 'change default store locator', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2210, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.other_settings', 'Other settings', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2211, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.other_settings_description', 'Settings for cart, review...', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2212, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.enable_cart', 'Enable shopping cart?', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2213, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.enable_tax', 'Enable tax?', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2214, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.enable_review', 'Enable review?', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2215, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.enable_quick_buy_button', 'Enable quick buy button?', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2216, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.quick_buy_target', 'Quick buy target page?', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2217, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.checkout_page', 'Checkout page', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2218, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.cart_page', 'Cart page', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2219, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.add_location', 'Add location', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2220, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.edit_location', 'Edit location', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2221, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.delete_location', 'Delete location', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2222, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.change_primary_location', 'Change primary location', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2223, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.delete_location_confirmation', 'Are you sure you want to delete this location? This action cannot be undo.', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2224, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.save_location', 'Save location', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2225, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.accept', 'Accept', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2226, 1, 'en', 'plugins/ecommerce/ecommerce', 'setting.select_country', 'Select country', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2227, 1, 'en', 'plugins/ecommerce/ecommerce', 'store_address', 'Store address', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2228, 1, 'en', 'plugins/ecommerce/ecommerce', 'store_phone', 'Store phone', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2229, 1, 'en', 'plugins/ecommerce/ecommerce', 'order_id', 'Order ID', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2230, 1, 'en', 'plugins/ecommerce/ecommerce', 'order_token', 'Order token', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2231, 1, 'en', 'plugins/ecommerce/ecommerce', 'customer_name', 'Customer name', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2232, 1, 'en', 'plugins/ecommerce/ecommerce', 'customer_email', 'Customer email', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2233, 1, 'en', 'plugins/ecommerce/ecommerce', 'customer_phone', 'Customer phone', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2234, 1, 'en', 'plugins/ecommerce/ecommerce', 'customer_address', 'Customer address', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2235, 1, 'en', 'plugins/ecommerce/ecommerce', 'product_list', 'List products in order', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2236, 1, 'en', 'plugins/ecommerce/ecommerce', 'payment_detail', 'Payment detail', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2237, 1, 'en', 'plugins/ecommerce/ecommerce', 'shipping_method', 'Shipping method', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2238, 1, 'en', 'plugins/ecommerce/ecommerce', 'payment_method', 'Payment method', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2239, 1, 'en', 'plugins/ecommerce/ecommerce', 'standard_and_format', 'Standard & Format', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2240, 1, 'en', 'plugins/ecommerce/ecommerce', 'standard_and_format_description', 'Standards and formats are used to calculate things like product prices, shipping weights, and order times.', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2241, 1, 'en', 'plugins/ecommerce/ecommerce', 'change_order_format', 'Edit order code format (optional)', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2242, 1, 'en', 'plugins/ecommerce/ecommerce', 'change_order_format_description', 'The default order code starts at: number. You can change the start or end string to create the order code you want, for example \"DH-: number\" or \": number-A\"', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2243, 1, 'en', 'plugins/ecommerce/ecommerce', 'start_with', 'Start with', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2244, 1, 'en', 'plugins/ecommerce/ecommerce', 'end_with', 'End with', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2245, 1, 'en', 'plugins/ecommerce/ecommerce', 'order_will_be_shown', 'Your order code will be shown', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2246, 1, 'en', 'plugins/ecommerce/ecommerce', 'weight_unit', 'Unit of weight', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2247, 1, 'en', 'plugins/ecommerce/ecommerce', 'height_unit', 'Unit length / height', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2248, 1, 'en', 'plugins/ecommerce/ecommerce', 'theme_options.name', 'Ecommerce', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2249, 1, 'en', 'plugins/ecommerce/ecommerce', 'theme_options.description', 'Theme options for Ecommerce', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2250, 1, 'en', 'plugins/ecommerce/ecommerce', 'theme_options.number_products_per_page', 'Number of products per page', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2251, 1, 'en', 'plugins/ecommerce/ecommerce', 'theme_options.max_price_filter', 'Maximum price to filter', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2252, 1, 'en', 'plugins/ecommerce/email', 'customer_new_order_title', 'Order confirmation', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2253, 1, 'en', 'plugins/ecommerce/email', 'customer_new_order_description', 'Send email confirmation to customer when an order placed', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2254, 1, 'en', 'plugins/ecommerce/email', 'order_cancellation_title', 'Order cancellation', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2255, 1, 'en', 'plugins/ecommerce/email', 'order_cancellation_description', 'Send to custom when they cancelled order', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2256, 1, 'en', 'plugins/ecommerce/email', 'delivery_confirmation_title', 'Delivering confirmation', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2257, 1, 'en', 'plugins/ecommerce/email', 'delivery_confirmation_description', 'Send to customer when order is delivering', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2258, 1, 'en', 'plugins/ecommerce/email', 'admin_new_order_title', 'Notice about new order', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2259, 1, 'en', 'plugins/ecommerce/email', 'admin_new_order_description', 'Send to administrators when an order placed', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2260, 1, 'en', 'plugins/ecommerce/email', 'order_confirmation_title', 'Order confirmation', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2261, 1, 'en', 'plugins/ecommerce/email', 'order_confirmation_description', 'Send to customer when they order was confirmed by admins', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2262, 1, 'en', 'plugins/ecommerce/email', 'payment_confirmation_title', 'Payment confirmation', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2263, 1, 'en', 'plugins/ecommerce/email', 'payment_confirmation_description', 'Send to customer when their payment was confirmed', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2264, 1, 'en', 'plugins/ecommerce/email', 'order_recover_title', 'Incomplete order', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2265, 1, 'en', 'plugins/ecommerce/email', 'order_recover_description', 'Send to custom to remind them about incomplete orders', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2266, 1, 'en', 'plugins/ecommerce/flash-sale', 'name', 'Flash sales', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2267, 1, 'en', 'plugins/ecommerce/flash-sale', 'create', 'New flash sale', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2268, 1, 'en', 'plugins/ecommerce/flash-sale', 'edit', 'Edit flash sale', '2021-01-05 02:37:41', '2021-01-05 02:37:41'),
(2269, 1, 'en', 'plugins/ecommerce/flash-sale', 'products', 'Products', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2270, 1, 'en', 'plugins/ecommerce/messages', 'cart.add_product_success', 'Add product :product to cart successfully!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2271, 1, 'en', 'plugins/ecommerce/messages', 'cart.update_cart_success', 'Update cart successfully!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2272, 1, 'en', 'plugins/ecommerce/messages', 'cart.remove_cart_success', 'Remove item from cart successfully!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2273, 1, 'en', 'plugins/ecommerce/messages', 'cart.empty_cart_success', 'Empty cart successfully!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2274, 1, 'en', 'plugins/ecommerce/messages', 'cart.product_not_found', 'This product is out of stock or not exists!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2275, 1, 'en', 'plugins/ecommerce/messages', 'cart.product_is_out_of_stock', 'Product :product is out of stock!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2276, 1, 'en', 'plugins/ecommerce/messages', 'order.customer_cancel_error', 'The order is delivering or completed', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2277, 1, 'en', 'plugins/ecommerce/messages', 'order.customer_cancel_success', 'You do cancel the order successful', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2278, 1, 'en', 'plugins/ecommerce/order', 'statuses.pending', 'Pending', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2279, 1, 'en', 'plugins/ecommerce/order', 'statuses.processing', 'Processing', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2280, 1, 'en', 'plugins/ecommerce/order', 'statuses.delivering', 'Delivering', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2281, 1, 'en', 'plugins/ecommerce/order', 'statuses.delivered', 'Delivered', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2282, 1, 'en', 'plugins/ecommerce/order', 'statuses.completed', 'Completed', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2283, 1, 'en', 'plugins/ecommerce/order', 'statuses.canceled', 'Canceled', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2284, 1, 'en', 'plugins/ecommerce/order', 'name', 'Orders', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2285, 1, 'en', 'plugins/ecommerce/order', 'create', 'Create an order', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2286, 1, 'en', 'plugins/ecommerce/order', 'customer.messages.cancel_error', 'The order is delivering or completed', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2287, 1, 'en', 'plugins/ecommerce/order', 'customer.messages.cancel_success', 'You do cancel the order successful', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2288, 1, 'en', 'plugins/ecommerce/order', 'incomplete_order', 'Incomplete orders', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2289, 1, 'en', 'plugins/ecommerce/order', 'order_id', 'Order ID', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2290, 1, 'en', 'plugins/ecommerce/order', 'product_id', 'Product ID', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2291, 1, 'en', 'plugins/ecommerce/order', 'customer_label', 'Customer', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2292, 1, 'en', 'plugins/ecommerce/order', 'amount', 'Amount', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2293, 1, 'en', 'plugins/ecommerce/order', 'tax_amount', 'Tax Amount', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2294, 1, 'en', 'plugins/ecommerce/order', 'shipping_amount', 'Shipping amount', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2295, 1, 'en', 'plugins/ecommerce/order', 'payment_method', 'Payment method', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2296, 1, 'en', 'plugins/ecommerce/order', 'payment_status_label', 'Payment status', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2297, 1, 'en', 'plugins/ecommerce/order', 'manage_orders', 'Manage orders', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2298, 1, 'en', 'plugins/ecommerce/order', 'order_intro_description', 'Once your store has orders, this is where you will process and track those orders.', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2299, 1, 'en', 'plugins/ecommerce/order', 'create_new_order', 'Create a new order', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2300, 1, 'en', 'plugins/ecommerce/order', 'manage_incomplete_orders', 'Manage incomplete orders', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2301, 1, 'en', 'plugins/ecommerce/order', 'incomplete_orders_intro_description', 'Incomplete order is an order created when a customer adds a product to the cart, proceeds to fill out the purchase information but does not complete the checkout process.', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2302, 1, 'en', 'plugins/ecommerce/order', 'invoice_for_order', 'Invoice for order', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2303, 1, 'en', 'plugins/ecommerce/order', 'created', 'Created', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2304, 1, 'en', 'plugins/ecommerce/order', 'invoice', 'Invoice', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2305, 1, 'en', 'plugins/ecommerce/order', 'return', 'Return', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2306, 1, 'en', 'plugins/ecommerce/order', 'total_refund_amount', 'Total refund amount', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2307, 1, 'en', 'plugins/ecommerce/order', 'total_amount_can_be_refunded', 'Total amount can be refunded', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2308, 1, 'en', 'plugins/ecommerce/order', 'refund_reason', 'Refund reason (optional)', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2309, 1, 'en', 'plugins/ecommerce/order', 'products', 'product(s)', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2310, 1, 'en', 'plugins/ecommerce/order', 'see_on_maps', 'See on maps', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2311, 1, 'en', 'plugins/ecommerce/order', 'order', 'Order', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2312, 1, 'en', 'plugins/ecommerce/order', 'order_information', 'Order information', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2313, 1, 'en', 'plugins/ecommerce/order', 'create_new_product', 'Create a new product', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2314, 1, 'en', 'plugins/ecommerce/order', 'out_of_stock', 'Out of stock', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2315, 1, 'en', 'plugins/ecommerce/order', 'products_available', 'product(s) available', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2316, 1, 'en', 'plugins/ecommerce/order', 'no_products_found', 'No products found!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2317, 1, 'en', 'plugins/ecommerce/order', 'default', 'Default', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2318, 1, 'en', 'plugins/ecommerce/order', 'system', 'System', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2319, 1, 'en', 'plugins/ecommerce/order', 'new_order_from', 'New order :order_id from :customer', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2320, 1, 'en', 'plugins/ecommerce/order', 'confirmation_email_was_sent_to_customer', 'The email confirmation was sent to customer', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2321, 1, 'en', 'plugins/ecommerce/order', 'address_name_required', 'The name field is required.', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2322, 1, 'en', 'plugins/ecommerce/order', 'address_phone_required', 'The phone field is required.', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2323, 1, 'en', 'plugins/ecommerce/order', 'address_email_required', 'The email field is required.', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2324, 1, 'en', 'plugins/ecommerce/order', 'address_email_unique', 'The customer with that email is existed, please choose other email or login with this email!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2325, 1, 'en', 'plugins/ecommerce/order', 'address_state_required', 'The state field is required.', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2326, 1, 'en', 'plugins/ecommerce/order', 'address_city_required', 'The city field is required.', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2327, 1, 'en', 'plugins/ecommerce/order', 'address_address_required', 'The address field is required.', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2328, 1, 'en', 'plugins/ecommerce/order', 'create_order_from_payment_page', 'Order was created from checkout page', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2329, 1, 'en', 'plugins/ecommerce/order', 'order_was_verified_by', 'Order was verified by %user_name%', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2330, 1, 'en', 'plugins/ecommerce/order', 'new_order', 'New order :order_id', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2331, 1, 'en', 'plugins/ecommerce/order', 'payment_was_confirmed_by', 'Payment was confirmed (amount :money) by %user_name%', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2332, 1, 'en', 'plugins/ecommerce/order', 'edit_order', 'Edit order :code', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2333, 1, 'en', 'plugins/ecommerce/order', 'confirm_order_success', 'Confirm order successfully!', '2021-01-05 02:37:42', '2021-01-05 02:37:42');
INSERT INTO `translations` (`id`, `status`, `locale`, `group`, `key`, `value`, `created_at`, `updated_at`) VALUES
(2334, 1, 'en', 'plugins/ecommerce/order', 'error_when_sending_email', 'There is an error when sending email', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2335, 1, 'en', 'plugins/ecommerce/order', 'sent_confirmation_email_success', 'Sent confirmation email successfully!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2336, 1, 'en', 'plugins/ecommerce/order', 'order_was_sent_to_shipping_team', 'Order was sent to shipping team', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2337, 1, 'en', 'plugins/ecommerce/order', 'by_username', 'by %user_name%', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2338, 1, 'en', 'plugins/ecommerce/order', 'shipping_was_created_from', 'Shipping was created from order %order_id%', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2339, 1, 'en', 'plugins/ecommerce/order', 'shipping_was_canceled_success', 'Shipping was cancelled successfully!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2340, 1, 'en', 'plugins/ecommerce/order', 'shipping_was_canceled_by', 'Shipping was cancelled by %user_name%', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2341, 1, 'en', 'plugins/ecommerce/order', 'update_shipping_address_success', 'Update shipping address successfully!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2342, 1, 'en', 'plugins/ecommerce/order', 'order_was_canceled_by', 'Order was cancelled by %user_name%', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2343, 1, 'en', 'plugins/ecommerce/order', 'confirm_payment_success', 'Confirm payment successfully!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2344, 1, 'en', 'plugins/ecommerce/order', 'refund_amount_invalid', 'Refund amount must be lower or equal :price', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2345, 1, 'en', 'plugins/ecommerce/order', 'number_of_products_invalid', 'Number of products refund is not valid!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2346, 1, 'en', 'plugins/ecommerce/order', 'cannot_found_payment_for_this_order', 'Cannot found payment for this order!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2347, 1, 'en', 'plugins/ecommerce/order', 'refund_success_with_price', 'Refund success :price', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2348, 1, 'en', 'plugins/ecommerce/order', 'refund_success', 'Refund successfully!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2349, 1, 'en', 'plugins/ecommerce/order', 'order_is_not_existed', 'Order is not existed!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2350, 1, 'en', 'plugins/ecommerce/order', 'reorder', 'Reorder', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2351, 1, 'en', 'plugins/ecommerce/order', 'sent_email_incomplete_order_success', 'Sent email to remind about incomplete order successfully!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2352, 1, 'en', 'plugins/ecommerce/order', 'applied_coupon_success', 'Applied coupon \":code\" successfully!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2353, 1, 'en', 'plugins/ecommerce/order', 'new_order_notice', 'You have <span class=\"bold\">:count</span> New Order(s)', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2354, 1, 'en', 'plugins/ecommerce/order', 'view_all', 'View all', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2355, 1, 'en', 'plugins/ecommerce/order', 'cancel_order', 'Cancel order', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2356, 1, 'en', 'plugins/ecommerce/order', 'order_was_canceled_at', 'Order was canceled at', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2357, 1, 'en', 'plugins/ecommerce/order', 'completed', 'Completed', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2358, 1, 'en', 'plugins/ecommerce/order', 'uncompleted', 'Uncompleted', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2359, 1, 'en', 'plugins/ecommerce/order', 'sku', 'SKU', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2360, 1, 'en', 'plugins/ecommerce/order', 'shipping', 'Shipping', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2361, 1, 'en', 'plugins/ecommerce/order', 'warehouse', 'Warehouse', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2362, 1, 'en', 'plugins/ecommerce/order', 'sub_amount', 'Sub amount', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2363, 1, 'en', 'plugins/ecommerce/order', 'discount', 'Discount', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2364, 1, 'en', 'plugins/ecommerce/order', 'coupon_code', 'Coupon code: \":code\"', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2365, 1, 'en', 'plugins/ecommerce/order', 'shipping_fee', 'Shipping fee', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2366, 1, 'en', 'plugins/ecommerce/order', 'tax', 'Tax', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2367, 1, 'en', 'plugins/ecommerce/order', 'total_amount', 'Total amount', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2368, 1, 'en', 'plugins/ecommerce/order', 'paid_amount', 'Paid amount', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2369, 1, 'en', 'plugins/ecommerce/order', 'refunded_amount', 'Refunded amount', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2370, 1, 'en', 'plugins/ecommerce/order', 'amount_received', 'The amount actually received', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2371, 1, 'en', 'plugins/ecommerce/order', 'download_invoice', 'Download invoice', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2372, 1, 'en', 'plugins/ecommerce/order', 'note', 'Note', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2373, 1, 'en', 'plugins/ecommerce/order', 'add_note', 'Add note...', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2374, 1, 'en', 'plugins/ecommerce/order', 'save', 'Save', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2375, 1, 'en', 'plugins/ecommerce/order', 'order_was_confirmed', 'Order was confirmed', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2376, 1, 'en', 'plugins/ecommerce/order', 'confirm_order', 'Confirm order', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2377, 1, 'en', 'plugins/ecommerce/order', 'confirm', 'Confirm', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2378, 1, 'en', 'plugins/ecommerce/order', 'order_was_canceled', 'Order was canceled', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2379, 1, 'en', 'plugins/ecommerce/order', 'pending_payment', 'Pending payment', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2380, 1, 'en', 'plugins/ecommerce/order', 'payment_was_accepted', 'Payment :money was accepted', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2381, 1, 'en', 'plugins/ecommerce/order', 'payment_was_refunded', 'Payment was refunded', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2382, 1, 'en', 'plugins/ecommerce/order', 'confirm_payment', 'Confirm payment', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2383, 1, 'en', 'plugins/ecommerce/order', 'refund', 'Refund', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2384, 1, 'en', 'plugins/ecommerce/order', 'all_products_are_not_delivered', 'All products are not delivered', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2385, 1, 'en', 'plugins/ecommerce/order', 'delivery', 'Delivery', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2386, 1, 'en', 'plugins/ecommerce/order', 'history', 'History', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2387, 1, 'en', 'plugins/ecommerce/order', 'order_number', 'Order number', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2388, 1, 'en', 'plugins/ecommerce/order', 'description', 'Description', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2389, 1, 'en', 'plugins/ecommerce/order', 'from', 'from', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2390, 1, 'en', 'plugins/ecommerce/order', 'status', 'Status', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2391, 1, 'en', 'plugins/ecommerce/order', 'successfully', 'Successfully', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2392, 1, 'en', 'plugins/ecommerce/order', 'transaction_type', 'Transaction\'s type', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2393, 1, 'en', 'plugins/ecommerce/order', 'staff', 'Staff', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2394, 1, 'en', 'plugins/ecommerce/order', 'refund_date', 'Refund date', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2395, 1, 'en', 'plugins/ecommerce/order', 'n_a', 'N\\A', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2396, 1, 'en', 'plugins/ecommerce/order', 'payment_date', 'Payment date', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2397, 1, 'en', 'plugins/ecommerce/order', 'payment_gateway', 'Payment gateway', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2398, 1, 'en', 'plugins/ecommerce/order', 'transaction_amount', 'Transaction amount', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2399, 1, 'en', 'plugins/ecommerce/order', 'resend', 'Resend', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2400, 1, 'en', 'plugins/ecommerce/order', 'orders', 'Orders', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2401, 1, 'en', 'plugins/ecommerce/order', 'shipping_address', 'Shipping address', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2402, 1, 'en', 'plugins/ecommerce/order', 'default_store', 'Default store', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2403, 1, 'en', 'plugins/ecommerce/order', 'update_address', 'Update address', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2404, 1, 'en', 'plugins/ecommerce/order', 'cancel', 'Cancel', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2405, 1, 'en', 'plugins/ecommerce/order', 'have_an_account_already', 'Have an account already', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2406, 1, 'en', 'plugins/ecommerce/order', 'dont_have_an_account_yet', 'Don\'t have an account yet', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2407, 1, 'en', 'plugins/ecommerce/order', 'mark_payment_as_confirmed', 'Mark <span>:method</span> as confirmed', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2408, 1, 'en', 'plugins/ecommerce/order', 'resend_order_confirmation', 'Resend order confirmation', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2409, 1, 'en', 'plugins/ecommerce/order', 'resend_order_confirmation_description', 'Confirmation email will be sent to <strong>:email</strong>?', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2410, 1, 'en', 'plugins/ecommerce/order', 'send', 'Send', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2411, 1, 'en', 'plugins/ecommerce/order', 'update', 'Update', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2412, 1, 'en', 'plugins/ecommerce/order', 'cancel_shipping_confirmation', 'Cancel shipping confirmation?', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2413, 1, 'en', 'plugins/ecommerce/order', 'cancel_shipping_confirmation_description', 'Cancel shipping confirmation?', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2414, 1, 'en', 'plugins/ecommerce/order', 'cancel_order_confirmation', 'Cancel order confirmation?', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2415, 1, 'en', 'plugins/ecommerce/order', 'cancel_order_confirmation_description', 'Are you sure you want to cancel this order? This action cannot rollback', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2416, 1, 'en', 'plugins/ecommerce/order', 'confirm_payment_confirmation_description', 'Processed by <strong>:method</strong>. Did you receive payment outside the system? This payment won\'t be saved into system and cannot be refunded', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2417, 1, 'en', 'plugins/ecommerce/order', 'save_note', 'Save note', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2418, 1, 'en', 'plugins/ecommerce/order', 'order_note', 'Order note', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2419, 1, 'en', 'plugins/ecommerce/order', 'order_note_placeholder', 'Note about order, ex: time or shipping instruction.', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2420, 1, 'en', 'plugins/ecommerce/order', 'order_amount', 'Order amount', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2421, 1, 'en', 'plugins/ecommerce/order', 'additional_information', 'Additional information', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2422, 1, 'en', 'plugins/ecommerce/order', 'notice_about_incomplete_order', 'Notice about incomplete order', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2423, 1, 'en', 'plugins/ecommerce/order', 'notice_about_incomplete_order_description', 'Remind email about uncompleted order will be send to <strong>:email</strong>?', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2424, 1, 'en', 'plugins/ecommerce/order', 'incomplete_order_description_1', 'An incomplete order is when a potential customer places items in their shopping cart, and goes all the way through to the payment page, but then doesn\'t complete the transaction.', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2425, 1, 'en', 'plugins/ecommerce/order', 'incomplete_order_description_2', 'If you have contacted customers and they want to continue buying, you can help them complete their order by following the link:', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2426, 1, 'en', 'plugins/ecommerce/order', 'send_an_email_to_recover_this_order', 'Send an email to customer to recover this order', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2427, 1, 'en', 'plugins/ecommerce/order', 'see_maps', 'See maps', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2428, 1, 'en', 'plugins/ecommerce/payment', 'name', 'Payments', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2429, 1, 'en', 'plugins/ecommerce/payment', 'payment_method', 'Payment methods', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2430, 1, 'en', 'plugins/ecommerce/payment', 'view_payment', 'View payment #', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2431, 1, 'en', 'plugins/ecommerce/payment', 'charge_id', 'Charge ID', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2432, 1, 'en', 'plugins/ecommerce/payment', 'amount', 'Amount', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2433, 1, 'en', 'plugins/ecommerce/payment', 'currency', 'Currency', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2434, 1, 'en', 'plugins/ecommerce/payment', 'user', 'User', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2435, 1, 'en', 'plugins/ecommerce/payment', 'paypal_name_required', 'PayPal\'s name is required!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2436, 1, 'en', 'plugins/ecommerce/payment', 'paypal_name_max', 'PayPal\'s name is too long!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2437, 1, 'en', 'plugins/ecommerce/payment', 'stripe_name_required', 'Stripe\'s name is required!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2438, 1, 'en', 'plugins/ecommerce/payment', 'stripe_name_max', 'Stripe\'s name is too long!', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2439, 1, 'en', 'plugins/ecommerce/payment', 'status', 'Status', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2440, 1, 'en', 'plugins/ecommerce/payment', 'enabled', 'Enabled', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2441, 1, 'en', 'plugins/ecommerce/payment', 'disabled', 'Disabled', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2442, 1, 'en', 'plugins/ecommerce/payment', 'client_id', 'Client ID', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2443, 1, 'en', 'plugins/ecommerce/payment', 'client_secret', 'Client Secret', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2444, 1, 'en', 'plugins/ecommerce/payment', 'mode', 'Mode', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2445, 1, 'en', 'plugins/ecommerce/payment', 'sandbox', 'Sandbox', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2446, 1, 'en', 'plugins/ecommerce/payment', 'live', 'Live', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2447, 1, 'en', 'plugins/ecommerce/payment', 'enable_payment_log', 'Enable Payment Log', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2448, 1, 'en', 'plugins/ecommerce/payment', 'yes', 'Yes', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2449, 1, 'en', 'plugins/ecommerce/payment', 'no', 'No', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2450, 1, 'en', 'plugins/ecommerce/payment', 'client_key', 'Client Key', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2451, 1, 'en', 'plugins/ecommerce/payment', 'stripe', 'Stripe', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2452, 1, 'en', 'plugins/ecommerce/payment', 'paypal', 'PayPal', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2453, 1, 'en', 'plugins/ecommerce/payment', 'action', 'Action', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2454, 1, 'en', 'plugins/ecommerce/payment', 'go_back', 'Go back', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2455, 1, 'en', 'plugins/ecommerce/payment', 'view', 'View', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2456, 1, 'en', 'plugins/ecommerce/payment', 'cash_on_delivery', 'Cash on delivery (COD)', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2457, 1, 'en', 'plugins/ecommerce/payment', 'via_bank_transfer', 'Via bank transfer', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2458, 1, 'en', 'plugins/ecommerce/payment', 'payment_via_cart', 'Payment via card', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2459, 1, 'en', 'plugins/ecommerce/payment', 'card_number', 'Card number', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2460, 1, 'en', 'plugins/ecommerce/payment', 'full_name', 'Full name', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2461, 1, 'en', 'plugins/ecommerce/payment', 'payment_via_paypal', 'Payment via PayPal', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2462, 1, 'en', 'plugins/ecommerce/payment', 'mm_yy', 'MM/YY', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2463, 1, 'en', 'plugins/ecommerce/payment', 'cvc', 'CVC', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2464, 1, 'en', 'plugins/ecommerce/payment', 'details', 'Details', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2465, 1, 'en', 'plugins/ecommerce/payment', 'payer_name', 'Payer Name', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2466, 1, 'en', 'plugins/ecommerce/payment', 'email', 'Email', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2467, 1, 'en', 'plugins/ecommerce/payment', 'phone', 'Phone', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2468, 1, 'en', 'plugins/ecommerce/payment', 'country', 'Country', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2469, 1, 'en', 'plugins/ecommerce/payment', 'shipping_address', 'Shipping Address', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2470, 1, 'en', 'plugins/ecommerce/payment', 'payment_details', 'Payment Details', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2471, 1, 'en', 'plugins/ecommerce/payment', 'card', 'Card', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2472, 1, 'en', 'plugins/ecommerce/payment', 'address', 'Address', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2473, 1, 'en', 'plugins/ecommerce/payment', 'could_not_get_stripe_token', 'Could not get Stripe token to make a charge.', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2474, 1, 'en', 'plugins/ecommerce/payment', 'new_payment', 'Payment for order :id', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2475, 1, 'en', 'plugins/ecommerce/payment', 'payment_id', 'Payment ID', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2476, 1, 'en', 'plugins/ecommerce/prices', 'name', 'Price', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2477, 1, 'en', 'plugins/ecommerce/prices', 'create', 'New price', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2478, 1, 'en', 'plugins/ecommerce/prices', 'edit', 'Edit price', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2479, 1, 'en', 'plugins/ecommerce/prices', 'list', 'List price', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2480, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'name', 'Product attribute sets', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2481, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'create', 'New product attribute set', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2482, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'edit', 'Edit product attribute set', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2483, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'visible_in_categories', 'Visible in categories', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2484, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'product_with_more_version', 'Product with more version', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2485, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'create_a_version', 'Create a version', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2486, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'enabled', 'Enabled', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2487, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'attributes', 'Attributes', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2488, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'price', 'Price', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2489, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'edit_btn', 'Edit', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2490, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'remove_btn', 'Remove', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2491, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'product', 'Product', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2492, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'back_to_product', 'Back to product', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2493, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'save', 'Save', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2494, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'other_existing_versions', 'Other existing versions', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2495, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'version_information', 'Version information', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2496, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'add_rule', 'Add rule', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2497, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'rules', 'Rules', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2498, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'pricing', 'Pricing', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2499, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'sale_price', 'Sale price', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2500, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'sale_type', 'Sale type', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2501, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'no_sale_price', 'No sale price', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2502, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'always_on_sale', 'Always on sale', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2503, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'limited_time', 'Limited time', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2504, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'from', 'From', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2505, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'to', 'To', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2506, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'storehouse', 'Storehouse', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2507, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'no_storehouse_management', 'No storehouse management', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2508, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'with_storehouse_management', 'With storehouse management', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2509, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'quantity', 'Quantity', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2510, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'allow_customer_checkout_out_of_stock', 'Allow customer checkout when this product out of stock', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2511, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'shipping', 'Shipping', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2512, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'length', 'Length', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2513, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'wide', 'Wide', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2514, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'height', 'Height', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2515, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'weight', 'Weight', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2516, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'version_images', 'Version images', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2517, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'add_new_image', 'Add new image', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2518, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'attribute_set', 'Attribute set', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2519, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'value', 'Value', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2520, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'dropdown_swatch', 'Dropdown Swatch', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2521, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'visual_swatch', 'Visual Swatch', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2522, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'text_swatch', 'Text Swatch', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2523, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'display_layout', 'Display Layout', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2524, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'searchable', 'Searchable', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2525, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'comparable', 'Comparable', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2526, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'use_in_product_listing', 'Used in product listing', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2527, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'attributes_list', 'Attributes list', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2528, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'is_default', 'Is default?', '2021-01-05 02:37:42', '2021-01-05 02:37:42'),
(2529, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'title', 'Title', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2530, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'slug', 'Slug', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2531, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'color', 'Color', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2532, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'image', 'Image', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2533, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'remove', 'Remove', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2534, 1, 'en', 'plugins/ecommerce/product-attribute-sets', 'add_new_attribute', 'Add new attribute', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2535, 1, 'en', 'plugins/ecommerce/product-attributes', 'name', 'Product attributes', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2536, 1, 'en', 'plugins/ecommerce/product-attributes', 'create', 'New product attribute', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2537, 1, 'en', 'plugins/ecommerce/product-attributes', 'edit', 'Edit product attribute', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2538, 1, 'en', 'plugins/ecommerce/product-attributes', 'intro.title', 'Manage product attributes', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2539, 1, 'en', 'plugins/ecommerce/product-attributes', 'intro.description', 'Product attribute such as color, width, height ...', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2540, 1, 'en', 'plugins/ecommerce/product-attributes', 'intro.button_text', 'Create product attribute', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2541, 1, 'en', 'plugins/ecommerce/product-categories', 'name', 'Product categories', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2542, 1, 'en', 'plugins/ecommerce/product-categories', 'create', 'Create new product category', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2543, 1, 'en', 'plugins/ecommerce/product-categories', 'edit', 'Edit product category', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2544, 1, 'en', 'plugins/ecommerce/product-categories', 'list', 'List product categories', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2545, 1, 'en', 'plugins/ecommerce/product-categories', 'none', 'None', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2546, 1, 'en', 'plugins/ecommerce/product-categories', 'menu', 'Product categories', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2547, 1, 'en', 'plugins/ecommerce/product-categories', 'intro.title', 'Manage product categories', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2548, 1, 'en', 'plugins/ecommerce/product-categories', 'intro.description', 'Such as clothes, shoes, bags, jewelry ...', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2549, 1, 'en', 'plugins/ecommerce/product-categories', 'intro.button_text', 'Create product category', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2550, 1, 'en', 'plugins/ecommerce/product-collections', 'name', 'Product collections', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2551, 1, 'en', 'plugins/ecommerce/product-collections', 'create', 'New product collection', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2552, 1, 'en', 'plugins/ecommerce/product-collections', 'edit', 'Edit product collection', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2553, 1, 'en', 'plugins/ecommerce/product-collections', 'slug_help_block', 'Label key: <code>:slug</code>. We will use this key for filter.', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2554, 1, 'en', 'plugins/ecommerce/product-collections', 'intro.title', 'Manage product collections', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2555, 1, 'en', 'plugins/ecommerce/product-collections', 'intro.description', 'Group your products into collections to make it easier for customers to find them by category.', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2556, 1, 'en', 'plugins/ecommerce/product-collections', 'intro.button_text', 'Create product collection', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2557, 1, 'en', 'plugins/ecommerce/product-tag', 'name', 'Product tags', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2558, 1, 'en', 'plugins/ecommerce/product-tag', 'create', 'New product tag', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2559, 1, 'en', 'plugins/ecommerce/product-tag', 'edit', 'Edit product tag', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2560, 1, 'en', 'plugins/ecommerce/products', 'name', 'Products', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2561, 1, 'en', 'plugins/ecommerce/products', 'create', 'New product', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2562, 1, 'en', 'plugins/ecommerce/products', 'edit', 'Edit product - :name', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2563, 1, 'en', 'plugins/ecommerce/products', 'form.name', 'Name', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2564, 1, 'en', 'plugins/ecommerce/products', 'form.name_placeholder', 'Product\'s name (Maximum 120 characters)', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2565, 1, 'en', 'plugins/ecommerce/products', 'form.description', 'Description', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2566, 1, 'en', 'plugins/ecommerce/products', 'form.description_placeholder', 'Short description for product (Maximum 400 characters)', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2567, 1, 'en', 'plugins/ecommerce/products', 'form.categories', 'Categories', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2568, 1, 'en', 'plugins/ecommerce/products', 'form.content', 'Content', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2569, 1, 'en', 'plugins/ecommerce/products', 'form.price', 'Price', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2570, 1, 'en', 'plugins/ecommerce/products', 'form.quantity', 'Quantity', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2571, 1, 'en', 'plugins/ecommerce/products', 'form.brand', 'Brand', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2572, 1, 'en', 'plugins/ecommerce/products', 'form.width', 'Width', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2573, 1, 'en', 'plugins/ecommerce/products', 'form.height', 'Height', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2574, 1, 'en', 'plugins/ecommerce/products', 'form.weight', 'Weight', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2575, 1, 'en', 'plugins/ecommerce/products', 'form.date.end', 'From date', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2576, 1, 'en', 'plugins/ecommerce/products', 'form.date.start', 'To date', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2577, 1, 'en', 'plugins/ecommerce/products', 'form.image', 'Images', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2578, 1, 'en', 'plugins/ecommerce/products', 'form.label', 'Product collections', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2579, 1, 'en', 'plugins/ecommerce/products', 'form.price_sale', 'Price sale', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2580, 1, 'en', 'plugins/ecommerce/products', 'form.product_type.title', 'Product type', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2581, 1, 'en', 'plugins/ecommerce/products', 'form.product', 'Product', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2582, 1, 'en', 'plugins/ecommerce/products', 'form.total', 'Total', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2583, 1, 'en', 'plugins/ecommerce/products', 'form.sub_total', 'Subtotal', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2584, 1, 'en', 'plugins/ecommerce/products', 'form.shipping_fee', 'Shipping fee', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2585, 1, 'en', 'plugins/ecommerce/products', 'form.discount', 'Discount', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2586, 1, 'en', 'plugins/ecommerce/products', 'form.options', 'Options', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2587, 1, 'en', 'plugins/ecommerce/products', 'form.shipping.height', 'Height', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2588, 1, 'en', 'plugins/ecommerce/products', 'form.shipping.length', 'Length', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2589, 1, 'en', 'plugins/ecommerce/products', 'form.shipping.title', 'Shipping', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2590, 1, 'en', 'plugins/ecommerce/products', 'form.shipping.weight', 'Weight', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2591, 1, 'en', 'plugins/ecommerce/products', 'form.shipping.wide', 'Wide', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2592, 1, 'en', 'plugins/ecommerce/products', 'form.stock.allow_order_when_out', 'Allow customer checkout when this product out of stock', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2593, 1, 'en', 'plugins/ecommerce/products', 'form.stock.in_stock', 'In stock', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2594, 1, 'en', 'plugins/ecommerce/products', 'form.stock.out_stock', 'Out stock', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2595, 1, 'en', 'plugins/ecommerce/products', 'form.stock.title', 'Stock status', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2596, 1, 'en', 'plugins/ecommerce/products', 'form.storehouse.no_storehouse', 'No storehouse management', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2597, 1, 'en', 'plugins/ecommerce/products', 'form.storehouse.storehouse', 'With storehouse management', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2598, 1, 'en', 'plugins/ecommerce/products', 'form.storehouse.title', 'Storehouse', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2599, 1, 'en', 'plugins/ecommerce/products', 'form.storehouse.quantity', 'Quantity', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2600, 1, 'en', 'plugins/ecommerce/products', 'form.tax', 'Tax', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2601, 1, 'en', 'plugins/ecommerce/products', 'form.is_default', 'Is default', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2602, 1, 'en', 'plugins/ecommerce/products', 'form.action', 'Action', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2603, 1, 'en', 'plugins/ecommerce/products', 'form.restock_quantity', 'Restock quantity', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2604, 1, 'en', 'plugins/ecommerce/products', 'form.remain', 'Remain', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2605, 1, 'en', 'plugins/ecommerce/products', 'form.choose_discount_period', 'Choose Discount Period', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2606, 1, 'en', 'plugins/ecommerce/products', 'form.cancel', 'Cancel', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2607, 1, 'en', 'plugins/ecommerce/products', 'form.no_results', 'No results!', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2608, 1, 'en', 'plugins/ecommerce/products', 'form.value', 'Value', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2609, 1, 'en', 'plugins/ecommerce/products', 'form.attribute_name', 'Attribute name', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2610, 1, 'en', 'plugins/ecommerce/products', 'form.add_more_attribute', 'Add more attribute', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2611, 1, 'en', 'plugins/ecommerce/products', 'form.continue', 'Continue', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2612, 1, 'en', 'plugins/ecommerce/products', 'form.add_new_attributes', 'Add new attributes', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2613, 1, 'en', 'plugins/ecommerce/products', 'form.add_new_attributes_description', 'Adding new attributes helps the product to have many options, such as size or color.', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2614, 1, 'en', 'plugins/ecommerce/products', 'form.create_product_variations', ':link to create product variations!', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2615, 1, 'en', 'plugins/ecommerce/products', 'form.tags', 'Tags', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2616, 1, 'en', 'plugins/ecommerce/products', 'form.write_some_tags', 'Write some tags', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2617, 1, 'en', 'plugins/ecommerce/products', 'form.variation_existed', 'This variation is existed.', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2618, 1, 'en', 'plugins/ecommerce/products', 'form.no_attributes_selected', 'No attributes selected!', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2619, 1, 'en', 'plugins/ecommerce/products', 'form.added_variation_success', 'Added variation successfully!', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2620, 1, 'en', 'plugins/ecommerce/products', 'form.updated_variation_success', 'Updated variation successfully!', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2621, 1, 'en', 'plugins/ecommerce/products', 'form.created_all_variation_success', 'Created all variations successfully!', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2622, 1, 'en', 'plugins/ecommerce/products', 'form.updated_product_attributes_success', 'Updated product attributes successfully!', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2623, 1, 'en', 'plugins/ecommerce/products', 'price', 'Price', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2624, 1, 'en', 'plugins/ecommerce/products', 'quantity', 'Quantity', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2625, 1, 'en', 'plugins/ecommerce/products', 'type', 'Type', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2626, 1, 'en', 'plugins/ecommerce/products', 'image', 'Thumbnail', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2627, 1, 'en', 'plugins/ecommerce/products', 'sku', 'Sku', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2628, 1, 'en', 'plugins/ecommerce/products', 'brand', 'Brand', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2629, 1, 'en', 'plugins/ecommerce/products', 'cannot_delete', 'Product could not be deleted', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2630, 1, 'en', 'plugins/ecommerce/products', 'product_deleted', 'Product deleted', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2631, 1, 'en', 'plugins/ecommerce/products', 'product_collections', 'Product collections', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2632, 1, 'en', 'plugins/ecommerce/products', 'products', 'Products', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2633, 1, 'en', 'plugins/ecommerce/products', 'menu', 'Products', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2634, 1, 'en', 'plugins/ecommerce/products', 'control.button_add_image', 'Add image', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2635, 1, 'en', 'plugins/ecommerce/products', 'price_sale', 'Sale price', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2636, 1, 'en', 'plugins/ecommerce/products', 'price_group_title', 'Manager product price', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2637, 1, 'en', 'plugins/ecommerce/products', 'store_house_group_title', 'Manager store house', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2638, 1, 'en', 'plugins/ecommerce/products', 'shipping_group_title', 'Manager shipping', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2639, 1, 'en', 'plugins/ecommerce/products', 'overview', 'Overview', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2640, 1, 'en', 'plugins/ecommerce/products', 'attributes', 'Attributes', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2641, 1, 'en', 'plugins/ecommerce/products', 'product_has_variations', 'Product has variations', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2642, 1, 'en', 'plugins/ecommerce/products', 'manage_products', 'Manage products', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2643, 1, 'en', 'plugins/ecommerce/products', 'add_new_product', 'Add a new product', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2644, 1, 'en', 'plugins/ecommerce/products', 'start_by_adding_new_product', 'Start by adding new products.', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2645, 1, 'en', 'plugins/ecommerce/products', 'edit_this_product', 'Edit this product', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2646, 1, 'en', 'plugins/ecommerce/products', 'delete', 'Delete', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2647, 1, 'en', 'plugins/ecommerce/products', 'related_products', 'Related products', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2648, 1, 'en', 'plugins/ecommerce/products', 'cross_selling_products', 'Cross-selling products', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2649, 1, 'en', 'plugins/ecommerce/products', 'up_selling_products', 'Up-selling products', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2650, 1, 'en', 'plugins/ecommerce/products', 'grouped_products', 'Grouped products', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2651, 1, 'en', 'plugins/ecommerce/products', 'search_products', 'Search products', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2652, 1, 'en', 'plugins/ecommerce/products', 'selected_products', 'Selected products', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2653, 1, 'en', 'plugins/ecommerce/products', 'edit_variation_item', 'Edit', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2654, 1, 'en', 'plugins/ecommerce/products', 'variations_box_description', 'Click on \"Edit attribute\" to add/remove attributes of variation or click on \"Add new variation\" to add variation.', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2655, 1, 'en', 'plugins/ecommerce/products', 'save_changes', 'Save changes', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2656, 1, 'en', 'plugins/ecommerce/products', 'continue', 'Continue', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2657, 1, 'en', 'plugins/ecommerce/products', 'edit_attribute', 'Edit attribute', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2658, 1, 'en', 'plugins/ecommerce/products', 'select_attribute', 'Select attribute', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2659, 1, 'en', 'plugins/ecommerce/products', 'add_new_variation', 'Add new variation', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2660, 1, 'en', 'plugins/ecommerce/products', 'edit_variation', 'Edit variation', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2661, 1, 'en', 'plugins/ecommerce/products', 'generate_all_variations', 'Generate all variations', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2662, 1, 'en', 'plugins/ecommerce/products', 'generate_all_variations_confirmation', 'Are you sure you want to generate all variations for this product?', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2663, 1, 'en', 'plugins/ecommerce/products', 'delete_variation', 'Delete variation?', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2664, 1, 'en', 'plugins/ecommerce/products', 'delete_variation_confirmation', 'Are you sure you want to delete this variation? This action cannot be undo.', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2665, 1, 'en', 'plugins/ecommerce/products', 'product_create_validate_name_required', 'Please enter product\'s name', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2666, 1, 'en', 'plugins/ecommerce/products', 'product_create_validate_sale_price_max', 'The discount must be less than the original price', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2667, 1, 'en', 'plugins/ecommerce/products', 'product_create_validate_sale_price_required_if', 'Must enter a discount when you want to schedule a promotion', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2668, 1, 'en', 'plugins/ecommerce/products', 'product_create_validate_end_date_after', 'End date must be after start date', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2669, 1, 'en', 'plugins/ecommerce/products', 'product_create_validate_start_date_required_if', 'Discount start date cannot be left blank when scheduling is selected', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2670, 1, 'en', 'plugins/ecommerce/products', 'product_create_validate_sale_price', 'Discounts cannot be left blank when scheduling is selected', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2671, 1, 'en', 'plugins/ecommerce/reports', 'name', 'Report', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2672, 1, 'en', 'plugins/ecommerce/reports', 'widget.order.title', 'Orders', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2673, 1, 'en', 'plugins/ecommerce/reports', 'count.revenue', 'Today revenue', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2674, 1, 'en', 'plugins/ecommerce/reports', 'count.orders', 'Today orders', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2675, 1, 'en', 'plugins/ecommerce/reports', 'count.products', 'Total products', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2676, 1, 'en', 'plugins/ecommerce/reports', 'count.customers', 'Total customers', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2677, 1, 'en', 'plugins/ecommerce/reports', 'product_name', 'Product name', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2678, 1, 'en', 'plugins/ecommerce/reports', 'quantity', 'Quantity', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2679, 1, 'en', 'plugins/ecommerce/reports', 'revenue_statistics', 'Revenue statistics', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2680, 1, 'en', 'plugins/ecommerce/reports', 'top_selling_products', 'Top selling products in this month', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2681, 1, 'en', 'plugins/ecommerce/reports', 'today', 'Today', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2682, 1, 'en', 'plugins/ecommerce/reports', 'this_week', 'This week', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2683, 1, 'en', 'plugins/ecommerce/reports', 'this_month', 'This month', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2684, 1, 'en', 'plugins/ecommerce/reports', 'this_year', 'This year', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2685, 1, 'en', 'plugins/ecommerce/reports', 'revenue_this_month', 'Revenue this month', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2686, 1, 'en', 'plugins/ecommerce/reports', 'order_processing_this_month', 'order(s) processing in this month', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2687, 1, 'en', 'plugins/ecommerce/reports', 'order_completed_this_month', 'order(s) completed in this month', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2688, 1, 'en', 'plugins/ecommerce/reports', 'product_will_be_out_of_stock', 'product(s) will be out of stock soon', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2689, 1, 'en', 'plugins/ecommerce/reports', 'product_out_of_stock', 'product(s) out of stock', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2690, 1, 'en', 'plugins/ecommerce/review', 'name', 'Reviews', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2691, 1, 'en', 'plugins/ecommerce/review', 'add_review', 'Add review', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2692, 1, 'en', 'plugins/ecommerce/review', 'delete_review', 'Delete review', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2693, 1, 'en', 'plugins/ecommerce/review', 'create_review', 'Create Review', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2694, 1, 'en', 'plugins/ecommerce/review', 'please_select_rating', 'Please select rating', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2695, 1, 'en', 'plugins/ecommerce/review', 'comment', 'Comment', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2696, 1, 'en', 'plugins/ecommerce/review', 'approve', 'Approve', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2697, 1, 'en', 'plugins/ecommerce/review', 'approved', 'Approved', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2698, 1, 'en', 'plugins/ecommerce/review', 'disapprove', 'Disapprove', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2699, 1, 'en', 'plugins/ecommerce/review', 'disapproved', 'Disapproved', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2700, 1, 'en', 'plugins/ecommerce/review', 'product', 'Product', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2701, 1, 'en', 'plugins/ecommerce/review', 'user', 'User', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2702, 1, 'en', 'plugins/ecommerce/review', 'star', 'Star', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2703, 1, 'en', 'plugins/ecommerce/review', 'status', 'Status', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2704, 1, 'en', 'plugins/ecommerce/review', 'list_review', 'Customer reviews', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2705, 1, 'en', 'plugins/ecommerce/review', 'intro.title', 'Manage customer reviews', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2706, 1, 'en', 'plugins/ecommerce/review', 'intro.description', 'Customer reviews will be shown here and you can manage it to show/hide in product detail page.', '2021-01-05 02:37:43', '2021-01-05 02:37:43');
INSERT INTO `translations` (`id`, `status`, `locale`, `group`, `key`, `value`, `created_at`, `updated_at`) VALUES
(2707, 1, 'en', 'plugins/ecommerce/shipping', 'name', 'Shipping Rules', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2708, 1, 'en', 'plugins/ecommerce/shipping', 'shipping', 'Shipping', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2709, 1, 'en', 'plugins/ecommerce/shipping', 'title', 'Title', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2710, 1, 'en', 'plugins/ecommerce/shipping', 'amount', 'Amount', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2711, 1, 'en', 'plugins/ecommerce/shipping', 'currency', 'Currency', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2712, 1, 'en', 'plugins/ecommerce/shipping', 'enable', 'Enable', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2713, 1, 'en', 'plugins/ecommerce/shipping', 'enabled', 'Enabled', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2714, 1, 'en', 'plugins/ecommerce/shipping', 'disable', 'Disable', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2715, 1, 'en', 'plugins/ecommerce/shipping', 'disabled', 'Disabled', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2716, 1, 'en', 'plugins/ecommerce/shipping', 'create_shipping', 'Create a shipping', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2717, 1, 'en', 'plugins/ecommerce/shipping', 'edit_shipping', 'Edit shipping :code', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2718, 1, 'en', 'plugins/ecommerce/shipping', 'status', 'Status', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2719, 1, 'en', 'plugins/ecommerce/shipping', 'shipping_methods', 'Shipping methods', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2720, 1, 'en', 'plugins/ecommerce/shipping', 'create_shipping_method', 'Create shipping method', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2721, 1, 'en', 'plugins/ecommerce/shipping', 'edit_shipping_method', 'Edit shipping method', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2722, 1, 'en', 'plugins/ecommerce/shipping', 'add_shipping_region', 'Add shipping region', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2723, 1, 'en', 'plugins/ecommerce/shipping', 'country', 'Country', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2724, 1, 'en', 'plugins/ecommerce/shipping', 'methods.default', 'Default', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2725, 1, 'en', 'plugins/ecommerce/shipping', 'statuses.not_approved', 'Not approved', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2726, 1, 'en', 'plugins/ecommerce/shipping', 'statuses.approved', 'Approved', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2727, 1, 'en', 'plugins/ecommerce/shipping', 'statuses.picking', 'Picking', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2728, 1, 'en', 'plugins/ecommerce/shipping', 'statuses.delay_picking', 'Delay picking', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2729, 1, 'en', 'plugins/ecommerce/shipping', 'statuses.picked', 'Picked', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2730, 1, 'en', 'plugins/ecommerce/shipping', 'statuses.not_picked', 'Not picked', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2731, 1, 'en', 'plugins/ecommerce/shipping', 'statuses.delivering', 'Delivering', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2732, 1, 'en', 'plugins/ecommerce/shipping', 'statuses.delivered', 'Delivered', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2733, 1, 'en', 'plugins/ecommerce/shipping', 'statuses.not_delivered', 'Not delivered', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2734, 1, 'en', 'plugins/ecommerce/shipping', 'statuses.audited', 'Audited', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2735, 1, 'en', 'plugins/ecommerce/shipping', 'statuses.canceled', 'Canceled', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2736, 1, 'en', 'plugins/ecommerce/shipping', 'cod_statuses.pending', 'Pending', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2737, 1, 'en', 'plugins/ecommerce/shipping', 'cod_statuses.completed', 'Completed', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2738, 1, 'en', 'plugins/ecommerce/shipping', 'delete', 'Delete', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2739, 1, 'en', 'plugins/ecommerce/shipping', 'shipping_rules', 'Shipping Rules', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2740, 1, 'en', 'plugins/ecommerce/shipping', 'shipping_rules_description', 'Rules to calculate shipping fee.', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2741, 1, 'en', 'plugins/ecommerce/shipping', 'select_country', 'Select country', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2742, 1, 'en', 'plugins/ecommerce/shipping', 'add_shipping_rule', 'Add shipping rule', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2743, 1, 'en', 'plugins/ecommerce/shipping', 'delete_shipping_rate', 'Delete shipping rate for area', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2744, 1, 'en', 'plugins/ecommerce/shipping', 'delete_shipping_rate_confirmation', 'Are you sure you want to delete <strong class=\"region-price-item-label\"></strong> from this shipping area?', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2745, 1, 'en', 'plugins/ecommerce/shipping', 'delete_shipping_area', 'Delete shipping area', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2746, 1, 'en', 'plugins/ecommerce/shipping', 'delete_shipping_area_confirmation', 'Are you sure you want to delete shipping area <strong class=\"region-item-label\"></strong>?', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2747, 1, 'en', 'plugins/ecommerce/shipping', 'add_shipping_fee_for_area', 'Add shipping fee for area', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2748, 1, 'en', 'plugins/ecommerce/shipping', 'confirm', 'Confirm', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2749, 1, 'en', 'plugins/ecommerce/shipping', 'save', 'Save', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2750, 1, 'en', 'plugins/ecommerce/shipping', 'greater_than', 'Greater than', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2751, 1, 'en', 'plugins/ecommerce/shipping', 'type', 'Type', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2752, 1, 'en', 'plugins/ecommerce/shipping', 'shipping_rule_name', 'Name of shipping rule', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2753, 1, 'en', 'plugins/ecommerce/shipping', 'shipping_fee', 'Shipping fee', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2754, 1, 'en', 'plugins/ecommerce/shipping', 'cancel', 'Cancel', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2755, 1, 'en', 'plugins/ecommerce/shipping', 'base_on_weight', 'Based on product\'s weight (grams)', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2756, 1, 'en', 'plugins/ecommerce/shipping', 'base_on_price', 'Based on product\'s price', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2757, 1, 'en', 'plugins/ecommerce/shipping', 'shipment_canceled', 'Shipment was canceled', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2758, 1, 'en', 'plugins/ecommerce/shipping', 'at', 'At', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2759, 1, 'en', 'plugins/ecommerce/shipping', 'cash_on_delivery', 'Cash on delivery (COD)', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2760, 1, 'en', 'plugins/ecommerce/shipping', 'update_shipping_status', 'Update shipping status', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2761, 1, 'en', 'plugins/ecommerce/shipping', 'update_cod_status', 'Update COD status', '2021-01-05 02:37:43', '2021-01-05 02:37:43'),
(2762, 1, 'en', 'plugins/ecommerce/shipping', 'history', 'History', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2763, 1, 'en', 'plugins/ecommerce/shipping', 'shipment_information', 'Shipment information', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2764, 1, 'en', 'plugins/ecommerce/shipping', 'order_number', 'Order number', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2765, 1, 'en', 'plugins/ecommerce/shipping', 'shipping_method', 'Shipping method', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2766, 1, 'en', 'plugins/ecommerce/shipping', 'select_shipping_method', 'Select shipping method', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2767, 1, 'en', 'plugins/ecommerce/shipping', 'cod_status', 'COD status', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2768, 1, 'en', 'plugins/ecommerce/shipping', 'shipping_status', 'Shipping status', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2769, 1, 'en', 'plugins/ecommerce/shipping', 'customer_information', 'Customer information', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2770, 1, 'en', 'plugins/ecommerce/shipping', 'sku', 'SKU', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2771, 1, 'en', 'plugins/ecommerce/shipping', 'change_status_confirm_title', 'Confirm <span class=\"shipment-status-label\"></span> ?', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2772, 1, 'en', 'plugins/ecommerce/shipping', 'change_status_confirm_description', 'Are you sure you want to confirm <span class=\"shipment-status-label\"></span> for this shipment?', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2773, 1, 'en', 'plugins/ecommerce/shipping', 'accept', 'Accept', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2774, 1, 'en', 'plugins/ecommerce/shipping', 'weight_unit', 'Weight (:unit)', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2775, 1, 'en', 'plugins/ecommerce/shipping', 'warehouse', 'Warehouse', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2776, 1, 'en', 'plugins/ecommerce/shipping', 'cod_amount', 'Cash on delivery amount (COD)', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2777, 1, 'en', 'plugins/ecommerce/shipping', 'cancel_shipping', 'Cancel shipping', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2778, 1, 'en', 'plugins/ecommerce/shipping', 'shipping_address', 'Shipping address', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2779, 1, 'en', 'plugins/ecommerce/shipping', 'packages', 'Packages', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2780, 1, 'en', 'plugins/ecommerce/shipping', 'edit', 'Edit', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2781, 1, 'en', 'plugins/ecommerce/shipping', 'fee', 'Fee', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2782, 1, 'en', 'plugins/ecommerce/shipping', 'note', 'Note', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2783, 1, 'en', 'plugins/ecommerce/shipping', 'finish', 'Finish', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2784, 1, 'en', 'plugins/ecommerce/shipping', 'shipping_fee_cod', 'Shipping fee/COD', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2785, 1, 'en', 'plugins/ecommerce/shipping', 'send_confirmation_email_to_customer', 'Send confirmation email to customer', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2786, 1, 'en', 'plugins/ecommerce/shipping', 'form_name', 'Name', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2787, 1, 'en', 'plugins/ecommerce/shipping', 'changed_shipping_status', 'Changed status of shipping to : :status . Updated by: %user_name%', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2788, 1, 'en', 'plugins/ecommerce/shipping', 'order_confirmed_by', 'Order confirmed by %user_name%', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2789, 1, 'en', 'plugins/ecommerce/shipping', 'shipping_canceled_by', 'Shipping is cancelled by %user_name%', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2790, 1, 'en', 'plugins/ecommerce/shipping', 'update_shipping_status_success', 'Update shipping status successfully!', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2791, 1, 'en', 'plugins/ecommerce/shipping', 'update_cod_status_success', 'Updated COD status of shipping successfully!', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2792, 1, 'en', 'plugins/ecommerce/shipping', 'updated_cod_status_by', 'Updated COD status to :status . Updated by: %user_name%', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2793, 1, 'en', 'plugins/ecommerce/shipping', 'all', 'All', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2794, 1, 'en', 'plugins/ecommerce/shipping', 'error_when_adding_new_region', 'There is an error when adding new region!', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2795, 1, 'en', 'plugins/ecommerce/shipping', 'delivery', 'Delivery', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2796, 1, 'en', 'plugins/ecommerce/shipping', 'adjustment_price_of', 'Adjustment price of :key', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2797, 1, 'en', 'plugins/ecommerce/store-locator', 'name', 'Store locators', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2798, 1, 'en', 'plugins/ecommerce/store-locator', 'description', 'This address will appear on your invoice and will be used to calculate your shipping price.', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2799, 1, 'en', 'plugins/ecommerce/store-locator', 'shop_name', 'Shop name', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2800, 1, 'en', 'plugins/ecommerce/store-locator', 'phone', 'Phone', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2801, 1, 'en', 'plugins/ecommerce/store-locator', 'email', 'Email', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2802, 1, 'en', 'plugins/ecommerce/store-locator', 'state', 'State', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2803, 1, 'en', 'plugins/ecommerce/store-locator', 'city', 'City', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2804, 1, 'en', 'plugins/ecommerce/store-locator', 'country', 'Country', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2805, 1, 'en', 'plugins/ecommerce/store-locator', 'address', 'Address', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2806, 1, 'en', 'plugins/ecommerce/store-locator', 'primary_store_is', 'Primary store is', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2807, 1, 'en', 'plugins/ecommerce/store-locator', 'store_name', 'Store name', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2808, 1, 'en', 'plugins/ecommerce/store-locator', 'select_country', 'Select country...', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2809, 1, 'en', 'plugins/ecommerce/store-locator', 'default_shipping_location', 'Default shipping location', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2810, 1, 'en', 'plugins/ecommerce/store-locator', 'default_store', 'Default store', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2811, 1, 'en', 'plugins/ecommerce/tax', 'name', 'Taxes', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2812, 1, 'en', 'plugins/ecommerce/tax', 'create', 'Create a tax', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2813, 1, 'en', 'plugins/ecommerce/tax', 'edit', 'Edit tax :title', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2814, 1, 'en', 'plugins/ecommerce/tax', 'title', 'Title', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2815, 1, 'en', 'plugins/ecommerce/tax', 'percentage', 'Percentage %', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2816, 1, 'en', 'plugins/ecommerce/tax', 'priority', 'Priority', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2817, 1, 'en', 'plugins/ecommerce/tax', 'select_tax', '-- select --', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2818, 1, 'vi', 'plugins/ecommerce/brands', 'name', 'Thương hiệu', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2819, 1, 'vi', 'plugins/ecommerce/brands', 'create', 'Thêm thương hiệu mới', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2820, 1, 'vi', 'plugins/ecommerce/brands', 'edit', 'Sửa thương hiệu', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2821, 1, 'vi', 'plugins/ecommerce/brands', 'list', 'Danh sách thương hiệu', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2822, 1, 'vi', 'plugins/ecommerce/brands', 'form.name', 'Tên', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2823, 1, 'vi', 'plugins/ecommerce/brands', 'form.name_placeholder', 'Tên thương hiệu (tối đa 255 kí tự)', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2824, 1, 'vi', 'plugins/ecommerce/brands', 'form.description', 'Mô tả', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2825, 1, 'vi', 'plugins/ecommerce/brands', 'form.description_placeholder', 'Mô tả ngắn cho thương hiệu này (tối đa 400 kí tự)', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2826, 1, 'vi', 'plugins/ecommerce/brands', 'form.website', 'Website', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2827, 1, 'vi', 'plugins/ecommerce/brands', 'form.logo', 'Logo', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2828, 1, 'vi', 'plugins/ecommerce/brands', 'form.is_featured', 'Nổi bật?', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2829, 1, 'vi', 'plugins/ecommerce/brands', 'logo', 'Logo', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2830, 1, 'vi', 'plugins/ecommerce/brands', 'website', 'Website', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2831, 1, 'vi', 'plugins/ecommerce/brands', 'notices.no_select', 'Không có bản ghi nào được chọn!', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2832, 1, 'vi', 'plugins/ecommerce/brands', 'notices.update_success_message', 'Cập nhật thành công', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2833, 1, 'vi', 'plugins/ecommerce/brands', 'cannot_delete', 'Xoá không thành công', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2834, 1, 'vi', 'plugins/ecommerce/brands', 'brand_deleted', 'Xoá thương hiệu thành công', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2835, 1, 'vi', 'plugins/ecommerce/brands', 'menu', 'Thương hiệu', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2836, 1, 'vi', 'plugins/ecommerce/brands', 'intro.title', 'Quản lý danh sách thương hiệu', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2837, 1, 'vi', 'plugins/ecommerce/brands', 'intro.description', 'Các thương hiệu của sản phẩm như Nike, Adidas, Bitis ...', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2838, 1, 'vi', 'plugins/ecommerce/brands', 'intro.button_text', 'Tạo thương hiệu', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2839, 1, 'vi', 'plugins/ecommerce/currencies', 'name', 'Tiền tệ', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2840, 1, 'vi', 'plugins/ecommerce/currencies', 'create', 'Thêm loại tiền tệ mới', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2841, 1, 'vi', 'plugins/ecommerce/currencies', 'edit', 'Sửa tiền tệ', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2842, 1, 'vi', 'plugins/ecommerce/currencies', 'list', 'Danh sách tiền tệ', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2843, 1, 'vi', 'plugins/ecommerce/currencies', 'tables.title', 'Tên', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2844, 1, 'vi', 'plugins/ecommerce/currencies', 'tables.code', 'Mã', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2845, 1, 'vi', 'plugins/ecommerce/currencies', 'tables.symbol', 'Kí hiệu', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2846, 1, 'vi', 'plugins/ecommerce/currencies', 'tables.is_prefix_symbol', 'Sử dụng ký hiệu trước số tiền', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2847, 1, 'vi', 'plugins/ecommerce/currencies', 'tables.status', 'Trạng thái', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2848, 1, 'vi', 'plugins/ecommerce/currencies', 'tables.order', 'Sắp xếp', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2849, 1, 'vi', 'plugins/ecommerce/currencies', 'forms.title', 'Tiêu đề', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2850, 1, 'vi', 'plugins/ecommerce/currencies', 'forms.code', 'Mã', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2851, 1, 'vi', 'plugins/ecommerce/currencies', 'forms.symbol', 'Kí hiệu', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2852, 1, 'vi', 'plugins/ecommerce/currencies', 'forms.is_prefix_symbol', 'Sử dụng ký hiệu trước số tiền', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2853, 1, 'vi', 'plugins/ecommerce/currencies', 'forms.status', 'Trạng thái', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2854, 1, 'vi', 'plugins/ecommerce/currencies', 'forms.order', 'Sắp xếp', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2855, 1, 'vi', 'plugins/ecommerce/currencies', 'forms.decimals', 'Số kí tự sau dấu phân cách', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2856, 1, 'vi', 'plugins/ecommerce/currencies', 'forms.activated', 'Đã kích hoạt', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2857, 1, 'vi', 'plugins/ecommerce/currencies', 'forms.deactivated', 'Đã bị huỷ kích hoạt', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2858, 1, 'vi', 'plugins/ecommerce/currencies', 'forms.yes', 'Có', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2859, 1, 'vi', 'plugins/ecommerce/currencies', 'forms.no', 'Không', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2860, 1, 'vi', 'plugins/ecommerce/currency', 'currencies', 'Tiền tệ', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2861, 1, 'vi', 'plugins/ecommerce/currency', 'setting_description', 'Các loại tiền tệ được sử dụng trên website.', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2862, 1, 'vi', 'plugins/ecommerce/currency', 'name', 'Tên', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2863, 1, 'vi', 'plugins/ecommerce/currency', 'symbol', 'Ký hiệu', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2864, 1, 'vi', 'plugins/ecommerce/currency', 'number_of_decimals', 'Số thập phân', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2865, 1, 'vi', 'plugins/ecommerce/currency', 'exchange_rate', 'Tỷ giá', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2866, 1, 'vi', 'plugins/ecommerce/currency', 'is_prefix_symbol', 'Vị trí ký hiệu', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2867, 1, 'vi', 'plugins/ecommerce/currency', 'is_default', 'Mặc định?', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2868, 1, 'vi', 'plugins/ecommerce/currency', 'remove', 'Xoá', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2869, 1, 'vi', 'plugins/ecommerce/currency', 'new_currency', 'Thêm tiền tệ mới', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2870, 1, 'vi', 'plugins/ecommerce/currency', 'save_settings', 'Lưu cài đặt', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2871, 1, 'vi', 'plugins/ecommerce/currency', 'before_number', 'Trước số', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2872, 1, 'vi', 'plugins/ecommerce/currency', 'after_number', 'Sau số', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2873, 1, 'vi', 'plugins/ecommerce/customer', 'name', 'Khách hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2874, 1, 'vi', 'plugins/ecommerce/customer', 'create', 'Create a customer', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2875, 1, 'vi', 'plugins/ecommerce/customer', 'edit', 'Edit customer \":name\"', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2876, 1, 'vi', 'plugins/ecommerce/customer', 'email', 'Email', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2877, 1, 'vi', 'plugins/ecommerce/customer', 'email_placeholder', 'Ex: example@gmail.com', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2878, 1, 'vi', 'plugins/ecommerce/customer', 'password', 'Password', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2879, 1, 'vi', 'plugins/ecommerce/customer', 'change_password', 'Change password?', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2880, 1, 'vi', 'plugins/ecommerce/customer', 'password_confirmation', 'Password confirmation', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2881, 1, 'vi', 'plugins/ecommerce/customer', 'intro.title', 'Quản lý danh sách khách hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2882, 1, 'vi', 'plugins/ecommerce/customer', 'intro.description', 'Khi khách hàng đặt hàng, bạn sẽ biết được thông tin và lịch sử mua hàng của khách hàng.', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2883, 1, 'vi', 'plugins/ecommerce/customer', 'intro.button_text', 'Tạo khách hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2884, 1, 'vi', 'plugins/ecommerce/discount', 'name', 'Khuyến mãi', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2885, 1, 'vi', 'plugins/ecommerce/discount', 'invalid_coupon', 'Mã khuyến mãi không hợp lệ hoặc đã hết hạn!', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2886, 1, 'vi', 'plugins/ecommerce/discount', 'cannot_use_same_time_with_other_discount_program', 'Mã khuyến mãi này không thể sử dụng chung với chương trình khuyến mãi!', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2887, 1, 'vi', 'plugins/ecommerce/discount', 'not_used', 'Chưa sử dụng mã giảm giá này', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2888, 1, 'vi', 'plugins/ecommerce/discount', 'detail', 'Detail', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2889, 1, 'vi', 'plugins/ecommerce/discount', 'used', 'Used', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2890, 1, 'vi', 'plugins/ecommerce/discount', 'start_date', 'Start date', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2891, 1, 'vi', 'plugins/ecommerce/discount', 'end_date', 'End date', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2892, 1, 'vi', 'plugins/ecommerce/discount', 'intro.title', 'Chương trình khuyến mãi', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2893, 1, 'vi', 'plugins/ecommerce/discount', 'intro.description', 'Tạo ra các mã coupon, cài đặt một sản phẩm, hoặc một nhóm sản phẩm khuyến mãi dành cho các khách hàng thân thiết của bạn.', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2894, 1, 'vi', 'plugins/ecommerce/discount', 'intro.button_text', 'Tạo khuyến mãi', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2895, 1, 'vi', 'plugins/ecommerce/ecommerce', 'settings', 'Cài đặt', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2896, 1, 'vi', 'plugins/ecommerce/ecommerce', 'name', 'Thương mại điện tử', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2897, 1, 'vi', 'plugins/ecommerce/ecommerce', 'setting.email.title', 'E-commerce', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2898, 1, 'vi', 'plugins/ecommerce/ecommerce', 'setting.email.description', 'Ecommerce email config', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2899, 1, 'vi', 'plugins/ecommerce/ecommerce', 'setting.email.order_confirm_subject', 'Subject of order confirmation email', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2900, 1, 'vi', 'plugins/ecommerce/ecommerce', 'setting.email.order_confirm_subject_placeholder', 'The subject of email confirmation send to the customer', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2901, 1, 'vi', 'plugins/ecommerce/ecommerce', 'setting.email.order_confirm_content', 'Content of order confirmation email', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2902, 1, 'vi', 'plugins/ecommerce/ecommerce', 'setting.email.order_status_change_subject', 'Subject of email when changing order\'s status', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2903, 1, 'vi', 'plugins/ecommerce/ecommerce', 'setting.email.order_status_change_subject_placeholder', 'Subject of email when changing order\'s status send to customer', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2904, 1, 'vi', 'plugins/ecommerce/ecommerce', 'setting.email.order_status_change_content', 'Content of email when changing order\'s status', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2905, 1, 'vi', 'plugins/ecommerce/ecommerce', 'setting.email.from_email', 'Email from', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2906, 1, 'vi', 'plugins/ecommerce/ecommerce', 'setting.email.from_email_placeholder', 'Email from address to display in mail. Ex: example@gmail.com', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2907, 1, 'vi', 'plugins/ecommerce/ecommerce', 'store_address', 'Địa chỉ cửa hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2908, 1, 'vi', 'plugins/ecommerce/ecommerce', 'store_phone', 'Số điện thoại cửa hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2909, 1, 'vi', 'plugins/ecommerce/ecommerce', 'order_id', 'Mã đơn hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2910, 1, 'vi', 'plugins/ecommerce/ecommerce', 'order_token', 'Chuỗi mã hoá đơn hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2911, 1, 'vi', 'plugins/ecommerce/ecommerce', 'customer_name', 'Tên khách hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2912, 1, 'vi', 'plugins/ecommerce/ecommerce', 'customer_email', 'Email khách hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2913, 1, 'vi', 'plugins/ecommerce/ecommerce', 'customer_phone', 'Số điện thoại khách hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2914, 1, 'vi', 'plugins/ecommerce/ecommerce', 'customer_address', 'Địa chỉ khách hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2915, 1, 'vi', 'plugins/ecommerce/ecommerce', 'product_list', 'Danh sách sản phẩm trong đơn hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2916, 1, 'vi', 'plugins/ecommerce/ecommerce', 'payment_detail', 'Chi tiết thanh toán', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2917, 1, 'vi', 'plugins/ecommerce/ecommerce', 'shipping_method', 'Phương thức vận chuyển', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2918, 1, 'vi', 'plugins/ecommerce/ecommerce', 'payment_method', 'Phương thức thanh toán', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2919, 1, 'vi', 'plugins/ecommerce/ecommerce', 'standard_and_format', 'Tiêu chuẩn & Định dạng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2920, 1, 'vi', 'plugins/ecommerce/ecommerce', 'standard_and_format_description', 'Các tiêu chuẩn và các định dạng được sử dụng để tính toán những thứ như giá cả sản phẩm, trọng lượng vận chuyển và thời gian đơn hàng được đặt.', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2921, 1, 'vi', 'plugins/ecommerce/ecommerce', 'change_order_format', 'Chỉnh sửa định dạng mã đơn hàng (tùy chọn)', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2922, 1, 'vi', 'plugins/ecommerce/ecommerce', 'change_order_format_description', 'Mã đơn hàng mặc định bắt đầu từ :number. Bạn có thể thay đổi chuỗi bắt đầu hoặc kết thúc để tạo mã đơn hàng theo ý bạn, ví dụ \"DH-:number\" hoặc \":number-A\"', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2923, 1, 'vi', 'plugins/ecommerce/ecommerce', 'start_with', 'Bắt đầu bằng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2924, 1, 'vi', 'plugins/ecommerce/ecommerce', 'end_with', 'Kết thúc bằng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2925, 1, 'vi', 'plugins/ecommerce/ecommerce', 'order_will_be_shown', 'Mã đơn hàng của bạn sẽ hiển thị theo mẫu', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2926, 1, 'vi', 'plugins/ecommerce/ecommerce', 'weight_unit', 'Đơn vị cân nặng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2927, 1, 'vi', 'plugins/ecommerce/ecommerce', 'height_unit', 'Đơn vị chiều dài/chiều cao', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2928, 1, 'vi', 'plugins/ecommerce/email', 'customer_new_order_title', 'Xác nhận đơn hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2929, 1, 'vi', 'plugins/ecommerce/email', 'customer_new_order_description', 'Được gửi khi khách hàng tạo đơn hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2930, 1, 'vi', 'plugins/ecommerce/email', 'customer_new_order_subject', 'Đơn hàng mới {{ order_id }}', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2931, 1, 'vi', 'plugins/ecommerce/email', 'order_cancellation_title', 'Hủy đơn hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2932, 1, 'vi', 'plugins/ecommerce/email', 'order_cancellation_description', 'Được gửi khi khách hàng hủy đơn hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2933, 1, 'vi', 'plugins/ecommerce/email', 'order_cancellation_subject', 'Đơn hàng đã được huỷ {{ order_id }}', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2934, 1, 'vi', 'plugins/ecommerce/email', 'delivery_confirmation_title', 'Xác nhận giao hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2935, 1, 'vi', 'plugins/ecommerce/email', 'delivery_confirmation_description', 'Được gửi đến khách hàng khi bắt đầu giao hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2936, 1, 'vi', 'plugins/ecommerce/email', 'delivery_confirmation_subject', 'Đơn hàng đang được giao {{ order_id }}', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2937, 1, 'vi', 'plugins/ecommerce/email', 'admin_new_order_title', 'Thông báo có đơn hàng mới', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2938, 1, 'vi', 'plugins/ecommerce/email', 'admin_new_order_description', 'Được gửi cho quản trị viên khi có khách mua hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2939, 1, 'vi', 'plugins/ecommerce/email', 'admin_new_order_subject', 'Đơn hàng mới {{ order_id }}', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2940, 1, 'vi', 'plugins/ecommerce/email', 'order_confirmation_title', 'Xác nhận đơn hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2941, 1, 'vi', 'plugins/ecommerce/email', 'order_confirmation_description', 'Email được gửi đến khách hàng khi đơn hàng xác nhận', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2942, 1, 'vi', 'plugins/ecommerce/email', 'order_confirmation_subject', 'Đơn hàng đã được xác nhận {{ order_id }}', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2943, 1, 'vi', 'plugins/ecommerce/email', 'payment_confirmation_title', 'Xác nhận thanh toán', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2944, 1, 'vi', 'plugins/ecommerce/email', 'payment_confirmation_description', 'Email được gửi đến khách hàng khi đơn hàng xác nhận thanh toán', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2945, 1, 'vi', 'plugins/ecommerce/email', 'payment_confirmation_subject', 'Đơn hàng đã được xác nhận thanh toán {{ order_id }}', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2946, 1, 'vi', 'plugins/ecommerce/email', 'order_recover_title', 'Đơn hàng đang chờ hoàn tất', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2947, 1, 'vi', 'plugins/ecommerce/email', 'order_recover_description', 'Email nhắc nhở khách hàng hoàn tất đơn hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2948, 1, 'vi', 'plugins/ecommerce/email', 'order_recover_subject', 'Đơn hàng đang chờ hoàn tất', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2949, 1, 'vi', 'plugins/ecommerce/order', 'statuses.pending', 'Chưa xử lý', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2950, 1, 'vi', 'plugins/ecommerce/order', 'statuses.processing', 'Đang xử lý', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2951, 1, 'vi', 'plugins/ecommerce/order', 'statuses.delivering', 'Đang giao hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2952, 1, 'vi', 'plugins/ecommerce/order', 'statuses.delivered', 'Đã giao hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2953, 1, 'vi', 'plugins/ecommerce/order', 'statuses.completed', 'Hoàn thành', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2954, 1, 'vi', 'plugins/ecommerce/order', 'statuses.canceled', 'Bị huỷ', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2955, 1, 'vi', 'plugins/ecommerce/order', 'name', 'Đơn hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2956, 1, 'vi', 'plugins/ecommerce/order', 'customer.messages.cancel_error', 'Đơn hàng đang được giao hoặc đã hoàn thành', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2957, 1, 'vi', 'plugins/ecommerce/order', 'customer.messages.cancel_success', 'Huỷ đơn hàng thành công', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2958, 1, 'vi', 'plugins/ecommerce/order', 'incomplete_order', 'Đơn hàng chưa hoàn tất', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2959, 1, 'vi', 'plugins/ecommerce/order', 'order_id', 'Mã đơn hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2960, 1, 'vi', 'plugins/ecommerce/order', 'customer_label', 'Khách hàng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2961, 1, 'vi', 'plugins/ecommerce/order', 'amount', 'Tổng cộng', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2962, 1, 'vi', 'plugins/ecommerce/order', 'shipping_amount', 'Phí vận chuyển', '2021-01-05 02:37:44', '2021-01-05 02:37:44'),
(2963, 1, 'vi', 'plugins/ecommerce/order', 'payment_method', 'Phương thức thanh toán', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2964, 1, 'vi', 'plugins/ecommerce/order', 'payment_status_label', 'Trạng thái thanh toán', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2965, 1, 'vi', 'plugins/ecommerce/order', 'manage_orders', 'Quản lý đơn hàng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2966, 1, 'vi', 'plugins/ecommerce/order', 'order_intro_description', 'Một khi cửa hàng của bạn có đơn đặt hàng, đây sẽ là nơi bạn xử lý và theo dõi những đơn đặt hàng đó.', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2967, 1, 'vi', 'plugins/ecommerce/order', 'create_new_order', 'Tạo đơn hàng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2968, 1, 'vi', 'plugins/ecommerce/order', 'manage_incomplete_orders', 'Quản lý đơn hàng chưa hoàn tất', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2969, 1, 'vi', 'plugins/ecommerce/order', 'incomplete_orders_intro_description', 'Đơn hàng chưa hoàn tất là đơn hàng được tạo khi khách hàng thêm sản phẩm vào giỏ hàng, tiến hành điền thông tin mua hàng nhưng không hoàn tất quá trình thanh toán.', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2970, 1, 'vi', 'plugins/ecommerce/payment', 'name', 'Thanh toán', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2971, 1, 'vi', 'plugins/ecommerce/payment', 'all_payment', 'Tất cả thanh toán', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2972, 1, 'vi', 'plugins/ecommerce/payment', 'payment_method', 'Phương thức thanh toán', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2973, 1, 'vi', 'plugins/ecommerce/payment', 'checkout_success', 'Thanh toán thành công!', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2974, 1, 'vi', 'plugins/ecommerce/payment', 'view_payment', 'Xem thanh toán #', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2975, 1, 'vi', 'plugins/ecommerce/payment', 'charge_id', 'Mã giao dịch', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2976, 1, 'vi', 'plugins/ecommerce/payment', 'amount', 'Số tiền', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2977, 1, 'vi', 'plugins/ecommerce/payment', 'currency', 'Đơn vị tiền tệ', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2978, 1, 'vi', 'plugins/ecommerce/payment', 'user', 'Người dùng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2979, 1, 'vi', 'plugins/ecommerce/payment', 'paypal_name_required', 'Tên của phương thức PayPal là bắt buộc!', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2980, 1, 'vi', 'plugins/ecommerce/payment', 'paypal_name_max', 'Tên của phương thức PayPal quá dài!', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2981, 1, 'vi', 'plugins/ecommerce/payment', 'stripe_name_required', 'Tên của phương thức Stripe là bắt buộc!', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2982, 1, 'vi', 'plugins/ecommerce/payment', 'stripe_name_max', 'Tên của phương thức Stripe quá dài!', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2983, 1, 'vi', 'plugins/ecommerce/payment', 'status', 'Trạng thái', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2984, 1, 'vi', 'plugins/ecommerce/payment', 'enabled', 'Bật', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2985, 1, 'vi', 'plugins/ecommerce/payment', 'disabled', 'Tắt', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2986, 1, 'vi', 'plugins/ecommerce/payment', 'client_id', 'Client ID', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2987, 1, 'vi', 'plugins/ecommerce/payment', 'client_secret', 'Client Secret', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2988, 1, 'vi', 'plugins/ecommerce/payment', 'mode', 'Chế độ', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2989, 1, 'vi', 'plugins/ecommerce/payment', 'sandbox', 'Sandbox', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2990, 1, 'vi', 'plugins/ecommerce/payment', 'live', 'Live', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2991, 1, 'vi', 'plugins/ecommerce/payment', 'enable_payment_log', 'Bật lưu nhật ký thanh toán', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2992, 1, 'vi', 'plugins/ecommerce/payment', 'yes', 'Có', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2993, 1, 'vi', 'plugins/ecommerce/payment', 'no', 'Không', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2994, 1, 'vi', 'plugins/ecommerce/payment', 'client_key', 'Client Key', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2995, 1, 'vi', 'plugins/ecommerce/payment', 'stripe', 'Stripe', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2996, 1, 'vi', 'plugins/ecommerce/payment', 'paypal', 'PayPal', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2997, 1, 'vi', 'plugins/ecommerce/payment', 'action', 'Hành động', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2998, 1, 'vi', 'plugins/ecommerce/payment', 'go_back', 'Quay lại', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(2999, 1, 'vi', 'plugins/ecommerce/payment', 'view', 'Xem', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3000, 1, 'vi', 'plugins/ecommerce/payment', 'cash_on_delivery', 'Thanh toán khi nhận hàng (COD)', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3001, 1, 'vi', 'plugins/ecommerce/payment', 'via_bank_transfer', 'Thông qua chuyển khoản ngân hàng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3002, 1, 'vi', 'plugins/ecommerce/payment', 'payment_via_cart', 'Thanh toán bằng thẻ', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3003, 1, 'vi', 'plugins/ecommerce/payment', 'card_number', 'Số thẻ', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3004, 1, 'vi', 'plugins/ecommerce/payment', 'full_name', 'Tên trên thẻ', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3005, 1, 'vi', 'plugins/ecommerce/payment', 'payment_via_paypal', 'Thanh toán thông qua PayPal', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3006, 1, 'vi', 'plugins/ecommerce/payment', 'mm_yy', 'MM/YY', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3007, 1, 'vi', 'plugins/ecommerce/payment', 'cvc', 'CVC', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3008, 1, 'vi', 'plugins/ecommerce/payment', 'details', 'Chi tiết', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3009, 1, 'vi', 'plugins/ecommerce/payment', 'payer_name', 'Người thanh toán', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3010, 1, 'vi', 'plugins/ecommerce/payment', 'email', 'Địa chỉ email', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3011, 1, 'vi', 'plugins/ecommerce/payment', 'phone', 'Điện thoại', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3012, 1, 'vi', 'plugins/ecommerce/payment', 'country', 'Quốc gia', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3013, 1, 'vi', 'plugins/ecommerce/payment', 'shipping_address', 'Địa chỉ giao hàng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3014, 1, 'vi', 'plugins/ecommerce/payment', 'payment_details', 'Chi tiết giao dịch', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3015, 1, 'vi', 'plugins/ecommerce/payment', 'card', 'Thẻ', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3016, 1, 'vi', 'plugins/ecommerce/payment', 'address', 'Địa chỉ', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3017, 1, 'vi', 'plugins/ecommerce/payment', 'could_not_get_stripe_token', 'Không thể lấy mã Stripe để thanh toán', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3018, 1, 'vi', 'plugins/ecommerce/payment', 'new_payment', 'Thanh toán cho đơn hàng :id', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3019, 1, 'vi', 'plugins/ecommerce/payment', 'payment_id', 'Mã thanh toán', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3020, 1, 'vi', 'plugins/ecommerce/prices', 'name', 'Price', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3021, 1, 'vi', 'plugins/ecommerce/prices', 'create', 'New price', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3022, 1, 'vi', 'plugins/ecommerce/prices', 'edit', 'Edit price', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3023, 1, 'vi', 'plugins/ecommerce/prices', 'list', 'List price', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3024, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'name', 'Product attribute sets', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3025, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'create', 'New product attribute set', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3026, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'edit', 'Edit product attribute set', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3027, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'visible_in_categories', 'Visible in categories', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3028, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'product_with_more_version', 'Product with more version', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3029, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'create_a_version', 'Create a version', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3030, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'enabled', 'Enabled', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3031, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'attributes', 'Attributes', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3032, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'price', 'Price', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3033, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'edit_btn', 'Edit', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3034, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'remove_btn', 'Remove', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3035, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'product', 'Product', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3036, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'back_to_product', 'Back to product', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3037, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'save', 'Save', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3038, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'other_existing_versions', 'Other existing versions', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3039, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'version_information', 'Version information', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3040, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'add_rule', 'Add rule', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3041, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'rules', 'Rules', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3042, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'pricing', 'Pricing', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3043, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'sale_price', 'Sale price', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3044, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'sale_type', 'Sale type', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3045, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'no_sale_price', 'No sale price', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3046, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'always_on_sale', 'Always on sale', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3047, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'limited_time', 'Limited time', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3048, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'from', 'From', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3049, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'to', 'To', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3050, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'storehouse', 'Storehouse', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3051, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'no_storehouse_management', 'No storehouse management', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3052, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'with_storehouse_management', 'With storehouse management', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3053, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'quantity', 'Quantity', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3054, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'allow_customer_checkout_out_of_stock', 'Allow customer checkout when this product out of stock', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3055, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'shipping', 'Shipping', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3056, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'length', 'Length', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3057, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'wide', 'Wide', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3058, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'height', 'Height', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3059, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'weight', 'Weight', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3060, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'version_images', 'Version images', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3061, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'add_new_image', 'Add new image', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3062, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'attribute_set', 'Attribute set', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3063, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'value', 'Value', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3064, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'dropdown_swatch', 'Dropdown Swatch', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3065, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'visual_swatch', 'Visual Swatch', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3066, 1, 'vi', 'plugins/ecommerce/product-attribute-sets', 'text_swatch', 'Text Swatch', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3067, 1, 'vi', 'plugins/ecommerce/product-attributes', 'name', 'Thuộc tính sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3068, 1, 'vi', 'plugins/ecommerce/product-attributes', 'create', 'Tạo', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3069, 1, 'vi', 'plugins/ecommerce/product-attributes', 'edit', 'Sửa', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3070, 1, 'vi', 'plugins/ecommerce/product-attributes', 'intro.title', 'Quản lý danh sách thuộc tính sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3071, 1, 'vi', 'plugins/ecommerce/product-attributes', 'intro.description', 'Các thuộc tính của sản phẩm như màu sắc, kích thước ...', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3072, 1, 'vi', 'plugins/ecommerce/product-attributes', 'intro.button_text', 'Tạo thuộc tính sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3073, 1, 'vi', 'plugins/ecommerce/product-categories', 'create', 'Create new product category', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3074, 1, 'vi', 'plugins/ecommerce/product-categories', 'edit', 'Edit product category', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3075, 1, 'vi', 'plugins/ecommerce/product-categories', 'name', 'Danh mục sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3076, 1, 'vi', 'plugins/ecommerce/product-categories', 'none', 'Không có', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3077, 1, 'vi', 'plugins/ecommerce/product-categories', 'menu', 'Danh mục sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3078, 1, 'vi', 'plugins/ecommerce/product-categories', 'intro.title', 'Quản lý danh sách danh mục sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45');
INSERT INTO `translations` (`id`, `status`, `locale`, `group`, `key`, `value`, `created_at`, `updated_at`) VALUES
(3079, 1, 'vi', 'plugins/ecommerce/product-categories', 'intro.description', 'Danh mục sản phẩm như quần áo, giày dép, linh kiện điện tử ...', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3080, 1, 'vi', 'plugins/ecommerce/product-categories', 'intro.button_text', 'Tạo danh mục sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3081, 1, 'vi', 'plugins/ecommerce/product-collections', 'name', 'Nhóm sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3082, 1, 'vi', 'plugins/ecommerce/product-collections', 'create', 'Thêm nhóm sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3083, 1, 'vi', 'plugins/ecommerce/product-collections', 'edit', 'Sửa nhóm sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3084, 1, 'vi', 'plugins/ecommerce/product-collections', 'slug_help_block', 'Label key: <code>:slug</code>. We will use this key for filter.', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3085, 1, 'vi', 'plugins/ecommerce/product-collections', 'intro.title', 'Quản lý nhóm sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3086, 1, 'vi', 'plugins/ecommerce/product-collections', 'intro.description', 'Nhóm sản phẩm giúp quản lý sản phẩm và khách hàng tìm kiếm sản phẩm một cách dễ dàng.', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3087, 1, 'vi', 'plugins/ecommerce/product-collections', 'intro.button_text', 'Tạo nhóm sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3088, 1, 'vi', 'plugins/ecommerce/products', 'name', 'Sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3089, 1, 'vi', 'plugins/ecommerce/products', 'create', 'Thêm sản phẩm mới', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3090, 1, 'vi', 'plugins/ecommerce/products', 'edit', 'Sửa sản phẩm - :name', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3091, 1, 'vi', 'plugins/ecommerce/products', 'form.name', 'Tên sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3092, 1, 'vi', 'plugins/ecommerce/products', 'form.name_placeholder', 'Tên sản phẩm (Tối đa 120 chữ cái)', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3093, 1, 'vi', 'plugins/ecommerce/products', 'form.description', 'Mô tả ngắn', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3094, 1, 'vi', 'plugins/ecommerce/products', 'form.description_placeholder', 'Mô tả ngắn gọn cho sản phẩm (Tối đa 400 chữ cái)', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3095, 1, 'vi', 'plugins/ecommerce/products', 'form.categories', 'Danh mục', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3096, 1, 'vi', 'plugins/ecommerce/products', 'form.content', 'Chi tiết sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3097, 1, 'vi', 'plugins/ecommerce/products', 'form.price', 'Giá cơ bản', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3098, 1, 'vi', 'plugins/ecommerce/products', 'form.price_sale', 'Giá giảm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3099, 1, 'vi', 'plugins/ecommerce/products', 'form.quantity', 'Số lượng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3100, 1, 'vi', 'plugins/ecommerce/products', 'form.brand', 'Thương hiệu', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3101, 1, 'vi', 'plugins/ecommerce/products', 'form.width', 'Rộng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3102, 1, 'vi', 'plugins/ecommerce/products', 'form.height', 'Cao', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3103, 1, 'vi', 'plugins/ecommerce/products', 'form.weight', 'Cân nặng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3104, 1, 'vi', 'plugins/ecommerce/products', 'form.image', 'Hình ảnh', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3105, 1, 'vi', 'plugins/ecommerce/products', 'form.label', 'Nhóm sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3106, 1, 'vi', 'plugins/ecommerce/products', 'form.product_type.title', 'Loại sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3107, 1, 'vi', 'plugins/ecommerce/products', 'form.stock.title', 'Tình trạng kho', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3108, 1, 'vi', 'plugins/ecommerce/products', 'form.stock.in_stock', 'Còn hàng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3109, 1, 'vi', 'plugins/ecommerce/products', 'form.stock.out_stock', 'Hết hàng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3110, 1, 'vi', 'plugins/ecommerce/products', 'form.stock.allow_order_when_out', 'Cho phép đặt hàng khi hết', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3111, 1, 'vi', 'plugins/ecommerce/products', 'form.storehouse.title', 'Quản lý kho', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3112, 1, 'vi', 'plugins/ecommerce/products', 'form.storehouse.no_storehouse', 'Không quản lý kho', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3113, 1, 'vi', 'plugins/ecommerce/products', 'form.storehouse.storehouse', 'Quản lý kho', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3114, 1, 'vi', 'plugins/ecommerce/products', 'form.storehouse.quantity', 'Số lượng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3115, 1, 'vi', 'plugins/ecommerce/products', 'form.shipping.title', 'Giao hàng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3116, 1, 'vi', 'plugins/ecommerce/products', 'form.shipping.length', 'Chiều dài', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3117, 1, 'vi', 'plugins/ecommerce/products', 'form.shipping.wide', 'Chiều rộng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3118, 1, 'vi', 'plugins/ecommerce/products', 'form.shipping.height', 'Chiều cao', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3119, 1, 'vi', 'plugins/ecommerce/products', 'form.shipping.weight', 'Cân nặng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3120, 1, 'vi', 'plugins/ecommerce/products', 'form.date.start', 'Ngày bắt đầu', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3121, 1, 'vi', 'plugins/ecommerce/products', 'form.date.end', 'Ngày kết thúc', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3122, 1, 'vi', 'plugins/ecommerce/products', 'form.tags', 'Nhãn', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3123, 1, 'vi', 'plugins/ecommerce/products', 'form.tax', 'Thuế', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3124, 1, 'vi', 'plugins/ecommerce/products', 'price', 'Giá cơ bản', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3125, 1, 'vi', 'plugins/ecommerce/products', 'price_sale', 'Giá giảm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3126, 1, 'vi', 'plugins/ecommerce/products', 'quantity', 'Số lượng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3127, 1, 'vi', 'plugins/ecommerce/products', 'type', 'Loại sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3128, 1, 'vi', 'plugins/ecommerce/products', 'image', 'Ảnh', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3129, 1, 'vi', 'plugins/ecommerce/products', 'sku', 'Mã sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3130, 1, 'vi', 'plugins/ecommerce/products', 'brand', 'Thương hiệu', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3131, 1, 'vi', 'plugins/ecommerce/products', 'cannot_delete', 'Product could not be deleted', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3132, 1, 'vi', 'plugins/ecommerce/products', 'product_deleted', 'Product deleted', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3133, 1, 'vi', 'plugins/ecommerce/products', 'product_collections', 'Nhóm sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3134, 1, 'vi', 'plugins/ecommerce/products', 'products', 'Sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3135, 1, 'vi', 'plugins/ecommerce/products', 'menu', 'Sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3136, 1, 'vi', 'plugins/ecommerce/products', 'control.button_add_image', 'Thêm hình ảnh', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3137, 1, 'vi', 'plugins/ecommerce/products', 'overview', 'Tổng quan', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3138, 1, 'vi', 'plugins/ecommerce/products', 'attributes', 'Thuộc tính', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3139, 1, 'vi', 'plugins/ecommerce/products', 'product_has_variations', 'Sản phẩm có nhiều phiên bản', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3140, 1, 'vi', 'plugins/ecommerce/products', 'manage_products', 'Quản lý danh sách sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3141, 1, 'vi', 'plugins/ecommerce/products', 'add_new_product', 'Tạo sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3142, 1, 'vi', 'plugins/ecommerce/products', 'start_by_adding_new_product', 'Bắt đầu bán hàng bằng việc thêm sản phẩm.', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3143, 1, 'vi', 'plugins/ecommerce/reports', 'name', 'Báo cáo', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3144, 1, 'vi', 'plugins/ecommerce/reports', 'widget.order.title', 'Đơn hàng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3145, 1, 'vi', 'plugins/ecommerce/reports', 'count.revenue', 'Doanh thu hôm nay', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3146, 1, 'vi', 'plugins/ecommerce/reports', 'count.orders', 'Đơn hàng hôm nay', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3147, 1, 'vi', 'plugins/ecommerce/reports', 'count.products', 'Sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3148, 1, 'vi', 'plugins/ecommerce/reports', 'count.customers', 'Khách hàng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3149, 1, 'vi', 'plugins/ecommerce/reports', 'product_name', 'Tên sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3150, 1, 'vi', 'plugins/ecommerce/reports', 'quantity', 'Số lượng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3151, 1, 'vi', 'plugins/ecommerce/reports', 'revenue_statistics', 'Thống kê doanh thu', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3152, 1, 'vi', 'plugins/ecommerce/reports', 'top_selling_products', 'Sản phẩm bán chạy trong tháng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3153, 1, 'vi', 'plugins/ecommerce/review', 'name', 'Đánh giá', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3154, 1, 'vi', 'plugins/ecommerce/review', 'list_review', 'Khách hàng đánh giá', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3155, 1, 'vi', 'plugins/ecommerce/review', 'add_review', 'Thêm đánh giá', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3156, 1, 'vi', 'plugins/ecommerce/review', 'delete_review', 'Xóa đánh giá', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3157, 1, 'vi', 'plugins/ecommerce/review', 'create_review', 'Tạo đánh giá', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3158, 1, 'vi', 'plugins/ecommerce/review', 'please_select_rating', 'Chọn đánh giá', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3159, 1, 'vi', 'plugins/ecommerce/review', 'comment', 'Bình luận', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3160, 1, 'vi', 'plugins/ecommerce/review', 'require_login', 'Hãy :login để đánh giá sản phẩm!', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3161, 1, 'vi', 'plugins/ecommerce/review', 'you_reviewed', 'Bạn đã đánh giá sản phẩm này rồi!', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3162, 1, 'vi', 'plugins/ecommerce/review', 'add_success', 'Đánh giá sản phẩm thành công!', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3163, 1, 'vi', 'plugins/ecommerce/review', 'delete_success', 'Xóa đánh gía thành công!', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3164, 1, 'vi', 'plugins/ecommerce/review', 'approve', 'Chấp thuận', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3165, 1, 'vi', 'plugins/ecommerce/review', 'approved', 'Đã chấp thuận', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3166, 1, 'vi', 'plugins/ecommerce/review', 'disapprove', 'Không chấp thuận', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3167, 1, 'vi', 'plugins/ecommerce/review', 'disapproved', 'Đã không chấp thuận', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3168, 1, 'vi', 'plugins/ecommerce/review', 'product', 'Sản phẩm', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3169, 1, 'vi', 'plugins/ecommerce/review', 'user', 'Người dùng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3170, 1, 'vi', 'plugins/ecommerce/review', 'star', 'Sao', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3171, 1, 'vi', 'plugins/ecommerce/review', 'status', 'Trạng thái', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3172, 1, 'vi', 'plugins/ecommerce/review', 'intro.title', 'Quản lý danh sách nhận xét của khách hàng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3173, 1, 'vi', 'plugins/ecommerce/review', 'intro.description', 'Lưu trữ các nhận xét, đánh giá của khách hàng', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3174, 1, 'vi', 'plugins/ecommerce/shipping', 'name', 'Phí vận chuyển', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3175, 1, 'vi', 'plugins/ecommerce/shipping', 'shipping', 'Vận chuyển', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3176, 1, 'vi', 'plugins/ecommerce/shipping', 'title', 'Title', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3177, 1, 'vi', 'plugins/ecommerce/shipping', 'country', 'Quốc gia', '2021-01-05 02:37:45', '2021-01-05 02:37:45'),
(3178, 1, 'vi', 'plugins/ecommerce/shipping', 'state', 'State', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3179, 1, 'vi', 'plugins/ecommerce/shipping', 'city', 'City', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3180, 1, 'vi', 'plugins/ecommerce/shipping', 'amount', 'Amount', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3181, 1, 'vi', 'plugins/ecommerce/shipping', 'currency', 'Currency', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3182, 1, 'vi', 'plugins/ecommerce/shipping', 'enable', 'Enable', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3183, 1, 'vi', 'plugins/ecommerce/shipping', 'enabled', 'Enabled', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3184, 1, 'vi', 'plugins/ecommerce/shipping', 'disable', 'Disable', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3185, 1, 'vi', 'plugins/ecommerce/shipping', 'disabled', 'Disabled', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3186, 1, 'vi', 'plugins/ecommerce/shipping', 'create_shipping', 'Create a shipping', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3187, 1, 'vi', 'plugins/ecommerce/shipping', 'edit_shipping', 'Edit shipping #', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3188, 1, 'vi', 'plugins/ecommerce/shipping', 'status', 'Status', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3189, 1, 'vi', 'plugins/ecommerce/shipping', 'shipping_methods', 'Phương thức vận chuyển', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3190, 1, 'vi', 'plugins/ecommerce/shipping', 'create_shipping_method', 'Tạo phương thức vận chuyển', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3191, 1, 'vi', 'plugins/ecommerce/shipping', 'edit_shipping_method', 'Sửa phương thức vận chuyển', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3192, 1, 'vi', 'plugins/ecommerce/shipping', 'add_shipping_region', 'Thêm khu vực vận chuyển', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3193, 1, 'vi', 'plugins/ecommerce/shipping', 'methods.default', 'Default', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3194, 1, 'vi', 'plugins/ecommerce/shipping', 'statuses.not_approved', 'Not approved', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3195, 1, 'vi', 'plugins/ecommerce/shipping', 'statuses.approved', 'Approved', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3196, 1, 'vi', 'plugins/ecommerce/shipping', 'statuses.picking', 'Picking', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3197, 1, 'vi', 'plugins/ecommerce/shipping', 'statuses.delay_picking', 'Delay picking', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3198, 1, 'vi', 'plugins/ecommerce/shipping', 'statuses.picked', 'Picked', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3199, 1, 'vi', 'plugins/ecommerce/shipping', 'statuses.not_picked', 'Not picked', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3200, 1, 'vi', 'plugins/ecommerce/shipping', 'statuses.delivering', 'Delivering', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3201, 1, 'vi', 'plugins/ecommerce/shipping', 'statuses.delivered', 'Delivered', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3202, 1, 'vi', 'plugins/ecommerce/shipping', 'statuses.not_delivered', 'Not delivered', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3203, 1, 'vi', 'plugins/ecommerce/shipping', 'statuses.audited', 'Audited', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3204, 1, 'vi', 'plugins/ecommerce/shipping', 'statuses.canceled', 'Canceled', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3205, 1, 'vi', 'plugins/ecommerce/shipping', 'cod_statuses.pending', 'Pending', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3206, 1, 'vi', 'plugins/ecommerce/shipping', 'cod_statuses.completed', 'Completed', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3207, 1, 'vi', 'plugins/ecommerce/store-locator', 'name', 'Địa chỉ cửa hàng', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3208, 1, 'vi', 'plugins/ecommerce/store-locator', 'description', 'Địa chỉ này sẽ xuất hiện trên hoá đơn của bạn và sẽ được sử dụng để tính toán mức giá vận chuyển của bạn.', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3209, 1, 'vi', 'plugins/ecommerce/store-locator', 'shop_name', 'Tên cửa hàng', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3210, 1, 'vi', 'plugins/ecommerce/store-locator', 'phone', 'Điện thoại', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3211, 1, 'vi', 'plugins/ecommerce/store-locator', 'address', 'Địa chỉ', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3212, 1, 'vi', 'plugins/ecommerce/tax', 'name', 'Thuế', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3213, 1, 'vi', 'plugins/ecommerce/tax', 'create', 'Create a tax', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3214, 1, 'vi', 'plugins/ecommerce/tax', 'edit', 'Edit tax :title', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3215, 1, 'vi', 'plugins/ecommerce/tax', 'title', 'Title', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3216, 1, 'vi', 'plugins/ecommerce/tax', 'percentage', 'Percentage %', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3217, 1, 'vi', 'plugins/ecommerce/tax', 'priority', 'Priority', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3218, 1, 'vi', 'plugins/ecommerce/tax', 'select_tax', '-- select --', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3219, 1, 'en', 'plugins/faq/faq-category', 'name', 'Categories', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3220, 1, 'en', 'plugins/faq/faq-category', 'create', 'New category', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3221, 1, 'en', 'plugins/faq/faq-category', 'edit', 'Edit category', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3222, 1, 'en', 'plugins/faq/faq', 'name', 'FAQ', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3223, 1, 'en', 'plugins/faq/faq', 'create', 'New faq', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3224, 1, 'en', 'plugins/faq/faq', 'edit', 'Edit faq', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3225, 1, 'en', 'plugins/faq/faq', 'question', 'Question', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3226, 1, 'en', 'plugins/faq/faq', 'answer', 'Answer', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3227, 1, 'en', 'plugins/faq/faq', 'category', 'Category', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3228, 1, 'en', 'plugins/faq/faq', 'all', 'All', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3229, 1, 'vi', 'plugins/faq/faq', 'name', 'Câu hỏi thường gặp', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3230, 1, 'vi', 'plugins/faq/faq', 'create', 'Thêm câu hỏi', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3231, 1, 'vi', 'plugins/faq/faq', 'edit', 'Sửa câu hỏi', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3232, 1, 'vi', 'plugins/faq/faq', 'question', 'Câu hỏi', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3233, 1, 'vi', 'plugins/faq/faq', 'answer', 'Trả lời', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3234, 1, 'en', 'plugins/newsletter/newsletter', 'name', 'Newsletters', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3235, 1, 'en', 'plugins/newsletter/newsletter', 'settings.email.templates.title', 'Newsletter', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3236, 1, 'en', 'plugins/newsletter/newsletter', 'settings.email.templates.description', 'Config newsletter email templates', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3237, 1, 'en', 'plugins/newsletter/newsletter', 'settings.email.templates.to_admin.title', 'Email send to admin', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3238, 1, 'en', 'plugins/newsletter/newsletter', 'settings.email.templates.to_admin.description', 'Template for sending email to admin', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3239, 1, 'en', 'plugins/newsletter/newsletter', 'settings.email.templates.to_user.title', 'Email send to user', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3240, 1, 'en', 'plugins/newsletter/newsletter', 'settings.email.templates.to_user.description', 'Template for sending email to subscriber', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3241, 1, 'en', 'plugins/newsletter/newsletter', 'statuses.subscribed', 'Subscribed', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3242, 1, 'en', 'plugins/newsletter/newsletter', 'statuses.unsubscribed', 'Unsubscribed', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3243, 1, 'en', 'plugins/payment/payment', 'payments', 'Payments', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3244, 1, 'en', 'plugins/payment/payment', 'checkout_success', 'Checkout successfully!', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3245, 1, 'en', 'plugins/payment/payment', 'view_payment', 'View payment #', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3246, 1, 'en', 'plugins/payment/payment', 'charge_id', 'Charge ID', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3247, 1, 'en', 'plugins/payment/payment', 'amount', 'Amount', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3248, 1, 'en', 'plugins/payment/payment', 'currency', 'Currency', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3249, 1, 'en', 'plugins/payment/payment', 'user', 'User', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3250, 1, 'en', 'plugins/payment/payment', 'stripe', 'Stripe', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3251, 1, 'en', 'plugins/payment/payment', 'paypal', 'PayPal', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3252, 1, 'en', 'plugins/payment/payment', 'action', 'Action', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3253, 1, 'en', 'plugins/payment/payment', 'payment_via_card', 'Payment via card', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3254, 1, 'en', 'plugins/payment/payment', 'card_number', 'Card number', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3255, 1, 'en', 'plugins/payment/payment', 'full_name', 'Full name', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3256, 1, 'en', 'plugins/payment/payment', 'payment_via_paypal', 'Payment via PayPal', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3257, 1, 'en', 'plugins/payment/payment', 'mm_yy', 'MM/YY', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3258, 1, 'en', 'plugins/payment/payment', 'cvc', 'CVC', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3259, 1, 'en', 'plugins/payment/payment', 'details', 'Details', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3260, 1, 'en', 'plugins/payment/payment', 'payer_name', 'Payer Name', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3261, 1, 'en', 'plugins/payment/payment', 'email', 'Email', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3262, 1, 'en', 'plugins/payment/payment', 'phone', 'Phone', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3263, 1, 'en', 'plugins/payment/payment', 'country', 'Country', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3264, 1, 'en', 'plugins/payment/payment', 'shipping_address', 'Shipping Address', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3265, 1, 'en', 'plugins/payment/payment', 'payment_details', 'Payment Details', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3266, 1, 'en', 'plugins/payment/payment', 'card', 'Card', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3267, 1, 'en', 'plugins/payment/payment', 'address', 'Address', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3268, 1, 'en', 'plugins/payment/payment', 'could_not_get_stripe_token', 'Could not get Stripe token to make a charge.', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3269, 1, 'en', 'plugins/payment/payment', 'payment_id', 'Payment ID', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3270, 1, 'en', 'plugins/payment/payment', 'payment_methods', 'Payment methods', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3271, 1, 'en', 'plugins/payment/payment', 'transactions', 'Transactions', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3272, 1, 'en', 'plugins/payment/payment', 'payment_methods_description', 'Setup payment methods for website', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3273, 1, 'en', 'plugins/payment/payment', 'paypal_description', 'Customer can buy product and pay directly via PayPal', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3274, 1, 'en', 'plugins/payment/payment', 'use', 'Use', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3275, 1, 'en', 'plugins/payment/payment', 'stripe_description', 'Customer can buy product and pay directly using Visa, Credit card via Stripe', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3276, 1, 'en', 'plugins/payment/payment', 'edit', 'Edit', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3277, 1, 'en', 'plugins/payment/payment', 'settings', 'Settings', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3278, 1, 'en', 'plugins/payment/payment', 'activate', 'Activate', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3279, 1, 'en', 'plugins/payment/payment', 'deactivate', 'Deactivate', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3280, 1, 'en', 'plugins/payment/payment', 'update', 'Update', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3281, 1, 'en', 'plugins/payment/payment', 'configuration_instruction', 'Configuration instruction for :name', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3282, 1, 'en', 'plugins/payment/payment', 'configuration_requirement', 'To use :name, you need', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3283, 1, 'en', 'plugins/payment/payment', 'service_registration', 'Register with :name', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3284, 1, 'en', 'plugins/payment/payment', 'after_service_registration_msg', 'After registration at :name, you will have Client ID, Client Secret', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3285, 1, 'en', 'plugins/payment/payment', 'enter_client_id_and_secret', 'Enter Client ID, Secret into the box in right hand', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3286, 1, 'en', 'plugins/payment/payment', 'method_name', 'Method name', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3287, 1, 'en', 'plugins/payment/payment', 'please_provide_information', 'Please provide information', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3288, 1, 'en', 'plugins/payment/payment', 'client_id', 'Client ID', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3289, 1, 'en', 'plugins/payment/payment', 'client_secret', 'Client Secret', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3290, 1, 'en', 'plugins/payment/payment', 'secret', 'Secret', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3291, 1, 'en', 'plugins/payment/payment', 'stripe_key', 'Stripe Public Key', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3292, 1, 'en', 'plugins/payment/payment', 'stripe_secret', 'Stripe Private Key', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3293, 1, 'en', 'plugins/payment/payment', 'stripe_after_service_registration_msg', 'After registration at :name, you will have Public, Secret keys', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3294, 1, 'en', 'plugins/payment/payment', 'stripe_enter_client_id_and_secret', 'Enter Public, Secret keys into the box in right hand', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3295, 1, 'en', 'plugins/payment/payment', 'pay_online_via', 'Pay online via :name', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3296, 1, 'en', 'plugins/payment/payment', 'sandbox_mode', 'Sandbox mode', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3297, 1, 'en', 'plugins/payment/payment', 'deactivate_payment_method', 'Deactivate payment method', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3298, 1, 'en', 'plugins/payment/payment', 'deactivate_payment_method_description', 'Do you really want to deactivate this payment method?', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3299, 1, 'en', 'plugins/payment/payment', 'agree', 'Agree', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3300, 1, 'en', 'plugins/payment/payment', 'name', 'Payments', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3301, 1, 'en', 'plugins/payment/payment', 'create', 'New payment', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3302, 1, 'en', 'plugins/payment/payment', 'go_back', 'Go back', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3303, 1, 'en', 'plugins/payment/payment', 'information', 'Information', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3304, 1, 'en', 'plugins/payment/payment', 'methods.paypal', 'PayPal', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3305, 1, 'en', 'plugins/payment/payment', 'methods.stripe', 'Stripe', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3306, 1, 'en', 'plugins/payment/payment', 'methods.cod', 'Cash on delivery (COD)', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3307, 1, 'en', 'plugins/payment/payment', 'methods.bank_transfer', 'Bank transfer', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3308, 1, 'en', 'plugins/payment/payment', 'statuses.pending', 'Pending', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3309, 1, 'en', 'plugins/payment/payment', 'statuses.completed', 'Completed', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3310, 1, 'en', 'plugins/payment/payment', 'statuses.refunding', 'Refunding', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3311, 1, 'en', 'plugins/payment/payment', 'statuses.refunded', 'Refunded', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3312, 1, 'en', 'plugins/payment/payment', 'statuses.fraud', 'Fraud', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3313, 1, 'en', 'plugins/payment/payment', 'statuses.failed', 'Failed', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3314, 1, 'en', 'plugins/payment/payment', 'payment_methods_instruction', 'Guide customers to pay directly. You can choose to pay by delivery or bank transfer', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3315, 1, 'en', 'plugins/payment/payment', 'payment_method_description', 'Payment guide - (Displayed on the notice of successful purchase and payment page)', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3316, 1, 'en', 'plugins/payment/payment', 'payment_via_cod', 'Cash on delivery (COD)', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3317, 1, 'en', 'plugins/payment/payment', 'payment_via_bank_transfer', 'Bank transfer', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3318, 1, 'en', 'plugins/payment/payment', 'payment_pending', 'Checkout successfully. Your payment is pending and will be checked by our staff.', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3319, 1, 'en', 'plugins/payment/payment', 'created_at', 'Created At', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3320, 1, 'en', 'plugins/payment/payment', 'payment_channel', 'Payment Channel', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3321, 1, 'en', 'plugins/payment/payment', 'total', 'Total', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3322, 1, 'en', 'plugins/payment/payment', 'status', 'Status', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3323, 1, 'en', 'plugins/payment/payment', 'default_payment_method', 'Default payment method', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3324, 1, 'en', 'plugins/payment/payment', 'turn_off_success', 'Turn off payment method successfully!', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3325, 1, 'en', 'plugins/payment/payment', 'saved_payment_method_success', 'Saved payment method successfully!', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3326, 1, 'en', 'plugins/payment/payment', 'saved_payment_settings_success', 'Saved payment settings successfully!', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3327, 1, 'en', 'plugins/payment/payment', 'payment_name', 'Name', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3328, 1, 'en', 'plugins/payment/payment', 'callback_url', 'Callback URL', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3329, 1, 'en', 'plugins/payment/payment', 'return_url', 'Return URL', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3330, 1, 'en', 'plugins/payment/payment', 'payment_not_found', 'Payment not found!', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3331, 1, 'vi', 'plugins/payment/payment', 'payments', 'Thanh toán', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3332, 1, 'vi', 'plugins/payment/payment', 'checkout_success', 'Thanh toán thành công!', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3333, 1, 'vi', 'plugins/payment/payment', 'view_payment', 'Xem thanh toán #', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3334, 1, 'vi', 'plugins/payment/payment', 'charge_id', 'Mã thanh toán', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3335, 1, 'vi', 'plugins/payment/payment', 'amount', 'Số tiền', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3336, 1, 'vi', 'plugins/payment/payment', 'currency', 'Loại tiền tệ', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3337, 1, 'vi', 'plugins/payment/payment', 'user', 'Người dùng', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3338, 1, 'vi', 'plugins/payment/payment', 'stripe', 'Stripe', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3339, 1, 'vi', 'plugins/payment/payment', 'paypal', 'PayPal', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3340, 1, 'vi', 'plugins/payment/payment', 'action', 'Hành động', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3341, 1, 'vi', 'plugins/payment/payment', 'payment_via_card', 'Thanh toán qua thẻ', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3342, 1, 'vi', 'plugins/payment/payment', 'card_number', 'Số thẻ', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3343, 1, 'vi', 'plugins/payment/payment', 'full_name', 'Họ tên', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3344, 1, 'vi', 'plugins/payment/payment', 'payment_via_paypal', 'Thanh toán qua PayPal', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3345, 1, 'vi', 'plugins/payment/payment', 'mm_yy', 'MM/YY', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3346, 1, 'vi', 'plugins/payment/payment', 'cvc', 'CVC', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3347, 1, 'vi', 'plugins/payment/payment', 'details', 'Chi tiết', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3348, 1, 'vi', 'plugins/payment/payment', 'payer_name', 'Tên người mua', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3349, 1, 'vi', 'plugins/payment/payment', 'email', 'Email', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3350, 1, 'vi', 'plugins/payment/payment', 'phone', 'Điện thoại', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3351, 1, 'vi', 'plugins/payment/payment', 'country', 'Quốc gia', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3352, 1, 'vi', 'plugins/payment/payment', 'shipping_address', 'Địa chỉ giao hàng', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3353, 1, 'vi', 'plugins/payment/payment', 'payment_details', 'Chi tiết thanh toán', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3354, 1, 'vi', 'plugins/payment/payment', 'card', 'Thẻ', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3355, 1, 'vi', 'plugins/payment/payment', 'address', 'Địa chỉ', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3356, 1, 'vi', 'plugins/payment/payment', 'could_not_get_stripe_token', 'Không thể lấy mã Stripe để thanh toán.', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3357, 1, 'vi', 'plugins/payment/payment', 'payment_id', 'Mã thanh toán', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3358, 1, 'vi', 'plugins/payment/payment', 'payment_methods', 'Phương thức thanh toán', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3359, 1, 'vi', 'plugins/payment/payment', 'transactions', 'Lịch sử giao dịch', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3360, 1, 'vi', 'plugins/payment/payment', 'payment_methods_description', 'Cài đặt các phương thức thanh toán cho website', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3361, 1, 'vi', 'plugins/payment/payment', 'paypal_description', 'Khách hàng có thể mua hàng và thanh toán trực tiếp thông qua cổng thanh toán PayPal', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3362, 1, 'vi', 'plugins/payment/payment', 'use', 'Dùng', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3363, 1, 'vi', 'plugins/payment/payment', 'stripe_description', 'Khách hàng có thể mua hàng và thanh toán bằng Visa, Credit card thông qua cổng thanh toán Stripe', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3364, 1, 'vi', 'plugins/payment/payment', 'edit', 'Chỉnh sửa', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3365, 1, 'vi', 'plugins/payment/payment', 'settings', 'Cài đặt', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3366, 1, 'vi', 'plugins/payment/payment', 'activate', 'Kích hoạt', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3367, 1, 'vi', 'plugins/payment/payment', 'deactivate', 'Huỷ kích hoạt', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3368, 1, 'vi', 'plugins/payment/payment', 'update', 'Cập nhật', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3369, 1, 'vi', 'plugins/payment/payment', 'configuration_instruction', 'Hướng dẫn cấu hình :name', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3370, 1, 'vi', 'plugins/payment/payment', 'configuration_requirement', 'Để sử dụng :name bạn cần', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3371, 1, 'vi', 'plugins/payment/payment', 'service_registration', 'Đăng ký dịch vụ với :name', '2021-01-05 02:37:46', '2021-01-05 02:37:46'),
(3372, 1, 'vi', 'plugins/payment/payment', 'after_service_registration_msg', 'Sau khi hoàn tất các bước đăng ký tại :name, bạn sẽ có các thông số Client ID, Client Secret', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3373, 1, 'vi', 'plugins/payment/payment', 'enter_client_id_and_secret', 'Nhập các thông số Client ID, Secret vào ô bên phải', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3374, 1, 'vi', 'plugins/payment/payment', 'method_name', 'Tên phương thức', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3375, 1, 'vi', 'plugins/payment/payment', 'please_provide_information', 'Xin vui lòng cung cấp thông tin', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3376, 1, 'vi', 'plugins/payment/payment', 'client_id', 'Client ID', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3377, 1, 'vi', 'plugins/payment/payment', 'client_secret', 'Client Secret', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3378, 1, 'vi', 'plugins/payment/payment', 'stripe_key', 'Stripe Key', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3379, 1, 'vi', 'plugins/payment/payment', 'stripe_secret', 'Stripe Secret', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3380, 1, 'vi', 'plugins/payment/payment', 'stripe_after_service_registration_msg', 'After registration at :name, you will have Public, Secret keys', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3381, 1, 'vi', 'plugins/payment/payment', 'stripe_enter_client_id_and_secret', 'Enter Public, Secret keys into the box in right hand', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3382, 1, 'vi', 'plugins/payment/payment', 'secret', 'Secret', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3383, 1, 'vi', 'plugins/payment/payment', 'pay_online_via', 'Thanh toán online qua :name', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3384, 1, 'vi', 'plugins/payment/payment', 'sandbox_mode', 'Chế độ thử nghiệm', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3385, 1, 'vi', 'plugins/payment/payment', 'deactivate_payment_method', 'Huỷ kích hoạt phương thức', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3386, 1, 'vi', 'plugins/payment/payment', 'deactivate_payment_method_description', 'Bạn có chắc chắn muốn huỷ phương thức thành toán này?', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3387, 1, 'vi', 'plugins/payment/payment', 'agree', 'Đồng ý', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3388, 1, 'vi', 'plugins/payment/payment', 'name', 'Thanh toán', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3389, 1, 'vi', 'plugins/payment/payment', 'create', 'Thêm thanh toán mới', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3390, 1, 'vi', 'plugins/payment/payment', 'go_back', 'Trở lại', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3391, 1, 'vi', 'plugins/payment/payment', 'information', 'Thông tin', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3392, 1, 'vi', 'plugins/payment/payment', 'methods.paypal', 'PayPal', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3393, 1, 'vi', 'plugins/payment/payment', 'methods.stripe', 'Stripe', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3394, 1, 'vi', 'plugins/payment/payment', 'methods.cod', 'Thanh toán khi giao hàng (COD)', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3395, 1, 'vi', 'plugins/payment/payment', 'methods.bank_transfer', 'Chuyển khoản qua ngân hàng', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3396, 1, 'vi', 'plugins/payment/payment', 'statuses.pending', 'Chưa hoàn tất', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3397, 1, 'vi', 'plugins/payment/payment', 'statuses.completed', 'Đã hoàn thành', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3398, 1, 'vi', 'plugins/payment/payment', 'statuses.refunding', 'Đang hoàn tiền', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3399, 1, 'vi', 'plugins/payment/payment', 'statuses.refunded', 'Đã hoàn tiền', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3400, 1, 'vi', 'plugins/payment/payment', 'statuses.fraud', 'Gian lận', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3401, 1, 'vi', 'plugins/payment/payment', 'statuses.failed', 'Thất bại', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3402, 1, 'vi', 'plugins/payment/payment', 'payment_methods_instruction', 'Hướng dẫn khách hàng thanh toán trực tiếp. Có thể chọn thanh toán khi giao hàng hoặc chuyển khoản', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3403, 1, 'vi', 'plugins/payment/payment', 'payment_method_description', 'Hướng dẫn thanh toán – (Hiển thị ở trang thông báo mua hàng thành công và trang thanh toán)', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3404, 1, 'vi', 'plugins/payment/payment', 'payment_via_cod', 'Thanh toán khi nhận hàng (COD)', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3405, 1, 'vi', 'plugins/payment/payment', 'payment_via_bank_transfer', 'Chuyển khoản qua ngân hàng', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3406, 1, 'vi', 'plugins/payment/payment', 'payment_pending', 'Thực hiện thành công. Thanh toán của bạn đang được xử lý và sẽ được xác nhận bởi nhân viên.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3407, 1, 'vi', 'plugins/payment/payment', 'created_at', 'Ngày tạo', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3408, 1, 'vi', 'plugins/payment/payment', 'payment_channel', 'Phương thức thanh toán', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3409, 1, 'vi', 'plugins/payment/payment', 'total', 'Tổng cộng', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3410, 1, 'vi', 'plugins/payment/payment', 'status', 'Trạng thái', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3411, 1, 'vi', 'plugins/payment/payment', 'default_payment_method', 'Phương thức thanh toán mặc định', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3412, 1, 'en', 'plugins/simple-slider/simple-slider', 'create', 'New slider', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3413, 1, 'en', 'plugins/simple-slider/simple-slider', 'edit', 'Edit slider', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3414, 1, 'en', 'plugins/simple-slider/simple-slider', 'menu', 'Simple sliders', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3415, 1, 'en', 'plugins/simple-slider/simple-slider', 'settings.title', 'Simple sliders', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3416, 1, 'en', 'plugins/simple-slider/simple-slider', 'settings.description', 'Settings for Simple sliders', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3417, 1, 'en', 'plugins/simple-slider/simple-slider', 'settings.using_assets', 'Using default assets?', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3418, 1, 'en', 'plugins/simple-slider/simple-slider', 'settings.using_assets_description', 'If using assets option is enabled then below scripts will be auto added to front site.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3419, 1, 'en', 'plugins/simple-slider/simple-slider', 'add_new', 'Add new', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3420, 1, 'en', 'plugins/simple-slider/simple-slider', 'save_sorting', 'Save sorting', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3421, 1, 'en', 'plugins/simple-slider/simple-slider', 'key', 'Key', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3422, 1, 'en', 'plugins/simple-slider/simple-slider', 'slide_items', 'Slide Items', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3423, 1, 'en', 'plugins/simple-slider/simple-slider', 'update_slide_position_success', 'Updated slide position successfully!', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3424, 1, 'en', 'plugins/simple-slider/simple-slider', 'create_new_slide', 'Create a new slide', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3425, 1, 'en', 'plugins/simple-slider/simple-slider', 'edit_slide', 'Edit slide #:id', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3426, 1, 'en', 'plugins/simple-slider/simple-slider', 'simple_slider_shortcode_name', 'Simple Slider', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3427, 1, 'en', 'plugins/simple-slider/simple-slider', 'simple_slider_shortcode_description', 'Add a simple slider', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3428, 1, 'en', 'plugins/simple-slider/simple-slider', 'select_slider', 'Select a slider', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3429, 1, 'en', 'plugins/social-login/social-login', 'settings.title', 'Social Login settings', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3430, 1, 'en', 'plugins/social-login/social-login', 'settings.description', 'Configure social login options', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3431, 1, 'en', 'plugins/social-login/social-login', 'settings.facebook.title', 'Facebook login settings', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3432, 1, 'en', 'plugins/social-login/social-login', 'settings.facebook.description', 'Enable/disable & configure app credentials for Facebook login', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3433, 1, 'en', 'plugins/social-login/social-login', 'settings.facebook.app_id', 'App ID', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3434, 1, 'en', 'plugins/social-login/social-login', 'settings.facebook.app_secret', 'App Secret', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3435, 1, 'en', 'plugins/social-login/social-login', 'settings.facebook.helper', 'Please go to https://developers.facebook.com to create new app update App ID, App Secret. Callback URL is :callback', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3436, 1, 'en', 'plugins/social-login/social-login', 'settings.google.title', 'Google login settings', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3437, 1, 'en', 'plugins/social-login/social-login', 'settings.google.description', 'Enable/disable & configure app credentials for Google login', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3438, 1, 'en', 'plugins/social-login/social-login', 'settings.google.app_id', 'App ID', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3439, 1, 'en', 'plugins/social-login/social-login', 'settings.google.app_secret', 'App Secret', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3440, 1, 'en', 'plugins/social-login/social-login', 'settings.google.helper', 'Please go to https://console.developers.google.com/apis/dashboard to create new app update App ID, App Secret. Callback URL is :callback', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3441, 1, 'en', 'plugins/social-login/social-login', 'settings.github.title', 'Github login settings', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3442, 1, 'en', 'plugins/social-login/social-login', 'settings.github.description', 'Enable/disable & configure app credentials for Github login', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3443, 1, 'en', 'plugins/social-login/social-login', 'settings.github.app_id', 'App ID', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3444, 1, 'en', 'plugins/social-login/social-login', 'settings.github.app_secret', 'App Secret', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3445, 1, 'en', 'plugins/social-login/social-login', 'settings.github.helper', 'Please go to https://github.com/settings/developers to create new app update App ID, App Secret. Callback URL is :callback', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3446, 1, 'en', 'plugins/social-login/social-login', 'settings.linkedin.title', 'Linkedin login settings', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3447, 1, 'en', 'plugins/social-login/social-login', 'settings.linkedin.description', 'Enable/disable & configure app credentials for Linkedin login', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3448, 1, 'en', 'plugins/social-login/social-login', 'settings.linkedin.app_id', 'App ID', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3449, 1, 'en', 'plugins/social-login/social-login', 'settings.linkedin.app_secret', 'App Secret', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3450, 1, 'en', 'plugins/social-login/social-login', 'settings.linkedin.helper', 'Please go to https://www.linkedin.com/developers/apps/new to create new app update App ID, App Secret. Callback URL is :callback', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3451, 1, 'en', 'plugins/social-login/social-login', 'settings.enable', 'Enable?', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3452, 1, 'en', 'plugins/social-login/social-login', 'menu', 'Social Login', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3453, 1, 'en', 'plugins/testimonials/forms', 'name', 'Customer name', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3454, 1, 'en', 'plugins/testimonials/forms', 'company', 'Company/Working place', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3455, 1, 'en', 'plugins/testimonials/forms', 'avatar', 'Avatar', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3456, 1, 'en', 'plugins/testimonials/forms', 'title', 'Title', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3457, 1, 'en', 'plugins/testimonials/forms', 'content', 'Content', '2021-01-05 02:37:47', '2021-01-05 02:37:47');
INSERT INTO `translations` (`id`, `status`, `locale`, `group`, `key`, `value`, `created_at`, `updated_at`) VALUES
(3458, 1, 'en', 'plugins/testimonials/forms', 'publish', 'Publish', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3459, 1, 'en', 'plugins/testimonials/forms', 'unpublish', 'Unpublish', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3460, 1, 'en', 'plugins/testimonials/testimonials', 'name', 'Testimonials', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3461, 1, 'en', 'plugins/testimonials/testimonials', 'create', 'New testimonials', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3462, 1, 'en', 'plugins/testimonials/testimonials', 'edit', 'Edit testimonials', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3463, 1, 'vi', 'plugins/testimonials/forms', 'name', 'Tên khách hàng', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3464, 1, 'vi', 'plugins/testimonials/forms', 'company', 'Công ty/Nơi làm việc', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3465, 1, 'vi', 'plugins/testimonials/forms', 'avatar', 'Avatar', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3466, 1, 'vi', 'plugins/testimonials/forms', 'title', 'Tiêu đề', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3467, 1, 'vi', 'plugins/testimonials/forms', 'content', 'Nội dung', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3468, 1, 'vi', 'plugins/testimonials/forms', 'publish', 'Xuất bản', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3469, 1, 'vi', 'plugins/testimonials/forms', 'unpublish', 'Không xuất bản', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3470, 1, 'vi', 'plugins/testimonials/testimonials', 'name', 'Nhận xét khách hàng', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3471, 1, 'vi', 'plugins/testimonials/testimonials', 'create', 'Tạo mới', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3472, 1, 'vi', 'plugins/testimonials/testimonials', 'edit', 'Sửa nhận xét', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3473, 1, 'en', 'plugins/translation/translation', 'translations', 'Translations', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3474, 1, 'en', 'plugins/translation/translation', 'translations_description', 'Translate all words in system.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3475, 1, 'en', 'plugins/translation/translation', 'export_warning', 'Warning, translations are not visible until they are exported back to the resources/lang file, using \'php artisan cms:translations:export\' command or publish button.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3476, 1, 'en', 'plugins/translation/translation', 'import_done', 'Done importing, processed :counter items! Reload this page to refresh the groups!', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3477, 1, 'en', 'plugins/translation/translation', 'translation_manager', 'Translations Manager', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3478, 1, 'en', 'plugins/translation/translation', 'done_publishing', 'Done publishing the translations for group', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3479, 1, 'en', 'plugins/translation/translation', 'append_translation', 'Append new translations', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3480, 1, 'en', 'plugins/translation/translation', 'replace_translation', 'Replace existing translations', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3481, 1, 'en', 'plugins/translation/translation', 'import_group', 'Import group', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3482, 1, 'en', 'plugins/translation/translation', 'confirm_publish_group', 'Are you sure you want to publish the translations group \":group\"? This will overwrite existing language files.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3483, 1, 'en', 'plugins/translation/translation', 'publish_translations', 'Publish translations', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3484, 1, 'en', 'plugins/translation/translation', 'back', 'Back', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3485, 1, 'en', 'plugins/translation/translation', 'edit_title', 'Enter translation', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3486, 1, 'en', 'plugins/translation/translation', 'choose_group_msg', 'Choose a group to display the group translations. If no groups are visible, make sure you have imported the translations.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3487, 1, 'en', 'plugins/translation/translation', 'choose_a_group', 'Choose a group', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3488, 1, 'en', 'plugins/translation/translation', 'locales', 'Locales', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3489, 1, 'en', 'plugins/translation/translation', 'theme-translations', 'Theme translations', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3490, 1, 'en', 'plugins/translation/translation', 'admin-translations', 'Admin translations', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3491, 1, 'en', 'plugins/translation/translation', 'translate_from', 'Translate from', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3492, 1, 'en', 'plugins/translation/translation', 'to', 'to', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3493, 1, 'en', 'plugins/translation/translation', 'no_other_languages', 'No other language to translate!', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3494, 1, 'en', 'plugins/translation/translation', 'edit', 'Edit', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3495, 1, 'en', 'plugins/translation/translation', 'delete', 'Delete', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3496, 1, 'en', 'plugins/translation/translation', 'locale', 'Locale', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3497, 1, 'en', 'plugins/translation/translation', 'name', 'Name', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3498, 1, 'en', 'plugins/translation/translation', 'default_locale', 'Default locale?', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3499, 1, 'en', 'plugins/translation/translation', 'actions', 'Actions', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3500, 1, 'en', 'plugins/translation/translation', 'choose_language', 'Choose language', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3501, 1, 'en', 'plugins/translation/translation', 'add_new_language', 'Add new language', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3502, 1, 'en', 'plugins/translation/translation', 'select_language', 'Select language', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3503, 1, 'en', 'plugins/translation/translation', 'flag', 'Flag', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3504, 1, 'en', 'plugins/translation/translation', 'confirm_delete_message', 'Do you really want to delete this locale? It will delete all files/folders for this local in /resources/lang!', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3505, 1, 'vi', 'auth', 'failed', 'Không tìm thấy thông tin đăng nhập hợp lệ.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3506, 1, 'vi', 'auth', 'throttle', 'Đăng nhập không đúng quá nhiều lần. Vui lòng thử lại sau :seconds giây.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3507, 1, 'vi', 'pagination', 'previous', '&laquo; Trước', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3508, 1, 'vi', 'pagination', 'next', 'Sau &raquo;', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3509, 1, 'vi', 'passwords', 'reset', 'Mật khẩu đã được cập nhật!', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3510, 1, 'vi', 'passwords', 'sent', 'Chúng tôi đã gửi cho bạn đường dẫn thay đổi mật khẩu!', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3511, 1, 'vi', 'passwords', 'token', 'Mã xác nhận mật khẩu không hợp lệ.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3512, 1, 'vi', 'passwords', 'user', 'Không tìm thấy thành viên với địa chỉ email này.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3513, 1, 'vi', 'validation', 'accepted', 'Trường :attribute phải được chấp nhận.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3514, 1, 'vi', 'validation', 'active_url', 'Trường :attribute không phải là một URL hợp lệ.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3515, 1, 'vi', 'validation', 'after', 'Trường :attribute phải là một ngày sau ngày :date.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3516, 1, 'vi', 'validation', 'after_or_equal', 'Trường :attribute phải là một ngày sau hoặc bằng ngày :date.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3517, 1, 'vi', 'validation', 'alpha', 'Trường :attribute chỉ có thể chứa các chữ cái.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3518, 1, 'vi', 'validation', 'alpha_dash', 'Trường :attribute chỉ có thể chứa chữ cái, số và dấu gạch ngang.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3519, 1, 'vi', 'validation', 'alpha_num', 'Trường :attribute chỉ có thể chứa chữ cái và số.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3520, 1, 'vi', 'validation', 'array', 'Kiểu dữ liệu của trường :attribute phải là dạng mảng.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3521, 1, 'vi', 'validation', 'before', 'Trường :attribute phải là một ngày trước ngày :date.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3522, 1, 'vi', 'validation', 'before_or_equal', 'Trường :attribute phải là một ngày trước hoặc bằng ngày :date.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3523, 1, 'vi', 'validation', 'between.numeric', 'Trường :attribute phải nằm trong khoảng :min - :max.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3524, 1, 'vi', 'validation', 'between.file', 'Dung lượng tập tin trong trường :attribute phải từ :min - :max kB.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3525, 1, 'vi', 'validation', 'between.string', 'Trường :attribute phải từ :min - :max ký tự.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3526, 1, 'vi', 'validation', 'between.array', 'Trường :attribute phải có từ :min - :max phần tử.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3527, 1, 'vi', 'validation', 'boolean', 'Trường :attribute phải là true hoặc false.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3528, 1, 'vi', 'validation', 'confirmed', 'Giá trị xác nhận trong trường :attribute không khớp.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3529, 1, 'vi', 'validation', 'date', 'Trường :attribute không phải là định dạng của ngày-tháng.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3530, 1, 'vi', 'validation', 'date_equals', 'Trường :attribute phải là một ngày bằng với :date.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3531, 1, 'vi', 'validation', 'date_format', 'Trường :attribute không giống với định dạng :format.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3532, 1, 'vi', 'validation', 'different', 'Trường :attribute và :other phải khác nhau.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3533, 1, 'vi', 'validation', 'digits', 'Độ dài của trường :attribute phải gồm :digits chữ số.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3534, 1, 'vi', 'validation', 'digits_between', 'Độ dài của trường :attribute phải nằm trong khoảng :min and :max chữ số.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3535, 1, 'vi', 'validation', 'dimensions', 'The :attribute has invalid image dimensions.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3536, 1, 'vi', 'validation', 'distinct', 'The :attribute field has a duplicate value.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3537, 1, 'vi', 'validation', 'email', 'Trường :attribute phải là một địa chỉ email hợp lệ.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3538, 1, 'vi', 'validation', 'ends_with', 'Trường :attribute phải kết thúc bằng một trong những giá trị sau: :values', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3539, 1, 'vi', 'validation', 'exists', 'Giá trị đã chọn trong trường :attribute không hợp lệ.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3540, 1, 'vi', 'validation', 'file', 'Trường :attribute phải là một tập tin.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3541, 1, 'vi', 'validation', 'filled', 'Trường :attribute không được bỏ trống.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3542, 1, 'vi', 'validation', 'gt.numeric', 'Trường :attribute phải lớn hơn :max.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3543, 1, 'vi', 'validation', 'gt.file', 'Dung lượng tập tin trong trường :attribute phải lớn hơn :max KB.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3544, 1, 'vi', 'validation', 'gt.string', 'Trường :attribute phải lớn hơn :max ký tự.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3545, 1, 'vi', 'validation', 'gt.array', 'Trường :attribute phải lớn hơn :max phần tử.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3546, 1, 'vi', 'validation', 'gte.numeric', 'Trường :attribute phải lớn hơn hoặc bằng :max.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3547, 1, 'vi', 'validation', 'gte.file', 'Dung lượng tập tin trong trường :attribute phải lớn hơn hoặc bằng :max KB.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3548, 1, 'vi', 'validation', 'gte.string', 'Trường :attribute phải lớn hơn hoặc bằng :max ký tự.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3549, 1, 'vi', 'validation', 'gte.array', 'Trường :attribute phải lớn hơn hoặc bằng :max phần tử.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3550, 1, 'vi', 'validation', 'image', 'Các tập tin trong trường :attribute phải là định dạng hình ảnh.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3551, 1, 'vi', 'validation', 'in', 'Giá trị đã chọn trong trường :attribute không hợp lệ.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3552, 1, 'vi', 'validation', 'in_array', 'The :attribute field does not exist in :other.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3553, 1, 'vi', 'validation', 'integer', 'Trường :attribute phải là một số nguyên.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3554, 1, 'vi', 'validation', 'ip', 'Trường :attribute phải là một địa chỉa IP.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3555, 1, 'vi', 'validation', 'ipv4', 'Trường :attribute phải là địa chỉ IPv4 hợp lệ.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3556, 1, 'vi', 'validation', 'ipv6', 'Trường :attribute phải là địa chỉ IPv6 hợp lệ.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3557, 1, 'vi', 'validation', 'json', 'Trường :attribute phải là chuỗi JSON hợp lệ.', '2021-01-05 02:37:47', '2021-01-05 02:37:47'),
(3558, 1, 'vi', 'validation', 'lt.numeric', 'Trường :attribute phải nhỏ hơn là :min.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3559, 1, 'vi', 'validation', 'lt.file', 'Dung lượng tập tin trong trường :attribute phải nhỏ hơn :min KB.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3560, 1, 'vi', 'validation', 'lt.string', 'Trường :attribute phải có nhỏ hơn :min ký tự.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3561, 1, 'vi', 'validation', 'lt.array', 'Trường :attribute phải có nhỏ hơn :min phần tử.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3562, 1, 'vi', 'validation', 'lte.numeric', 'Trường :attribute phải nhỏ hơn hoặc bằng là :min.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3563, 1, 'vi', 'validation', 'lte.file', 'Dung lượng tập tin trong trường :attribute phải nhỏ hơn hoặc bằng :min KB.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3564, 1, 'vi', 'validation', 'lte.string', 'Trường :attribute phải có nhỏ hơn hoặc bằng :min ký tự.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3565, 1, 'vi', 'validation', 'lte.array', 'Trường :attribute phải có nhỏ hơn hoặc bằng :min phần tử.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3566, 1, 'vi', 'validation', 'max.numeric', 'Trường :attribute không được lớn hơn :max.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3567, 1, 'vi', 'validation', 'max.file', 'Dung lượng tập tin trong trường :attribute không được lớn hơn :max KB.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3568, 1, 'vi', 'validation', 'max.string', 'Trường :attribute không được lớn hơn :max ký tự.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3569, 1, 'vi', 'validation', 'max.array', 'Trường :attribute không được lớn hơn :max phần tử.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3570, 1, 'vi', 'validation', 'mimes', 'Trường :attribute phải là một tập tin có định dạng: :values.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3571, 1, 'vi', 'validation', 'mimetypes', 'Trường :attribute phải là một tệp có định dạng là: :values.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3572, 1, 'vi', 'validation', 'min.numeric', 'Trường :attribute phải tối thiểu là :min.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3573, 1, 'vi', 'validation', 'min.file', 'Dung lượng tập tin trong trường :attribute phải tối thiểu :min KB.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3574, 1, 'vi', 'validation', 'min.string', 'Trường :attribute phải có tối thiểu :min ký tự.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3575, 1, 'vi', 'validation', 'min.array', 'Trường :attribute phải có tối thiểu :min phần tử.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3576, 1, 'vi', 'validation', 'not_in', 'Giá trị đã chọn trong trường :attribute không hợp lệ.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3577, 1, 'vi', 'validation', 'not_regex', 'Trường :attribute định dạng không hợp lệ.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3578, 1, 'vi', 'validation', 'numeric', 'Trường :attribute phải là một số.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3579, 1, 'vi', 'validation', 'password', 'Mật khẩu không đúng.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3580, 1, 'vi', 'validation', 'present', 'The :attribute field must be present.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3581, 1, 'vi', 'validation', 'regex', 'Định dạng trường :attribute không hợp lệ.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3582, 1, 'vi', 'validation', 'required', 'Trường :attribute không được bỏ trống.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3583, 1, 'vi', 'validation', 'required_if', 'Trường :attribute không được bỏ trống khi trường :other là :value.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3584, 1, 'vi', 'validation', 'required_unless', 'The :attribute field is required unless :other is in :values.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3585, 1, 'vi', 'validation', 'required_with', 'Trường :attribute không được bỏ trống khi trường :values có giá trị.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3586, 1, 'vi', 'validation', 'required_with_all', 'The :attribute field is required when :values is present.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3587, 1, 'vi', 'validation', 'required_without', 'Trường :attribute không được bỏ trống khi trường :values không có giá trị.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3588, 1, 'vi', 'validation', 'required_without_all', 'Trường :attribute không được bỏ trống khi tất cả :values không có giá trị.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3589, 1, 'vi', 'validation', 'same', 'Trường :attribute và :other phải giống nhau.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3590, 1, 'vi', 'validation', 'size.numeric', 'Trường :attribute phải bằng :size.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3591, 1, 'vi', 'validation', 'size.file', 'Dung lượng tập tin trong trường :attribute phải bằng :size kB.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3592, 1, 'vi', 'validation', 'size.string', 'Trường :attribute phải chứa :size ký tự.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3593, 1, 'vi', 'validation', 'size.array', 'Trường :attribute phải chứa :size phần tử.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3594, 1, 'vi', 'validation', 'starts_with', 'Trường :attribute phải được bắt đầu bằng một trong những giá trị sau: :values', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3595, 1, 'vi', 'validation', 'string', 'Trường :attribute phải là một chuỗi.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3596, 1, 'vi', 'validation', 'timezone', 'Trường :attribute phải là một múi giờ hợp lệ.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3597, 1, 'vi', 'validation', 'unique', 'Trường :attribute đã có trong hệ thống.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3598, 1, 'vi', 'validation', 'uploaded', 'Trường :attribute không thể tải lên.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3599, 1, 'vi', 'validation', 'url', 'Trường :attribute không giống với định dạng một URL.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3600, 1, 'vi', 'validation', 'uuid', 'Trường :attribute không phải là một chuỗi UUID hợp lẹ.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3601, 1, 'vi', 'validation', 'custom.attribute-name.rule-name', 'custom-message', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3602, 1, 'vi', 'validation', 'attributes.name', 'tên', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3603, 1, 'vi', 'validation', 'attributes.username', 'tên đăng nhập', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3604, 1, 'vi', 'validation', 'attributes.email', 'email', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3605, 1, 'vi', 'validation', 'attributes.first_name', 'tên', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3606, 1, 'vi', 'validation', 'attributes.last_name', 'họ', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3607, 1, 'vi', 'validation', 'attributes.password', 'mật khẩu', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3608, 1, 'vi', 'validation', 'attributes.password_confirmation', 'xác nhận mật khẩu', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3609, 1, 'vi', 'validation', 'attributes.city', 'thành phố', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3610, 1, 'vi', 'validation', 'attributes.country', 'quốc gia', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3611, 1, 'vi', 'validation', 'attributes.address', 'địa chỉ', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3612, 1, 'vi', 'validation', 'attributes.phone', 'số điện thoại', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3613, 1, 'vi', 'validation', 'attributes.mobile', 'di động', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3614, 1, 'vi', 'validation', 'attributes.age', 'tuổi', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3615, 1, 'vi', 'validation', 'attributes.sex', 'giới tính', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3616, 1, 'vi', 'validation', 'attributes.gender', 'giới tính', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3617, 1, 'vi', 'validation', 'attributes.year', 'năm', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3618, 1, 'vi', 'validation', 'attributes.month', 'tháng', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3619, 1, 'vi', 'validation', 'attributes.day', 'ngày', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3620, 1, 'vi', 'validation', 'attributes.hour', 'giờ', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3621, 1, 'vi', 'validation', 'attributes.minute', 'phút', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3622, 1, 'vi', 'validation', 'attributes.second', 'giây', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3623, 1, 'vi', 'validation', 'attributes.title', 'tiêu đề', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3624, 1, 'vi', 'validation', 'attributes.content', 'nội dung', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3625, 1, 'vi', 'validation', 'attributes.body', 'nội dung', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3626, 1, 'vi', 'validation', 'attributes.description', 'mô tả', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3627, 1, 'vi', 'validation', 'attributes.excerpt', 'trích dẫn', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3628, 1, 'vi', 'validation', 'attributes.date', 'ngày', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3629, 1, 'vi', 'validation', 'attributes.time', 'thời gian', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3630, 1, 'vi', 'validation', 'attributes.subject', 'tiêu đề', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3631, 1, 'vi', 'validation', 'attributes.message', 'lời nhắn', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3632, 1, 'vi', 'validation', 'attributes.available', 'có sẵn', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3633, 1, 'vi', 'validation', 'attributes.size', 'kích thước', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3634, 1, 'vi', '_json', 'Home', 'Trang chủ', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3635, 1, 'vi', '_json', 'Oops! The page you requested was not found!', 'Lỗi! Trang bạn yêu cầu không tìm thấy!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3636, 1, 'vi', '_json', 'The page you are looking for was moved, removed, renamed or might never existed.', 'Trang bạn đang tìm kiếm đã bị di chuyển, xóa, đổi tên hoặc có thể chưa bao giờ tồn tại.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3637, 1, 'vi', '_json', 'Page could not be loaded', 'Không thể tải trang', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3638, 1, 'vi', '_json', 'Service Unavailable', 'Service Unavailable', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3639, 1, 'vi', '_json', 'Sorry, we are doing some maintenance. Please check back soon.', 'Xin lỗi, chúng tôi đang thực hiện bảo trì. Vui lòng quay lại sau.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3640, 1, 'vi', '_json', 'Oh no', 'Oh no', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3641, 1, 'vi', '_json', 'Please try again in a few minutes, or alternatively return to the homepage by <a href=\":link\">clicking here</a>.', 'Hãy thử lại sau vài phút, hoặc trở về trang chủ bằng cách nhấn <a href=\":link\">vào đây</a>.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3642, 0, 'vi', '_json', 'Sub Total', 'Tạm tính', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3643, 0, 'vi', '_json', 'View Cart', 'Xem giỏ hàng', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3644, 1, 'vi', '_json', 'Checkout', 'Thanh toán', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3645, 1, 'vi', '_json', 'Your cart is empty!', 'Giỏ hàng của bạn đang trống!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3646, 1, 'vi', '_json', 'Contact Info', 'Thông tin liên hệ', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3647, 1, 'vi', '_json', 'Warning', 'Chú ý', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3648, 1, 'vi', '_json', 'Are you sure you want to remove this product from cart?', 'Bạn có chắc muốn xóa sản phẩm này khỏi giỏ hàng?', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3649, 1, 'vi', '_json', 'Cancel', 'Hủy', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3650, 1, 'vi', '_json', 'Yes, remove it!', 'Vâng, xóa!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3651, 1, 'vi', '_json', 'Subscribe and Get 25% Discount!', 'Đăng ký và nhận chiết khấu 25%!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3652, 1, 'vi', '_json', 'Subscribe to the newsletter to receive updates about new products.', 'Theo dõi bản tin để nhận thông tin cập nhật về sản phẩm mới.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3653, 1, 'vi', '_json', 'Enter Your Email', 'Nhập email của bạn', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3654, 1, 'vi', '_json', 'Don\'t show this popup again!', 'Không hiện mục này lại nữa!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3655, 1, 'vi', '_json', 'Subscribe', 'Theo dõi', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3656, 1, 'vi', '_json', 'Login', 'Đăng nhập', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3657, 1, 'vi', '_json', 'Logout', 'Đăng xuất', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3658, 1, 'vi', '_json', 'All', 'Tất cả', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3659, 1, 'vi', '_json', 'Search Product', 'Tìm kiếm sản phẩm', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3660, 1, 'vi', '_json', 'All Categories', 'Tất cả danh mục', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3661, 1, 'vi', '_json', 'More Categories', 'Xem thêm', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3662, 1, 'vi', '_json', ':percentage Off', 'Giảm :percentage%', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3663, 0, 'vi', '_json', 'Add To Cart', 'Thêm vào giỏ hàng', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3664, 1, 'vi', '_json', 'Qty', 'Số lượng', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3665, 1, 'vi', '_json', 'SKU', 'Mã sản phẩm', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3666, 1, 'vi', '_json', 'Category', 'Danh mục', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3667, 1, 'vi', '_json', 'Tags', 'Thẻ', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3668, 1, 'vi', '_json', 'Share', 'Chia sẻ', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3669, 1, 'vi', '_json', 'Share on Facebook', 'Chia sẻ lên Facebook', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3670, 1, 'vi', '_json', 'Share on Twitter', 'Chia sẻ lên Twitter', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3671, 1, 'vi', '_json', 'Share on Linkedin', 'Chia sẻ lên Linkedin', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3672, 1, 'vi', '_json', ':count Review For :product', ':count đánh giá cho sản phẩm :product', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3673, 1, 'vi', '_json', 'Address', 'Địa chỉ', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3674, 1, 'vi', '_json', 'Email Address', 'Địa chỉ email', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3675, 1, 'vi', '_json', 'Phone', 'Số điện thoại', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3676, 1, 'vi', '_json', 'Maps', 'Bản đồ', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3677, 1, 'vi', '_json', 'Get In touch', 'Liên lạc', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3678, 1, 'vi', '_json', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus blandit massa enim. Nullam id varius nunc id varius nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus blandit massa enim. Nullam id varius nunc id varius nunc.', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3679, 1, 'vi', '_json', 'Name', 'Tên', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3680, 1, 'vi', '_json', 'Email', 'Email', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3681, 1, 'vi', '_json', 'Subject', 'Tiêu đề', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3682, 1, 'vi', '_json', 'Message', 'Nội dung', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3683, 1, 'vi', '_json', 'Send Message', 'Gửi tin nhắn', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3684, 1, 'vi', '_json', 'Shop Now', 'Mua hàng', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3685, 1, 'vi', '_json', 'View All', 'Xem tất cả', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3686, 1, 'vi', '_json', 'Order tracking :code', 'Mã theo dõi đơn hàng :code', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3687, 1, 'vi', '_json', 'Views', 'Lượt xem', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3688, 1, 'vi', '_json', 'Blog', 'Blog', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3689, 0, 'vi', '_json', 'Related posts', 'Bài viết liên quan', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3690, 1, 'vi', '_json', 'Search result for:', 'Kết quả tìm kiếm cho từ khóa:', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3691, 1, 'vi', '_json', 'No products!', 'Không có sản phẩm!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3692, 1, 'vi', '_json', 'Read More', 'Xem thêm', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3693, 1, 'vi', '_json', 'Search...', 'Tìm kiếm...', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3694, 1, 'vi', '_json', 'Search', 'Tìm kiếm', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3695, 1, 'vi', '_json', 'Send message successfully!', 'Gửi liên hệ thành công!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3696, 1, 'vi', '_json', 'Can\'t send message on this time, please try again later!', 'Không thể gửi liên hệ lúc này, vui lòng thử lại sau!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3697, 1, 'vi', '_json', 'This product is out of stock or not exists!', 'Sản phẩm đã hết hàng hoặc không tồn tại!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3698, 1, 'vi', '_json', 'Product :product is out of stock!', 'Sản phẩm :product đã hết hàng!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3699, 1, 'vi', '_json', 'Maximum quantity is', 'Số lượng tối đa là', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3700, 1, 'vi', '_json', 'Please choose attributes to buy this product', 'Vui lòng chọn thuộc tính trước khi thêm sản phẩm vào giỏ hàng', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3701, 1, 'vi', '_json', 'Added product :product to cart successfully!', 'Đã thêm thành công sản phẩm :product vào giỏ hàng!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3702, 1, 'vi', '_json', 'One or all products are not enough quantity so cannot update!', 'Một hoặc tất cả sản phẩm không đủ số lượng nên không thể cập nhật!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3703, 1, 'vi', '_json', 'Update cart successfully!', 'Cập nhật giỏ hàng thành công!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3704, 1, 'vi', '_json', 'Cart item is not existed!', 'Sản phẩm không tồn tại!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3705, 1, 'vi', '_json', 'Removed item from cart successfully!', 'Xóa sản phẩm khỏi giỏ hàng thành công!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3706, 1, 'vi', '_json', 'Empty cart successfully!', 'Xóa toàn bộ sản phẩm trong giỏ hàng thành công!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3707, 1, 'vi', '_json', 'No products in cart', 'Không có sản phẩm nào trong giỏ hàng', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3708, 1, 'vi', '_json', 'There is an issue when ordering. Please try again later!', 'Có lỗi trong quá trình đặt hàng, vui lòng thử lại sau!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3709, 1, 'vi', '_json', 'Applied coupon \":code\" successfully!', 'Áp dụng mã giảm giá \":code\" thành công!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3710, 1, 'vi', '_json', 'Removed coupon :code successfully!', 'Xóa mã giảm giá :code thành công!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3711, 1, 'vi', '_json', 'You have reviewed this product already!', 'Bạn đã đánh giá sản phẩm này rồi!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3712, 1, 'vi', '_json', 'Added review successfully!', 'Thêm đánh giá thành công!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3713, 1, 'vi', '_json', 'Deleted review successfully!', 'Xóa đánh giá thành công!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3714, 1, 'vi', '_json', 'Hotline', 'Đường dây nóng', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3715, 1, 'vi', '_json', 'Subscribe & Receive 10% off your first order', 'Theo dõi và nhận giảm giá 10% cho đơn hàng đầu tiên', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3716, 1, 'vi', '_json', 'Please enter your email address', 'Vui lòng nhập địa chỉ email của bạn', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3717, 1, 'vi', '_json', 'Go', 'Gửi', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3718, 1, 'vi', '_json', 'Connect with us', 'Liên kết với chúng tôi', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3719, 1, 'vi', '_json', 'Search for', 'Tìm kiếm', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3720, 1, 'vi', '_json', 'Shopping Cart', 'Giỏ hàng', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3721, 1, 'vi', '_json', 'View', 'Xem', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3722, 1, 'vi', '_json', 'Search result for', 'Kết quả tìm kiếm cho từ khóa', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3723, 1, 'vi', '_json', 'There is no data to display!', 'Không có dữ liệu để hiển thị!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3724, 1, 'vi', '_json', 'Enjoy Shopping with us', 'Thỏa sức mua sắm với chúng tôi', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3725, 1, 'vi', '_json', 'Filter Products', 'Lọc sản phẩm', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3726, 1, 'vi', '_json', 'Image', 'Hình ảnh', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3727, 1, 'vi', '_json', 'Price', 'Giá', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3728, 1, 'vi', '_json', 'Quantity', 'Số lượng', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3729, 1, 'vi', '_json', 'Discount promotion', 'Chương trình khuyến mãi', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3730, 1, 'vi', '_json', 'Total', 'Tổng cộng', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3731, 1, 'vi', '_json', 'It is not include shipping fee', 'Không bao gồm phí vận chuyển', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3732, 1, 'vi', '_json', 'Update cart', 'Cập nhật giỏ hàng', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3733, 1, 'vi', '_json', 'Remove from wishlist', 'Xóa sản phẩm khỏi mục yêu thích', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3734, 1, 'vi', '_json', 'Add to wishlist', 'Thêm vào mục yêu thích', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3735, 1, 'vi', '_json', 'Description', 'Mô tả', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3736, 1, 'vi', '_json', 'Reviews', 'Đánh giá', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3737, 1, 'vi', '_json', 'Review', 'Đánh giá', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3738, 1, 'vi', '_json', 'Please', 'Vui lòng', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3739, 1, 'vi', '_json', 'to write review!', 'để viết đánh giá!', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3740, 1, 'vi', '_json', 'Add your rate', 'Thêm đánh giá của bạn', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3741, 1, 'vi', '_json', 'Write your review', 'Viết đánh giá của bạn', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3742, 1, 'vi', '_json', 'Submit', 'Gửi', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3743, 1, 'vi', '_json', 'Related Products', 'Sản phẩm liên quan', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3744, 1, 'vi', '_json', 'Search result for \":query\"', 'Kết quả tìm kiếm cho từ khóa \":query\"', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3745, 1, 'vi', '_json', 'Select', 'Lựa chọn', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3746, 1, 'vi', '_json', 'Change password', 'Đổi mật khẩu', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3747, 1, 'vi', '_json', 'Current Password', 'Mật khẩu hiện tại', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3748, 1, 'vi', '_json', 'Password confirmation', 'Xác nhận mật khẩu', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3749, 1, 'vi', '_json', 'New password', 'Mật khẩu mới', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3750, 1, 'vi', '_json', 'Account information', 'Thông tin tài khoản', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3751, 0, 'vi', '_json', 'Full Name', 'Họ và tên', '2021-01-05 02:37:48', '2021-01-05 02:37:49'),
(3752, 1, 'vi', '_json', 'Date of birth', 'Ngày sinh', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3753, 1, 'vi', '_json', 'Update', 'Cập nhật', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3754, 1, 'vi', '_json', 'Please enter your email address and password', 'Vui lòng nhập email và mật khẩu', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3755, 1, 'vi', '_json', 'Password', 'Mật khẩu', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3756, 1, 'vi', '_json', 'Please enter your password', 'Vui lòng nhập mật khẩu của bạn', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3757, 1, 'vi', '_json', 'Forgot password?', 'Quên mật khẩu?', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3758, 1, 'vi', '_json', 'Don\'t have an account?', 'Chưa có tài khoản?', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3759, 1, 'vi', '_json', 'Create one', 'Tạo một tài khoản', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3760, 1, 'vi', '_json', 'Overview', 'Tổng quan', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3761, 1, 'vi', '_json', 'Profile', 'Thông tin cá nhân', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3762, 1, 'vi', '_json', 'Orders', 'Đơn hàng', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3763, 1, 'vi', '_json', 'Address books', 'Sổ địa chỉ', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3764, 1, 'vi', '_json', 'Wishlist', 'Danh sách ưa thích', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3765, 1, 'vi', '_json', 'Profile Image', 'Ảnh đại diện', '2021-01-05 02:37:48', '2021-01-05 02:37:48'),
(3766, 1, 'vi', '_json', 'New image', 'Ảnh mới', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3767, 1, 'vi', '_json', 'Loading', 'Đang tải', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3768, 1, 'vi', '_json', 'Close', 'Đóng', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3769, 1, 'vi', '_json', 'Save', 'Lưu', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3770, 1, 'vi', '_json', 'N/A', 'N/A', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3771, 1, 'vi', '_json', 'Register', 'Đăng ký', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3772, 1, 'vi', '_json', 'Please fill in the information below', 'Vui lòng điền các thông tin bên dưới', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3773, 1, 'vi', '_json', 'Please enter your name', 'Vui lòng nhập tên của bạn', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3774, 1, 'vi', '_json', 'Please enter your password confirmation', 'Vui lòng nhập xác nhận mật khẩu', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3775, 1, 'vi', '_json', 'Product', 'Sản phẩm', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3776, 1, 'vi', '_json', 'Remove', 'Xóa', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3777, 1, 'vi', '_json', 'No item in wishlist!', 'Không có sản phẩm nào trong danh sách ưa thích!', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3778, 1, 'vi', '_json', 'Add a new address', 'Thêm địa chỉ mới', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3779, 1, 'vi', '_json', 'Country', 'Quốc gia', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3780, 1, 'vi', '_json', 'Select country...', 'Lựa chọn quốc gia...', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3781, 1, 'vi', '_json', 'State', 'Tỉnh/Thành phố', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3782, 1, 'vi', '_json', 'City', 'Quận/Huyện', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3783, 1, 'vi', '_json', 'Use this address as default.', 'Sử dụng làm địa chỉ mặc định.', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3784, 1, 'vi', '_json', 'Default', 'Mặc định', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3785, 1, 'vi', '_json', 'Edit', 'Sửa', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3786, 1, 'vi', '_json', 'You have an account already?', 'Bạn đã có tài khoản?', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3787, 1, 'vi', '_json', 'Select available addresses', 'Lựa chọn địa chỉ', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3788, 1, 'vi', '_json', 'Add new address...', 'Thêm địa chỉ mới...', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3789, 1, 'vi', '_json', 'Order information', 'Thông tin đơn hàng', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3790, 1, 'vi', '_json', 'Order number', 'Mã đơn hàng', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3791, 1, 'vi', '_json', 'Time', 'Thời gian', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3792, 1, 'vi', '_json', 'Order status', 'Trạng thái đơn hàng', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3793, 1, 'vi', '_json', 'Payment method', 'Phương thức thanh toán', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3794, 1, 'vi', '_json', 'Payment status', 'Trạng thái thanh toán', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3795, 1, 'vi', '_json', 'Amount', 'Số tiền', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3796, 1, 'vi', '_json', 'Tax', 'Thuế', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3797, 1, 'vi', '_json', 'Shipping fee', 'Phí giao hàng', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3798, 1, 'vi', '_json', 'Customer information', 'Thông tin khách hàng', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3799, 1, 'vi', '_json', 'Order detail', 'Chi tiết đơn hàng', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3800, 1, 'vi', '_json', 'Print order', 'In đơn hàng', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3801, 1, 'vi', '_json', 'Cancel order', 'Hủy đơn hàng', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3802, 1, 'vi', '_json', 'Reset Password', 'Khôi phục mật khẩu', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3803, 1, 'vi', '_json', 'Send Password Reset Link', 'Gửi liên kết khôi phục mật khẩu', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3804, 1, 'vi', '_json', 'Product Categories', 'Danh mục sản phẩm', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3805, 1, 'vi', '_json', 'All Products', 'Tất cả sản phẩm', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3806, 1, 'vi', '_json', 'Brands', 'Thương hiệu', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3807, 1, 'vi', '_json', 'Product Tags', 'Thẻ', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3808, 1, 'vi', '_json', 'Filter By Price', 'Lọc theo giá', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3809, 1, 'vi', '_json', 'Oldest', 'Cũ nhất', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3810, 1, 'vi', '_json', 'Newest', 'Mới nhất', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3811, 1, 'vi', '_json', 'low to high', 'thấp đến cao', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3812, 1, 'vi', '_json', 'high to low', 'cao đến thấp', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3813, 1, 'vi', '_json', 'ID number', 'Mã', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3814, 1, 'vi', '_json', 'Date', 'Ngày', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3815, 1, 'vi', '_json', 'Status', 'Trạng thái', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3816, 1, 'vi', '_json', 'Tracking your order status', 'Theo dõi trạng thái đơn hàng của bạn', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3817, 1, 'vi', '_json', 'Order not found!', 'Không tìm thấy đơn hàng!', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3818, 1, 'vi', '_json', 'Find', 'Tìm kiếm', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3819, 1, 'vi', '_json', 'Sort by', 'Sắp xếp', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3820, 1, 'vi', '_json', 'A-Z', 'A-Z', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3821, 1, 'vi', '_json', 'Z-A', 'Z-A', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3822, 1, 'vi', '_json', 'Products', 'Sản phẩm', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3823, 1, 'vi', '_json', 'By', 'Theo', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3824, 1, 'vi', '_json', 'By Price', 'Theo giá', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3825, 1, 'vi', '_json', 'Shipping information', 'Thông tin vận chuyển', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3826, 1, 'vi', '_json', 'Payment information', 'Thông tin thanh toán', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3827, 1, 'vi', '_json', 'You have a coupon code?', 'Bạn có mã giảm giá?', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3828, 1, 'vi', '_json', 'Subtotal', 'Tạm tính', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3829, 1, 'vi', '_json', 'Back to cart', 'Quay lại trang giỏ hàng', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3830, 1, 'vi', '_json', 'Register an account with above information?', 'Tạo tài khoản với các thông tin trên?', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3831, 1, 'vi', '_json', 'Cart', 'Giỏ hàng', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3832, 1, 'vi', '_json', 'Note', 'Ghi chú', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3833, 1, 'vi', '_json', 'Note...', 'Ghi chú...', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3834, 1, 'vi', '_json', 'Shipping', 'Phương thức vận chuyển', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3835, 1, 'vi', '_json', 'Your order is successfully placed', 'Đặt hàng thành công', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3836, 1, 'vi', '_json', 'Shipping method', 'Phương thức vận chuyển', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3837, 1, 'vi', '_json', 'Thank you for purchasing our products!', 'Cảm ơn bạn đã mua sản phẩm của chúng tôi!', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3838, 1, 'vi', '_json', 'Discount', 'Giảm giá', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3839, 1, 'vi', '_json', 'Total amount', 'Tổng cộng', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3840, 1, 'vi', '_json', 'Sub amount', 'Tạm tính', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3841, 1, 'vi', '_json', 'Order successfully. Order number :id', 'Đặt hàng thành công, mã đơn hàng :id', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3842, 1, 'vi', '_json', 'Currency', 'Đơn vị', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3843, 1, 'vi', '_json', 'Back To Home', 'Trở lại trang chủ', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3844, 1, 'vi', '_json', 'Have an account already?', 'Bạn đã có tài khoản?', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3845, 1, 'vi', '_json', 'Login with social networks', 'Đăng nhập thông qua mạng xã hội', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3846, 1, 'vi', '_json', 'No orders found!', 'Chưa có đơn hàng nào!', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3847, 1, 'vi', '_json', 'Actions', 'Hành động', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3848, 1, 'vi', '_json', 'Customer', 'Khách hàng', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3849, 1, 'vi', '_json', 'Product(s)', 'Sản phẩm', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3850, 1, 'vi', '_json', 'Coupon code', 'Mã giảm giá', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3851, 1, 'vi', '_json', 'Coupon code discount amount', 'Giảm giá sử dụng mã giảm giá', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3852, 1, 'vi', '_json', 'Promotion discount amount', 'Giảm giá chương trình khuyến mãi', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3853, 1, 'vi', '_json', 'No shipping methods available!', 'Không có phương thức vận chuyển phù hợp!', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3854, 1, 'vi', '_json', 'No products in cart. :link!', 'Chưa có sản phẩm nào trong giỏ hàng. :link!', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3855, 1, 'vi', '_json', 'Enter coupon code...', 'Nhập mã giảm giá...', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3856, 1, 'vi', '_json', 'Apply', 'Áp dụng', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3857, 1, 'vi', '_json', 'Coupon code: :code', 'Mã giảm giá: :code', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3858, 1, 'vi', '_json', 'Processing. Please wait...', 'Đang xử lý. Vui lòng đợi...', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3859, 1, 'vi', '_json', 'Continue shopping', 'Tiếp tục mua sắm', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3860, 1, 'vi', '_json', 'Checkout successfully!', 'Đặt hàng thành công!', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3861, 1, 'vi', '_json', 'Page could not be found', 'Không tìm thấy trang yêu cầu', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3862, 1, 'vi', '_json', 'This may have occurred because of several reasons', 'Điều này có thể xảy ra vì một vài lý do', '2021-01-05 02:37:49', '2021-01-05 02:37:49');
INSERT INTO `translations` (`id`, `status`, `locale`, `group`, `key`, `value`, `created_at`, `updated_at`) VALUES
(3863, 1, 'vi', '_json', 'The page you requested does not exist.', 'Trang bạn yêu cầu không tồn tại', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3864, 1, 'vi', '_json', 'The link you clicked is no longer.', 'Liên kết mà bạn nhấn vào không còn được sử dụng nữa', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3865, 1, 'vi', '_json', 'The page may have moved to a new location.', 'Trang này đã được thay đổi sang đường dẫn khác', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3866, 1, 'vi', '_json', 'An error may have occurred.', 'Đã có lỗi hệ thống xảy ra', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3867, 1, 'vi', '_json', 'You are not authorized to view the requested resource.', 'Bạn không có quyền truy cập tới tài nguyên này', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3868, 1, 'vi', '_json', 'Please confirm you are not robot', 'Vui lòng xác nhận không phải là người máy', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3869, 1, 'vi', '_json', 'The field with (<span style=\"color:#FF0000;\">*</span>) is required.', 'Các mục có (<span style=\"color:#FF0000;\">*</span>) là bắt buộc.', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3870, 1, 'vi', '_json', 'Send', 'Gửi', '2021-01-05 02:37:49', '2021-01-05 02:37:49'),
(3871, 1, 'vi', '_json', 'Order tracking', 'Theo dõi đơn hàng', '2021-01-05 02:37:49', '2021-01-05 02:37:49');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar_id` int(10) UNSIGNED DEFAULT NULL,
  `super_user` tinyint(1) NOT NULL DEFAULT '0',
  `manage_supers` tinyint(1) NOT NULL DEFAULT '0',
  `permissions` text COLLATE utf8mb4_unicode_ci,
  `last_login` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `first_name`, `last_name`, `username`, `avatar_id`, `super_user`, `manage_supers`, `permissions`, `last_login`) VALUES
(1, 'admin@botble.com', NULL, '$2y$10$8rgLsmGfc/nehqF7qMCgl./.0cGoj9fquxmOBr.YznN2RPpyUG7LC', NULL, '2021-01-20 23:44:22', '2021-01-20 23:44:22', 'System', 'Admin', 'botble', NULL, 1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_meta`
--

CREATE TABLE `user_meta` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `widgets`
--

CREATE TABLE `widgets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `widget_id` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sidebar_id` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `data` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `widgets`
--

INSERT INTO `widgets` (`id`, `widget_id`, `sidebar_id`, `theme`, `position`, `data`, `created_at`, `updated_at`) VALUES
(1, 'CustomMenuWidget', 'footer_sidebar', 'martfury', 1, '{\"id\":\"CustomMenuWidget\",\"name\":\"Quick links\",\"menu_id\":\"quick-links\"}', '2021-01-20 23:44:21', '2021-01-20 23:44:21'),
(2, 'CustomMenuWidget', 'footer_sidebar', 'martfury', 2, '{\"id\":\"CustomMenuWidget\",\"name\":\"Company\",\"menu_id\":\"company\"}', '2021-01-20 23:44:21', '2021-01-20 23:44:21'),
(3, 'CustomMenuWidget', 'footer_sidebar', 'martfury', 3, '{\"id\":\"CustomMenuWidget\",\"name\":\"Business\",\"menu_id\":\"business\"}', '2021-01-20 23:44:21', '2021-01-20 23:44:21'),
(4, 'BlogSearchWidget', 'primary_sidebar', 'martfury', 1, '{\"id\":\"BlogSearchWidget\",\"name\":\"Search\"}', '2021-01-20 23:44:21', '2021-01-20 23:44:21'),
(5, 'BlogCategoriesWidget', 'primary_sidebar', 'martfury', 2, '{\"id\":\"BlogCategoriesWidget\",\"name\":\"Categories\"}', '2021-01-20 23:44:21', '2021-01-20 23:44:21'),
(6, 'RecentPostsWidget', 'primary_sidebar', 'martfury', 3, '{\"id\":\"RecentPostsWidget\",\"name\":\"Recent Posts\"}', '2021-01-20 23:44:21', '2021-01-20 23:44:21'),
(7, 'TagsWidget', 'primary_sidebar', 'martfury', 4, '{\"id\":\"TagsWidget\",\"name\":\"Popular Tags\"}', '2021-01-20 23:44:21', '2021-01-20 23:44:21'),
(8, 'ProductCategoriesWidget', 'bottom_footer_sidebar', 'martfury', 1, '{\"id\":\"ProductCategoriesWidget\",\"name\":\"Consumer Electric\",\"categories\":[18,2,3,4,5,6,7]}', '2021-01-20 23:44:21', '2021-01-20 23:44:21'),
(9, 'ProductCategoriesWidget', 'bottom_footer_sidebar', 'martfury', 2, '{\"id\":\"ProductCategoriesWidget\",\"name\":\"Clothing & Apparel\",\"categories\":[8,9,10,11,12]}', '2021-01-20 23:44:21', '2021-01-20 23:44:21'),
(10, 'ProductCategoriesWidget', 'bottom_footer_sidebar', 'martfury', 3, '{\"id\":\"ProductCategoriesWidget\",\"name\":\"Home, Garden & Kitchen\",\"categories\":[13,14,15,16,17]}', '2021-01-20 23:44:21', '2021-01-20 23:44:21'),
(11, 'ProductCategoriesWidget', 'bottom_footer_sidebar', 'martfury', 4, '{\"id\":\"ProductCategoriesWidget\",\"name\":\"Health & Beauty\",\"categories\":[20,21,22,23,24]}', '2021-01-20 23:44:21', '2021-01-20 23:44:21'),
(12, 'ProductCategoriesWidget', 'bottom_footer_sidebar', 'martfury', 5, '{\"id\":\"ProductCategoriesWidget\",\"name\":\"Computer & Technologies\",\"categories\":[25,26,27,28,29,19]}', '2021-01-20 23:44:21', '2021-01-20 23:44:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activations`
--
ALTER TABLE `activations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `activations_user_id_index` (`user_id`);

--
-- Indexes for table `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ads_key_unique` (`key`);

--
-- Indexes for table `audit_histories`
--
ALTER TABLE `audit_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `audit_histories_user_id_index` (`user_id`),
  ADD KEY `audit_histories_module_index` (`module`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_replies`
--
ALTER TABLE `contact_replies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dashboard_widgets`
--
ALTER TABLE `dashboard_widgets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dashboard_widget_settings`
--
ALTER TABLE `dashboard_widget_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dashboard_widget_settings_user_id_index` (`user_id`),
  ADD KEY `dashboard_widget_settings_widget_id_index` (`widget_id`);

--
-- Indexes for table `ec_brands`
--
ALTER TABLE `ec_brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_cart`
--
ALTER TABLE `ec_cart`
  ADD PRIMARY KEY (`identifier`,`instance`);

--
-- Indexes for table `ec_currencies`
--
ALTER TABLE `ec_currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_customers`
--
ALTER TABLE `ec_customers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ec_customers_email_unique` (`email`);

--
-- Indexes for table `ec_customer_addresses`
--
ALTER TABLE `ec_customer_addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_customer_password_resets`
--
ALTER TABLE `ec_customer_password_resets`
  ADD KEY `ec_customer_password_resets_email_index` (`email`),
  ADD KEY `ec_customer_password_resets_token_index` (`token`);

--
-- Indexes for table `ec_discounts`
--
ALTER TABLE `ec_discounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ec_discounts_code_unique` (`code`);

--
-- Indexes for table `ec_discount_customers`
--
ALTER TABLE `ec_discount_customers`
  ADD PRIMARY KEY (`discount_id`,`customer_id`);

--
-- Indexes for table `ec_discount_products`
--
ALTER TABLE `ec_discount_products`
  ADD PRIMARY KEY (`discount_id`,`product_id`);

--
-- Indexes for table `ec_discount_product_collections`
--
ALTER TABLE `ec_discount_product_collections`
  ADD PRIMARY KEY (`discount_id`,`product_collection_id`);

--
-- Indexes for table `ec_flash_sales`
--
ALTER TABLE `ec_flash_sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_grouped_products`
--
ALTER TABLE `ec_grouped_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_orders`
--
ALTER TABLE `ec_orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_order_addresses`
--
ALTER TABLE `ec_order_addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_order_histories`
--
ALTER TABLE `ec_order_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_order_product`
--
ALTER TABLE `ec_order_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_products`
--
ALTER TABLE `ec_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_product_attributes`
--
ALTER TABLE `ec_product_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_product_attribute_sets`
--
ALTER TABLE `ec_product_attribute_sets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_product_categories`
--
ALTER TABLE `ec_product_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_product_category_product`
--
ALTER TABLE `ec_product_category_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ec_product_category_product_category_id_index` (`category_id`),
  ADD KEY `ec_product_category_product_product_id_index` (`product_id`);

--
-- Indexes for table `ec_product_collections`
--
ALTER TABLE `ec_product_collections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_product_collection_products`
--
ALTER TABLE `ec_product_collection_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ec_product_collection_products_product_collection_id_index` (`product_collection_id`),
  ADD KEY `ec_product_collection_products_product_id_index` (`product_id`);

--
-- Indexes for table `ec_product_cross_sale_relations`
--
ALTER TABLE `ec_product_cross_sale_relations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ec_product_cross_sale_relations_from_product_id_index` (`from_product_id`),
  ADD KEY `ec_product_cross_sale_relations_to_product_id_index` (`to_product_id`);

--
-- Indexes for table `ec_product_related_relations`
--
ALTER TABLE `ec_product_related_relations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ec_product_related_relations_from_product_id_index` (`from_product_id`),
  ADD KEY `ec_product_related_relations_to_product_id_index` (`to_product_id`);

--
-- Indexes for table `ec_product_tags`
--
ALTER TABLE `ec_product_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_product_tag_product`
--
ALTER TABLE `ec_product_tag_product`
  ADD PRIMARY KEY (`product_id`,`tag_id`),
  ADD KEY `ec_product_tag_product_product_id_index` (`product_id`),
  ADD KEY `ec_product_tag_product_tag_id_index` (`tag_id`);

--
-- Indexes for table `ec_product_up_sale_relations`
--
ALTER TABLE `ec_product_up_sale_relations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ec_product_up_sale_relations_from_product_id_index` (`from_product_id`),
  ADD KEY `ec_product_up_sale_relations_to_product_id_index` (`to_product_id`);

--
-- Indexes for table `ec_product_variations`
--
ALTER TABLE `ec_product_variations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_product_variation_items`
--
ALTER TABLE `ec_product_variation_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_product_with_attribute`
--
ALTER TABLE `ec_product_with_attribute`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_product_with_attribute_set`
--
ALTER TABLE `ec_product_with_attribute_set`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_reviews`
--
ALTER TABLE `ec_reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_shipments`
--
ALTER TABLE `ec_shipments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_shipment_histories`
--
ALTER TABLE `ec_shipment_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_shipping`
--
ALTER TABLE `ec_shipping`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_shipping_rules`
--
ALTER TABLE `ec_shipping_rules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_shipping_rule_items`
--
ALTER TABLE `ec_shipping_rule_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_store_locators`
--
ALTER TABLE `ec_store_locators`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_taxes`
--
ALTER TABLE `ec_taxes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec_wish_lists`
--
ALTER TABLE `ec_wish_lists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq_categories`
--
ALTER TABLE `faq_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `media_files`
--
ALTER TABLE `media_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_files_user_id_index` (`user_id`);

--
-- Indexes for table `media_folders`
--
ALTER TABLE `media_folders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_folders_user_id_index` (`user_id`);

--
-- Indexes for table `media_settings`
--
ALTER TABLE `media_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_slug_unique` (`slug`);

--
-- Indexes for table `menu_locations`
--
ALTER TABLE `menu_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_nodes`
--
ALTER TABLE `menu_nodes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_nodes_menu_id_index` (`menu_id`),
  ADD KEY `menu_nodes_parent_id_index` (`parent_id`);

--
-- Indexes for table `meta_boxes`
--
ALTER TABLE `meta_boxes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `meta_boxes_reference_id_index` (`reference_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletters`
--
ALTER TABLE `newsletters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_categories`
--
ALTER TABLE `post_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_tags`
--
ALTER TABLE `post_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `revisions`
--
ALTER TABLE `revisions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `revisions_revisionable_id_revisionable_type_index` (`revisionable_id`,`revisionable_type`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_slug_unique` (`slug`),
  ADD KEY `roles_created_by_index` (`created_by`),
  ADD KEY `roles_updated_by_index` (`updated_by`);

--
-- Indexes for table `role_users`
--
ALTER TABLE `role_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `role_users_user_id_index` (`user_id`),
  ADD KEY `role_users_role_id_index` (`role_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `simple_sliders`
--
ALTER TABLE `simple_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `simple_slider_items`
--
ALTER TABLE `simple_slider_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slugs`
--
ALTER TABLE `slugs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- Indexes for table `user_meta`
--
ALTER TABLE `user_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_meta_user_id_index` (`user_id`);

--
-- Indexes for table `widgets`
--
ALTER TABLE `widgets`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activations`
--
ALTER TABLE `activations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `ads`
--
ALTER TABLE `ads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `audit_histories`
--
ALTER TABLE `audit_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contact_replies`
--
ALTER TABLE `contact_replies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dashboard_widgets`
--
ALTER TABLE `dashboard_widgets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `dashboard_widget_settings`
--
ALTER TABLE `dashboard_widget_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ec_brands`
--
ALTER TABLE `ec_brands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ec_currencies`
--
ALTER TABLE `ec_currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ec_customers`
--
ALTER TABLE `ec_customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ec_customer_addresses`
--
ALTER TABLE `ec_customer_addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ec_discounts`
--
ALTER TABLE `ec_discounts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ec_flash_sales`
--
ALTER TABLE `ec_flash_sales`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ec_grouped_products`
--
ALTER TABLE `ec_grouped_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ec_orders`
--
ALTER TABLE `ec_orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ec_order_addresses`
--
ALTER TABLE `ec_order_addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ec_order_histories`
--
ALTER TABLE `ec_order_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ec_order_product`
--
ALTER TABLE `ec_order_product`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ec_products`
--
ALTER TABLE `ec_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `ec_product_attributes`
--
ALTER TABLE `ec_product_attributes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ec_product_attribute_sets`
--
ALTER TABLE `ec_product_attribute_sets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ec_product_categories`
--
ALTER TABLE `ec_product_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `ec_product_category_product`
--
ALTER TABLE `ec_product_category_product`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `ec_product_collections`
--
ALTER TABLE `ec_product_collections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ec_product_collection_products`
--
ALTER TABLE `ec_product_collection_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `ec_product_cross_sale_relations`
--
ALTER TABLE `ec_product_cross_sale_relations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2079;

--
-- AUTO_INCREMENT for table `ec_product_related_relations`
--
ALTER TABLE `ec_product_related_relations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ec_product_tags`
--
ALTER TABLE `ec_product_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ec_product_up_sale_relations`
--
ALTER TABLE `ec_product_up_sale_relations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ec_product_variations`
--
ALTER TABLE `ec_product_variations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `ec_product_variation_items`
--
ALTER TABLE `ec_product_variation_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `ec_product_with_attribute`
--
ALTER TABLE `ec_product_with_attribute`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `ec_product_with_attribute_set`
--
ALTER TABLE `ec_product_with_attribute_set`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `ec_reviews`
--
ALTER TABLE `ec_reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `ec_shipments`
--
ALTER TABLE `ec_shipments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ec_shipment_histories`
--
ALTER TABLE `ec_shipment_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ec_shipping`
--
ALTER TABLE `ec_shipping`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ec_shipping_rules`
--
ALTER TABLE `ec_shipping_rules`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ec_shipping_rule_items`
--
ALTER TABLE `ec_shipping_rule_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ec_store_locators`
--
ALTER TABLE `ec_store_locators`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ec_taxes`
--
ALTER TABLE `ec_taxes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ec_wish_lists`
--
ALTER TABLE `ec_wish_lists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `faq_categories`
--
ALTER TABLE `faq_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `media_files`
--
ALTER TABLE `media_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3619;

--
-- AUTO_INCREMENT for table `media_folders`
--
ALTER TABLE `media_folders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;

--
-- AUTO_INCREMENT for table `media_settings`
--
ALTER TABLE `media_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `menu_locations`
--
ALTER TABLE `menu_locations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_nodes`
--
ALTER TABLE `menu_nodes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `meta_boxes`
--
ALTER TABLE `meta_boxes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `newsletters`
--
ALTER TABLE `newsletters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `post_categories`
--
ALTER TABLE `post_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `post_tags`
--
ALTER TABLE `post_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `revisions`
--
ALTER TABLE `revisions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `role_users`
--
ALTER TABLE `role_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2327;

--
-- AUTO_INCREMENT for table `simple_sliders`
--
ALTER TABLE `simple_sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `simple_slider_items`
--
ALTER TABLE `simple_slider_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `slugs`
--
ALTER TABLE `slugs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3061;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3872;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_meta`
--
ALTER TABLE `user_meta`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `widgets`
--
ALTER TABLE `widgets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
