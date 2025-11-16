# 📦 O.V.E.R Game Launcher

O.V.E.R Game Launcher est un **launcher de jeux PC moderne**, développé
en **C# / WPF (.NET)**.\
Il permet de **gérer, organiser et lancer tous vos jeux au même
endroit**, avec une interface claire, rapide et entièrement
personnalisable.

Ce projet est open-source et fait partie de l'écosystème **O.V.E.R AI**.

## 🚀 Fonctionnalités

### 🎮 Gestion de jeux

-   Ajouter manuellement n'importe quel jeu Windows (`.exe`)
-   Détection automatique de l'icône du jeu
-   Choix d'une **catégorie** lors de l'ajout
-   Chargement dynamique sans redémarrage
-   Filtrage par catégorie
-   Recherche instantanée par nom

### 🧭 Interface moderne

-   UI sombre inspirée des launchers modernes (Steam / Epic Games)
-   Grille fluide
-   Responsive toutes résolutions

### 🗂️ Gestion automatique

-   Sauvegarde locale des jeux en JSON
-   Chargement automatique au démarrage
-   Pas de dépendances externes

## 🖼️ Captures d'écran

### Interface principale

*(Ajoutez vos images ici)*

### Fenêtre d'ajout d'un jeu

![AddGameWindow](https://raw.githubusercontent.com/OVER-AI-DOMOTIQUE/Game-Launcher/Private/screenshots/Add.png)

## 📥 Installation

### Option 1 -- Installeur

Disponible bientôt dans **Releases**.

### Option 2 -- Lancer directement

Téléchargez et lancez :

    Game-Launcher.exe

## 🛠️ Compilation depuis la source

### Prérequis

-   Windows 10/11
-   Visual Studio 2022
-   .NET (version selon votre projet)
-   SDK C#

### Compilation

    git clone https://github.com/OVER-AI-DOMOTIQUE/Game-Launcher.git

Ouvrez la solution → compilez en **Release**.

## 📁 Structure du projet

    Game-Launcher/
     ├─ Assets/
     ├─ Data/
     │   └─ games.json
     ├─ Views/
     ├─ Models/
     ├─ App.xaml
     ├─ MainWindow.xaml
     └─ Game-Launcher.csproj

## 📝 Base JSON

Exemple :

``` json
{
  "Name": "BeamNG.drive",
  "Path": "D:\Games\BeamNG.drive\BeamNG.exe",
  "Category": "Course",
  "IconPath": "Assets/Icons/BeamNG.ico"
}
```

## 🔧 Améliorations prévues

-   Import jeux Steam / Epic
-   Mode clair
-   Tri (favoris, récents)
-   Thèmes personnalisés
-   Arguments de lancement
-   Vérification des chemins invalides

## 📜 Licence

Sous licence **MIT**.

## ❤️ Auteur

Développé par **Jessy Freytag (OVER)**\
https://iaover.fr
