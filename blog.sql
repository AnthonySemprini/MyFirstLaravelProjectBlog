-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : mar. 20 fév. 2024 à 23:58
-- Version du serveur : 5.7.39
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `blog`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Categorie` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Contenu` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `Image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `Titre`, `Categorie`, `Contenu`, `Image`, `created_at`, `updated_at`) VALUES
(407, 'Totam eum sequi laboriosam commodi.', 'sed', 'Natus cupiditate quis sit voluptatem tempore iure. Hic similique est harum sed. Delectus est facere eos quia. Maiores perferendis rerum rerum velit ex.', 'https://via.placeholder.com/640x480.png/0099cc?text=animals+sit', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(408, 'Architecto consectetur doloremque aut sit.', 'quia', 'Inventore voluptatem qui non quidem tempore voluptate vel. Ut voluptate asperiores soluta voluptate facere illo reprehenderit. Sit ab eaque qui cumque optio.', 'https://via.placeholder.com/640x480.png/001122?text=animals+veniam', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(409, 'Corporis et nulla incidunt officiis voluptatem.', 'eius', 'Aliquid delectus harum aspernatur repellat consequatur eum. Ut atque rerum necessitatibus adipisci. Nesciunt iste quia quod quas nisi.', 'https://via.placeholder.com/640x480.png/00ddee?text=animals+atque', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(410, 'Corrupti aliquam sed aperiam labore.', 'quos', 'Sint et nesciunt est velit in. Tenetur ut aut vel repellat sunt tempore nihil repellat. Qui ratione rerum est enim maxime. Veritatis explicabo ullam nam veritatis. Odio odit rerum distinctio.', 'https://via.placeholder.com/640x480.png/0066ff?text=animals+saepe', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(411, 'Distinctio modi ipsam nisi hic.', 'culpa', 'Deserunt molestiae fuga sequi repudiandae. In optio asperiores ut quia esse illum quis. Totam incidunt vero explicabo excepturi sed reprehenderit magnam. Neque nihil ipsum est sunt iure eum totam.', 'https://via.placeholder.com/640x480.png/00ee99?text=animals+consectetur', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(412, 'Blanditiis doloribus tenetur cumque vitae.', 'sunt', 'Labore ea aliquid libero voluptatem consectetur. Quia molestiae totam veritatis rerum molestiae natus voluptatem. Rem ducimus nihil in in voluptas esse ut. Exercitationem at at omnis fuga.', 'https://via.placeholder.com/640x480.png/007777?text=animals+maxime', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(413, 'Voluptas qui suscipit totam nesciunt non veritatis sequi.', 'totam', 'Ipsum consequatur dolorum aut eius nisi. Suscipit aut sint dolorum porro corporis quo ab. Nisi est expedita non est nam totam modi. Suscipit rerum porro distinctio et delectus et.', 'https://via.placeholder.com/640x480.png/0088cc?text=animals+explicabo', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(414, 'Soluta pariatur autem occaecati consequatur alias exercitationem qui.', 'dignissimos', 'Commodi exercitationem voluptas magnam est non earum tempora et. Velit recusandae earum soluta hic. Facilis ad ducimus eum exercitationem. Non laudantium est repellendus vel aut.', 'https://via.placeholder.com/640x480.png/0066dd?text=animals+cupiditate', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(415, 'At quo qui dolorem nesciunt repudiandae voluptatum temporibus et.', 'autem', 'Nisi qui saepe voluptatibus quod voluptatem. Expedita veritatis et corporis nihil non ipsa. Ex dolorum velit sunt ut quaerat qui veniam. Alias aut voluptatibus eligendi molestiae. Et occaecati vel temporibus odit.', 'https://via.placeholder.com/640x480.png/00bb33?text=animals+excepturi', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(416, 'Quaerat harum doloribus molestiae cum est sint minus.', 'tenetur', 'Magnam autem omnis consequuntur ut eius quas dolores. Amet sed commodi nobis sed totam praesentium earum fugit. Ullam laboriosam ipsam aut maiores et necessitatibus officiis.', 'https://via.placeholder.com/640x480.png/008899?text=animals+dolores', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(417, 'Consequatur earum distinctio laudantium beatae quam cumque.', 'pariatur', 'Voluptatem dolor excepturi est qui possimus. Consequatur soluta enim iusto omnis sint laboriosam. Quasi praesentium aut facilis sint sunt praesentium.', 'https://via.placeholder.com/640x480.png/0055ee?text=animals+velit', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(418, 'Quo in dolores ut omnis id earum voluptate.', 'et', 'Est ad omnis et provident ullam. Et ut harum officia sapiente eum vel. Doloremque repudiandae similique at voluptatem. Voluptas voluptatem molestiae temporibus.', 'https://via.placeholder.com/640x480.png/008822?text=animals+voluptatem', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(419, 'Officiis sint aliquam consectetur reprehenderit.', 'nisi', 'Non qui nulla cum temporibus et magnam. Aut aperiam consequatur rerum eum est iusto culpa. Voluptatem earum officia rerum et. Est doloremque molestias amet autem.', 'https://via.placeholder.com/640x480.png/00aaff?text=animals+corrupti', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(420, 'Ut porro voluptate atque ab qui accusamus.', 'dolorum', 'Tenetur suscipit consectetur laudantium eum explicabo. Nesciunt eveniet nobis omnis sequi suscipit consequatur odio.', 'https://via.placeholder.com/640x480.png/008833?text=animals+voluptatibus', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(421, 'Et repellat accusantium quos qui et corporis beatae.', 'est', 'Qui hic deserunt explicabo qui. Iste cumque numquam suscipit. Dolorum facilis et quaerat sapiente consequuntur.', 'https://via.placeholder.com/640x480.png/0088ee?text=animals+minus', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(422, 'Qui incidunt expedita dolor perspiciatis qui ut odio quas.', 'voluptas', 'Sunt voluptatem et voluptates quo molestias et sit quaerat. Illum assumenda quia soluta. Nihil et autem perspiciatis.', 'https://via.placeholder.com/640x480.png/00cc11?text=animals+consequatur', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(423, 'Laudantium et qui veniam quasi.', 'minima', 'Aut deserunt vel corrupti. Optio blanditiis suscipit quia. Maxime dignissimos quisquam velit cupiditate.', 'https://via.placeholder.com/640x480.png/0044ff?text=animals+laborum', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(424, 'Odio voluptatem laudantium atque ducimus.', 'ex', 'Ipsam voluptates et dolorum amet voluptas soluta eos. Alias asperiores neque dolor ipsam qui esse quia. Asperiores quas est molestiae nihil iure. Exercitationem enim et facilis. Accusamus ex porro voluptates excepturi quos dignissimos.', 'https://via.placeholder.com/640x480.png/0011cc?text=animals+harum', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(425, 'Saepe aut animi voluptatem sed sed et.', 'non', 'Quis minima debitis sunt molestias illum voluptatem. Voluptatibus impedit vel voluptatem. Provident commodi qui maxime cum rem. Vitae qui quae at soluta.', 'https://via.placeholder.com/640x480.png/00ccff?text=animals+id', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(426, 'Asperiores et vitae neque ut qui.', 'qui', 'Et consequatur ex beatae repellendus. Quaerat magni eveniet vel ducimus. Voluptas dolores minus id nihil perferendis.', 'https://via.placeholder.com/640x480.png/006600?text=animals+accusantium', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(427, 'Accusamus est molestiae placeat dolores.', 'optio', 'Voluptas facilis ducimus iure tempore exercitationem delectus. Earum aut voluptatum quo quo ea vel debitis inventore. Earum omnis explicabo quod unde qui saepe aut. Commodi consectetur maiores aut magnam voluptas.', 'https://via.placeholder.com/640x480.png/00ccee?text=animals+maiores', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(428, 'Id harum enim porro voluptatem deserunt.', 'asperiores', 'Ut voluptas eius sed repellendus sit voluptatem ducimus. In rerum perspiciatis cupiditate quo perspiciatis tenetur odio. Nostrum provident voluptatem est nesciunt cupiditate quis aperiam. Nesciunt voluptatem ut nam veniam molestias aut.', 'https://via.placeholder.com/640x480.png/0033aa?text=animals+in', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(429, 'Aperiam libero qui asperiores quis at rerum.', 'quod', 'Enim et aliquam aliquid optio assumenda illo cumque. Et maxime adipisci corrupti ut natus quia ut. Consequatur ea omnis necessitatibus a ipsa vitae.', 'https://via.placeholder.com/640x480.png/0066aa?text=animals+explicabo', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(430, 'Praesentium consequatur aliquam accusantium quia.', 'maxime', 'Earum at laboriosam voluptatum. Laudantium eum id est quos alias. Dolore id voluptates architecto nobis sit.', 'https://via.placeholder.com/640x480.png/003300?text=animals+perferendis', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(431, 'Dicta ab dolorem nisi et.', 'natus', 'Dolore occaecati ea blanditiis culpa delectus tempore vel. Perspiciatis ea occaecati neque non necessitatibus rerum esse quos. Est qui ducimus illum aut et. Reiciendis tempora suscipit a ut ab aut qui.', 'https://via.placeholder.com/640x480.png/004422?text=animals+eveniet', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(432, 'Dignissimos dolorem facilis quis rerum alias.', 'velit', 'Ea vitae nobis et esse deleniti. Voluptatem suscipit eaque impedit ut ea eum. Rerum nihil qui facere atque. Labore labore magnam aut nobis enim.', 'https://via.placeholder.com/640x480.png/009900?text=animals+consequatur', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(433, 'Nobis mollitia incidunt pariatur sunt ipsam consectetur.', 'quia', 'Occaecati dolores vitae non et voluptatem vel. Nisi similique est perferendis ad voluptates. Aut dolore fugiat omnis sed. Corrupti aperiam iste beatae eos ducimus.', 'https://via.placeholder.com/640x480.png/00ffff?text=animals+aperiam', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(434, 'Est vel laudantium ea odio consequatur nemo.', 'qui', 'Aut distinctio quibusdam voluptate incidunt et architecto. Accusantium harum facilis occaecati molestias odit qui vel.', 'https://via.placeholder.com/640x480.png/008866?text=animals+quis', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(435, 'Vel excepturi at accusantium facilis voluptatem deleniti.', 'porro', 'Neque officiis aut vel vero sint aperiam ut. Sit est placeat necessitatibus hic eligendi. Repellendus vel facilis voluptatem harum dicta. Corrupti eius et veniam tenetur minima aut rerum.', 'https://via.placeholder.com/640x480.png/00cc66?text=animals+totam', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(436, 'Et dolor deleniti quisquam.', 'est', 'Atque labore aut odit accusamus sunt aut. Architecto aut vitae fugiat labore. Esse quia soluta sint vel recusandae sit nemo.', 'https://via.placeholder.com/640x480.png/00bb88?text=animals+veritatis', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(437, 'Quisquam sapiente labore quibusdam eius est quo.', 'voluptatibus', 'Quaerat voluptatem quia laudantium eum temporibus est molestiae. Quaerat expedita et nesciunt non fugiat incidunt atque. Odio impedit et nesciunt id quibusdam nihil. Commodi eveniet minus delectus est quidem. Commodi est dolores quia.', 'https://via.placeholder.com/640x480.png/00dd88?text=animals+quis', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(438, 'At aperiam quidem et.', 'ea', 'Qui consequatur voluptatem ex omnis sed magnam facilis. Aut vel rem consequatur non repellendus sapiente voluptatem aut.', 'https://via.placeholder.com/640x480.png/007744?text=animals+pariatur', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(439, 'Voluptatibus et voluptatem id aperiam omnis qui adipisci.', 'necessitatibus', 'Consequuntur natus non nesciunt. Quas nostrum accusantium et in at voluptate consequatur. Aspernatur molestiae sed aliquam consequatur voluptatem sint harum consequatur. Animi tenetur qui expedita omnis accusantium.', 'https://via.placeholder.com/640x480.png/00eeaa?text=animals+eos', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(440, 'Tenetur at nihil et hic maxime voluptatem reprehenderit.', 'rerum', 'Voluptatem magni temporibus qui quo temporibus iure ut. Modi aut esse dolor omnis perferendis. Quaerat expedita quam et et et odio. Dolor iste aspernatur illo ea.', 'https://via.placeholder.com/640x480.png/0099ff?text=animals+harum', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(441, 'Ullam non quo est amet soluta unde velit.', 'veritatis', 'Aut ab quae accusamus rerum aperiam facilis. Voluptatem sit architecto molestiae illo praesentium et. Laboriosam consequatur sint blanditiis rem.', 'https://via.placeholder.com/640x480.png/0066aa?text=animals+quis', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(442, 'Blanditiis inventore excepturi eligendi et.', 'reiciendis', 'Fugiat molestias asperiores et sed quia explicabo. Deserunt perspiciatis odit eaque labore assumenda provident. In rerum dolore quis aut. Non sit ad vel et.', 'https://via.placeholder.com/640x480.png/006677?text=animals+libero', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(443, 'Ratione alias nihil ex vel quisquam autem quod.', 'quod', 'Tempora quidem temporibus hic et quia. Animi alias iste impedit architecto impedit impedit laboriosam.', 'https://via.placeholder.com/640x480.png/00ff99?text=animals+reiciendis', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(444, 'Autem expedita delectus sunt aut nobis ullam.', 'qui', 'Ea explicabo earum qui eius consectetur modi. Quia est distinctio ut porro consectetur. Mollitia aut corrupti dicta ratione rerum. Neque nemo ut dolorum atque totam reprehenderit.', 'https://via.placeholder.com/640x480.png/00ee77?text=animals+dolores', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(445, 'Perferendis ut iure voluptate qui aut voluptatem harum.', 'expedita', 'Omnis molestias aliquam adipisci consectetur distinctio. Iusto dignissimos minima rerum autem omnis. Ipsa aut vitae earum aut. Quia voluptatem at eaque accusamus pariatur.', 'https://via.placeholder.com/640x480.png/008855?text=animals+possimus', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(446, 'Nemo eum cupiditate dolor aut eum dolorem.', 'tenetur', 'Porro labore numquam repellat tempora quidem nemo occaecati. Accusamus placeat laudantium consectetur molestiae. Sed est recusandae eaque.', 'https://via.placeholder.com/640x480.png/0033cc?text=animals+fuga', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(447, 'Consequuntur ut sed labore quis sed aspernatur.', 'consequatur', 'Veniam soluta quos corrupti quidem rerum voluptatum. Illo possimus et sed amet deleniti reiciendis. Aliquam harum a eaque ab est vel sint.', 'https://via.placeholder.com/640x480.png/004477?text=animals+similique', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(448, 'Eum nulla aut soluta eius voluptatem.', 'hic', 'Nihil et sed voluptas architecto quae voluptas. Nemo dolorum perferendis dolore hic. Assumenda aliquam ut enim laboriosam omnis.', 'https://via.placeholder.com/640x480.png/0000aa?text=animals+quae', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(449, 'Aut dolores deleniti autem iste et veniam.', 'aperiam', 'Est non ullam cupiditate reprehenderit. Voluptates aut voluptas quis omnis qui maxime asperiores. Quam rerum dolores eum nostrum ut laudantium aspernatur earum. Et placeat numquam et quis facere tenetur.', 'https://via.placeholder.com/640x480.png/00aaaa?text=animals+eum', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(450, 'Impedit optio voluptatum quibusdam excepturi totam ea.', 'ex', 'Corporis placeat voluptatem autem officia ex a tempore. Excepturi molestias architecto inventore beatae dolore officiis. Ut cupiditate temporibus veritatis inventore illum ex.', 'https://via.placeholder.com/640x480.png/00bbaa?text=animals+velit', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(451, 'Enim tempore culpa quaerat ut iure.', 'aspernatur', 'Totam accusamus assumenda at ipsam ea eveniet eaque consequatur. Expedita et aut vero aperiam nemo officiis. Quos voluptatibus maxime soluta debitis.', 'https://via.placeholder.com/640x480.png/0066cc?text=animals+dolorum', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(452, 'Eius aut et recusandae totam et.', 'ducimus', 'Consequatur aperiam facere alias exercitationem architecto non. Neque saepe doloribus est. Voluptatum ratione error dolores nobis commodi. Eligendi sed natus voluptas soluta est iusto eaque. Autem iusto est odio.', 'https://via.placeholder.com/640x480.png/00bbbb?text=animals+dolorem', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(453, 'Blanditiis et ea accusamus qui laboriosam et.', 'odit', 'Alias voluptate aspernatur iste aperiam dolores debitis. Quia harum nostrum ad. Magnam qui qui ut corrupti nostrum.', 'https://via.placeholder.com/640x480.png/00bb99?text=animals+velit', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(454, 'Nam laudantium et amet ut et numquam nam.', 'impedit', 'Nesciunt deserunt quos fugiat et architecto laudantium. Impedit ea est sed sit laudantium optio omnis. Fugiat excepturi rerum ullam et. Sit qui deleniti corrupti maxime dolore rerum in magni.', 'https://via.placeholder.com/640x480.png/0099ee?text=animals+blanditiis', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(455, 'Qui modi quam corrupti nisi quis autem dignissimos repellat.', 'omnis', 'Consequatur eum nostrum nulla voluptatibus mollitia alias explicabo. Aliquam vel ut qui et. Distinctio voluptas sequi id quisquam minima qui. Aliquid quo consequatur et eius eos eum modi.', 'https://via.placeholder.com/640x480.png/00ee99?text=animals+nihil', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(456, 'Delectus velit inventore consequatur sit.', 'dolore', 'Eos et mollitia dolores quia veniam harum. Et provident libero sit. Vero enim quis laboriosam qui. Numquam amet soluta consequuntur voluptatem.', 'https://via.placeholder.com/640x480.png/007788?text=animals+autem', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(457, 'Ut qui enim reiciendis maxime.', 'nostrum', 'Aliquid voluptates voluptatibus aliquid et est. Aut nesciunt sed non. Quas facere quo architecto animi. Accusamus nostrum voluptatem vel magni.', 'https://via.placeholder.com/640x480.png/002244?text=animals+aspernatur', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(458, 'Eos enim magni exercitationem ut reprehenderit deleniti nihil.', 'nesciunt', 'Consequatur est tempora rem ea dolorem non qui. Sint accusantium aspernatur maiores atque quas eos vel. Laudantium non quam ut ut molestiae eum. Itaque neque asperiores dolore dignissimos veniam optio quia.', 'https://via.placeholder.com/640x480.png/00bb33?text=animals+autem', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(459, 'Qui autem sit aliquid vero blanditiis impedit.', 'id', 'Pariatur harum rerum consequatur ipsum aut. In aspernatur voluptas rerum aut neque. Est cumque et aut inventore ut eligendi similique.', 'https://via.placeholder.com/640x480.png/000011?text=animals+placeat', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(460, 'Sint rem optio molestiae nulla.', 'dolores', 'Provident dolores aperiam ad quis vero. Rerum sint est aut enim blanditiis. Ut omnis ratione dolor numquam. Fugiat ipsam perspiciatis nulla quas occaecati aut est iusto.', 'https://via.placeholder.com/640x480.png/006644?text=animals+omnis', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(461, 'Sint et dolorum est cupiditate expedita error.', 'dolorem', 'Voluptates voluptatem beatae ea itaque labore quo qui. Ut cupiditate neque est veniam. Id aut nobis et quis. Est harum non dolore sit.', 'https://via.placeholder.com/640x480.png/00cc44?text=animals+ut', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(462, 'Libero perspiciatis ratione temporibus et.', 'unde', 'Eum provident dolorum molestiae quia. In modi quod molestiae in fugit adipisci sint rerum. Dolores doloribus qui voluptas delectus veniam placeat amet.', 'https://via.placeholder.com/640x480.png/00ff77?text=animals+et', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(463, 'Sed tenetur rerum hic sed.', 'perspiciatis', 'Qui voluptas magni incidunt tenetur vel. Atque est debitis et vel tempora praesentium voluptatem.', 'https://via.placeholder.com/640x480.png/008811?text=animals+omnis', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(464, 'Hic aliquid ratione in minus.', 'dolorem', 'Eius optio ad et eos accusamus sed similique tempora. Iste eligendi non repellendus amet.', 'https://via.placeholder.com/640x480.png/0011aa?text=animals+eaque', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(465, 'Assumenda commodi ut molestias quis cum qui.', 'accusamus', 'Itaque molestiae nostrum est. Libero exercitationem dolores alias. Nam atque ea harum sunt. Sunt maxime et provident vero minima et tempora.', 'https://via.placeholder.com/640x480.png/00ccee?text=animals+doloribus', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(466, 'Omnis nihil voluptas laudantium hic commodi nemo optio.', 'odit', 'Corrupti adipisci officiis magnam sequi quia totam. Praesentium in excepturi tempore cum et eos rerum. Repellat dignissimos nihil omnis amet laboriosam dolorem qui. Sint iure sed qui enim sit voluptatem.', 'https://via.placeholder.com/640x480.png/0033cc?text=animals+et', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(467, 'Quas inventore autem ut est.', 'doloremque', 'Aut tempora ex ex et explicabo velit enim quia. Molestiae nihil quibusdam sed qui. Voluptas nam officiis aut. Repellat nihil ut est et tenetur minus et omnis.', 'https://via.placeholder.com/640x480.png/00dd55?text=animals+aut', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(468, 'Ex amet minus unde iusto et.', 'quidem', 'Harum atque voluptatibus dolorum veniam qui. Dolores corrupti fugiat in numquam eos odit. Culpa iure eum deleniti molestiae quia suscipit commodi.', 'https://via.placeholder.com/640x480.png/0022dd?text=animals+non', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(469, 'Qui vitae qui ea nulla explicabo a est.', 'quae', 'Est beatae accusantium quia id temporibus. Iure amet quibusdam debitis voluptas. Rerum non fugiat et temporibus corporis quasi.', 'https://via.placeholder.com/640x480.png/00ee55?text=animals+officiis', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(470, 'Possimus quaerat quidem quia consequatur.', 'omnis', 'Magnam eos dolorum fugiat sint facere temporibus. Culpa odio odit voluptatem qui.', 'https://via.placeholder.com/640x480.png/001188?text=animals+omnis', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(471, 'Accusantium et ut eos.', 'non', 'Neque delectus tempora illum earum recusandae. Omnis consequuntur dolorem quam in dicta quod eos. Aliquam maiores eaque et illo temporibus voluptatem. Voluptas ut quis quis hic non.', 'https://via.placeholder.com/640x480.png/008866?text=animals+id', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(472, 'Reprehenderit quidem non quibusdam voluptatibus sunt enim.', 'perferendis', 'Quae magnam ad voluptas repellendus tempore. Consequuntur amet ducimus officiis est.', 'https://via.placeholder.com/640x480.png/00ee77?text=animals+et', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(473, 'Enim explicabo dolores aut.', 'ad', 'Unde maxime voluptatibus iure quasi. Maxime doloribus molestiae blanditiis repellendus labore. Temporibus deserunt voluptatem minus voluptas commodi.', 'https://via.placeholder.com/640x480.png/00ffcc?text=animals+odit', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(474, 'Nisi esse nam deserunt quis ipsum.', 'iusto', 'Voluptas animi nam sed qui. Perspiciatis aut dolorem voluptatem sed voluptas.', 'https://via.placeholder.com/640x480.png/00eedd?text=animals+quis', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(475, 'Optio corporis amet est adipisci blanditiis quaerat.', 'repellendus', 'Sapiente ut reprehenderit consequatur dolorem vel. Inventore ipsum voluptatum similique iste tenetur reprehenderit.', 'https://via.placeholder.com/640x480.png/00ddcc?text=animals+sit', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(476, 'Quo cumque autem voluptas placeat qui quae possimus.', 'iusto', 'Dolorum inventore sequi expedita hic. Culpa architecto enim ipsum aut distinctio vel asperiores. Quas et esse non alias error.', 'https://via.placeholder.com/640x480.png/00ccdd?text=animals+deleniti', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(477, 'Qui repellat et mollitia officia consequatur.', 'labore', 'Deleniti quaerat repellat itaque voluptatem. Facere necessitatibus libero est reiciendis nostrum magni. Beatae sunt laboriosam quisquam. Est dignissimos in incidunt ad ipsa atque illo.', 'https://via.placeholder.com/640x480.png/004477?text=animals+mollitia', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(478, 'Illum ipsa alias quae laborum consequatur iusto.', 'doloremque', 'Nostrum ut tempora quaerat accusamus voluptas. Enim voluptates ducimus veritatis expedita.', 'https://via.placeholder.com/640x480.png/00ff88?text=animals+vero', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(479, 'Et voluptatem modi ipsa temporibus.', 'inventore', 'Voluptas rerum delectus maiores optio enim fuga et. Eum labore suscipit provident dolorem et tempore doloremque. Consequatur ipsa sit ipsum et rerum. Esse nemo distinctio eum aspernatur ab et nesciunt.', 'https://via.placeholder.com/640x480.png/006600?text=animals+minus', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(480, 'Alias deserunt et voluptatem quasi ut distinctio.', 'dignissimos', 'Sit at aperiam modi voluptas facilis fugiat. Unde voluptatem iste aut quia aliquam ut facere. Odio aut sint atque. Quia porro pariatur voluptas aut.', 'https://via.placeholder.com/640x480.png/0077bb?text=animals+adipisci', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(481, 'Eaque est quae quam et eos.', 'nam', 'Sed dolores minus optio veritatis ratione eligendi voluptatem tempora. Sunt eligendi est beatae aut voluptas. Ullam porro numquam sed harum eveniet molestiae molestias. Voluptatem perspiciatis vitae doloribus cum qui hic natus similique.', 'https://via.placeholder.com/640x480.png/0044ff?text=animals+iste', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(482, 'Saepe tempore corporis ea sed.', 'nihil', 'Unde amet et vel voluptate et nesciunt ut. Sapiente et non ut ad commodi facilis aut atque.', 'https://via.placeholder.com/640x480.png/007700?text=animals+velit', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(483, 'Et pariatur tempore ut.', 'autem', 'Ea nobis architecto quas nisi debitis consequatur quidem. Explicabo et culpa doloremque eius sunt omnis consequuntur eum. Nihil magnam nam quibusdam aliquid quas sapiente non et.', 'https://via.placeholder.com/640x480.png/0088cc?text=animals+quis', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(484, 'Nihil nulla assumenda doloribus sed.', 'aut', 'Fugiat modi culpa asperiores aperiam distinctio. Dolor deleniti numquam dolor deleniti. Quae aut maiores odit consequatur. Sequi mollitia eveniet minus voluptatem eveniet exercitationem.', 'https://via.placeholder.com/640x480.png/00cc00?text=animals+aut', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(485, 'Praesentium qui culpa ea eius labore modi.', 'rem', 'At unde aliquam nobis sequi aut. Numquam voluptatibus possimus sapiente vero ducimus sint nobis tempora. Fugiat numquam id assumenda ad quo officia.', 'https://via.placeholder.com/640x480.png/00bb00?text=animals+sit', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(486, 'Eos ab sed cupiditate autem ea.', 'accusamus', 'Enim est vitae et deleniti et dolores. Repellendus ratione placeat eveniet laboriosam. Voluptatem incidunt at qui ducimus.', 'https://via.placeholder.com/640x480.png/00aa33?text=animals+eum', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(487, 'Exercitationem ut error blanditiis iusto ducimus rerum.', 'ipsum', 'Suscipit earum et quae et quaerat. Eveniet qui maxime quis. Qui rerum accusantium amet totam. Tempora atque at est expedita.', 'https://via.placeholder.com/640x480.png/005544?text=animals+facere', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(488, 'Quae mollitia dolorem vitae velit eveniet.', 'delectus', 'Ad facilis soluta ea minus. A hic accusamus voluptas sit. Molestiae aut provident soluta. Accusamus odio error voluptas officia eos occaecati voluptatem. Quas eum qui earum et vel et culpa.', 'https://via.placeholder.com/640x480.png/000044?text=animals+rem', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(489, 'Alias voluptate laborum aut repellendus non.', 'sed', 'Et autem fuga sunt sunt dicta placeat. Et rem quis aut non delectus dolor. Voluptas accusantium aut cupiditate reiciendis fugit nesciunt.', 'https://via.placeholder.com/640x480.png/004477?text=animals+qui', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(490, 'Eos nisi voluptatem cumque libero.', 'animi', 'Veritatis et expedita corporis sit culpa officiis dicta. Sit consequatur expedita iusto quae qui. Corporis saepe ut quis officia non sit quidem.', 'https://via.placeholder.com/640x480.png/00bbbb?text=animals+vitae', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(491, 'Quis ratione aut delectus et ducimus.', 'consequatur', 'Et eveniet nisi eos nesciunt. Id soluta praesentium est quis iste. Molestiae et quidem facere necessitatibus qui et eum ab. Sit molestias saepe ab voluptatem.', 'https://via.placeholder.com/640x480.png/0055ff?text=animals+vero', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(492, 'Nemo dolor animi incidunt eum quaerat.', 'voluptatem', 'Debitis itaque sint odio eveniet expedita. Sunt voluptatem aut dolorum assumenda eaque. Fugit possimus est aut facilis iste praesentium dolorem tempore.', 'https://via.placeholder.com/640x480.png/005533?text=animals+eveniet', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(493, 'Ut sed nisi aut facere aperiam quibusdam aspernatur perferendis.', 'deserunt', 'Dolorem aut nobis exercitationem. Dolor aut cupiditate ad laboriosam molestias culpa non a. Sequi ratione cumque ipsa consequatur. Veniam iure ipsum repellendus reiciendis.', 'https://via.placeholder.com/640x480.png/00bb77?text=animals+hic', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(494, 'Delectus ipsum vel magnam repellendus animi sed ex.', 'doloribus', 'Distinctio dolor quam et non eos. Eos molestiae occaecati sunt aliquid.', 'https://via.placeholder.com/640x480.png/00ff33?text=animals+qui', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(495, 'Molestiae minima consequatur adipisci cupiditate dolorem voluptates earum.', 'explicabo', 'Esse reprehenderit libero dignissimos laboriosam voluptate sit. Excepturi modi et nostrum quod quo voluptatem id. Nemo sit cum in ad autem. Odio omnis et dolore minima. Quaerat repudiandae quo facilis voluptatem.', 'https://via.placeholder.com/640x480.png/006611?text=animals+nam', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(496, 'Tenetur eum aperiam fugiat numquam minus.', 'dolorem', 'Aliquid consectetur enim dolores magni perspiciatis magnam. Quod incidunt consequatur et iste quis ex odit. Aut explicabo non tempore dolorem sed maxime. Voluptatem et error ut fugit soluta sequi consectetur ipsum.', 'https://via.placeholder.com/640x480.png/0000ff?text=animals+corrupti', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(497, 'Deleniti fugiat eligendi assumenda.', 'magnam', 'Nemo ullam ut totam laboriosam fuga voluptas. Odit consequatur perspiciatis voluptatem non alias quos nesciunt. Iste voluptatem esse porro ea ut iure. Eveniet harum necessitatibus accusantium assumenda quaerat repellendus.', 'https://via.placeholder.com/640x480.png/008822?text=animals+nemo', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(498, 'Et dolorem minus architecto quia accusamus.', 'quo', 'Quo in excepturi dolor officiis ut repellat. Asperiores soluta aut est et. Consectetur quidem maxime consequatur sit id aliquam neque. Ea suscipit qui dolorum.', 'https://via.placeholder.com/640x480.png/006688?text=animals+consequatur', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(499, 'Inventore numquam aut officiis delectus qui harum.', 'doloribus', 'Excepturi distinctio saepe ea culpa quas. Sed reiciendis repellendus dolorem rerum ducimus consequatur et voluptatem. Et asperiores eos quo qui neque quasi a.', 'https://via.placeholder.com/640x480.png/00aa77?text=animals+ut', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(500, 'Asperiores blanditiis quo optio id enim dolor molestias.', 'iusto', 'Omnis consectetur ea nesciunt iure. Et tempora ipsa nihil numquam. Provident perspiciatis similique ex debitis fuga. Sed eaque nulla consequuntur nisi aut est earum.', 'https://via.placeholder.com/640x480.png/0055ee?text=animals+minima', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(501, 'Et quia harum voluptatum amet ducimus ipsam.', 'exercitationem', 'Aut sint ipsa dicta accusantium rem. Quo officiis ut qui quisquam mollitia non. Dolor voluptatem numquam ratione doloremque delectus. Eos dolore dolore provident quae aut.', 'https://via.placeholder.com/640x480.png/001100?text=animals+consequuntur', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(502, 'Iure vero ea magni quo dolorem.', 'optio', 'In voluptas quidem odio nesciunt. Ut et a eaque et quia est harum veritatis. Libero minima magni quam laboriosam libero repudiandae. Deserunt quia occaecati quia.', 'https://via.placeholder.com/640x480.png/00cc00?text=animals+delectus', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(503, 'Sunt unde ad ipsam necessitatibus autem.', 'iusto', 'Adipisci asperiores voluptas voluptatem facilis voluptatem ex et. Numquam et et excepturi nobis consequuntur molestiae. Ea laborum et aut.', 'https://via.placeholder.com/640x480.png/00aaee?text=animals+quo', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(504, 'Quae fugiat esse voluptatem.', 'tempora', 'Enim non vitae consequuntur et sapiente temporibus in et. Omnis tempora quas perferendis quo. Tenetur eius molestias debitis non.', 'https://via.placeholder.com/640x480.png/00bb22?text=animals+illo', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(505, 'Et est est atque laboriosam beatae cum architecto asperiores.', 'quis', 'Qui beatae deleniti minima eum dolore. Ipsam quam voluptates esse dolor eligendi impedit harum. Iure incidunt tenetur dolor. Ipsam ut libero sed sint nulla hic accusantium.', 'https://via.placeholder.com/640x480.png/008888?text=animals+quaerat', '2024-02-19 15:33:17', '2024-02-19 15:33:17'),
(506, 'Illo quis explicabo repudiandae explicabo.', 'porro', 'Laudantium aut sit impedit maxime. Voluptate sapiente sit rerum architecto unde et incidunt nobis. Molestiae doloremque dolores sequi quia perferendis aut fugit. Facere sed quasi eos doloribus nihil maiores. Non magni aut et quo aut quis provident odio.', 'https://via.placeholder.com/640x480.png/006699?text=animals+non', '2024-02-19 15:33:17', '2024-02-19 15:33:17');

-- --------------------------------------------------------

--
-- Structure de la table `article_likes`
--

CREATE TABLE `article_likes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `article_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `article_likes`
--

INSERT INTO `article_likes` (`id`, `article_id`, `user_id`, `created_at`, `updated_at`) VALUES
(23, 407, 12, '2024-02-19 15:34:37', '2024-02-19 15:34:37'),
(24, 410, 12, '2024-02-19 15:34:44', '2024-02-19 15:34:44'),
(25, 411, 12, '2024-02-19 15:34:55', '2024-02-19 15:34:55'),
(26, 472, 12, '2024-02-19 15:36:10', '2024-02-19 15:36:10'),
(27, 407, 3, '2024-02-19 15:47:31', '2024-02-19 15:47:31'),
(28, 409, 3, '2024-02-20 11:30:53', '2024-02-20 11:30:53');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_02_15_102659_article', 1),
(6, '2024_02_15_104942_add_fields_to_articles_table', 2),
(7, '2024_02_19_075408_add_role_to_users_table', 2),
(9, '2024_02_19_120341_create_article_likes_table', 3),
(10, '2024_02_19_122630_add_timestamps_to_article_likes_table', 4),
(11, '2024_02_19_150618_add_unique_index_to_article_likes_table', 5);

-- --------------------------------------------------------

--
-- Structure de la table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role`) VALUES
(1, 'Anthony', 'anthony@mail.fr', NULL, '$2y$12$v8cwENMsQOd90u.gko4PPuCxibX.SszmTrQlrZ2yEstLWqPwZIo6O', NULL, '2024-02-19 10:28:54', '2024-02-19 10:28:54', 'user'),
(2, 'Admin', 'admin@admin.fr', NULL, '$2y$12$o0FZf2dsNKQxcb5YceVWUOhIdSCEr9EQAfJ2PWuhPpr.VE2Qd0RG6', NULL, '2024-02-19 10:29:18', '2024-02-19 10:29:18', 'admin'),
(3, 'Paul', 'paul@mail.fr', NULL, '$2y$12$7KOC.sxs2PinnlL8CVCUK.uYf23EgWlKHrLaCcN1floX/mNKiqTna', NULL, '2024-02-19 10:29:41', '2024-02-19 10:29:41', 'user'),
(4, 'Fidel Upton DDS', 'maymie.miller@example.com', '2024-02-19 15:20:05', '$2y$12$Fps3HC4HNjNyf9DxXAe3YOp7VyxhvJ3FUkLXG1j7Zmd1V5pEEa1x6', '0oUZ8dd7Sp', '2024-02-19 15:20:05', '2024-02-19 15:20:05', 'user'),
(5, 'Dorcas Smith I', 'lebsack.cleo@example.org', '2024-02-19 15:20:05', '$2y$12$GUUuy2.uftLYp6X0ttaleOuRAGuBEIu0rf6I8vqpZYVocmDG3/YOa', 'Fd10B6y10B', '2024-02-19 15:20:06', '2024-02-19 15:20:06', 'user'),
(6, 'Christopher Jacobs II', 'dthompson@example.com', '2024-02-19 15:20:06', '$2y$12$TzVygxcOW/ZcyrEeK2rRyOSTPgpLesGEKr3ldLF3rHpFED.zu8GFO', 'OjX917tjyp', '2024-02-19 15:20:06', '2024-02-19 15:20:06', 'user'),
(7, 'Alfonzo Fisher', 'powlowski.eldred@example.org', '2024-02-19 15:20:06', '$2y$12$/O3J34jLQoFX8F/yJTD9su7izntyZOgzn/eLC.x.E1dtPRkJTcuHq', 'qKqrxk4D7g', '2024-02-19 15:20:06', '2024-02-19 15:20:06', 'user'),
(8, 'Dr. Grover Kertzmann Jr.', 'xlind@example.com', '2024-02-19 15:20:06', '$2y$12$/8oJ5z4zlSYysG9D7GR./O5PZ3BaG585BMpG1aEgyuhwU/S8pxr8G', 'b1hiKsHVh6', '2024-02-19 15:20:07', '2024-02-19 15:20:07', 'user'),
(9, 'Stephen Hudson', 'marguerite93@example.net', '2024-02-19 15:20:07', '$2y$12$ZMh7amaYD2URlCClKeePcuUVikYBusfcr7mofqdHxKLaH//uIdfrK', '09gmLUQFOY', '2024-02-19 15:20:07', '2024-02-19 15:20:07', 'user'),
(10, 'Prof. Edmond Wilkinson', 'ruben.bergnaum@example.net', '2024-02-19 15:20:07', '$2y$12$RFDunfQeoWS3BEstIlULrOAZ.rPa76AYN.oolCTPQkkAxUHTdyroq', 'ZNBN9aHjI4', '2024-02-19 15:20:07', '2024-02-19 15:20:07', 'user'),
(11, 'Dr. Danny Bauch Sr.', 'rossie.muller@example.org', '2024-02-19 15:20:07', '$2y$12$.ynhbyHclVNCV0SAm7vw..189Y/Y5r7lgyCiQzIquJ06cXw.ByCfW', 'WrCEGw2Asf', '2024-02-19 15:20:07', '2024-02-19 15:20:07', 'user'),
(12, 'Dexter Krajcik', 'pdibbert@example.net', '2024-02-19 15:20:07', '$2y$12$.NHu/OhnwAJ/1fZBumV3hujAWV1z3QLccBAcDV.PPIDa244oMhJ42', 'kFDv3n9CdjFX9NC7HpXxP7fXIZPWLsyI7QuVqd0mpBJGtEyvaVWmuRjizacf', '2024-02-19 15:20:08', '2024-02-19 15:20:08', 'user'),
(13, 'Dr. Lemuel Christiansen', 'kelley25@example.com', '2024-02-19 15:20:08', '$2y$12$v5xTRQoqbxGOQV7m78SOIOZAcy8vckqlkXDzNJ.jWcRf7anax7Dm.', 'TlmLa066wv', '2024-02-19 15:20:08', '2024-02-19 15:20:08', 'user'),
(14, 'Prof. Toby Mosciski', 'ima.flatley@example.net', '2024-02-19 15:20:08', '$2y$12$C5a40b1Zo7QYBrGbCcPLg.tWEUjUZR/Tg9WGfXJKuFnpx6QkiE74e', '4QXv3BSO4p', '2024-02-19 15:20:08', '2024-02-19 15:20:08', 'user'),
(15, 'Flossie Sawayn', 'ambrose.tillman@example.org', '2024-02-19 15:20:08', '$2y$12$PmBqrfuCNSqEOxW1MzZ8uOg8vcOonKA.oRye52MVVQpH00sdqkm/K', 'NG4LMGTc5k', '2024-02-19 15:20:08', '2024-02-19 15:20:08', 'user'),
(16, 'Toy Emmerich', 'louie.simonis@example.net', '2024-02-19 15:20:08', '$2y$12$8Xa5.YN2PefBfdLF45rWguQ1TzrGSvWAfkWJXBrY6jAvXoaTJgvGq', 'oSM1vOr461', '2024-02-19 15:20:09', '2024-02-19 15:20:09', 'user'),
(17, 'Miss Lilyan Rohan', 'ohara.annabell@example.net', '2024-02-19 15:20:09', '$2y$12$UAiCWobDA53ReiI5myRcsOhaUN.8hzFD521QbxaDuuUbwwEF1NNFW', 'VPAXgrdFef', '2024-02-19 15:20:09', '2024-02-19 15:20:09', 'user'),
(18, 'Hiram Reilly', 'afeeney@example.com', '2024-02-19 15:20:09', '$2y$12$QOP0dAxizWbYjT.W9mUzley//s6LYkf0iFZLaGChnUA9ym7AcTtai', 'Dimzt610Va', '2024-02-19 15:20:09', '2024-02-19 15:20:09', 'user'),
(19, 'Keyshawn Herman', 'stark.salma@example.net', '2024-02-19 15:20:09', '$2y$12$wz6pOp01XMfeQBSFS1IxYOFxxiyKGDN.kWAiFwOjtdtc135EoHUQm', 'n3xjlLCAto', '2024-02-19 15:20:09', '2024-02-19 15:20:09', 'user'),
(20, 'Benedict Hoeger', 'iheathcote@example.org', '2024-02-19 15:20:09', '$2y$12$wQSktlveJT8EyOTn1SspqugQRxOB0r/6ziSNOBI6FOrUNxgzDnYXq', 'Xh5i1F82dm', '2024-02-19 15:20:10', '2024-02-19 15:20:10', 'user'),
(21, 'Alanis Wyman IV', 'landen.runolfsdottir@example.net', '2024-02-19 15:20:10', '$2y$12$3EOdqVH0xGHQLEkLjLLMDus20AwU7BVRLlbu/P5/WK82JplPaE3zO', '6Ha0RDv79f', '2024-02-19 15:20:10', '2024-02-19 15:20:10', 'user'),
(22, 'Timothy Greenholt Jr.', 'solon.murazik@example.com', '2024-02-19 15:20:10', '$2y$12$MdqGJIPVada2MTOMLLCFV.BJaG2Rxc3VoMQi/cpP.owno/X.91v2S', 'YJwwAcFtml', '2024-02-19 15:20:10', '2024-02-19 15:20:10', 'user'),
(23, 'Julianne Reynolds', 'godfrey.paucek@example.net', '2024-02-19 15:20:10', '$2y$12$u6uV6fU75MS.M72PYB/KUuYIRWb3tsfY40hRe89S4ExEbsHRLF3hO', '8ktxlebTj7', '2024-02-19 15:20:11', '2024-02-19 15:20:11', 'user'),
(24, 'Jamarcus Conroy IV', 'otilia17@example.com', '2024-02-19 15:20:11', '$2y$12$07h4y3gVqmyMZjL1r800T.LuIBVivZk5BTXKvItK1/YnTkYzxMzEi', 'AhFxMp1Ybi', '2024-02-19 15:20:11', '2024-02-19 15:20:11', 'user'),
(25, 'Eloisa Gleichner', 'pietro.langosh@example.net', '2024-02-19 15:20:11', '$2y$12$H9y6Y5hKsROIaNFdJAeSd.PYS4Uq6.pVgUjJ36tb9yy3SiruJxSjS', 'UKbtuhDCVD', '2024-02-19 15:20:11', '2024-02-19 15:20:11', 'user'),
(26, 'Dr. Murphy Macejkovic I', 'augusta.kertzmann@example.net', '2024-02-19 15:20:11', '$2y$12$ZQTm91UcD1HLGdRQUlbnXusQqDeJaCsm1VZeA7ClXRuhxfhkRSwOG', 'XUKjtSdULt', '2024-02-19 15:20:11', '2024-02-19 15:20:11', 'user'),
(27, 'Doris Marvin', 'adriel62@example.org', '2024-02-19 15:20:11', '$2y$12$2hcxt9hz3SPu1SNDVSxy/.STeo/l9WIbBGrvqoPZSXUtNvb0.YtDe', 'xATJ6EuKCi', '2024-02-19 15:20:12', '2024-02-19 15:20:12', 'user'),
(28, 'Dr. Bert Schuppe V', 'psporer@example.org', '2024-02-19 15:20:12', '$2y$12$4mryVkdL8AkFDmqiWYZy4OWfYmViMt5CISYoI.71DVlMzEb/CLBwa', 'mXzGPsVGyt', '2024-02-19 15:20:12', '2024-02-19 15:20:12', 'user'),
(29, 'Laurianne Walsh', 'jakob.haag@example.org', '2024-02-19 15:20:12', '$2y$12$n0O.Cw40rEn0auRAE44JLeYv9CvRxruUtSNVoiPTXQUkVB//Hksma', 'bVKxFO86lZ', '2024-02-19 15:20:12', '2024-02-19 15:20:12', 'user'),
(30, 'Jamar Bruen', 'katelyn.vonrueden@example.net', '2024-02-19 15:20:12', '$2y$12$GJOeqq73/PIhfFPKVx2H.eBaYNuCDPD3xMrSZ0ZvqiX.c17Fu8S3O', '5Xg81BCoN8', '2024-02-19 15:20:13', '2024-02-19 15:20:13', 'user'),
(31, 'Nathaniel Howell', 'rmccullough@example.net', '2024-02-19 15:20:13', '$2y$12$ra47pxQcsVYtqI8fDvi9Kef7iWyNdX/SBrPG7b2723MoVokGJFZpa', 'sBD1WlxuRR', '2024-02-19 15:20:13', '2024-02-19 15:20:13', 'user'),
(32, 'Deondre Huel', 'gaston22@example.com', '2024-02-19 15:20:13', '$2y$12$yMCCKupuFpjXwxw0RiaUPeyS2IHpO75NG34Z7CqjW7oDL1nmColra', 'x8NXiPOcsw', '2024-02-19 15:20:13', '2024-02-19 15:20:13', 'user'),
(33, 'Giovani Huels', 'tomas.runte@example.net', '2024-02-19 15:20:13', '$2y$12$zvJuADiGjEWaLdzl44bqpuTHq4KvWkJZGk06gzeuP4aEOmmgZW3VS', 'yBfuFQVZWK', '2024-02-19 15:20:13', '2024-02-19 15:20:13', 'user'),
(34, 'Dr. Felicita Halvorson', 'melyssa63@example.org', '2024-02-19 15:33:17', '$2y$12$Gwbh8a5zTFRu9L.01r.ddOVoe1sC4cOZltixx7G0dGY9vDdQszku2', 'y3R1f2A6qx', '2024-02-19 15:33:17', '2024-02-19 15:33:17', 'user'),
(35, 'Jane Pouros', 'bayer.harmon@example.com', '2024-02-19 15:33:17', '$2y$12$sUxmUhncJPGImElQtBGp4eiHhM2pgXRdXGU.TnoYtFNP5wo5vMfgG', '4fAvrHD4LB', '2024-02-19 15:33:17', '2024-02-19 15:33:17', 'user'),
(36, 'Mrs. Elyse Turcotte', 'ali.jenkins@example.net', '2024-02-19 15:33:17', '$2y$12$OAg0W7wBgzgCxiySn.nF.OhvblfWNpxmexVf45ip1vECxgyHJQyrG', '2JvUMOBYip', '2024-02-19 15:33:17', '2024-02-19 15:33:17', 'user'),
(37, 'Prof. Tina Skiles DDS', 'aherman@example.com', '2024-02-19 15:33:17', '$2y$12$5wRKvodHacB3Z7VqiLXg1O4kkyz/uqJeTil.gTSDwe5fGBZNg17TK', 'I4a1zny77C', '2024-02-19 15:33:18', '2024-02-19 15:33:18', 'user'),
(38, 'Kaya Tromp', 'kelli.botsford@example.org', '2024-02-19 15:33:18', '$2y$12$s99O6/B13/9YUIt9W8I09ungRE/PgrjU9.OwWAgX1u4m./SRxC/WG', 'iz3zT0QoyV', '2024-02-19 15:33:18', '2024-02-19 15:33:18', 'user'),
(39, 'Sim Kunze Jr.', 'oconner.tania@example.com', '2024-02-19 15:33:18', '$2y$12$onHqlZWli3M9byubqjahSebVdot6eV2IXYA9eI42rXwgLfsA67.kK', '3XCSIkxNOZ', '2024-02-19 15:33:18', '2024-02-19 15:33:18', 'user'),
(40, 'Everardo Williamson', 'bartell.martine@example.net', '2024-02-19 15:33:18', '$2y$12$gTmXDaN17JKvs9X32OJFlOPgiBJzUljePSkNXVrrN6nXj.lfp4FY2', 'rQ3eE8vF5Y', '2024-02-19 15:33:18', '2024-02-19 15:33:18', 'user'),
(41, 'Breana Lubowitz', 'wiza.jamil@example.net', '2024-02-19 15:33:18', '$2y$12$1zQgn3sbfd466QMTukWjsOWTzAV2kBHqAQXwDQN7X8AWoO64bBjr2', 'WVb3NpHOul', '2024-02-19 15:33:19', '2024-02-19 15:33:19', 'user'),
(42, 'Jacklyn Schultz', 'clementine74@example.org', '2024-02-19 15:33:19', '$2y$12$MvyclVRY3yUZ3jQXt97a2uc7kau/qjEpQJExV0am5c4Zn0SLt5N7e', 'N6cELBzHFu', '2024-02-19 15:33:19', '2024-02-19 15:33:19', 'user'),
(43, 'Emily Larson', 'thea92@example.org', '2024-02-19 15:33:19', '$2y$12$qnyeZ89.S3w5rszYjK7Hnu.Jz7jnFNOcTRi0IHS53CW0517kaD3v2', '4q69Zpg4fq', '2024-02-19 15:33:19', '2024-02-19 15:33:19', 'user'),
(44, 'Dr. Lelia Barton', 'gennaro.okuneva@example.org', '2024-02-19 15:33:19', '$2y$12$0QOuYDP3Tm4OGPw7k9YpfOCHV6C.fefCcvBx8fzI6VSsCV4rKA9Si', 'hZpttB8qDq', '2024-02-19 15:33:20', '2024-02-19 15:33:20', 'user'),
(45, 'Dr. Magdalen Lindgren', 'florence.roberts@example.com', '2024-02-19 15:33:20', '$2y$12$CKxpLn6YgWWnxUHrAeohh.34PLcOFD068PJEetQLSxlhsdJZ.PtuS', '7hNsS7jGRt', '2024-02-19 15:33:20', '2024-02-19 15:33:20', 'user'),
(46, 'Alexandra Bradtke II', 'sanford.brent@example.com', '2024-02-19 15:33:20', '$2y$12$1IKf0R.4woGUvat37Z/j9OkIG1CELxvLpVGv7prgWeacEdHexY9h2', 'raF62IKmOc', '2024-02-19 15:33:20', '2024-02-19 15:33:20', 'user'),
(47, 'Ruth Satterfield', 'curt.harber@example.net', '2024-02-19 15:33:20', '$2y$12$ROOD9QpaPfqNavklK3jMk.IplD3cE3U9brkU6jMAyTGu6gJ5Ry2fq', 'FlADhfEoMY', '2024-02-19 15:33:20', '2024-02-19 15:33:20', 'user'),
(48, 'Prof. Rosario Goyette', 'rlowe@example.com', '2024-02-19 15:33:20', '$2y$12$Iaa0fcBBj0.fFUnYCxdhluReV/Rz9jIXyz4ZqElqsF4pe9pPdKPPu', '4pnA5wZhKB', '2024-02-19 15:33:21', '2024-02-19 15:33:21', 'user'),
(49, 'Mr. Savion Fadel', 'ruecker.baron@example.net', '2024-02-19 15:33:21', '$2y$12$i1G8jPbGKv4zYHOmXAjweemOU6vVBeYzH/l2HVxF.rlr42ZHMxV2O', 'nh2wWtx6Tj', '2024-02-19 15:33:21', '2024-02-19 15:33:21', 'user'),
(50, 'Araceli Schultz', 'jarvis75@example.org', '2024-02-19 15:33:21', '$2y$12$sHVugu7TQ51jLbwT2Be3iubAuptZpYQ8Oa4H5mQmDw2IB/3Dp2mEG', 'SMqAcS2FsG', '2024-02-19 15:33:21', '2024-02-19 15:33:21', 'user'),
(51, 'Dr. Logan Breitenberg III', 'ncartwright@example.net', '2024-02-19 15:33:21', '$2y$12$7RSMuPFUIVnykYz9SV8FZ.AIEYxpiwHrp8iyOtD0vEFDlvotSTYVW', 'WGOXrEXSMe', '2024-02-19 15:33:22', '2024-02-19 15:33:22', 'user'),
(52, 'Kitty Feeney', 'dangelo65@example.com', '2024-02-19 15:33:22', '$2y$12$DZS2bfqgnNJ2YBgLV1U38O5qfmmSpd5sN23TnnLpWmCrodHuSoXse', 'Lm1AfX3316', '2024-02-19 15:33:22', '2024-02-19 15:33:22', 'user'),
(53, 'Dallin Leffler', 'hamill.jaime@example.net', '2024-02-19 15:33:22', '$2y$12$4oMaujeTuV9dxVoFwUaAfOlN/kNMy34Q5ZWTTwjVrkcs.gt214/ta', 'If4AzPF2VQ', '2024-02-19 15:33:22', '2024-02-19 15:33:22', 'user'),
(54, 'Prof. Bert Pouros DVM', 'ayana.okon@example.com', '2024-02-19 15:33:22', '$2y$12$lbl4EMylsZYTVmPUCzeZJ.2AaLIyXbd7blUYOqqXNN4dODpA4iqbK', '1XSQT1vm6K', '2024-02-19 15:33:22', '2024-02-19 15:33:22', 'user'),
(55, 'Miss Yadira Morissette DVM', 'phamill@example.com', '2024-02-19 15:33:22', '$2y$12$IXUp3wTPhy6iqAoAFg/.3.hV4WQ4UepOAFaiOpsc2szm8SaaHlRxu', 'SBbi9tjYV8', '2024-02-19 15:33:23', '2024-02-19 15:33:23', 'user'),
(56, 'Macy Bayer', 'emely.smitham@example.net', '2024-02-19 15:33:23', '$2y$12$C5uHx3P6CO23mCucZADlzufgbBsKAohdkO/ICusgF.79K8.M7kuEG', 'fbA6e2ybtg', '2024-02-19 15:33:23', '2024-02-19 15:33:23', 'user'),
(57, 'Freddy Tremblay', 'gutmann.dangelo@example.com', '2024-02-19 15:33:23', '$2y$12$8k4MbJw7DMkF0lpESPsu0eTCarK1ffYkI4P0YxGwXwDnanSvfQxni', 'ey4JKOTxDA', '2024-02-19 15:33:23', '2024-02-19 15:33:23', 'user'),
(58, 'Erwin Brown', 'maxwell58@example.net', '2024-02-19 15:33:23', '$2y$12$wWvNfEBx7CY0N2xDeT0J7.HJrQi5T/f4YZbmWmoSWmo4tOPetEUqm', 'CebgIeWUkj', '2024-02-19 15:33:23', '2024-02-19 15:33:23', 'user'),
(59, 'Stanford Sporer I', 'mfadel@example.com', '2024-02-19 15:33:23', '$2y$12$ur200GmpvWsK97I85m7aVOHirIlOQpZGFtvaSN/JFX7JMcTsWiSEa', 'c8zmAGfZpE', '2024-02-19 15:33:24', '2024-02-19 15:33:24', 'user'),
(60, 'Gardner Romaguera', 'alessia90@example.org', '2024-02-19 15:33:24', '$2y$12$w6QU/mboJJiC1xp4OVG6x.XfRX82CpAOB7iHe.nzERDuV1KYBBn6K', 'nSJZf2god0', '2024-02-19 15:33:24', '2024-02-19 15:33:24', 'user'),
(61, 'Marianna Ankunding Sr.', 'pinkie93@example.org', '2024-02-19 15:33:24', '$2y$12$5NmgjH0x68TFIzcNhwUNW.6kUxfKbYY7xdbxkZww.2zdy/FvAUJ4i', '9AWzwnF9CY', '2024-02-19 15:33:24', '2024-02-19 15:33:24', 'user'),
(62, 'Mrs. Flavie Reichert MD', 'von.marguerite@example.net', '2024-02-19 15:33:24', '$2y$12$2f8PrNZJSZioTrPGu3eftODDauGm6ZnbWXo7SfWGMGex/l445TWEy', '4BBbtrgWh1', '2024-02-19 15:33:24', '2024-02-19 15:33:24', 'user'),
(63, 'Jannie Little', 'rowe.angelina@example.net', '2024-02-19 15:33:24', '$2y$12$ZEhjg92AZhXYE77SwEDJMeKUdMhSpSYk0auCwYkAYDNowOh64Ithm', 'ylc2GdL8HF', '2024-02-19 15:33:25', '2024-02-19 15:33:25', 'user');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `article_likes`
--
ALTER TABLE `article_likes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `article_likes_article_id_foreign` (`article_id`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=507;

--
-- AUTO_INCREMENT pour la table `article_likes`
--
ALTER TABLE `article_likes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `article_likes`
--
ALTER TABLE `article_likes`
  ADD CONSTRAINT `article_likes_article_id_foreign` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
