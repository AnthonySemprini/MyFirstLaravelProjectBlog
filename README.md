<p align="center">
  <a href="https://skillicons.dev">
    <img src="https://skillicons.dev/icons?i=php,git,laravel,tailwind,js,vue" />
  </a>
</p>

# MyFirstLaravelProjectBlog

## :memo: Description
MyFirstLaravelProjectBlog est un système de blog conçu pour permettre à un administrateur (admin) de publier, modifier ou supprimer des articles. Les utilisateurs non authentifiés peuvent lire les articles, tandis que les utilisateurs authentifiés ont la capacité supplémentaire de "liker" les articles. Ce projet a été construit en utilisant PHP avec le framework Laravel pour le back-end, et Tailwind CSS avec Vue 3 en Composition API pour le front-end. Des articles de démonstration ont été créés à l'aide de seeders pour faciliter les tests.

## :computer: Technologies Utilisées
- **Back-end**: PHP, Laravel
- **Front-end**: Tailwind CSS, Vue 3 (Composition API)
- **Base de Données**: MySQL via phpMyAdmin

## :wrench: Installation et Configuration

### Prérequis
- Assurez-vous que PHP, Composer, et Node.js sont installés sur votre machine.
- Une instance de MySQL doit être en fonctionnement.

### Instructions d'Installation
1. Clonez le dépôt sur votre machine locale.
2. Ouvrez un terminal et naviguez vers le répertoire du projet.
3. Exécutez `composer require` pour installer les dépendances back-end via Composer.
4. Exécutez `npm install` pour installer les dépendances front-end.
5. Une base de données de test, incluant des articles de démonstration, est disponible dans le dépôt. Importez-la dans votre système MySQL pour une mise en place rapide de l'environnement de test.
6. Configurez votre base de données en modifiant le fichier `.env` pour correspondre à vos paramètres MySQL.
7. Lancez le serveur de développement Laravel avec `php artisan serve`.
8. Dans un nouveau terminal, lancez le compilateur de ressources front-end avec `npm run dev`.

## :dart: Caractéristiques du Projet

### Articles
- Les articles ont été créés à l'aide de seeders pour faciliter les tests.
- Il est possible de cliquer sur un article pour afficher ses détails complets.

### Page d'Accueil
- **Carousel**: Un composant Vue affiche un carousel qui liste des articles sélectionnés.
- **Liste d'Articles**: Un autre composant Vue liste des articles, permettant aux utilisateurs de voir les dernières publications facilement.

## :notebook: Utilisation

### Administrateur
Pour créer, modifier ou supprimer des articles, connectez-vous avec le compte administrateur (email: `admin@admin.fr`, mot de passe: `azerty`). Vous aurez accès à un boutton dans la navbar pour cree un nouvel article et dans le detail des articles vous aurez la possibilité de supprimer ou modifier l'articles en question.

### Utilisateur Authentifié
Les utilisateurs authentifiés peuvent lire et "liker" les articles. Les comptes utilisateurs ont un mot de passe commun: `password`. Ils ont été créés à l'aide de seeders.

### Utilisateur Non Authentifié
Les utilisateurs non authentifiés ont la capacité de lire les articles sans possibilité de "liker".

## :handshake: Contribution
Toute contribution est la bienvenue ! Si vous souhaitez contribuer, n'hésitez pas à soumettre une pull request.

## :mailbox_with_mail: Contact
Pour toute question ou support, veuillez contacter [semprini.anthony@gmail.com].

