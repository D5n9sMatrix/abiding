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
        &  	   4     >     S     Z     ^     }     �  �   �  !   �     �  
   �     �  A   �  #   '     K     c     z     �     �     �     �     �  !   �                     (     1     E     S  
   Y  %   d  =   �  1   �  '   �     "     +     2     7     W     r     y     �     �     �  !   �     �  w   �     ]     m     s     �     �  
   �     �     �     �     �  7   
     B     \     h     {     ~     �     �     �     �     �     �     �     �     �     �     �     
     !     )     <     U     m  
   s     ~     �  #   �  2  �     %     %     (%     :%  #   H%     l%  &   |%     �%     �%     �%     �%     �%     &  
   
&     &  "   %&  �   H&  h   �&     X'  
   m'     x'     �'     �'     �'     �'  !   �'     �'     �'     J       /   d          `      h           $   !   L   W          2   V               %         O   ,   F          a      :   1   K       =   A      k   Y   >      g   P   i       -   Z   6       7   ?   0   "                 T   5   N   [       X             4           .   E   9       f                                     S   \              	   e          )   3       +             C   '   D   
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
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 'Esempio scritto da Charlie Ogier 'Esempio di Nibble Riguardo a Tutti i files Eventuali problemi o richieste di miglioramento inviare un'e-mail Sfoglia gli esempi dal parco giochi Sfoglia locale Nibbles  Sfoglia online Nibbles Costruttore -> Annulla Scegli un file di script Cancellare tutto Cancella spazio di lavoro Chiudere Argomenti della riga di comando-> Copia Copia contenuto Copia nell'editor Tagliare DEBUG (Disattivato) DEBUG(Attivo) Debug Modificare Errore durante il recupero del codice Errore durante la ricezione dell'esempio di codice del Nibble Errore durante la ricezione dell'elenco di esempi Esempi da PlayGround - di Charlie Ogier Eseguire Uscita File Guida di riferimento di Gambas3 Riferimento script Gambas3 Inizio Inizio-> Script Grafico Aiuto Inserisci nell'editor Inserisci selezionato nell'editor Inserisci nell'editor È molto semplice e leggero ed è anche utile per apprendere semplici abilità di programmazione al di fuori di un IDE. Simboli massimi Nuovo Nuovo dall'esempio Nuovo da campione Directory della libreria Nibble Nibble bit Browser della libreria Nibble Nibbles No Nessun programma da eseguire! Nessuna directory di lavoro specificata per il progetto Nessun repository fornito Non trovato Niente selezionato OK Spento Sopra Aprire Guscio Aperto Opzioni Password Colla Script semplice Terreno di gioco Stampa Gestione dei processi Pagina dei risultati Finestra dei risultati Correre Esegui selezionato Esegui testo selezionato File desktop di esempio Salva Salva come Salva copia con nome Salva come file di script Salva in ~ / bin e rendi eseguibile Script Builder
Un semplice editor per produrre come eseguibili in output script Gambas3 - .gbs 
Richiede Gambas >= 3.12 .. Testato con la versione 12,13,14,15.16

Aggiungi traduzione italiana... Scusa se non va bene! 
Rimosso wget e sostituito con httpClient.download
Inserire #! come richiesto
Avvisa quando il file salvato non è eseguibile.

Aggiungi traduzione francese
Aggiungi traduzione tedesca
FIX Aggiornato per mantenere sempre aperta una pagina dell'editor quando si esce dalle pagine Playground o Nibble
NUOVA modifica wget call per non produrre più file di registro nell'utente directory
NOVITÀ Aggiunto doppio clic su Playground e esempi di Nibble di rete da aprire nell'editor
 per l'esecuzione.
NOVITÀ Aggiungi menu Nuovo sottomenu per script semplici e grafici
NOVITÀ Il pulsante Strumento ora crea un nuovo script semplice, non più script grafico.
NOVITÀ Aggiungi barra degli strumenti, stampa, font corretti, f5 per andare
FIX Aggiornato per risolvere problemi con il trasferimento all'editor, aggiunta libreria online Nibble
FIX Corretto avvio Wget quando l'app non viene avviata da terminale o gui
FIX Corretto il contenuto della documentazione
FIX Aggiornato correttamente Identifica Charlie Ogier come Autore di esempio di Playground
FIX Aggiornato in modo che l'esecuzione di esempi senza prima salvare in un file funzioni correttamente
NOVITÀ Aggiunto accesso all'esempio di playground di Gambas da gambas one
FIX Aggiornato Nuovo da mettere data e ora corrette nel commento, gb.gui utilizzato ora.
FIX Aggiornato Shell predefinito su csh, ora verifica se installato, in caso contrario ricorre a bash
FIX Aggiornato per risolvere i problemi dello schermo e includere DEBUG 
FIX Aggiornato in modo che i nomi con spazi funzionino correttamente e i parametri vengono passati
 correttamente dalla riga di comando. Script Builder Aiuto File di script Nibbles di script ScriptBuilder Directory del progetto di scripting Seleziona tutto Imposta la posizione del Nibble locale Imposta stampante Shell Comando Shell Esempi di script semplici Repository del codice sorgente Fermare Fermare -> Sym non trovato La directory di lavoro specificata Questo strumento di scripting Gambas3 è progettato per essere utilizzato per creare piccoli script di utilità per l'ambiente Linux utilizzando il linguaggio Gambas. Questo file non sarà eseguibile
#!/Usr/bin/gbs3 - è necessario per rendere eseguibile questo file
ADD? Impossibile leggere: Usa Nibble Usa questo file Nome utente Usando Script Builer Finestra sì ldir - programma ls con modifiche mdir - ls formato diverso avviso Origine del simbolo 