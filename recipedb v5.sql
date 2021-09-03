-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2021 at 11:07 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recipedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ingredients`
--

CREATE TABLE `tbl_ingredients` (
  `ingredient_id` int(11) NOT NULL,
  `ingredient_name` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_ingredients`
--

INSERT INTO `tbl_ingredients` (`ingredient_id`, `ingredient_name`) VALUES
(2, 'All Purpose Flour'),
(3, 'Almond Milk'),
(4, 'Apple Cider Vinegar'),
(5, 'Applesauce - Unsweetened'),
(6, 'Artichoke Hearts'),
(7, 'Avocado'),
(1, 'Az Syrup'),
(8, 'Baby Potatoes'),
(9, 'Baguettes'),
(10, 'Baking Powder'),
(11, 'Baking Soda'),
(12, 'Basil'),
(13, 'Basil Leaves'),
(14, 'Bean Sprouts'),
(15, 'Bell Pepper - Green'),
(16, 'Bell Pepper - Orange'),
(17, 'Bell Pepper - Red'),
(18, 'Bell Pepper - Yellow'),
(19, 'Black Beans'),
(20, 'Brewed Coffee'),
(21, 'Broccoli'),
(22, 'Brown Rice'),
(23, 'Canola Oil'),
(24, 'Canola or Corn Oil'),
(25, 'Carrots'),
(26, 'Cashews'),
(27, 'Cauliflower Florets'),
(28, 'Cayenne Pepper'),
(29, 'Celery'),
(30, 'Chili Garlic Sauce'),
(31, 'Chili Powder'),
(32, 'Chinese 5 Spice (optional)'),
(33, 'Chopped Tomatoes'),
(34, 'Cilantro'),
(35, 'Cocoa Powder '),
(36, 'Cocoa Powder - Unsweetened'),
(37, 'Coconut Aminos'),
(38, 'Coconut Cream/Milk'),
(39, 'Coconut Milk'),
(40, 'Coconut oil'),
(41, 'Coffee Liqueur'),
(42, 'Coriander'),
(43, 'Cornstarch'),
(44, 'Cucumber'),
(45, 'Cumin'),
(46, 'Daikon/Radish'),
(47, 'Dairy Free Semisweet Chocolate'),
(48, 'Dried Oregano'),
(49, 'Espresso/Strong Coffee'),
(50, 'Fresh Thyme'),
(51, 'Garlic - Minced'),
(52, 'Garlic cloves'),
(53, 'Garlic Powder (Substitute)'),
(54, 'Ginger'),
(55, 'Ginger - Minced'),
(56, 'Grapeseed Oil'),
(57, 'Green Onion'),
(58, 'Ground Cumin'),
(59, 'Ground Flax'),
(60, 'Guacamole'),
(61, 'Hot Sauce'),
(62, 'Hot Sauce/Sriracha'),
(63, 'Hummus'),
(64, 'Jalapeno'),
(65, 'Japanese Eggplant'),
(66, 'Kalamata Olives'),
(67, 'Kale - Curly'),
(68, 'Kidney Beas'),
(69, 'Lemon'),
(70, 'Lemon Juice'),
(71, 'Lime'),
(72, 'Lime Juice'),
(73, 'Linguine'),
(74, 'Maple (or Agave) Syrup'),
(75, 'Mozzarella - Vegan'),
(76, 'Mushrooms'),
(77, 'Nutmeg'),
(78, 'Nutritional Yeast'),
(79, 'Nuts (any)'),
(80, 'Oil of your choice'),
(81, 'Olive Oil'),
(82, 'Onion'),
(83, 'Oregano'),
(84, 'Paprika'),
(85, 'Parmesan - Vegan'),
(86, 'Pasta Sauce'),
(87, 'Pastry or All Purpose Flour'),
(88, 'Peanut Butter'),
(89, 'Peanut Oil'),
(90, 'Peanuts'),
(91, 'Pizza dough'),
(92, 'Red Chili'),
(93, 'Red Onion'),
(94, 'Red Pepper'),
(95, 'Red Pepper Flakes'),
(96, 'Red Thai Chilis'),
(97, 'Red Wine'),
(98, 'Rice'),
(99, 'Rice Noodles'),
(100, 'Rice Vinegar'),
(101, 'Rice Wine Vinegar'),
(102, 'Roasted Unsalted Peanuts'),
(103, 'Rosemary'),
(104, 'Sage'),
(105, 'Salsa'),
(106, 'Salt'),
(107, 'Scallions'),
(108, 'Seitan'),
(109, 'Sesame or Avocado Oil'),
(110, 'Sesame Seeds'),
(111, 'Shallots'),
(112, 'Soy Sauce'),
(113, 'Soy Sauce / Tamari'),
(114, 'Spinach'),
(115, 'Sugar - Brown'),
(116, 'Sugar - Brown/Coconut '),
(117, 'Sugar - Cane'),
(118, 'Sugar - Granulated'),
(119, 'Sugar - Powdered'),
(120, 'Sweet Potatoes'),
(121, 'Sweet Yellow Onions'),
(122, 'Tamarind Paste'),
(123, 'Thai Red Curry Paste'),
(124, 'Thyme'),
(125, 'Tofu'),
(126, 'Tomato Puree'),
(127, 'Tomatoes'),
(128, 'Tomatoes - Beefsteak'),
(129, 'Tomatoes - Cherry'),
(130, 'Tomatoes - Sun Dried'),
(131, 'Tortillas'),
(132, 'Vanilla Extract'),
(133, 'Vegan Butter'),
(134, 'Vegan Chicken Cutlets'),
(135, 'Vegan Eggs'),
(136, 'Vegan Mayo'),
(137, 'Vegetable Broth'),
(138, 'Vegetable Stock'),
(139, 'Water'),
(140, 'Worcestershire Sauce'),
(141, 'Yellow Squash');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_quantity`
--

CREATE TABLE `tbl_quantity` (
  `recipe_id` int(11) NOT NULL,
  `ingredient_id` int(11) NOT NULL,
  `quantity` double NOT NULL,
  `measurement` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_quantity`
--

INSERT INTO `tbl_quantity` (`recipe_id`, `ingredient_id`, `quantity`, `measurement`) VALUES
(1, 19, 1, 'can'),
(1, 25, 2, 'cup'),
(1, 29, 2, 'stick'),
(1, 31, 1.5, 'teaspoon'),
(1, 33, 2, 'can'),
(1, 42, 0.5, 'pack'),
(1, 48, 1, 'teaspoon'),
(1, 52, 2, 'clove'),
(1, 58, 2, 'teaspoon'),
(1, 60, 12, 'teaspoon'),
(1, 68, 1, 'can'),
(1, 71, 1, 'lime'),
(1, 81, 9, 'teaspoon'),
(1, 82, 1, 'onion'),
(1, 84, 2, 'teaspoon'),
(1, 94, 1, 'red pepper'),
(1, 120, 12, 'ounce'),
(1, 126, 3, 'teaspoon'),
(2, 39, 14, 'ounce'),
(2, 40, 3, 'teaspoon'),
(2, 52, 2, 'clove'),
(2, 54, 2, 'inch'),
(2, 71, 1, 'lime'),
(2, 82, 1, 'onion'),
(2, 88, 3, 'teaspoon'),
(2, 90, 0.5, 'cup'),
(2, 98, 0.5, 'cup'),
(2, 114, 0.875, 'cup'),
(2, 120, 18, 'ounce'),
(2, 123, 9, 'teaspoon'),
(3, 7, 1, 'avocado'),
(3, 42, 0.5, 'pack'),
(3, 71, 1, 'lime'),
(3, 73, 4, 'ounce'),
(3, 92, 1, 'red chili'),
(3, 93, 1, 'red onion'),
(3, 127, 2, 'tomato'),
(4, 7, 2, 'avocado'),
(4, 19, 4, 'can'),
(4, 22, 96, 'teaspoon'),
(4, 28, 0.5, 'teaspoon'),
(4, 31, 0.5, 'teaspoon'),
(4, 34, 1, 'cup'),
(4, 45, 1, 'teaspoon'),
(4, 52, 6, 'clove'),
(4, 61, 3, 'teaspoon'),
(4, 64, 1, 'jalapeno'),
(4, 67, 2, 'bunch'),
(4, 72, 36, 'teaspoon'),
(4, 81, 12, 'teaspoon'),
(4, 105, 1, 'cup'),
(4, 106, 1, 'teaspoon'),
(4, 111, 2, 'shallot'),
(4, 129, 2, 'cherry tomato'),
(5, 63, 2, 'cup'),
(5, 81, 12, 'teaspoon'),
(5, 114, 1.33, 'cup'),
(5, 127, 4, 'tomato'),
(5, 131, 1, 'pack'),
(6, 6, 48, 'teaspoon'),
(6, 13, 12.5, 'leaf'),
(6, 51, 2, 'clove'),
(6, 69, 0.5, 'lemon'),
(6, 75, 0.5, 'cup'),
(6, 78, 3, 'teaspoon'),
(6, 79, 0.75, 'cup'),
(6, 81, 24, 'teaspoon'),
(6, 85, 0.75, 'cup'),
(6, 91, 16, 'ounce'),
(6, 106, 1, 'teaspoon'),
(6, 114, 1, 'cup'),
(6, 130, 4, 'sun dried tomato'),
(7, 14, 48, 'teaspoon'),
(7, 25, 4, 'cup'),
(7, 51, 4, 'clove'),
(7, 57, 8, 'green onion'),
(7, 89, 12, 'teaspoon'),
(7, 96, 4, 'red thai chili'),
(7, 99, 16, 'ounce'),
(7, 100, 24, 'teaspoon'),
(7, 102, 0.5, 'cup'),
(7, 112, 0.67, 'cup'),
(7, 115, 32, 'teaspoon'),
(7, 122, 0.5, 'cup'),
(7, 125, 16, 'ounce'),
(7, 140, 0.5, 'cup'),
(8, 21, 288, 'teaspoon'),
(8, 43, 3, 'teaspoon'),
(8, 51, 8, 'clove'),
(8, 55, 1, 'teaspoon'),
(8, 57, 4, 'green onion'),
(8, 100, 3, 'teaspoon'),
(8, 108, 36, 'ounce'),
(8, 110, 0.25, 'cup'),
(8, 112, 0.5, 'cup'),
(8, 116, 6, 'teaspoon'),
(8, 137, 0.5, 'cup'),
(9, 32, 0.33, 'teaspoon'),
(9, 43, 2, 'teaspoon'),
(9, 51, 3, 'clove'),
(9, 55, 0.5, 'teaspoon'),
(9, 56, 3.5, 'teaspoon'),
(9, 95, 0.33, 'teaspoon'),
(9, 107, 1, 'bunch'),
(9, 108, 16, 'ounce'),
(9, 110, 0.25, 'cup'),
(9, 112, 0.5, 'cup'),
(9, 116, 24, 'teaspoon'),
(9, 139, 6, 'teaspoon'),
(10, 9, 4, 'baguette'),
(10, 25, 1.33, 'cup'),
(10, 27, 8, 'cup'),
(10, 30, 12, 'teaspoon'),
(10, 34, 1.5, 'cup'),
(10, 37, 30, 'teaspoon'),
(10, 44, 1, 'cucumber'),
(10, 46, 0.33, 'cup'),
(10, 62, 6, 'teaspoon'),
(10, 64, 1, 'jalapeno'),
(10, 72, 6, 'teaspoon'),
(10, 74, 10, 'teaspoon'),
(10, 101, 1.33, 'cup'),
(10, 106, 1, 'teaspoon'),
(10, 109, 6, 'teaspoon'),
(10, 118, 6, 'teaspoon'),
(10, 136, 1, 'cup'),
(10, 139, 32, 'teaspoon'),
(11, 52, 4, 'clove'),
(11, 66, 0.5, 'cup'),
(11, 81, 3, 'teaspoon'),
(11, 91, 16, 'ounce'),
(11, 106, 1, 'teaspoon'),
(11, 118, 1, 'teaspoon'),
(11, 121, 3, 'sweet yellow onion'),
(12, 12, 6, 'teaspoon'),
(12, 15, 1, 'bell'),
(12, 16, 1, 'bell'),
(12, 17, 1, 'bell'),
(12, 18, 1, 'bell'),
(12, 34, 0.5, 'cup'),
(12, 40, 12, 'teaspoon'),
(12, 65, 2, 'eggplant'),
(12, 83, 6, 'teaspoon'),
(12, 86, 4, 'cup'),
(12, 93, 1, 'red onion'),
(12, 128, 4, 'beefsteak tomato'),
(12, 141, 4, 'squash'),
(13, 1, 2, 'teaspoon'),
(13, 2, 6, 'teaspoon'),
(13, 8, 2, 'cup'),
(13, 25, 3, 'cup'),
(13, 50, 10, 'sprig'),
(13, 52, 6, 'clove'),
(13, 76, 10, 'ounce'),
(13, 77, 0.0625, 'teaspoon'),
(13, 81, 6, 'teaspoon'),
(13, 97, 2, 'cup'),
(13, 103, 0.0625, 'teaspoon'),
(13, 104, 0.0625, 'teaspoon'),
(13, 121, 0.5, 'sweet yellow onion'),
(13, 124, 0.0625, 'teaspoon'),
(13, 133, 6, 'teaspoon'),
(13, 137, 1, 'cup'),
(14, 2, 96, 'teaspoon'),
(14, 3, 48, 'teaspoon'),
(14, 24, 96, 'teaspoon'),
(14, 28, 6, 'teaspoon'),
(14, 53, 1, 'teaspoon'),
(14, 61, 3, 'teaspoon'),
(14, 70, 6, 'teaspoon'),
(14, 84, 1, 'teaspoon'),
(14, 115, 3, 'teaspoon'),
(14, 133, 24, 'teaspoon'),
(14, 134, 6, 'cutlet'),
(14, 135, 2, 'egg'),
(15, 4, 24, 'teaspoon'),
(15, 43, 42, 'teaspoon'),
(15, 51, 4, 'clove'),
(15, 80, 2, 'cup'),
(15, 95, 0.25, 'teaspoon'),
(15, 113, 5, 'ounce'),
(15, 125, 20, 'ounce'),
(15, 138, 18, 'teaspoon'),
(16, 3, 84, 'teaspoon'),
(16, 4, 2, 'teaspoon'),
(16, 5, 60, 'teaspoon'),
(16, 10, 1, 'teaspoon'),
(16, 11, 2, 'teaspoon'),
(16, 20, 24, 'teaspoon'),
(16, 36, 80, 'teaspoon'),
(16, 40, 32, 'teaspoon'),
(16, 47, 0.25, 'cup'),
(16, 87, 2, 'cup'),
(16, 106, 0.25, 'teaspoon'),
(16, 117, 1.33, 'cup'),
(16, 119, 3, 'cup'),
(16, 132, 4, 'teaspoon'),
(16, 133, 48, 'teaspoon'),
(17, 2, 48, 'teaspoon'),
(17, 10, 1, 'teaspoon'),
(17, 36, 48, 'teaspoon'),
(17, 47, 1, 'cup'),
(17, 59, 12, 'teaspoon'),
(17, 106, 0.5, 'teaspoon'),
(17, 115, 48, 'teaspoon'),
(17, 118, 48, 'teaspoon'),
(17, 132, 3, 'teaspoon'),
(17, 133, 24, 'teaspoon'),
(17, 139, 24, 'teaspoon'),
(18, 2, 120, 'teaspoon'),
(18, 3, 108, 'teaspoon'),
(18, 4, 12, 'teaspoon'),
(18, 11, 2, 'teaspoon'),
(18, 23, 32, 'teaspoon'),
(18, 26, 1, 'cup'),
(18, 35, 3, 'teaspoon'),
(18, 38, 14, 'ounce'),
(18, 41, 6, 'teaspoon'),
(18, 49, 4, 'shot'),
(18, 74, 9, 'teaspoon'),
(18, 106, 1, 'teaspoon'),
(18, 118, 72, 'teaspoon'),
(18, 132, 3, 'teaspoon');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_recipes`
--

CREATE TABLE `tbl_recipes` (
  `recipe_id` int(11) NOT NULL,
  `recipe_name` varchar(60) NOT NULL,
  `image_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_recipes`
--

INSERT INTO `tbl_recipes` (`recipe_id`, `recipe_name`, `image_url`) VALUES
(1, 'Vegan chilli', 'assets/images/recipes/vegan_chilli.png'),
(2, 'Sweet potato curry', 'assets/images/recipes/sweet_potato_curry.png'),
(3, 'Linguine with avocado, tomato & lime', 'assets/images/recipes/linguine_avocado_tomato_lime.png'),
(4, 'Kale, Black Bean and Avocado Burrito Bowl', 'assets/images/recipes/kale_black_bean_avocado_burrito_bowl.png'),
(5, 'Hummus quesadillas', 'assets/images/recipes/hummus_quesadillas.png'),
(6, 'Artichoke and Spinach Pesto Pizza', 'assets/images/recipes/artichoke_spinach_pesto_pizza.png'),
(7, 'Pad Thai', 'assets/images/recipes/vegan_pad_thai.png'),
(8, 'Beef and broccoli', 'assets/images/recipes/beef_broccoli.png'),
(9, 'Mongolian beef', 'assets/images/recipes/mongolian_beef.png'),
(10, 'Cauliflower Banh Mi Sandwich', 'assets/images/recipes/cauliflower_banh_mi_sandwich.png'),
(11, 'Caramelized Onion Tart With Olives', 'assets/images/recipes/caramelized_onion_tart_olives.png'),
(12, 'Ratatouille', 'assets/images/recipes/ratatouille.png'),
(13, 'Vegan Coq au Vin', 'assets/images/recipes/vegan_coq_au_vin.png'),
(14, 'Vegan Nashville Fried Chicken', 'assets/images/recipes/vegan_nashville_fried_chicken.png'),
(15, 'General Tso', 'assets/images/recipes/general_tso_tofu.png'),
(16, 'Chocolate Cake', 'assets/images/recipes/vegan_chocolate_cake.png'),
(17, 'Brownies', 'assets/images/recipes/vegan_brownies.png'),
(18, 'Tiramisu', 'assets/images/recipes/vegan_tiramisu.png'),
(33, 'Pumpkin pie', 'assets/images/recipes/pumpkin_pie.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_ingredients`
--
ALTER TABLE `tbl_ingredients`
  ADD PRIMARY KEY (`ingredient_id`),
  ADD UNIQUE KEY `ingredient_name_index` (`ingredient_name`) USING BTREE;

--
-- Indexes for table `tbl_quantity`
--
ALTER TABLE `tbl_quantity`
  ADD UNIQUE KEY `UNIQUEKEYS` (`recipe_id`,`ingredient_id`) USING BTREE,
  ADD KEY `ingredient_id_index` (`ingredient_id`) USING BTREE,
  ADD KEY `recipe_id_index` (`recipe_id`) USING BTREE;

--
-- Indexes for table `tbl_recipes`
--
ALTER TABLE `tbl_recipes`
  ADD PRIMARY KEY (`recipe_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_ingredients`
--
ALTER TABLE `tbl_ingredients`
  MODIFY `ingredient_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT for table `tbl_recipes`
--
ALTER TABLE `tbl_recipes`
  MODIFY `recipe_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_quantity`
--
ALTER TABLE `tbl_quantity`
  ADD CONSTRAINT `tbl_quantity_ibfk_1` FOREIGN KEY (`recipe_id`) REFERENCES `tbl_recipes` (`recipe_id`),
  ADD CONSTRAINT `tbl_quantity_ibfk_2` FOREIGN KEY (`ingredient_id`) REFERENCES `tbl_ingredients` (`ingredient_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
