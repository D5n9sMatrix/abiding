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
        &  	   4     >     S     Z     ^     }     �  �   �     �     �     �     �  I   �  (   "  "   K  "   n     �  
   �     �     �     �  
   �     �               !     4     <     H     T  
   ]     h  -   �  #   �  ,   �  
                       8     T     Z     _     l     r      �     �  �   �     >     O     S     d     r  
   �     �     �     �     �  2   �          6     E     X     [     _     c     k     �     �  	   �     �  
   �     �     �     �     �     �     �          ,     C     J     X     n  4   �  �  �     f%     {%     �%     �%     �%     �%  -   �%     &     &     &     *&     C&     X&     ]&     d&  !   w&  �   �&  n   3'     �'     �'     �'  
   �'     �'     (     (  "   (     =(     V(     J       /   d          `      h           $   !   L   W          2   V               %         O   ,   F          a      :   1   K       =   A      k   Y   >      g   P   i       -   Z   6       7   ?   0   "                 T   5   N   [       X             4           .   E   9       f                                     S   \              	   e          )   3       +             C   '   D   
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
PO-Revision-Date: 2021-11-05 20:01 UTC
Last-Translator: Gambas Team <g4mba5@gmail.com>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 'Beispiel von Charlie Ogier 'Knabber-Beispiel Über Alle Dateien Bei Problemen oder Verbesserungswünschen senden Sie bitte eine E-Mail an Beispiele vom Spielplatz aus durchsuchen Durchsuchen Sie lokale Knabbereien Durchsuchen Sie Online-Knabbereien Baumeister -> Stornieren Wählen Sie eine Skriptdatei Alles löschen WorkSpace löschen Schließen Befehlszeile args-> Kopieren Inhalt kopieren In Editor kopieren Schnitt DEBUG (Aus) DEBUG (Ein) Debuggen Bearbeiten Fehler beim Abrufen des Codes Fehler beim Abrufen des Nibble-Code-Beispiels Fehler beim Abrufen der Probenliste Beispiele aus PlayGround - Von Charlie Ogier Ausführen Ausgang Datei Gambas 3 Referenzhandbuch Gambas 3 Scripting Referenz Gehen Go-> Grafikskript Hilfe In Editor einfügen Ausgewählte in Editor einfügen In Editor einfügen Es ist sehr einfach und leicht, und es ist auch nützlich, um grundlegende Programmierkenntnisse außerhalb einer IDE zu erlernen. Maximale Symbole Neu Neu aus Beispiel Neu aus Probe Nibble Bibliotheksverzeichnis Knabberbit Browser der Nibble-Bibliothek Nibbles Nein Kein Programm zum Ausführen! Kein Arbeitsverzeichnis für das Projekt angegeben Kein Repository bereitgestellt Nicht gefunden Nichts ausgewählt OK Aus Auf Öffnen Öffnen Sie die Shell Optionen Passwort Einfügen Einfache Schrift Spielplatz Drucken Prozessmanagement Ergebnisseite Ergebnisfenster Lauf Ausgewählte ausführen Ausgewählten Text ausführen Beispiel-Desktop-Datei Sparen Speichern als Kopie speichern unter Als Skriptdatei speichern Speichern Sie in ~/bin und machen Sie es ausführbar Script Builder
Ein einfacher Editor, um ausführbare Gambas3-Skripte als Ausgabe zu erzeugen - .gbs 
Erfordert Gambas >= 3.12 .. Getestet mit Version 12,13,14,15.16

Italienische Übersetzung hinzufügen ... Sorry, wenn es nicht so gut ist! 
Wget entfernt und durch httpClient.download ersetzt
Insert #! wie erforderlich
Warnung Wenn gespeicherte Datei nicht ausführbar ist.

Französische Übersetzung hinzufügen
Deutsche Übersetzung hinzufügen
FIX Aktualisiert, um beim Verlassen von Playground- oder Nibble-Seiten immer eine Editorseite geöffnet zu lassen
NEU Änderung des wget-Aufrufs, um keine Protokolldateien mehr im Benutzer zu erstellen Verzeichnis
NEU Doppelklick auf Playground- und Netzwerk-Nibble-Beispiele zum Öffnen im Editor
 zur Ausführung hinzugefügt.
NEU Menü hinzufügen Neues Untermenü für einfache und grafische Skripte
NEU Werkzeug-Schaltfläche erstellt jetzt ein neues einfaches Skript, kein grafisches Skript mehr.
NEU Symbolleiste hinzugefügt, Drucken, Schriftarten korrigiert, f5 für go
FIX Aktualisiert, um Probleme mit der Übertragung an den Editor zu beheben, Nibble-Online-Bibliothek hinzugefügt
FIX Korrigierter Wget-Start, wenn App nicht vom Terminal oder GUI gestartet wird
FIX Korrigierter Dokumentationsinhalt
FIX Auf korrekt aktualisiert Identifizieren Sie Charlie Ogier als Playground-Beispielautor
FIX Aktualisiert, damit das Ausführen von Beispielen ohne vorheriges Speichern in einer Datei korrekt funktioniert
NEU Gambas-Playground-Beispielzugriff von Gambas One hinzugefügt
FIX Aktualisiert Neu in put korrekte Uhrzeit und Datum im Kommentar, gb.gui jetzt verwendet.
FIX Aktualisiert Shell standardmäßig auf csh gesetzt, testet jetzt, ob installiert, wenn nicht auf bash zurückgegriffen
FIX Aktualisiert, um Bildschirmprobleme zu beheben und DEBUG einzuschließen 
FIX Aktualisiert, damit Namen mit Leerzeichen funktionieren korrekt und Parameter werden
 korrekt von der Befehlszeile übergeben. Script Builder-Hilfe Skriptdateien Skript knabbert ScriptBuilder Scripting-Projektverzeichnis Wählen Sie Alle Legen Sie den lokalen Nibble-Speicherort fest Drucker einstellen Schale Shell-Befehl Einfache Skriptbeispiele Quellcode-Repository Halt Halt-> Sym nicht gefunden Das angegebene Arbeitsverzeichnis Dieses Gambas 3-Scripting-Tool soll verwendet werden, um kleine Utility-Scripts für die Linux-Umgebung unter Verwendung der Gambas-Sprache zu erstellen. Diese Datei ist nicht ausführbar 
#!/Usr/bin/gbs3 - ist notwendig, um diese Datei ausführbar zu machen 
ADD? Kann nicht lesen: Verwenden Sie Nibble Verwenden Sie diese Datei Nutzername Verwenden des Script Builder Fenster Jawohl ldir - ls Programm mit Änderungen mdir - ls anderes Format Warnung Symbolherkunft 