��    k      t  �   �       	     !	     ;	     K	  	   Q	  8   [	     �	     �	     �	  
   �	     �	     �	  	   
     
      
     &
     :
     ?
     L
     [
  
   _
  	   j
     t
     z
     
  "   �
     �
  +   �
          
               -     J     M     R     a     f     y     �  g   �                    -     =  
   V     a     x     �     �  *   �     �  	   �     �     �     �     �     �  
                       %  
   2     =     C     V     c     q     u     �     �     �     �     �     �  #   �    �          ,     9     H     V  
   r     }     �     �     �     �     �     �     �     �       �   !  `   �       
        &  	   4     >     S     Z     ^     }     �  �   �     �     �  	   �     �  M   �  (   /      X  "   y     �     �     �     �     �     �                &     8     O     V     j  	   z     �      �  <   �  9   �  *   $  	   O     Y     `     h     �     �     �     �  	   �     �  &   �       �   '     �     �     �  #   �  &     
   6  !   A     c     k     o  6   �     �     �     �                                    (     5     ;     I  
   ^     i     �     �     �     �      �     �                  )   :  .   d  *  �     �&     �&     �&     �&      '     &'  '   9'     a'     w'     �'     �'     �'     �'  
   �'     �'  $   �'  �   "(  p   �(     4)     G)     W)     k)     })     �)     �)  &   �)     �)  "   �)     J       /   d          `      h           $   !   L   W          2   V               %         O   ,   F          a      :   1   K       =   A      k   Y   >      g   P   i       -   Z   6       7   ?   0   "                 T   5   N   [       X             4           .   E   9       f                                     S   \              	   e          )   3       +             C   '   D   
   (   ;          <   #      R      _   I   H           U          &              b      ^              Q   @       G          ]   M   *   c   B              8   j    'Example By Charlie Ogier 'Nibble Example About All Files Any Issues Or enhancement requests please send email To  Browse Examples From Playground Browse Local Nibbles Browse Online Nibbles Builder -> Cancel Choose a Script file Clear All Clear WorkSpace Close Command Line args-> Copy Copy Content Copy To Editor Cut DEBUG(Off) DEBUG(On) Debug Edit Error Fetching Code Error Fetching Nibble code example Error fetching list of examples Examples From PlayGround - By Charlie Ogier Execute Exit File Gambas 3 Reference Guide Gambas 3 Scripting Reference Go Go-> Graphic Script Help Insert Into Editor Insert Selected To Editor Insert To Editor It Is Very simple And light And Is Also useful For learing simple programming skills outside Of an IDE. Max Symbols New New From Example New From Sample Nibble Library Directory Nibble bit Nibble library browser Nibbles No No Program to run! No Working Directory Specified for project No repository provided  Not Found Nothing Selected OK Off On Open Open Shell Options Password Paste Plain Script PlayGround Print Process Management Result Page  Result Window Run Run Selected Run Selected Text Sample Desktop file Save Save As Save Copy As Save as a Script file Save to  ~/bin and  Make Executable Script Builder
A simple editor to produce as output executable Gambas3 scripts - .gbs 
Requires Gambas >= 3.12 .. Tested with version 12,13,14,15.16

Add Itialian Translation ... Sorry if it's not to good! 
Removed wget and replaced with httpClient.download
Insert #! as required
Warn When saved file is not executable.

Add French Translation
Add German Translation
FIX  Updated to always keep an editor page open when exiting Playground or Nibble pages
NEW change wget call to no longer produce log files in user directory
NEW Added double click on Playground and network Nibble examples to open in editor
         for execution.
NEW Add menu New sub menu for Simple and Graphic scripts
NEW Tool button now creates new simple script, no longer graphic script.
NEW Add tool bar, printing, fixed fonts, f5 for go
FIX   Updated to fix issues with transfer to Editor, added Nibble online library
FIX   Corrected Wget startup when app not started from terminal or gui
FIX   Corrected Documentation content
FIX   Updated to correctly Identify Charlie Ogier as Playground Example Authour
FIX   Updated so running examples  without first saving to a  file  works correctly
NEW Added Gambas playground example access from gambas one
FIX   Updated New to put correct time and date in comment, gb.gui used now.
FIX   Updated Shell defaulted to csh, now tests if installed , if not resorts to bash
FIX   Updated to fix screen issues and include DEBUG 
FIX   Updated so that names with spaces work correctly and parameters are passed
        correctly from the command line. Script Builder Help Script Files Script Nibbles ScriptBuilder Scripting Project Directory Select All Set Local Nibble Location Set Printer Shell Shell Command Simple Script Examples Source Code repository Stop Stop -> Sym not found  The specified Working Directory This Gambas 3 Scripting tool Is Intended To be used To build small utility scripts For the linux environment using the Gambas language.  This file will not be executable
#!/usr/bin/gbs3 - is required to make this file executable
ADD? Unable to read: Use Nibble Use This File User Name Using Script Builder Window Yes ldir - ls program with changes mdir - ls different format warning Symbol origin Project-Id-Version: scriptbuilder 3.16.90
PO-Revision-Date: 2021-11-05 20:00 UTC
Last-Translator: Gambas Team <g4mba5@gmail.com>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 'Exemple par Charlie Ogier 'Exemple de Nibble À propos Tous les fichiers Pour tout problème ou demande d'amélioration, veuillez envoyer un e-mail à Parcourir des exemples depuis Playground Parcourir les grignotages locaux Parcourir les grignotages en ligne Constructeur -> Annuler Choisissez un fichier de script Tout effacer Effacer l'espace de travail Fermer Args de ligne de commande-> Copie Copier le contenu Copier dans l'éditeur Couper DEBUG (désactivé) DEBUG (activé) Déboguer Éditer Erreur de récupération du code Erreur lors de la récupération de l'exemple de code Nibble Erreur lors de la récupération de la liste des exemples Exemples de PlayGround - Par Charlie Ogier Exécuter Sortie Fichier Guide de référence Gambas 3 Référence de script Gambas 3 Aller Aller-> Script graphique Aidez-moi Insérer dans l'éditeur Insérer la sélection dans l'éditeur Insérer dans l'éditeur Il est très simple et léger et est également utile pour apprendre des compétences de programmation simples en dehors d'un IDE Nombre maximum de symboles Nouveau Nouveau à partir de l'exemple Nouveau à partir de l'échantillon Répertoire de la bibliothèque Nibble Nibble bit Parcourir la bibliothèque Nibble Nibbles Non Aucun programme à exécuter ! Aucun répertoire de travail spécifié pour le projet Aucun référentiel fourn Pas trouvé Rien de sélectionné OK De Sur Ouverte Ouvrez Shell Options Mot de passe Pâte Script simple Cour de récréation Impression La gestion des processus Page de résultats Fenêtre de résultat Courir Exécuter la sélection Exécuter le texte sélectionné Exemple de fichier de bureau sauver Enregistrer sous Enregistrer la copie sous Enregistrer en tant que fichier de script Enregistrer dans ~ / bin et rendre exécutable Script Builder
Un éditeur simple pour produire en sortie des scripts Gambas3 exécutables - .gbs 
Nécessite Gambas >= 3.12 .. Testé avec la version 12,13,14,15.16

Ajouter une traduction en italien ... Désolé si ce n'est pas trop bon ! 
Wget supprimé et remplacé par httpClient.download
Insérez # ! au besoin
Avertir lorsque le fichier enregistré n'est pas exécutable.

Ajouter une traduction française
Ajouter une traduction allemande
FIX Mise à jour pour toujours garder une page d'éditeur ouverte lorsque vous quittez Playground ou Nibble pages
NOUVEAU appel wget pour ne plus produire de fichiers journaux dans l'utilisateur répertoire
NOUVEAU Ajout d'un double-clic sur les exemples Playground et Network Nibble à ouvrir dans l'éditeur
 pour exécution.
NOUVEAU Ajouter un menu Nouveau sous-menu pour les scripts simples et graphiques
NOUVEAU Le bouton Outil crée désormais un nouveau script simple, et non plus un script graphique.
NOUVEAU Ajout de la barre d'outils, de l'impression, des polices fixes, f5 pour go
FIX Mise à jour pour résoudre les problèmes de transfert vers l'éditeur, ajout de la bibliothèque en ligne Nibble
FIX Correction du démarrage de Wget lorsque l'application n'était pas démarrée à partir du terminal ou de l'interface graphique
FIX Correction du contenu de la documentation
FIX Mise à jour correctement Identifier Charlie Ogier comme auteur de l'exemple de terrain de jeu
FIX Mise à jour pour que l'exécution d'exemples sans enregistrement préalable dans un fichier fonctionne correctement
NOUVEAU Ajout de l'accès à l'exemple de terrain de jeu Gambas à partir de gambas one
FIX Mise à jour Nouveau à mettre heure et date correctes dans le commentaire, gb.gui utilisé maintenant.
FIX Mise à jour Shell par défaut sur csh, teste maintenant s'il est installé, sinon recourt à bash
FIX Mise à jour pour résoudre les problèmes d'écran et inclure DEBUG 
FIX Mise à jour pour que les noms avec des espaces fonctionnent correctement et les paramètres sont passés
 correctement à partir de la ligne de commande. Aide de Script Builder Fichiers de script Script Nibbles ScriptBuilder Répertoire de projets de script Tout sélectionner Définir l'emplacement de gNibble local Définir l'imprimante Définir l'imprimante Commande Shell Exemples de scripts simples Référentiel de code source Arrêtez Arrêtez-> Symbole introuvable Le répertoire de travail spécifié Cet outil de script Gambas 3 est destiné à être utilisé pour créer de petits scripts utilitaires pour l'environnement Linux en utilisant le langage Gambas. Ce fichier ne sera pas exécutable
#!/Usr/bin/gbs3 - est-il nécessaire de rendre ce fichier exécutable  
ADD ? Incapable de lire: Utiliser Nibble Utilisez ce fichier Nom d'utilisateur Using Script Builder Vitre Oui ldir - programme ls avec modifications mdir - format différent origine du symbole d'avertissement 