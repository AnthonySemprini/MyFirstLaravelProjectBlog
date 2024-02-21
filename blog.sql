-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : mer. 21 fév. 2024 à 11:51
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
(708, 'Et libero quod velit aut aut.', 'harum', 'Porro ut autem at necessitatibus itaque nulla laboriosam. Natus corrupti in consequuntur dignissimos aspernatur in. Animi labore nesciunt sint cum quisquam. Iusto commodi natus aut magni aut.', 'https://picsum.photos/800/600?random=636877643', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(709, 'Molestias rerum repellat delectus esse et.', 'voluptates', 'Possimus distinctio voluptatibus a sit magni. Aliquid nesciunt aperiam autem aut voluptatem blanditiis eum dolor.', 'https://picsum.photos/800/600?random=848835676', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(710, 'Nostrum ex tenetur reiciendis fugiat deleniti iure.', 'incidunt', 'Asperiores quia velit nostrum dolor autem et. Quis dignissimos eveniet in recusandae. Animi atque voluptatem quia saepe mollitia ea. Cum quod explicabo et et dolorem.', 'https://picsum.photos/800/600?random=414249692', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(711, 'Consequuntur voluptatum consequatur ut et.', 'debitis', 'Earum veritatis architecto excepturi nemo inventore laudantium. Maiores earum ducimus in quia voluptatem eos est. Quibusdam eius voluptate deserunt. Fuga quisquam neque delectus et perferendis neque quo. Voluptates et itaque assumenda quidem voluptatibus.', 'https://picsum.photos/800/600?random=900917454', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(712, 'Hic assumenda et iure et est tempore.', 'suscipit', 'Voluptate et asperiores ut quaerat consequatur. Ea nostrum et ut et quia aperiam. Sunt ipsam quas veritatis fugiat consequatur quis architecto. Rerum molestiae id quis error ut voluptatem.', 'https://picsum.photos/800/600?random=576159071', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(713, 'Et voluptatem necessitatibus repellat voluptates.', 'neque', 'Incidunt quasi impedit sit. Quia aut autem minima optio exercitationem quas. Perferendis aspernatur beatae iste quidem. Laborum sed aliquid doloremque ut.', 'https://picsum.photos/800/600?random=1056593857', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(714, 'Et nostrum aliquam amet sed quibusdam non quis.', 'fugiat', 'Omnis qui iusto hic recusandae. Praesentium ipsam eaque reiciendis consectetur dolorum cupiditate sed. Earum laboriosam optio ab tenetur. Voluptates blanditiis ea iusto quia modi.', 'https://picsum.photos/800/600?random=691100378', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(715, 'Voluptatibus sit rerum tempora tempore est qui debitis autem.', 'doloribus', 'Vero at voluptas voluptatem sequi error eos. Optio in magni voluptatem et asperiores rerum omnis. Quia amet voluptatibus aut rerum minus.', 'https://picsum.photos/800/600?random=2029109516', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(716, 'Sunt aliquid possimus ad aperiam.', 'itaque', 'Officia deserunt quod rerum ab. Nam cum in sequi delectus tenetur dolores vitae. Labore est sit perferendis amet eum possimus deserunt. Non eos totam esse eum cupiditate.', 'https://picsum.photos/800/600?random=2019654191', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(717, 'Vero iure unde impedit qui omnis maiores recusandae harum.', 'dolores', 'Dolorem rerum maxime beatae quia ea voluptas. Et deleniti fuga ipsum voluptatum. Molestiae qui eum vero ab iusto voluptatibus voluptatum. Temporibus voluptatem dolores voluptatem.', 'https://picsum.photos/800/600?random=1602791106', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(718, 'Qui reiciendis numquam maxime dolores eveniet.', 'quia', 'Ipsa unde aut id. Optio repellat in earum eos. Consequuntur voluptatem ratione beatae. Enim ut quia ad qui sint in at aspernatur.', 'https://picsum.photos/800/600?random=1180925556', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(719, 'Et nostrum quidem omnis cumque maxime.', 'quia', 'Sint ea necessitatibus omnis expedita deserunt at aut. Quia dolorem occaecati sit eveniet nemo. Non ut consequatur libero voluptas expedita molestiae.', 'https://picsum.photos/800/600?random=2055185827', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(720, 'Natus aspernatur iusto dolorum qui in ipsum.', 'ducimus', 'Alias deleniti qui ea sunt. Ipsam soluta optio earum architecto necessitatibus molestiae. Sunt consectetur beatae odio aut assumenda et molestiae magnam.', 'https://picsum.photos/800/600?random=992680003', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(721, 'Quae doloremque nam vel aut itaque fugit.', 'cupiditate', 'Est est eligendi quis quam. Sit esse quia ratione et officiis a alias. Molestias nulla quaerat qui provident dolores possimus minus. Exercitationem occaecati aut et architecto voluptas.', 'https://picsum.photos/800/600?random=2132553257', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(722, 'Vel blanditiis quam est illo aut explicabo.', 'fugiat', 'Repudiandae doloremque at quam. Consectetur iusto porro dolorem aut et. Et vero consequatur repudiandae aut.', 'https://picsum.photos/800/600?random=1396262348', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(723, 'Minima quis sunt qui ratione quaerat minima.', 'porro', 'Id consectetur numquam sequi accusamus. Placeat expedita perspiciatis possimus et dolorem sint. Quis dolor et minus sint assumenda.', 'https://picsum.photos/800/600?random=1902228414', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(724, 'Vel molestias occaecati sapiente voluptatum vel.', 'itaque', 'Soluta delectus non quo est asperiores ut. Quis vero cupiditate consectetur reprehenderit pariatur. Nostrum in occaecati itaque et quia vero quia. Recusandae voluptatem reprehenderit vitae sint aut repellendus quis iure.', 'https://picsum.photos/800/600?random=105544530', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(725, 'Autem aspernatur molestias nihil qui quidem.', 'alias', 'Fugiat mollitia voluptatem aperiam nisi ipsum iusto. Explicabo dolor placeat consequatur dolorem. Eum eaque atque omnis voluptatem magni maiores sequi non.', 'https://picsum.photos/800/600?random=2078939149', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(726, 'Ut velit voluptate aut ea dolorem accusamus dolor sed.', 'voluptates', 'Nihil deleniti doloremque itaque voluptatem soluta maiores qui consequuntur. Laudantium labore nam qui dolorem. Optio animi blanditiis reprehenderit quia sequi iure excepturi suscipit.', 'https://picsum.photos/800/600?random=42704653', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(727, 'Modi quis quasi quia aut magni vel eum id.', 'voluptatum', 'Quidem non nam possimus nostrum quos. Architecto quia voluptates consequatur nesciunt ut quis. Voluptas et qui id eligendi cum voluptatem sequi ut.', 'https://picsum.photos/800/600?random=1685641613', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(728, 'Et voluptas animi quae in sit aut temporibus asperiores.', 'in', 'Et sunt voluptas accusamus qui temporibus quaerat. Numquam et non quisquam dignissimos quidem molestiae assumenda ut. Ipsam error omnis et deleniti.', 'https://picsum.photos/800/600?random=1614492671', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(729, 'Labore ab sequi libero blanditiis nihil debitis.', 'totam', 'At laboriosam velit autem fugiat quis officia. Qui reiciendis temporibus incidunt ea reprehenderit ab. Earum voluptatum reiciendis est ea necessitatibus aut.', 'https://picsum.photos/800/600?random=348910964', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(730, 'Quo autem nesciunt occaecati nesciunt illum sunt tempora.', 'laboriosam', 'Doloribus mollitia temporibus et accusantium. Facilis exercitationem aut tempora eum ea aliquam omnis asperiores. Quas debitis voluptatem alias voluptas alias modi reprehenderit aut. Aut aliquid reiciendis consequuntur ut accusantium et ut.', 'https://picsum.photos/800/600?random=409039593', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(731, 'Provident voluptatem error eum quia in quia repudiandae corrupti.', 'vero', 'Doloremque eveniet et sit dignissimos ut sint libero. Aliquid minus aut et et natus placeat.', 'https://picsum.photos/800/600?random=627838428', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(732, 'Reprehenderit cum et provident.', 'laudantium', 'Molestias aut ut nostrum dolore. Provident doloribus fuga quisquam a repudiandae.', 'https://picsum.photos/800/600?random=473654805', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(733, 'Maxime autem non non deleniti.', 'unde', 'Delectus rerum minus itaque mollitia cum provident corporis. Asperiores voluptatem nihil sed non ipsum ea. Officiis dignissimos et natus omnis voluptatibus voluptates delectus qui.', 'https://picsum.photos/800/600?random=1596472481', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(734, 'Excepturi qui aut accusamus numquam quia.', 'quam', 'Dolores dolores blanditiis autem veritatis amet neque. Corporis qui quasi possimus assumenda. Ipsa et officia aliquam.', 'https://picsum.photos/800/600?random=775335945', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(735, 'Fugit neque fuga exercitationem quo occaecati.', 'et', 'Sit a deserunt ullam. Qui id debitis cupiditate aut ducimus corrupti eum. Velit ea maxime at consequatur enim ea. Itaque dolor voluptatem vel odio eligendi eos nemo molestias.', 'https://picsum.photos/800/600?random=374978321', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(736, 'Provident repudiandae id sunt ut ut quo.', 'rerum', 'Totam eveniet sint vitae labore quos. Alias eum quia qui sed cum voluptates. Nisi ipsa architecto sed excepturi et excepturi voluptate. Exercitationem saepe ea beatae totam rerum.', 'https://picsum.photos/800/600?random=1818440020', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(737, 'Veniam non quidem a eum rem similique.', 'exercitationem', 'Vitae quam optio laboriosam sed odio maiores. Qui voluptate aut voluptatem dolor. Dolores voluptas alias assumenda.', 'https://picsum.photos/800/600?random=1012817979', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(738, 'Modi autem recusandae magni quia cum rerum.', 'consequatur', 'Id reprehenderit expedita sapiente nostrum eveniet nesciunt laboriosam. Minima et odit est eum excepturi necessitatibus. Minus rerum quo facere.', 'https://picsum.photos/800/600?random=1926960000', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(739, 'Animi corporis cumque aut consequatur.', 'atque', 'Accusamus qui iure ad sed. Sit ullam eius quia ratione nisi eos quaerat nemo. Iste iusto exercitationem non aliquam. Quo error accusantium consequatur qui non nostrum.', 'https://picsum.photos/800/600?random=1116521393', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(740, 'Sed ea est dolores velit asperiores alias architecto sed.', 'pariatur', 'Ex ipsa eos id qui illo. Et mollitia et repellendus odit. Ut et veritatis nemo et id ea aut.', 'https://picsum.photos/800/600?random=975605255', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(741, 'Nihil beatae minus eos.', 'dolores', 'Dolores magni ut reprehenderit rem in voluptatum voluptatem. Commodi et esse qui sit dicta a. Aut est ipsum et nobis.', 'https://picsum.photos/800/600?random=31503495', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(742, 'Odio et quo corrupti at et quasi et.', 'aut', 'Sunt dolores fugiat id sequi quis illum et. Dolorum aliquam sed cumque quis suscipit ad rerum. Tenetur et asperiores dicta adipisci. Magni tempore expedita sit pariatur itaque occaecati.', 'https://picsum.photos/800/600?random=465571769', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(743, 'Veritatis numquam omnis illo eius temporibus.', 'et', 'Vel quis minus quos quo maxime. Aut tenetur inventore perferendis deserunt vel consequatur. Quam sit eveniet et ab ut rerum neque autem. Eaque est omnis non natus sit recusandae.', 'https://picsum.photos/800/600?random=1204486067', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(744, 'Voluptate vel aliquam similique repellendus voluptates.', 'modi', 'Eveniet voluptatem fuga nam accusantium sed sed. Quam magni aut dolorum laborum. In reiciendis quaerat officia sed magnam. Sit ipsam iste sunt sunt nisi.', 'https://picsum.photos/800/600?random=778662771', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(745, 'Dolorem provident non reprehenderit sit eligendi quia.', 'aut', 'Est animi quo natus sit. Temporibus fugit quis at ratione exercitationem molestiae amet. Quia tempore sapiente aut.', 'https://picsum.photos/800/600?random=2102185040', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(746, 'Velit ut aliquam nesciunt et voluptates quia.', 'quaerat', 'Voluptatem praesentium nesciunt praesentium consequatur corporis quod minus. Quia quia in iste rem occaecati quod aut officiis. Harum impedit consequatur ea eos. Consequatur officiis id deleniti incidunt et veritatis cupiditate.', 'https://picsum.photos/800/600?random=1380073705', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(747, 'Quia omnis tempore distinctio et.', 'aperiam', 'Eum dolore ipsa ratione necessitatibus aut ipsa officia facere. Rerum quaerat et qui. Et voluptates provident et quidem vitae quam. Et ad sed numquam fugiat.', 'https://picsum.photos/800/600?random=1959420323', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(748, 'Quas officia non modi deleniti.', 'voluptatem', 'Libero nostrum omnis fuga itaque. Temporibus saepe cupiditate ut rerum voluptatem. Quia itaque exercitationem illum libero. Quibusdam numquam sapiente maiores beatae iste est fuga.', 'https://picsum.photos/800/600?random=401823180', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(749, 'Et aut quasi et et et.', 'sit', 'Quam eum a sed vel eos ut quaerat. Recusandae dolorum quia quaerat. Porro recusandae iure corporis nam voluptatum nobis. Quas nihil eius quod et.', 'https://picsum.photos/800/600?random=695440429', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(750, 'Numquam consequatur numquam sequi cumque.', 'provident', 'Explicabo distinctio voluptate nulla sed nesciunt. Possimus molestias rerum magni id itaque quibusdam eaque. Libero sed debitis quis voluptas repellendus ut. Rerum autem doloribus dolorem minima et.', 'https://picsum.photos/800/600?random=941699623', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(751, 'In a dolorem qui ea.', 'eos', 'Et error ea rerum illo tenetur ea ipsam. Modi provident animi nostrum quod nam. Ut vitae ut aut et suscipit dolorem. Fuga nesciunt neque sunt enim ipsa dolor. Inventore quia et consequuntur tempora beatae rerum dolorem.', 'https://picsum.photos/800/600?random=1036336390', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(752, 'Iste suscipit quo minima eius quia.', 'temporibus', 'Vitae corporis placeat placeat veniam eaque nisi. Fugiat accusamus dolor alias hic consequatur. Qui dolor dolores numquam nam culpa.', 'https://picsum.photos/800/600?random=1108689974', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(753, 'Voluptates qui mollitia et beatae.', 'tenetur', 'Sed aut quis sunt cupiditate laudantium accusamus voluptatem reprehenderit. Nulla voluptatem impedit aliquid ut et qui magni. Dolores illum quia dicta labore quisquam ratione animi asperiores. Officiis asperiores amet ratione ut.', 'https://picsum.photos/800/600?random=1253573055', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(754, 'Illum corrupti amet accusantium deserunt sunt.', 'et', 'Neque quis in nostrum. Nobis aut quaerat deserunt et suscipit quas. In perspiciatis reprehenderit est consequatur. Magni earum sunt quaerat.', 'https://picsum.photos/800/600?random=1917073705', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(755, 'Ut est maiores dolor quasi sed.', 'iure', 'Ut unde enim rerum. Dolorum culpa est porro eos perferendis perspiciatis. Ea distinctio veritatis libero illum necessitatibus. Fugiat quos nulla adipisci cupiditate.', 'https://picsum.photos/800/600?random=1805060673', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(756, 'Quo vero libero consequuntur rerum quidem.', 'illum', 'Minima perferendis qui voluptatibus quas voluptatum. Et voluptatem rerum dolor. Consequuntur cumque unde consequuntur nam similique quae porro. Ipsa corrupti repudiandae aspernatur consequatur sint qui.', 'https://picsum.photos/800/600?random=567520554', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(757, 'At possimus mollitia omnis et tempore autem.', 'ratione', 'Ea sint aut exercitationem aliquam natus voluptas. Eveniet sit doloribus ratione consequatur qui et. Perspiciatis rerum minus maxime corrupti neque.', 'https://picsum.photos/800/600?random=566550227', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(758, 'Non quia iste laudantium veritatis vitae sit.', 'est', 'Velit perspiciatis tenetur itaque doloribus sapiente. Labore aliquam debitis alias deserunt provident qui et. Earum repellendus eveniet qui tempora nostrum dolorum.', 'https://picsum.photos/800/600?random=2025086932', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(759, 'Et ipsam ab nemo id eum mollitia cupiditate dolor.', 'facilis', 'Sit voluptatum iure quis qui voluptatem corrupti. Dignissimos consequuntur eligendi tempora libero est occaecati. Accusantium dolor vitae rerum aut minima.', 'https://picsum.photos/800/600?random=155194604', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(760, 'Et et est rerum unde exercitationem sunt et.', 'quo', 'Qui ut quae incidunt aliquid eos non. Optio distinctio debitis fugiat at eos quod cumque. Deleniti sunt aperiam expedita officiis aut expedita laborum. Quo et inventore repellat.', 'https://picsum.photos/800/600?random=1596894169', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(761, 'Sapiente qui dolores quaerat consequatur nobis iusto.', 'laborum', 'Nihil atque voluptas ea expedita veniam facilis. Omnis illum pariatur quis nemo quia voluptas fuga. Ut ut nihil et dolorem. Temporibus repellendus ea totam ut. Cupiditate quam ea quisquam pariatur quos.', 'https://picsum.photos/800/600?random=852640177', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(762, 'Necessitatibus cumque saepe recusandae qui eum aspernatur cupiditate.', 'minima', 'Molestiae laborum rerum iste amet facilis natus fuga blanditiis. Quibusdam dolorem eos quo tempore fuga aut qui. Facilis esse facere est in.', 'https://picsum.photos/800/600?random=759792508', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(763, 'Debitis occaecati voluptatem deleniti facilis et ratione.', 'reprehenderit', 'Sint et aut adipisci aspernatur et. Repellendus nulla occaecati ut eum enim eius explicabo. Cum enim est nostrum non. Consectetur ut beatae inventore dicta eveniet debitis quibusdam corrupti.', 'https://picsum.photos/800/600?random=28911660', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(764, 'Quis quibusdam aliquam perferendis eos est.', 'odit', 'Omnis quas ratione rerum voluptates in et recusandae. Dolor fuga dolorem sunt sint occaecati rerum similique. Ullam labore fuga porro ut sunt tempore aut temporibus.', 'https://picsum.photos/800/600?random=1588892895', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(765, 'Ea quia delectus quis ut rerum quam aliquam.', 'blanditiis', 'Natus molestiae et ut eos. Veniam ut sint optio ratione beatae. Nemo illum vel quisquam et aut.', 'https://picsum.photos/800/600?random=1088890309', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(766, 'Velit praesentium cumque autem molestiae quaerat.', 'quia', 'Aut est est asperiores consequatur. Voluptatibus sunt nesciunt veritatis omnis. Doloribus qui minima excepturi mollitia fugit consequatur.', 'https://picsum.photos/800/600?random=317034497', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(767, 'Assumenda sed dolorum omnis est omnis repudiandae deserunt.', 'veritatis', 'Excepturi odio blanditiis corporis voluptates veniam beatae dolores fugit. Iure molestias laboriosam ducimus. Et repellat distinctio unde incidunt tempora voluptates molestias atque. Et dignissimos pariatur recusandae voluptate vitae commodi.', 'https://picsum.photos/800/600?random=2110514003', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(769, 'Qui molestias deleniti fugit sint distinctio aut qui.', 'quisquam', 'Neque consequatur consequatur maiores. Quis in qui perspiciatis. Asperiores et quae et beatae quisquam ut minus. Dolore hic dicta laboriosam aut.', 'https://picsum.photos/800/600?random=1418048692', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(770, 'Autem non eum aspernatur optio qui ad quae ea.', 'pariatur', 'Totam doloribus ipsam sit hic. Velit in nulla distinctio totam quae porro sit. Aut error laboriosam consequatur rerum autem et. Aspernatur sed ullam ab porro.', 'https://picsum.photos/800/600?random=898482626', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(771, 'Sunt est voluptatem ex adipisci ad.', 'quaerat', 'Voluptas minus inventore facilis aspernatur. Voluptatum tenetur ab qui repellat possimus aut. Omnis consequatur et et aperiam reiciendis quo.', 'https://picsum.photos/800/600?random=1749693128', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(772, 'Et animi voluptatem fugiat non reprehenderit et a.', 'dolore', 'Mollitia qui nesciunt sunt saepe exercitationem id iste. Distinctio possimus quis quae qui. Odio saepe omnis voluptatem dolor reprehenderit.', 'https://picsum.photos/800/600?random=46865380', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(773, 'Hic necessitatibus suscipit omnis placeat magnam voluptatum.', 'iusto', 'Ex velit repellendus qui quod incidunt. Ut voluptas expedita repellat inventore dolores officiis.', 'https://picsum.photos/800/600?random=237232287', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(774, 'Blanditiis consequuntur officia quo inventore.', 'id', 'Et commodi in natus aspernatur aut illo. Quaerat molestiae enim repellendus accusantium et praesentium non quae. Ut quis et doloremque quis quisquam.', 'https://picsum.photos/800/600?random=1720303802', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(775, 'Occaecati et voluptates voluptatibus sed cum qui.', 'voluptas', 'Sapiente vel magnam velit sunt quos eaque. Ratione doloribus distinctio doloremque quam ea quia. Nobis provident et et.', 'https://picsum.photos/800/600?random=1170152953', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(776, 'Voluptas qui ea ut consequatur consectetur voluptatem minus.', 'dignissimos', 'Fuga dolores ab eaque. Temporibus sapiente qui est maiores fuga et. Doloremque totam voluptatem ab ab et.', 'https://picsum.photos/800/600?random=1678127871', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(777, 'Praesentium consequatur libero ea.', 'voluptatem', 'Consectetur distinctio numquam ab voluptas velit quia voluptatem sed. Fugiat aut nostrum dolorem et provident voluptas. Qui quaerat ad necessitatibus aut eos.', 'https://picsum.photos/800/600?random=1989638225', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(778, 'Labore nemo pariatur et quos reprehenderit quia corrupti.', 'sit', 'Consequatur sed aut quae et. Earum voluptas et aut. Est neque corporis ea a porro voluptatibus ipsum aliquam.', 'https://picsum.photos/800/600?random=1670619097', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(779, 'Et voluptas quasi vitae incidunt consequatur quaerat.', 'magni', 'Nobis ratione tempora quo sit dolores laudantium est. Alias vitae iusto quae. Eum esse reiciendis praesentium. Aut dolorem et doloribus. Aliquam vel et aliquid corrupti magni ab.', 'https://picsum.photos/800/600?random=466713561', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(780, 'Corrupti quaerat alias sunt modi excepturi dicta.', 'voluptates', 'Est commodi nobis dolores ut quis rerum. Quia autem sed totam et ipsum architecto tempore fugiat. Rerum ex voluptates ut iusto.', 'https://picsum.photos/800/600?random=1298243169', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(781, 'Nisi harum nulla deserunt recusandae in dolores.', 'voluptatem', 'Error illum et itaque ut. Excepturi temporibus velit ducimus repellendus voluptate non. Et dolore dolore recusandae rerum porro.', 'https://picsum.photos/800/600?random=690581022', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(782, 'Aut quibusdam eius quod quaerat tempora nulla.', 'vel', 'Similique officiis deleniti architecto voluptate eligendi hic nihil. Necessitatibus eligendi cumque dolores similique et error commodi. Voluptatum voluptas possimus est quam veniam ullam.', 'https://picsum.photos/800/600?random=1941801411', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(783, 'Accusantium aut minus est aliquid qui aspernatur.', 'voluptatibus', 'Qui eveniet aut et occaecati recusandae. Doloremque tempora rerum ipsum labore ullam aut consequatur. Dolor aperiam dolorem culpa autem occaecati quae saepe. Quia rerum perferendis dolorem.', 'https://picsum.photos/800/600?random=1100030034', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(784, 'Voluptatem ipsam magnam unde.', 'dolorem', 'Ut sed dolor et et quis ad. Voluptates ducimus ut error ullam laborum. Et perferendis nobis aliquam aut. Magni modi aliquid reiciendis sapiente veniam amet sint.', 'https://picsum.photos/800/600?random=1616205695', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(785, 'Facere molestiae aliquid quibusdam laboriosam explicabo sit.', 'eligendi', 'Vel omnis et qui ut. Illum sunt magnam libero minima sunt aut. Suscipit cumque sit sunt sequi rem. Voluptas quis temporibus aspernatur asperiores magnam. Assumenda sit omnis necessitatibus commodi.', 'https://picsum.photos/800/600?random=864639078', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(786, 'Iusto nihil explicabo sint ab ducimus dolorum aliquid.', 'quo', 'Nostrum accusamus odio enim magnam quibusdam. Vitae quos ratione deserunt temporibus est eos quas. Quia voluptatem voluptatem repellendus occaecati aperiam ut molestiae ut. Et enim id voluptatem voluptatum quibusdam illo.', 'https://picsum.photos/800/600?random=1515060630', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(787, 'Sit doloribus ut temporibus amet architecto dolore aliquid.', 'in', 'Nihil maiores aut qui. Ullam neque velit unde dolorem corrupti dolorem. Maxime unde asperiores fugiat nobis qui temporibus repudiandae eos.', 'https://picsum.photos/800/600?random=18112822', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(788, 'Molestiae iusto ut est.', 'dicta', 'Saepe ducimus officiis fuga eos. Atque nisi quibusdam placeat totam. Omnis aut unde dolorem voluptas consectetur perspiciatis.', 'https://picsum.photos/800/600?random=795089056', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(789, 'Aut maxime beatae enim.', 'voluptatem', 'Velit iste praesentium voluptas et. Blanditiis quod neque vero dolores voluptatem ex. Cum ducimus asperiores tempora saepe provident facere.', 'https://picsum.photos/800/600?random=2021418304', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(790, 'Architecto blanditiis est et nesciunt.', 'ea', 'Et laborum illo molestias recusandae sed eaque cumque et. Inventore architecto id eum dolor eum nisi sit. Porro facilis est quia fugiat laboriosam. Omnis consequuntur eum ad aliquam pariatur.', 'https://picsum.photos/800/600?random=1020335344', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(791, 'Est eaque enim exercitationem perferendis.', 'voluptatem', 'Aliquid ex distinctio modi enim temporibus neque. Rerum aliquid non atque quisquam. Quibusdam qui commodi incidunt eos. Aut sit ut delectus maiores dolorum repellat est.', 'https://picsum.photos/800/600?random=953105459', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(792, 'Officia similique excepturi aspernatur.', 'facere', 'Ipsum nihil dolores dicta ab quo consectetur illo. Ipsa a est quaerat. Iusto repellat rerum officiis est. Id impedit et fugit aut nulla unde. Qui voluptates est nisi dolorem veritatis temporibus.', 'https://picsum.photos/800/600?random=665225677', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(793, 'Explicabo accusamus atque sed perferendis commodi aperiam est.', 'harum', 'Rem maiores veniam sunt et maxime aut quibusdam. Qui voluptatem aut nulla. Accusamus doloribus aliquam fuga suscipit. Provident minima expedita iure nisi sit.', 'https://picsum.photos/800/600?random=1180645105', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(794, 'Quisquam perferendis inventore iusto earum.', 'voluptatem', 'Velit nesciunt assumenda ipsum qui. Qui dolor vero quam eveniet. Magnam recusandae dolor est et et laudantium quam. Dolorem sunt consequatur eos quo a est facilis.', 'https://picsum.photos/800/600?random=346494313', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(795, 'Qui aut autem fugit.', 'deleniti', 'Necessitatibus explicabo eius in. Omnis veniam quasi occaecati. Adipisci inventore eveniet accusamus non voluptatem et enim sit. Minima laudantium et totam incidunt sunt quidem et.', 'https://picsum.photos/800/600?random=1146518423', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(796, 'Provident consequatur accusamus cum qui.', 'labore', 'Sit nobis possimus id porro distinctio. Fuga esse consequuntur recusandae voluptatem.', 'https://picsum.photos/800/600?random=1771629164', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(797, 'Est nesciunt aliquam minima.', 'aspernatur', 'Assumenda veritatis tenetur fuga sunt officiis. Voluptates quo deleniti illum non rerum voluptatem ad. Tenetur sed eveniet sunt aut nesciunt quaerat architecto. In cumque qui sunt eum nisi temporibus illum.', 'https://picsum.photos/800/600?random=1019107748', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(798, 'Ad sed aspernatur voluptas sed eveniet.', 'qui', 'Et dolor blanditiis quasi ipsum asperiores sed nesciunt. Vel ut sint distinctio. Laborum quaerat odio quae voluptates.', 'https://picsum.photos/800/600?random=1015493113', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(799, 'Sint ipsam ut labore eos ullam magnam.', 'quos', 'Vero est unde iusto quo. Eum qui porro velit molestiae qui unde. Perferendis explicabo delectus dolor magnam repellat. Autem voluptatum nulla ratione non architecto earum.', 'https://picsum.photos/800/600?random=1037961920', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(800, 'Et explicabo nobis in accusantium dignissimos mollitia corporis.', 'rerum', 'Quidem sapiente alias est quis omnis. Velit qui soluta consectetur. Quae dicta eos aliquam culpa veniam sequi eum. Quos amet odit minima ut aut quam dicta.', 'https://picsum.photos/800/600?random=143067202', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(801, 'Similique atque assumenda laudantium reiciendis facilis possimus tempora quod.', 'consectetur', 'Fuga qui illum quia ullam est. Ab doloribus nesciunt ut autem maxime amet. Dolore rerum rerum voluptas voluptatem. Necessitatibus incidunt pariatur aut.', 'https://picsum.photos/800/600?random=870207800', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(802, 'Nemo veniam est omnis.', 'dolores', 'Sunt debitis non delectus sunt dolorem ex corrupti dolorem. Nobis perferendis aut itaque illum voluptas eius et. Officiis odit voluptates consequuntur nemo corrupti. Aut molestiae enim maiores et et sequi voluptate.', 'https://picsum.photos/800/600?random=206221549', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(803, 'Unde molestiae quidem officiis.', 'animi', 'Doloremque deleniti dicta voluptatem esse. Consectetur perspiciatis aliquam veritatis aut est. Ratione aut ut sint libero qui. Et quia excepturi cum exercitationem perferendis quia corporis.', 'https://picsum.photos/800/600?random=1443900306', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(804, 'Voluptatum veniam assumenda voluptatem quo.', 'praesentium', 'Veritatis et in tenetur magni molestias. Aspernatur molestias commodi qui illum rem voluptatem.', 'https://picsum.photos/800/600?random=1582532571', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(805, 'Ab perferendis ut veritatis et.', 'et', 'Aspernatur dolor neque fuga a quasi. Qui omnis non esse voluptas quisquam. Ut et quidem consequatur qui voluptas dolorem nostrum cum. Debitis enim nisi enim maiores adipisci itaque aut.', 'https://picsum.photos/800/600?random=1754162665', '2024-02-21 09:53:20', '2024-02-21 09:53:20'),
(806, 'Sit sit perspiciatis sit quo.', 'nihil', 'Aut ratione officia dolores magni debitis. Odit ea eos et a quia modi corporis. Voluptates quas atque saepe quasi.', 'https://picsum.photos/800/600?random=519486638', '2024-02-21 09:53:20', '2024-02-21 09:53:20');

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
(29, 708, 3, '2024-02-21 10:50:43', '2024-02-21 10:50:43'),
(30, 769, 3, '2024-02-21 10:50:48', '2024-02-21 10:50:48');

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
(63, 'Jannie Little', 'rowe.angelina@example.net', '2024-02-19 15:33:24', '$2y$12$ZEhjg92AZhXYE77SwEDJMeKUdMhSpSYk0auCwYkAYDNowOh64Ithm', 'ylc2GdL8HF', '2024-02-19 15:33:25', '2024-02-19 15:33:25', 'user'),
(64, 'Dr. Jeff Cremin', 'brigitte.schuster@example.net', '2024-02-21 09:39:56', '$2y$12$rNqxnNkWmEkkTFkWM1bx2O14TJS6MTU8fbAv1UNBRtfGpNmU3IUr.', 'u38HzFwKo2', '2024-02-21 09:39:56', '2024-02-21 09:39:56', 'user'),
(65, 'Sonny Rath', 'cbalistreri@example.net', '2024-02-21 09:39:56', '$2y$12$X1jr7/DSr9h/NpjxMM61m.0eW/FSMDGS6/W4FbowSHMfXp7ew3GRu', '9RlCEs5tx3', '2024-02-21 09:39:56', '2024-02-21 09:39:56', 'user'),
(66, 'Vivianne Hane', 'ella.bashirian@example.com', '2024-02-21 09:39:56', '$2y$12$PXy4O7YZCGBitkw2C5mwQ.WMWsVYfcvz0HL6m.lY2DKxw1PCHZWTe', 'YpMVCqy4hM', '2024-02-21 09:39:56', '2024-02-21 09:39:56', 'user'),
(67, 'Quinn McKenzie', 'samanta13@example.org', '2024-02-21 09:39:56', '$2y$12$amYD4tp9vhjzJTepjfRR8.hoieeuaaoDhl3OcpD6sf.jU3vSLyKAy', 'j36zChjpRv', '2024-02-21 09:39:57', '2024-02-21 09:39:57', 'user'),
(68, 'Dr. Carolyn Ritchie', 'qadams@example.org', '2024-02-21 09:39:57', '$2y$12$3AwF7azrdMkiXTq2OpBDQu.drmQva4gmXVTKCUWlTygzKNe7Pi21W', 'QidUR4FqHX', '2024-02-21 09:39:57', '2024-02-21 09:39:57', 'user'),
(69, 'Mr. Judson Gleason', 'glen92@example.net', '2024-02-21 09:39:57', '$2y$12$I79LrbfCURLEBMYJ1wU1M.VTNdzp03edUqSaXyR2Ora5x5jKGI8va', 'IFEyrPCIOm', '2024-02-21 09:39:57', '2024-02-21 09:39:57', 'user'),
(70, 'Alfonzo Smitham', 'julia.eichmann@example.net', '2024-02-21 09:39:57', '$2y$12$1imAZSKgMetZIZj6n7alhunQjOXL3sZwGDgCs.SNtfQ4ke0d3sLJ2', 'c7bIIaz1hx', '2024-02-21 09:39:57', '2024-02-21 09:39:57', 'user'),
(71, 'Charlene Lang', 'maryse.gulgowski@example.net', '2024-02-21 09:39:57', '$2y$12$38ndXCk9vYBBPL7S9hAhl.LobkF43F4qKrzL2g7u7pSi7sEb8UhRC', 'w168Vk4o2i', '2024-02-21 09:39:58', '2024-02-21 09:39:58', 'user'),
(72, 'Lenna Hane', 'selmer.beer@example.org', '2024-02-21 09:39:58', '$2y$12$UsHWERHTtOEQRsuD5a5J6Oy2H68VUa0ME/eGEAu52aSATPvtDupBi', 'p0xSLhlm8y', '2024-02-21 09:39:58', '2024-02-21 09:39:58', 'user'),
(73, 'Werner Cremin', 'cody.oconnell@example.net', '2024-02-21 09:39:58', '$2y$12$HrujvWBZ33vjq7/riUTuD.5KwQGwQkYx8NsXwzMEGVhVE9kLHW0Bq', 'LmZJnBXkCV', '2024-02-21 09:39:58', '2024-02-21 09:39:58', 'user'),
(74, 'Jaida O\'Reilly', 'paxton82@example.org', '2024-02-21 09:39:58', '$2y$12$uObNde21.0DD3WyUMk5fFOpmRw5jEmC2g1xVutMk5d.cR5CjeBZvi', 'ZrdKyrRQ8o', '2024-02-21 09:39:58', '2024-02-21 09:39:58', 'user'),
(75, 'Emilio Hyatt', 'tamia98@example.net', '2024-02-21 09:39:58', '$2y$12$EjfdWq6Oho.GmSk5JLfYBudGXyfESmv/o4.JcWmoMdrk2CqbJIa2S', 'ok1ttTBoW9', '2024-02-21 09:39:59', '2024-02-21 09:39:59', 'user'),
(76, 'Bernice Lesch', 'jwilderman@example.net', '2024-02-21 09:39:59', '$2y$12$w3rzm.aFW/iLtFaasGmq4eVhvOQXYcmbD5IscQ4N8nV/CjrfUJgM2', 'hwIy2Ksz7y', '2024-02-21 09:39:59', '2024-02-21 09:39:59', 'user'),
(77, 'Hershel Zemlak DDS', 'linnea.krajcik@example.org', '2024-02-21 09:39:59', '$2y$12$e.GuVc.KNriGsacsE4Nure6VIy6m9CaUWMLwKaGLBP2pEk8I0g5tG', 'R7FQiHWGRb', '2024-02-21 09:39:59', '2024-02-21 09:39:59', 'user'),
(78, 'Shanelle Rutherford', 'ljohns@example.com', '2024-02-21 09:39:59', '$2y$12$ECb80YcKUSYaGy3uB6FhyuUwkAuBwVR9hLiZPHqwNMcFuZP1/FHSK', 'IgDxszNYxM', '2024-02-21 09:40:00', '2024-02-21 09:40:00', 'user'),
(79, 'Brandi Jerde III', 'jan.parisian@example.net', '2024-02-21 09:40:00', '$2y$12$mHFC/2oNtsn4Y34tEbNE0uZygvt2N0MU8YONo2vhJF7/An35sXslS', 'dqapxcHDNr', '2024-02-21 09:40:00', '2024-02-21 09:40:00', 'user'),
(80, 'Prof. Lorenzo Lueilwitz PhD', 'nicole26@example.net', '2024-02-21 09:40:00', '$2y$12$Z8NbfwnA7J8td8LN.OVGKur/NUnhAZmqNCvuvcrsp4s6RNAQjrItS', 'D0XcftS1uU', '2024-02-21 09:40:00', '2024-02-21 09:40:00', 'user'),
(81, 'Vincent White V', 'vdeckow@example.net', '2024-02-21 09:40:00', '$2y$12$r4jETL.40PxCCaAU8e7vwegESN.MgZBZ2s.XP2LtiY8cfFPLGnd42', '5TQ7dV7JuM', '2024-02-21 09:40:00', '2024-02-21 09:40:00', 'user'),
(82, 'Prof. Winston Jacobs Sr.', 'dedrick13@example.com', '2024-02-21 09:40:00', '$2y$12$5M7NzxF087A6zZ0MKSiLReLbypJt4Nm2Tvtij2jwoPY34L4Re3g8O', 'KCUTb2MnyT', '2024-02-21 09:40:01', '2024-02-21 09:40:01', 'user'),
(83, 'Dr. Tomas Prohaska', 'wcasper@example.org', '2024-02-21 09:40:01', '$2y$12$7ITZshIzdCL7oJBDOP303eu.1oxI21tSiZhZGObwaHGuKxwqw0.Bu', 'HyPn85jXqt', '2024-02-21 09:40:01', '2024-02-21 09:40:01', 'user'),
(84, 'Jamil Lind PhD', 'ebony10@example.org', '2024-02-21 09:40:01', '$2y$12$lBiL98fX6O2okf4KowU1funH7D/Mgdo3LwY.W1ft9ad8VVTtfgsA.', 'ytUkw1hv57', '2024-02-21 09:40:01', '2024-02-21 09:40:01', 'user'),
(85, 'Dr. Hollie Parker', 'sbode@example.org', '2024-02-21 09:40:01', '$2y$12$EC6usy85f9pWQee0lRCdle1R/Uwz.Lq01CXvfglpAhPm5P6sT04jm', '1b2oq1tITY', '2024-02-21 09:40:01', '2024-02-21 09:40:01', 'user'),
(86, 'Crystel Heathcote', 'kgreenfelder@example.org', '2024-02-21 09:40:01', '$2y$12$3piML2ITKBAxc2443.WB1u9gFoxc/QCOzBJLGQ3wdBBmknnC0XtCa', 'c9r5nDgHEg', '2024-02-21 09:40:02', '2024-02-21 09:40:02', 'user'),
(87, 'Floyd Schmitt DDS', 'jackie80@example.com', '2024-02-21 09:40:02', '$2y$12$HtPMX9CIhgEtGlSCNqTzleusoHhT.pc2WjmkdgnwFHk0i1QyaVf2i', 'KyafgYUbsC', '2024-02-21 09:40:02', '2024-02-21 09:40:02', 'user'),
(88, 'Houston King', 'mathilde.gibson@example.org', '2024-02-21 09:40:02', '$2y$12$fUnq1cAoqROBq5E4L0/Bbe9Vga6.LaPE4LZOkbeCK/8Hvgw3lf5Fq', 'OUh8kAzgvi', '2024-02-21 09:40:02', '2024-02-21 09:40:02', 'user'),
(89, 'Zachery West V', 'enola97@example.net', '2024-02-21 09:40:02', '$2y$12$ODbIXvsrTABdeYAEzysxxe39TCUmOOt6qfS0g1.GOzn0eSJyrAfzm', '7SPpmgXCFb', '2024-02-21 09:40:03', '2024-02-21 09:40:03', 'user'),
(90, 'Theodore Stanton', 'ernesto42@example.org', '2024-02-21 09:40:03', '$2y$12$SSDCQw5ZQ7z8w8ccLZoXVOAtmlx7EGSaMjCQvudw7YN0x/4k69hCW', '3UyO9T8JdZ', '2024-02-21 09:40:03', '2024-02-21 09:40:03', 'user'),
(91, 'Donnell Hilpert', 'inader@example.net', '2024-02-21 09:40:03', '$2y$12$4pDr9c9hzR4HFxOyX5PIxOr3CUiNZjYdcPdlsUCIb6.Olg/09kAI6', '0qSd8aTu8a', '2024-02-21 09:40:03', '2024-02-21 09:40:03', 'user'),
(92, 'Rowan DuBuque MD', 'tcruickshank@example.com', '2024-02-21 09:40:03', '$2y$12$GrWpPtHChUWSZm5lMZNvH.kiRl94bYCULOEHl97XcvjdR/I2xXitK', 'VsxRep1zk3', '2024-02-21 09:40:03', '2024-02-21 09:40:03', 'user'),
(93, 'Dr. Ellie O\'Reilly', 'aliyah.herzog@example.net', '2024-02-21 09:40:03', '$2y$12$EI64Ln.R0YY/LbScj2eczOKT8sW2a9FbiOgDOeQkb0Cuf9qNO7ucm', '0bYvaouxBZ', '2024-02-21 09:40:04', '2024-02-21 09:40:04', 'user'),
(94, 'Mozell Harvey', 'johnny90@example.com', '2024-02-21 09:44:08', '$2y$12$v6IjJ8bgInPGSGynvogH/O2gEw1BRDSVyydPml9Tmc94NvVNoskDW', '1aUZjRnRo7', '2024-02-21 09:44:08', '2024-02-21 09:44:08', 'user'),
(95, 'Prof. Nils Brekke', 'stevie72@example.net', '2024-02-21 09:44:08', '$2y$12$ql3cRV.btJjP3DEkE13n2uPbHrF0MYu8WCnem.Rpf13AYZSINxB42', 'BsmXYLh7t8', '2024-02-21 09:44:09', '2024-02-21 09:44:09', 'user'),
(96, 'Neal Boehm', 'schimmel.betty@example.com', '2024-02-21 09:44:09', '$2y$12$ROyWoKk8NfACgcy1NpWko.RMtFiZpmyBh2Lh1C6mkQePCNZxRRcJ.', 'hrNAgc56vv', '2024-02-21 09:44:09', '2024-02-21 09:44:09', 'user'),
(97, 'Louie Hegmann', 'casimir62@example.org', '2024-02-21 09:44:09', '$2y$12$juPPvn4jAzKdtwdJlG.O2.Bc9Zk3Ms68ILRg3AI78QRl9erylML8K', 'M3gl103irF', '2024-02-21 09:44:09', '2024-02-21 09:44:09', 'user'),
(98, 'Hettie O\'Reilly', 'erik.langosh@example.net', '2024-02-21 09:44:09', '$2y$12$JOPhADmAb8hy8wuDAMXVo.jTKFuiGCl0oQZ7PxTSRywHuUwMmAO1e', 'L1kRJpuKTq', '2024-02-21 09:44:09', '2024-02-21 09:44:09', 'user'),
(99, 'Kristina Johns', 'viola30@example.com', '2024-02-21 09:44:09', '$2y$12$UsEUCnkFBkcQZzRh/ALTZuusZrpY0YYvJy5v65Ik8fFn.Oyabz.XS', 'AbE3srT5qy', '2024-02-21 09:44:10', '2024-02-21 09:44:10', 'user'),
(100, 'Ms. Laura Wuckert II', 'gmurray@example.com', '2024-02-21 09:44:10', '$2y$12$YVmJ51jk8Jr9HrDQautdvu64mTwYpj1H2ZQpf5dvUEfBUe.b.bjOW', 'swUf1W67ht', '2024-02-21 09:44:10', '2024-02-21 09:44:10', 'user'),
(101, 'Dr. Walker Schimmel', 'pfannerstill.tia@example.net', '2024-02-21 09:44:10', '$2y$12$KFuCCHxE2z3WKW82qA8Hke.68m.C.5LlNwVqseTI1ghfS1uhCIx5u', '306XZeQMjs', '2024-02-21 09:44:10', '2024-02-21 09:44:10', 'user'),
(102, 'Torey Kiehn', 'brown.ernie@example.net', '2024-02-21 09:44:10', '$2y$12$O.7Cza.pFJeAS8EcOtAyQ.80cOHphD1tHcGJlyAD2GTUqdVKYayES', 'UgFkgT2cqQ', '2024-02-21 09:44:10', '2024-02-21 09:44:10', 'user'),
(103, 'Adrian Hodkiewicz', 'jermaine.parisian@example.com', '2024-02-21 09:44:10', '$2y$12$vOorrgd0GF.cadW4MBevB.KsNIvdtc4/inKOWBQxabylnnJfkSmlC', 'o96phm2kib', '2024-02-21 09:44:11', '2024-02-21 09:44:11', 'user'),
(104, 'Jacques Hagenes', 'catharine93@example.net', '2024-02-21 09:44:11', '$2y$12$emHOZX6ZPXfQnCQ/F9S6oOc6rdWlMEQfKsbQ6jBnwK0PCo1sGyAqq', 'Ds2PF5M5TQ', '2024-02-21 09:44:11', '2024-02-21 09:44:11', 'user'),
(105, 'Jasen Okuneva PhD', 'cgoldner@example.com', '2024-02-21 09:44:11', '$2y$12$3gJ3QsL0VwIGxGB3Lpev0u67VskBa.rnKJmJAnkfNzXeuJFforU5.', 'tcoWtrxodE', '2024-02-21 09:44:11', '2024-02-21 09:44:11', 'user'),
(106, 'Miss Chaya Kreiger DDS', 'lincoln14@example.net', '2024-02-21 09:44:11', '$2y$12$jl9lahB9UzjA/ntFfkU/U.J096oZahS9kPx5sEExM.517pDXhwwdS', 'LMaREeqJoj', '2024-02-21 09:44:12', '2024-02-21 09:44:12', 'user'),
(107, 'Angelica Wisoky', 'wiza.taya@example.net', '2024-02-21 09:44:12', '$2y$12$51I6IOH8f/OvLUEzoJOwie62smLlro1MeqYegvssSzGj59dxnuxQa', 'huuxR3ZH5y', '2024-02-21 09:44:12', '2024-02-21 09:44:12', 'user'),
(108, 'Minnie Huel', 'andy71@example.net', '2024-02-21 09:44:12', '$2y$12$vYA4wb57dA/Weih/ymXlsu/zLxDa15xmN/lJBmeJxsGjr1b5Gekya', 'jt0n5uWzaT', '2024-02-21 09:44:12', '2024-02-21 09:44:12', 'user'),
(109, 'Creola Schuppe', 'zschroeder@example.net', '2024-02-21 09:44:12', '$2y$12$nvcTHhOSmIUYHTkEPlCZj.LWDpxo3UO.EH1SZGWf0258U61EbHrMq', 'p6NT2qEqqJ', '2024-02-21 09:44:12', '2024-02-21 09:44:12', 'user'),
(110, 'Ryley Mraz V', 'tkunde@example.com', '2024-02-21 09:44:12', '$2y$12$al6jNhS26.T6VIyarYe6t.u31LvFKq4Kq1cbshW4QnCtTtSMXUGmu', 'gAia2X6Eh7', '2024-02-21 09:44:13', '2024-02-21 09:44:13', 'user'),
(111, 'Martine Friesen', 'christelle71@example.org', '2024-02-21 09:44:13', '$2y$12$ygsdupqRO0WxyyENcf7jIeWxNLJnh8S3H3EN4w862KOyfzwNdpP0K', 'fklovhNQst', '2024-02-21 09:44:13', '2024-02-21 09:44:13', 'user'),
(112, 'Geo Lakin V', 'fmorissette@example.net', '2024-02-21 09:44:13', '$2y$12$RL2/g.xkqu8gJFY4eLE13uA.MZo7S48y/uwpJGdmWWV06uiDRYf3O', 'Vkq2hYzTHZ', '2024-02-21 09:44:13', '2024-02-21 09:44:13', 'user'),
(113, 'Dr. Garett Prohaska', 'kuhlman.giovani@example.net', '2024-02-21 09:44:13', '$2y$12$XriCsR8NC7IrnS.aUCPU9eQGw/nuLljjhAP071bir..8FHcKt9m8S', 'SK6k6Ft3SF', '2024-02-21 09:44:13', '2024-02-21 09:44:13', 'user'),
(114, 'Jaycee Mayer', 'howell.camryn@example.org', '2024-02-21 09:44:13', '$2y$12$fHOHlKaww5HvT6yI0Qzm2.vX0C5I2T6yp.aAX3k.KL9V1B1phr.ZC', 'qw5hwrVMsb', '2024-02-21 09:44:14', '2024-02-21 09:44:14', 'user'),
(115, 'Oceane Stokes', 'btremblay@example.net', '2024-02-21 09:44:14', '$2y$12$f18g05rnQp2h0D/NvRS1D.hVSIOrz6wrYr1ZuuTBSu/Tx34OeJi4S', 'am9fIHHNBM', '2024-02-21 09:44:14', '2024-02-21 09:44:14', 'user'),
(116, 'Christelle Haag', 'ycrist@example.org', '2024-02-21 09:44:14', '$2y$12$o0Mt4hoR062lh1JzSjHo9.tRBpYrVcpawHDuGpHU0SGQWimNlO0DC', 'vNZVyC7QyC', '2024-02-21 09:44:14', '2024-02-21 09:44:14', 'user'),
(117, 'Zander Ritchie', 'cummerata.emmalee@example.com', '2024-02-21 09:44:14', '$2y$12$z91qKYWEdpEypEFkqdYyc.JiTK78ILpBMoQHSzPGG5eykSMKLE8GW', '132Sy1YVDs', '2024-02-21 09:44:15', '2024-02-21 09:44:15', 'user'),
(118, 'Toney Cormier', 'bosco.kendra@example.net', '2024-02-21 09:44:15', '$2y$12$f755rLBneHn9XdH7rKGNJefs4btuDuej6dly/21jrgrg9cj3wj3mW', 'HiqZIAptTo', '2024-02-21 09:44:15', '2024-02-21 09:44:15', 'user'),
(119, 'Clifford Zemlak', 'klein.heidi@example.net', '2024-02-21 09:44:15', '$2y$12$nxFaGAWLOqZ/HJ0i14sUQuFWl0srONDJvCpxFOrLaK.AsMIvc4Gd2', 'f4hopGSz3o', '2024-02-21 09:44:15', '2024-02-21 09:44:15', 'user'),
(120, 'Ozella Anderson', 'ukling@example.net', '2024-02-21 09:44:15', '$2y$12$Zep0JPASRpiP4M472CvP3.d55U85UDcbs8mtJlO9iZSPd3A8VQzk2', 'mZ9UDXY7Wm', '2024-02-21 09:44:15', '2024-02-21 09:44:15', 'user'),
(121, 'Dr. Oceane Grady II', 'trenton.paucek@example.org', '2024-02-21 09:44:15', '$2y$12$REId8m25ztnj0rUFXgrceehHMLwtL.We2f.87je2DHDOozfwjDuWm', '0uCv08bADD', '2024-02-21 09:44:16', '2024-02-21 09:44:16', 'user'),
(122, 'Dr. Juliet Russel', 'jamir.harris@example.org', '2024-02-21 09:44:16', '$2y$12$.OsokQSp3rVP4v9SuUJPyubCUOQ.9T65gDvdRmFQr.xXtg.MAPUsG', '9XolGMPIbK', '2024-02-21 09:44:16', '2024-02-21 09:44:16', 'user'),
(123, 'Barbara Marquardt', 'bruen.aubrey@example.com', '2024-02-21 09:44:16', '$2y$12$arRP2kv2kz2JefVp26cZy.JN01T2l2a2a4872HqjRyM2j3a/D2XHC', 'sm2FzsEwrM', '2024-02-21 09:44:16', '2024-02-21 09:44:16', 'user'),
(124, 'Prof. Filiberto Schultz', 'vrogahn@example.net', '2024-02-21 09:53:20', '$2y$12$mOPl2.I.ddLI552vK9yMdu3RlfFZwLCy9Z5Y1ANa/5jlBWABVgd/O', 'tfpgv8U4tN', '2024-02-21 09:53:20', '2024-02-21 09:53:20', 'user'),
(125, 'Prof. Pearlie Cole', 'rjerde@example.org', '2024-02-21 09:53:20', '$2y$12$VNe.VvbVPWT11TsrAqCnGuXUT2yE7KCOpceIb7yXU33ewJ/eDKNAG', 'b1G9BLcFBh', '2024-02-21 09:53:20', '2024-02-21 09:53:20', 'user'),
(126, 'Prof. Manuel Mueller Sr.', 'greenfelder.meghan@example.net', '2024-02-21 09:53:20', '$2y$12$7RougCza8ITj9etrgS6npOm4iB4wpXPcrB8OTbB3RHHLXqtA5RuYS', 'cwvYkopRrR', '2024-02-21 09:53:21', '2024-02-21 09:53:21', 'user'),
(127, 'Jan Runolfsdottir Sr.', 'lubowitz.michele@example.net', '2024-02-21 09:53:21', '$2y$12$KmUYNU5eYyJ65Knx7YTRb.E4vn84P5kDfOq4wGMEKc0I5DBH6TBti', 'NCo7BxGcMB', '2024-02-21 09:53:21', '2024-02-21 09:53:21', 'user'),
(128, 'Miss Verda Murray MD', 'willms.bobbie@example.com', '2024-02-21 09:53:21', '$2y$12$1DpQQGrZMZ2gFBdMoKeZIu0hQgdMiHQJeR5CnboiS/4q1IjFnG5nm', '4r2csRq8Ez', '2024-02-21 09:53:21', '2024-02-21 09:53:21', 'user'),
(129, 'Waldo Monahan', 'terry.randall@example.net', '2024-02-21 09:53:21', '$2y$12$RX9V0BbzOiZurXb8lPQlRut/WQZ/zWBf1LHjdl/Fh8Tn7KgshIDoO', 'iqAbjz8yIK', '2024-02-21 09:53:22', '2024-02-21 09:53:22', 'user'),
(130, 'Mr. Ari Bruen', 'greenfelder.althea@example.com', '2024-02-21 09:53:22', '$2y$12$PFxeKS7ehPpWTzPf5FGLL.OrIMDrnJHHduDEKHewVozGjP44VNvJ2', 'ltMRw7O0k4', '2024-02-21 09:53:22', '2024-02-21 09:53:22', 'user'),
(131, 'Tate Brekke', 'effertz.donald@example.net', '2024-02-21 09:53:22', '$2y$12$zcDISv67oNX77jOmMqEMGOGGEMViMkoTXJtGFCN02Dghcd3m9kIJu', 'tuizPl3pWe', '2024-02-21 09:53:22', '2024-02-21 09:53:22', 'user'),
(132, 'Omari Stehr V', 'iparisian@example.org', '2024-02-21 09:53:22', '$2y$12$u561xQ1dMEuRrF.CE86te.jrHpX0lwaef4Uh.orqjCEQ30ylWl6hi', 'MpvD98O1na', '2024-02-21 09:53:22', '2024-02-21 09:53:22', 'user'),
(133, 'Christop Herzog', 'diana.deckow@example.com', '2024-02-21 09:53:22', '$2y$12$erHt4DT8VOkM4zR2liM4R.PfhxX1QADQI3ojpM3gyipoOd0GMGBGi', 'brecrhCChF', '2024-02-21 09:53:23', '2024-02-21 09:53:23', 'user'),
(134, 'Ms. Zaria Krajcik', 'albert.friesen@example.org', '2024-02-21 09:53:23', '$2y$12$DxlrStqWY31wfPwJoMXsOuiYVBftNhO1CyqRcN7kNHb7Vwl3hAVWu', '5jFhRROdfX', '2024-02-21 09:53:23', '2024-02-21 09:53:23', 'user'),
(135, 'Aurore Mosciski', 'itzel.fritsch@example.com', '2024-02-21 09:53:23', '$2y$12$KkSA8SqyVyiXdR4xvk.GRe4YJTYSHQU0FKcUALfwi5BittcEu7Epq', 'tKpWdvExzA', '2024-02-21 09:53:23', '2024-02-21 09:53:23', 'user'),
(136, 'Craig Mohr', 'geovanny19@example.net', '2024-02-21 09:53:23', '$2y$12$JsjqWbtGX3cAHZYFDSdYOev/xEVgSLyTYB3u8zmSLW/6gKiLD/HoK', 'SGw6yaMxHz', '2024-02-21 09:53:23', '2024-02-21 09:53:23', 'user'),
(137, 'Lukas Schneider', 'maynard.bashirian@example.org', '2024-02-21 09:53:23', '$2y$12$1TvUICDZYpBryTBOiCuEO.XOZbHUlQrqfSqqXq5WdopeKBVevJ8Pi', '0WhrrHrY83', '2024-02-21 09:53:24', '2024-02-21 09:53:24', 'user'),
(138, 'Hosea Ebert', 'angel.cartwright@example.org', '2024-02-21 09:53:24', '$2y$12$10qCp84WmCmY82CNnlHTOO7zwse8.stYVgKoPs8ls/HU41c8by1VC', '1KklHNPRzC', '2024-02-21 09:53:24', '2024-02-21 09:53:24', 'user'),
(139, 'Dr. Elna Beer', 'hardy.rolfson@example.com', '2024-02-21 09:53:24', '$2y$12$JGsf4nDfH8st.HzwMue0SuiApe8aTATOtHLse6/QdPTVxfZ0CSKsK', 'VPaD1KWp6w', '2024-02-21 09:53:24', '2024-02-21 09:53:24', 'user'),
(140, 'Sierra Shields', 'damien31@example.com', '2024-02-21 09:53:24', '$2y$12$2v9WORWmrgLLrUPMTQyYm.lIaIbu0Gmrqko3tyE9WQ6ZAt/Qbv32S', 'Iz1Rt5YmVl', '2024-02-21 09:53:24', '2024-02-21 09:53:24', 'user'),
(141, 'Josie Von III', 'arnaldo30@example.com', '2024-02-21 09:53:24', '$2y$12$SfjWhwUJpumg7/NhaWtONeuvwBiJU.iLU6G04eFMeC3osAVe/SDZG', 'NCoh0OYv2s', '2024-02-21 09:53:25', '2024-02-21 09:53:25', 'user'),
(142, 'Grayson Frami', 'cecilia.hermann@example.net', '2024-02-21 09:53:25', '$2y$12$x4mbWS.IvxFp2LVA24qI/u2BkV3RUl8.avfEFe.sbr/1nrJuJCNBK', 'xbGwOCWhlu', '2024-02-21 09:53:25', '2024-02-21 09:53:25', 'user'),
(143, 'Kallie Thiel DVM', 'hansen.gay@example.com', '2024-02-21 09:53:25', '$2y$12$QhmbVPCWtAzCXB9pB9BjIONyYmAKYg.6vqaZOa6LtW4X0P2uSUGK2', 'XTOy2GF4UH', '2024-02-21 09:53:25', '2024-02-21 09:53:25', 'user'),
(144, 'Lenny Cronin', 'lucile.bergstrom@example.net', '2024-02-21 09:53:25', '$2y$12$0I0ZMGMTbxIxRciR2AcHIeAADKZk2dNOD14pdkj.ylldCrG7neXfK', 'ShomU6QiY9', '2024-02-21 09:53:25', '2024-02-21 09:53:25', 'user'),
(145, 'Luna Waelchi', 'izabella96@example.com', '2024-02-21 09:53:25', '$2y$12$.pUSiMjWLSCTa9S3zFm9/u.B8PCxAQybcq/tDfLkvfDLHdvtfet2C', 'YUQ7FShuIa', '2024-02-21 09:53:26', '2024-02-21 09:53:26', 'user'),
(146, 'Cooper Gibson', 'ardella.beatty@example.org', '2024-02-21 09:53:26', '$2y$12$jbyeTzyHJgKPnpUjJ4ptDutr83iYrDDQb4eySYOLrVigPkI8Eo6ha', 'bxA2W0daq6', '2024-02-21 09:53:26', '2024-02-21 09:53:26', 'user'),
(147, 'Casimir Volkman', 'snienow@example.org', '2024-02-21 09:53:26', '$2y$12$lDLxRS1rpRovh0wAru/33.N9wIXoZiFqGc41yqedUkPMh8wgLjqSC', '6Y1YZnMu2j', '2024-02-21 09:53:26', '2024-02-21 09:53:26', 'user'),
(148, 'Jaquan Daniel', 'powlowski.lucy@example.org', '2024-02-21 09:53:26', '$2y$12$.yojaMAn0cIXLk15vgkd7.lrjwP8nA11j/1RnIqmCJ.H.OyCVdWIy', '1QIAFKn6ek', '2024-02-21 09:53:27', '2024-02-21 09:53:27', 'user'),
(149, 'Ms. Arlie Fadel', 'jschinner@example.org', '2024-02-21 09:53:27', '$2y$12$T3KlE82i1mL7mzsmH1T5HeG118Bgq2j3ZL6y4WCHAMnWn4J4NwyAy', 'NcR1NQao2r', '2024-02-21 09:53:27', '2024-02-21 09:53:27', 'user'),
(150, 'Gerhard McKenzie', 'vcormier@example.org', '2024-02-21 09:53:27', '$2y$12$EFIBImtqM00aAMzlJrG16eL34QNVAMOV9szVXfMZOOGlkA186JiXW', 'B0YHqdOCZO', '2024-02-21 09:53:27', '2024-02-21 09:53:27', 'user'),
(151, 'Dr. Sammy Cummerata MD', 'jaida.leffler@example.org', '2024-02-21 09:53:27', '$2y$12$f0T/CIhrfwST801PBE3zLO15bRKjklMeVMSm.9Y1LmANRlX54Kccu', 'AvlEGvxKNF', '2024-02-21 09:53:27', '2024-02-21 09:53:27', 'user'),
(152, 'Alva Harvey', 'ortiz.leatha@example.net', '2024-02-21 09:53:27', '$2y$12$YslaBKqISzKNTrkZnRlZJuZ.9MlZnNEx1AzYPSFl8SBJqHvuNxZC6', 'BBQfIrRECl', '2024-02-21 09:53:28', '2024-02-21 09:53:28', 'user'),
(153, 'Shanel Hilpert', 'smcclure@example.com', '2024-02-21 09:53:28', '$2y$12$hQccjnv69Lws3QBRjTt5lOaC5rp/J0td15l3ExQIrkyJIpB1od9.e', '7qh59mtSHm', '2024-02-21 09:53:28', '2024-02-21 09:53:28', 'user');

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=807;

--
-- AUTO_INCREMENT pour la table `article_likes`
--
ALTER TABLE `article_likes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

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
