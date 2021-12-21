-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2021 at 10:50 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dblimoe`
--

-- --------------------------------------------------------

--
-- Table structure for table `account_type`
--

CREATE TABLE `account_type` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `attributes`
--

CREATE TABLE `attributes` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` varchar(0) DEFAULT NULL,
  `title` varchar(0) DEFAULT NULL,
  `url` varchar(0) DEFAULT NULL,
  `media_id` varchar(0) DEFAULT NULL,
  `banner_group` varchar(0) DEFAULT NULL,
  `banner_html_text` varchar(0) DEFAULT NULL,
  `expires_impression` varchar(0) DEFAULT NULL,
  `expire_shedule` varchar(0) DEFAULT NULL,
  `date_added` varchar(0) DEFAULT NULL,
  `date_status_change` varchar(0) DEFAULT NULL,
  `status` varchar(0) DEFAULT NULL,
  `type` varchar(0) DEFAULT NULL,
  `slug` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` varchar(0) DEFAULT NULL,
  `media_id` varchar(0) DEFAULT NULL,
  `status` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `blog_category_detail`
--

CREATE TABLE `blog_category_detail` (
  `id` varchar(0) DEFAULT NULL,
  `blog_category_id` varchar(0) DEFAULT NULL,
  `language_id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `blog_news`
--

CREATE TABLE `blog_news` (
  `id` varchar(0) DEFAULT NULL,
  `media_id` varchar(0) DEFAULT NULL,
  `blog_category_id` varchar(0) DEFAULT NULL,
  `status` varchar(0) DEFAULT NULL,
  `is_featured` varchar(0) DEFAULT NULL,
  `slug` varchar(0) DEFAULT NULL,
  `views` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `blog_news_detail`
--

CREATE TABLE `blog_news_detail` (
  `id` varchar(0) DEFAULT NULL,
  `blog_news_id` varchar(0) DEFAULT NULL,
  `language_id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `desc` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `brand_slug` varchar(0) DEFAULT NULL,
  `media_id` varchar(0) DEFAULT NULL,
  `status` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` varchar(0) DEFAULT NULL,
  `media_id` varchar(0) DEFAULT NULL,
  `category_icon` varchar(0) DEFAULT NULL,
  `parent_id` varchar(0) DEFAULT NULL,
  `category_slug` varchar(0) DEFAULT NULL,
  `sort_order` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `category_detail`
--

CREATE TABLE `category_detail` (
  `id` varchar(0) DEFAULT NULL,
  `category_name` varchar(0) DEFAULT NULL,
  `description` varchar(0) DEFAULT NULL,
  `category_id` varchar(0) DEFAULT NULL,
  `language_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `compares`
--

CREATE TABLE `compares` (
  `id` varchar(0) DEFAULT NULL,
  `product_id` varchar(0) DEFAULT NULL,
  `customer_id` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `iso_code_2` varchar(0) DEFAULT NULL,
  `iso_code_3` varchar(0) DEFAULT NULL,
  `address_format_id` varchar(0) DEFAULT NULL,
  `country_code` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `coupon_setting`
--

CREATE TABLE `coupon_setting` (
  `id` varchar(0) DEFAULT NULL,
  `code` varchar(0) DEFAULT NULL,
  `description` varchar(0) DEFAULT NULL,
  `type` varchar(0) DEFAULT NULL,
  `amount` varchar(0) DEFAULT NULL,
  `expiry_date` varchar(0) DEFAULT NULL,
  `usage_limit_per_user` varchar(0) DEFAULT NULL,
  `usage_limit_per_coupon` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `currency`
--

CREATE TABLE `currency` (
  `id` varchar(0) DEFAULT NULL,
  `title` varchar(0) DEFAULT NULL,
  `symbol_position` varchar(0) DEFAULT NULL,
  `decimal_point` varchar(0) DEFAULT NULL,
  `thousand_point` varchar(0) DEFAULT NULL,
  `decimal_place` varchar(0) DEFAULT NULL,
  `value` varchar(0) DEFAULT NULL,
  `is_default` varchar(0) DEFAULT NULL,
  `status` varchar(0) DEFAULT NULL,
  `country_id` varchar(0) DEFAULT NULL,
  `code` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` varchar(0) DEFAULT NULL,
  `first_name` varchar(0) DEFAULT NULL,
  `last_name` varchar(0) DEFAULT NULL,
  `email` varchar(0) DEFAULT NULL,
  `media_id` varchar(0) DEFAULT NULL,
  `is_seen` varchar(0) DEFAULT NULL,
  `status` varchar(0) DEFAULT NULL,
  `password` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `remember_token` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `customer_address_book`
--

CREATE TABLE `customer_address_book` (
  `id` varchar(0) DEFAULT NULL,
  `customer_id` varchar(0) DEFAULT NULL,
  `gender` varchar(0) DEFAULT NULL,
  `company` varchar(0) DEFAULT NULL,
  `street_address` varchar(0) DEFAULT NULL,
  `suburb` varchar(0) DEFAULT NULL,
  `postcode` varchar(0) DEFAULT NULL,
  `dob` varchar(0) DEFAULT NULL,
  `city` varchar(0) DEFAULT NULL,
  `country_id` varchar(0) DEFAULT NULL,
  `state_id` varchar(0) DEFAULT NULL,
  `lattitude` varchar(0) DEFAULT NULL,
  `longitude` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` varchar(0) DEFAULT NULL,
  `uuid` varchar(0) DEFAULT NULL,
  `connection` varchar(0) DEFAULT NULL,
  `queue` varchar(0) DEFAULT NULL,
  `payload` varchar(0) DEFAULT NULL,
  `exception` varchar(0) DEFAULT NULL,
  `failed_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `id` varchar(0) DEFAULT NULL,
  `product_id` varchar(0) DEFAULT NULL,
  `product_combination_id` varchar(0) DEFAULT NULL,
  `warehouse_id` varchar(0) DEFAULT NULL,
  `customer_id` varchar(0) DEFAULT NULL,
  `stock_status` varchar(0) DEFAULT NULL,
  `qty` varchar(0) DEFAULT NULL,
  `reference_id` varchar(0) DEFAULT NULL,
  `stock_type` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `code` varchar(0) DEFAULT NULL,
  `directory` varchar(0) DEFAULT NULL,
  `direction` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `extension` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `media_detail`
--

CREATE TABLE `media_detail` (
  `id` varchar(0) DEFAULT NULL,
  `media_id` varchar(0) DEFAULT NULL,
  `media_type` varchar(0) DEFAULT NULL,
  `height` varchar(0) DEFAULT NULL,
  `width` varchar(0) DEFAULT NULL,
  `path` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type_detail` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('1','0') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menu_details`
--

CREATE TABLE `menu_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menu_id` bigint(20) UNSIGNED NOT NULL,
  `language_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` smallint(6) DEFAULT NULL,
  `migration` varchar(59) DEFAULT NULL,
  `batch` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(70, '2014_10_10_000000_create_roles_table', 1),
(71, '2014_10_10_000000_create_site_languages_table', 1),
(72, '2014_10_11_000000_create_users_table', 1),
(73, '2014_10_11_000000_create_warehouses_table', 1),
(74, '2014_10_11_000001_create_permission_table', 1),
(75, '2014_10_11_000002_create_permission_role_table', 1),
(76, '2014_10_12_000001_create_countries_table', 1),
(77, '2014_10_12_000002_create_languages_table', 1),
(78, '2014_10_12_000002_create_states_table', 1),
(79, '2014_10_12_100000_create_password_resets_table', 1),
(80, '2014_10_13_000000_create_currency_table', 1),
(81, '2015_10_20_000004_create_top_offer_table', 1),
(82, '2019_08_19_000000_create_failed_jobs_table', 1),
(83, '2019_08_19_000000_create_units_table', 1),
(84, '2019_09_19_000000_create_unit_detail_table', 1),
(85, '2019_10_19_000000_create_media_table', 1),
(86, '2019_11_19_000000_create_media_detail_table', 1),
(87, '2019_11_20_000000_create_brands_table', 1),
(88, '2019_11_21_000000_create_customers_table', 1),
(89, '2019_11_22_000000_create_customer_address_book_table', 1),
(90, '2019_12_00_000000_create_blog_categories_table', 1),
(91, '2019_12_10_000000_create_blog_category_detail_table', 1),
(92, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(93, '2019_12_19_000000_create_banners_table', 1),
(94, '2019_12_20_000000_create_blog_news_table', 1),
(95, '2019_13_20_000000_create_blog_news_detail_table', 1),
(96, '2019_15_19_000000_create_categories_table', 1),
(97, '2019_15_19_000000_create_category_detail_table', 1),
(98, '2020_07_18_000000_create_attributes_table', 1),
(99, '2020_07_18_000000_create_slider_navigation_table', 1),
(100, '2020_07_18_000000_create_slider_types_table', 1),
(101, '2020_07_18_000000_create_sliders_table', 1),
(102, '2020_07_18_000000_create_taxes_table', 1),
(103, '2020_07_18_000000_create_variations_table', 1),
(104, '2020_07_19_000000_create_slider_detail_table', 1),
(105, '2020_07_19_000000_create_tax_rates_table', 1),
(106, '2020_10_19_000000_create_products_table', 1),
(107, '2020_12_01_224002_create_settings_table', 1),
(108, '2020_12_03_201818_create_payment_methods_table', 1),
(109, '2020_12_03_234006_create_payment_method_descriptions_table', 1),
(110, '2020_12_03_234022_create_payment_method_settings_table', 1),
(111, '2020_12_07_191922_create_shipping_methods_table', 1),
(112, '2020_12_07_192248_create_shipping_method_descriptions_table', 1),
(113, '2020_12_18_002430_create_compares_table', 1),
(114, '2020_20_19_000000_create_product_detail_table', 1),
(115, '2020_30_19_000000_create_product_attribute_table', 1),
(116, '2020_30_20_000000_create_product_category_table', 1),
(117, '2020_30_20_000000_create_product_variation_table', 1),
(118, '2020_31_19_000000_create_product_combination_table', 1),
(119, '2020_32_19_000000_create_product_combination_dtl_table', 1),
(120, '2020_32_20_000000_create_product_comments_table', 1),
(121, '2020_32_20_000000_create_product_review_table', 1),
(122, '2020_35_18_000000_create_purchaser_table', 1),
(123, '2020_35_19_000000_create_purchase_table', 1),
(124, '2020_35_20_000000_create_purchase_detail_table', 1),
(125, '2020_35_20_000000_create_purchase_return_table', 1),
(126, '2020_36_01_000000_create_sales_table', 1),
(127, '2020_36_02_000000_create_sale_details_table', 1),
(128, '2020_36_03_000000_create_sale_return_table', 1),
(129, '2020_40_19_000000_create_orders_table', 1),
(130, '2020_41_19_000000_create_order_detail_table', 1),
(131, '2020_45_19_000000_create_wishlist_table', 1),
(132, '2020_46_19_000000_create_coupon_setting_table', 1),
(133, '2020_50_19_000000_create_inventory_table', 1),
(134, '2020_51_19_000000_create_account_type_table', 1),
(NULL, '2014_10_10_000000_create_menus_table', 2),
(NULL, '2014_10_10_000000_create_pages_table', 2),
(NULL, '2014_10_10_000001_create_menu_details_table', 2),
(NULL, '2014_10_10_000001_create_page_detail_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` varchar(0) DEFAULT NULL,
  `customer_id` varchar(0) DEFAULT NULL,
  `billing_name` varchar(0) DEFAULT NULL,
  `billing_company` varchar(0) DEFAULT NULL,
  `billing_street_aadress` varchar(0) DEFAULT NULL,
  `billing_suburb` varchar(0) DEFAULT NULL,
  `billing_city` varchar(0) DEFAULT NULL,
  `billing_postcode` varchar(0) DEFAULT NULL,
  `billing_country` varchar(0) DEFAULT NULL,
  `billing_state` varchar(0) DEFAULT NULL,
  `billing_email` varchar(0) DEFAULT NULL,
  `billing_phone` varchar(0) DEFAULT NULL,
  `delivery_name` varchar(0) DEFAULT NULL,
  `delivery_company` varchar(0) DEFAULT NULL,
  `delivery_street_aadress` varchar(0) DEFAULT NULL,
  `delivery_suburb` varchar(0) DEFAULT NULL,
  `delivery_city` varchar(0) DEFAULT NULL,
  `delivery_postcode` varchar(0) DEFAULT NULL,
  `delivery_country` varchar(0) DEFAULT NULL,
  `delivery_state` varchar(0) DEFAULT NULL,
  `cc_type` varchar(0) DEFAULT NULL,
  `cc_owner` varchar(0) DEFAULT NULL,
  `cc_number` varchar(0) DEFAULT NULL,
  `cc_expiry` varchar(0) DEFAULT NULL,
  `currency_id` varchar(0) DEFAULT NULL,
  `currency_value` varchar(0) DEFAULT NULL,
  `order_price` varchar(0) DEFAULT NULL,
  `shipping_cost` varchar(0) DEFAULT NULL,
  `shipping_method` varchar(0) DEFAULT NULL,
  `shipping_duration` varchar(0) DEFAULT NULL,
  `tracking_code` varchar(0) DEFAULT NULL,
  `order_information` varchar(0) DEFAULT NULL,
  `is_seen` varchar(0) DEFAULT NULL,
  `coupon_code` varchar(0) DEFAULT NULL,
  `coupon_amount` varchar(0) DEFAULT NULL,
  `order_source` varchar(0) DEFAULT NULL,
  `transaction_id` varchar(0) DEFAULT NULL,
  `order_status` varchar(0) DEFAULT NULL,
  `total_tax` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `id` varchar(0) DEFAULT NULL,
  `order_id` varchar(0) DEFAULT NULL,
  `product_id` varchar(0) DEFAULT NULL,
  `product_combination_id` varchar(0) DEFAULT NULL,
  `product_price` varchar(0) DEFAULT NULL,
  `product_tax` varchar(0) DEFAULT NULL,
  `qty` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `page_detail`
--

CREATE TABLE `page_detail` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language_id` bigint(20) UNSIGNED DEFAULT NULL,
  `page_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(0) DEFAULT NULL,
  `token` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `payment_methods`
--

CREATE TABLE `payment_methods` (
  `id` varchar(0) DEFAULT NULL,
  `payment_method` varchar(0) DEFAULT NULL,
  `status` varchar(0) DEFAULT NULL,
  `environment` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `payment_method_descriptions`
--

CREATE TABLE `payment_method_descriptions` (
  `id` varchar(0) DEFAULT NULL,
  `payment_method_id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `language_id` varchar(0) DEFAULT NULL,
  `sub_name_1` varchar(0) DEFAULT NULL,
  `sub_name_2` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `payment_method_settings`
--

CREATE TABLE `payment_method_settings` (
  `id` varchar(0) DEFAULT NULL,
  `payment_method_id` varchar(0) DEFAULT NULL,
  `key` varchar(0) DEFAULT NULL,
  `value` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `permission`
--

CREATE TABLE `permission` (
  `id` varchar(0) DEFAULT NULL,
  `key` varchar(0) DEFAULT NULL,
  `value` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `id` varchar(0) DEFAULT NULL,
  `permission_id` varchar(0) DEFAULT NULL,
  `role_id` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` varchar(0) DEFAULT NULL,
  `tokenable_type` varchar(0) DEFAULT NULL,
  `tokenable_id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `token` varchar(0) DEFAULT NULL,
  `abilities` varchar(0) DEFAULT NULL,
  `last_used_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` varchar(0) DEFAULT NULL,
  `product_type` varchar(0) DEFAULT NULL,
  `product_slug` varchar(0) DEFAULT NULL,
  `video_url` varchar(0) DEFAULT NULL,
  `media_id` varchar(0) DEFAULT NULL,
  `price` varchar(0) DEFAULT NULL,
  `discount_price` varchar(0) DEFAULT NULL,
  `product_unit` varchar(0) DEFAULT NULL,
  `product_weight` varchar(0) DEFAULT NULL,
  `digital_file` varchar(0) DEFAULT NULL,
  `product_status` varchar(0) DEFAULT NULL,
  `brand_id` varchar(0) DEFAULT NULL,
  `tax_id` varchar(0) DEFAULT NULL,
  `product_view` varchar(0) DEFAULT NULL,
  `is_featured` varchar(0) DEFAULT NULL,
  `product_min_order` varchar(0) DEFAULT NULL,
  `product_max_order` varchar(0) DEFAULT NULL,
  `seo_meta_tag` varchar(0) DEFAULT NULL,
  `seo_desc` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product_attribute`
--

CREATE TABLE `product_attribute` (
  `id` varchar(0) DEFAULT NULL,
  `product_id` varchar(0) DEFAULT NULL,
  `attribute_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE `product_category` (
  `id` varchar(0) DEFAULT NULL,
  `product_id` varchar(0) DEFAULT NULL,
  `category_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product_combination`
--

CREATE TABLE `product_combination` (
  `id` varchar(0) DEFAULT NULL,
  `product_id` varchar(0) DEFAULT NULL,
  `sku` varchar(0) DEFAULT NULL,
  `price` varchar(0) DEFAULT NULL,
  `media_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product_combination_dtl`
--

CREATE TABLE `product_combination_dtl` (
  `id` varchar(0) DEFAULT NULL,
  `product_combination_id` varchar(0) DEFAULT NULL,
  `variation_id` varchar(0) DEFAULT NULL,
  `product_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product_comments`
--

CREATE TABLE `product_comments` (
  `id` varchar(0) DEFAULT NULL,
  `product_id` varchar(0) DEFAULT NULL,
  `customer_id` varchar(0) DEFAULT NULL,
  `comment` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product_detail`
--

CREATE TABLE `product_detail` (
  `id` varchar(0) DEFAULT NULL,
  `product_id` varchar(0) DEFAULT NULL,
  `title` varchar(0) DEFAULT NULL,
  `desc` varchar(0) DEFAULT NULL,
  `language_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product_review`
--

CREATE TABLE `product_review` (
  `id` varchar(0) DEFAULT NULL,
  `product_id` varchar(0) DEFAULT NULL,
  `customer_id` varchar(0) DEFAULT NULL,
  `comment` varchar(0) DEFAULT NULL,
  `rating` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product_variation`
--

CREATE TABLE `product_variation` (
  `id` varchar(0) DEFAULT NULL,
  `product_attribute_id` varchar(0) DEFAULT NULL,
  `variation_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE `purchase` (
  `id` varchar(0) DEFAULT NULL,
  `purchaser_id` varchar(0) DEFAULT NULL,
  `warehouse_id` varchar(0) DEFAULT NULL,
  `purchase_date` varchar(0) DEFAULT NULL,
  `description` varchar(0) DEFAULT NULL,
  `total_amount` varchar(0) DEFAULT NULL,
  `amount_paid` varchar(0) DEFAULT NULL,
  `discount_amount` varchar(0) DEFAULT NULL,
  `amount_due` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `purchaser`
--

CREATE TABLE `purchaser` (
  `id` varchar(0) DEFAULT NULL,
  `first_name` varchar(0) DEFAULT NULL,
  `last_name` varchar(0) DEFAULT NULL,
  `address` varchar(0) DEFAULT NULL,
  `phone` varchar(0) DEFAULT NULL,
  `mobile` varchar(0) DEFAULT NULL,
  `country_id` varchar(0) DEFAULT NULL,
  `state_id` varchar(0) DEFAULT NULL,
  `city` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_detail`
--

CREATE TABLE `purchase_detail` (
  `id` varchar(0) DEFAULT NULL,
  `purchase_id` varchar(0) DEFAULT NULL,
  `product_id` varchar(0) DEFAULT NULL,
  `product_combination_id` varchar(0) DEFAULT NULL,
  `price` varchar(0) DEFAULT NULL,
  `qty` varchar(0) DEFAULT NULL,
  `product_total` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_return`
--

CREATE TABLE `purchase_return` (
  `id` varchar(0) DEFAULT NULL,
  `purchase_id` varchar(0) DEFAULT NULL,
  `product_id` varchar(0) DEFAULT NULL,
  `product_combination_id` varchar(0) DEFAULT NULL,
  `qty` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` varchar(0) DEFAULT NULL,
  `customer_id` varchar(0) DEFAULT NULL,
  `warehouse_id` varchar(0) DEFAULT NULL,
  `desc` varchar(0) DEFAULT NULL,
  `payable` varchar(0) DEFAULT NULL,
  `discount` varchar(0) DEFAULT NULL,
  `tax_id` varchar(0) DEFAULT NULL,
  `tax_amount` varchar(0) DEFAULT NULL,
  `amount_paid` varchar(0) DEFAULT NULL,
  `due_amount` varchar(0) DEFAULT NULL,
  `sale_date` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sale_details`
--

CREATE TABLE `sale_details` (
  `id` varchar(0) DEFAULT NULL,
  `sale_id` varchar(0) DEFAULT NULL,
  `product_id` varchar(0) DEFAULT NULL,
  `product_combination_id` varchar(0) DEFAULT NULL,
  `qty` varchar(0) DEFAULT NULL,
  `price` varchar(0) DEFAULT NULL,
  `total` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sale_return`
--

CREATE TABLE `sale_return` (
  `id` varchar(0) DEFAULT NULL,
  `sale_id` varchar(0) DEFAULT NULL,
  `product_id` varchar(0) DEFAULT NULL,
  `product_combination_id` varchar(0) DEFAULT NULL,
  `qty` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` varchar(0) DEFAULT NULL,
  `key` varchar(0) DEFAULT NULL,
  `value` varchar(0) DEFAULT NULL,
  `type` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `shipping_methods`
--

CREATE TABLE `shipping_methods` (
  `id` varchar(0) DEFAULT NULL,
  `methods_type_link` varchar(0) DEFAULT NULL,
  `is_default` varchar(0) DEFAULT NULL,
  `status` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `shipping_method_descriptions`
--

CREATE TABLE `shipping_method_descriptions` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `language_id` varchar(0) DEFAULT NULL,
  `shipping_method_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `site_languages`
--

CREATE TABLE `site_languages` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `code` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` varchar(0) DEFAULT NULL,
  `language_id` varchar(0) DEFAULT NULL,
  `slider_type_id` varchar(0) DEFAULT NULL,
  `slider_navigation_id` varchar(0) DEFAULT NULL,
  `category_id` varchar(0) DEFAULT NULL,
  `expiry_date` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `slider_detail`
--

CREATE TABLE `slider_detail` (
  `id` varchar(0) DEFAULT NULL,
  `slider_id` varchar(0) DEFAULT NULL,
  `media_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `slider_navigation`
--

CREATE TABLE `slider_navigation` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `slider_types`
--

CREATE TABLE `slider_types` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sqlite_sequence`
--

CREATE TABLE `sqlite_sequence` (
  `name` varchar(10) DEFAULT NULL,
  `seq` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sqlite_sequence`
--

INSERT INTO `sqlite_sequence` (`name`, `seq`) VALUES
('migrations', 134);

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `country_id` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `taxes`
--

CREATE TABLE `taxes` (
  `id` varchar(0) DEFAULT NULL,
  `title` varchar(0) DEFAULT NULL,
  `description` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tax_rates`
--

CREATE TABLE `tax_rates` (
  `id` varchar(0) DEFAULT NULL,
  `tax_id` varchar(0) DEFAULT NULL,
  `state_id` varchar(0) DEFAULT NULL,
  `tax_rate` varchar(0) DEFAULT NULL,
  `description` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `top_offer`
--

CREATE TABLE `top_offer` (
  `id` varchar(0) DEFAULT NULL,
  `top_offer_text` varchar(0) DEFAULT NULL,
  `language_id` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `units`
--

CREATE TABLE `units` (
  `id` varchar(0) DEFAULT NULL,
  `is_active` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `unit_detail`
--

CREATE TABLE `unit_detail` (
  `id` varchar(0) DEFAULT NULL,
  `unit_id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `language_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `first_name` varchar(0) DEFAULT NULL,
  `last_name` varchar(0) DEFAULT NULL,
  `avatar` varchar(0) DEFAULT NULL,
  `email` varchar(0) DEFAULT NULL,
  `role_id` varchar(0) DEFAULT NULL,
  `is_seen` varchar(0) DEFAULT NULL,
  `status` varchar(0) DEFAULT NULL,
  `email_verified_at` varchar(0) DEFAULT NULL,
  `password` varchar(0) DEFAULT NULL,
  `site_language_id` varchar(0) DEFAULT NULL,
  `remember_token` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `variations`
--

CREATE TABLE `variations` (
  `id` varchar(0) DEFAULT NULL,
  `attribute_id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `warehouses`
--

CREATE TABLE `warehouses` (
  `id` varchar(0) DEFAULT NULL,
  `code` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `address` varchar(0) DEFAULT NULL,
  `phone` varchar(0) DEFAULT NULL,
  `email` varchar(0) DEFAULT NULL,
  `status` varchar(0) DEFAULT NULL,
  `created_by` varchar(0) DEFAULT NULL,
  `updated_by` varchar(0) DEFAULT NULL,
  `deleted_at` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` varchar(0) DEFAULT NULL,
  `product_id` varchar(0) DEFAULT NULL,
  `customer_id` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_details`
--
ALTER TABLE `menu_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_details_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page_detail`
--
ALTER TABLE `page_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menu_details`
--
ALTER TABLE `menu_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `page_detail`
--
ALTER TABLE `page_detail`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `menu_details`
--
ALTER TABLE `menu_details`
  ADD CONSTRAINT `menu_details_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
