# Exercice-ActiveDirectory
Écris : Mise en place d'un contrôleur de domaine et gestion des utilisateurs (PowerShell).
# Configuration Active Directory - La Plateforme

## Description
Ce projet documente la création d'un domaine `laplateforme.io` et la gestion des utilisateurs via PowerShell sous Windows Server 2022.

## Réalisations techniques
- **Promotion du domaine** : Installation des services ADDS.
- **Organisation** : Création d'une Unité d'Organisation (OU) nommée `Staff`.
- **Gestion des utilisateurs** : Création d'Isabelle et Marcelline.
- **Sécurité** : Activation des comptes avec application de stratégies de mots de passe complexes.

## Preuves de succès
- Les utilisateurs sont bien dans l'état `Enabled: True`.
- L'appartenance au groupe `Staff` est vérifiée.
