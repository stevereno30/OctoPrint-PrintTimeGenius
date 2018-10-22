��    '      T              �     �     �  8   �  =   �  >        S  �   [  	   4  <   >  E   {  B   �  	                  "     6     >     D     S     c  /   o  ;   �     �  	   �     �     �       �    R   �     �  	   	     !	  W   1	     �	  >   �	     �	      �	  \   

  �  g
          	  8     Q   K  J   �     �  �   �     �  T   �  O   ,  L   |  	   �     �     �     �     �          	          .  2   :  ;   m     �  	   �     �     �     �  �  �  R   w     �  	   �     �  W   �  %   W  O   }     �      �  \   �   Actual Advanced All gcode analyzers (usually not as good as marlin-calc) Allow analysis while heating (only takes effect after saving) Allow analysis while printing (only takes effect after saving) Analyze Analyze a file and then <a href="downloads/logs/plugin_PrintTimeGenius_engine.log">download the log</a>.
        If you see errors, <a href="https://github.com/eyal0/OctoPrint-PrintTimeGenius/issues">report them</a>. Analyzers Analyzing a file while heating should not affect performace. Analyzing a file while printing might cause poor printing performace. Based on a line-by-line preprocessing of the gcode (good accuracy) Choose... Command Compensated Compensation values Cooling Debug Debug Analysis Debug Estimates Description Display precise durations instead of fuzzy ones Enable OctoPrint's built-in analyzer (slow and unnecessary) Enabled Extruding File to analyze: General options Heating If you want to make a graph of the print time estimate and compare with OctoPrint's built-in estimates:
          <ol>
            <li>In settings, go to Logging.</li>
            <li>Set "octoprint.plugins.PrintTimeGenius" level to "DEBUG".</li>
            <li>Click on the blue plus.</li>
            <li>Click on save.</li>
          </ol>
        </p>
        <p>
          Now print something and the log will fill with a <a href="https://en.wikipedia.org/wiki/Comma-separated_values">csv</a>.
          <a href="downloads/logs/plugin_PrintTimeGenius_engine.log">Download the log</a>, remove unnecessary lines, and import to a spreadsheet.
        </p> Marlin firmware simulation (replaces Octoprint built-in, faster and more accurate) May slow down your printer Predicted Remove analyzer Remove row, if this is an atypical sample and shouldn't be used for future compensation Reset analyzers to default The default analyzers are the suggested settings for all users Total Use Slic3r PE M73 time remaining You can use this to run an analysis right now and also look at the output to debug problems. Project-Id-Version:  octoprint-printtimegenius
Report-Msgid-Bugs-To: i18n@octoprint.org
POT-Creation-Date: 2018-10-22 13:10-0400
PO-Revision-Date: 2018-10-19 18:12+0000
Last-Translator: eyal0 <eyalsoha@gmail.com>
Language: it_IT
Language-Team: Italian
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Actual Advanced All gcode analyzers (usually not as good as marlin-calc) Permetti l'analisi durante il riscaldamento (ha effetto solo dopo il salvataggio) Permetti l'analisi durante la stampa (ha effetto solo dopo il salvataggio) Analizza Analyze a file and then <a href="downloads/logs/plugin_PrintTimeGenius_engine.log">download the log</a>.
        If you see errors, <a href="https://github.com/eyal0/OctoPrint-PrintTimeGenius/issues">report them</a>. Analizzatori Analizzare un file durante il riscaldamento non dovrebbe influire sulla performance. Analizzare un file durante la stampa potrebbe ridurre la performance di stampa. Basato su una pre-elaborazione linea-per-linea del gcode (buona accuratezza) Choose... Comando Compensated Compensation values Cooling Debug Debug dell'analisi Debug delle stime Descrizione Mostra durate precise invece di quelle arrotondate Attiva l'analizzatore nativo di OctoPrint (lento e inutile) Attivo Extruding File to analyze: Opzioni generali Heating If you want to make a graph of the print time estimate and compare with OctoPrint's built-in estimates:
          <ol>
            <li>In settings, go to Logging.</li>
            <li>Set "octoprint.plugins.PrintTimeGenius" level to "DEBUG".</li>
            <li>Click on the blue plus.</li>
            <li>Click on save.</li>
          </ol>
        </p>
        <p>
          Now print something and the log will fill with a <a href="https://en.wikipedia.org/wiki/Comma-separated_values">csv</a>.
          <a href="downloads/logs/plugin_PrintTimeGenius_engine.log">Download the log</a>, remove unnecessary lines, and import to a spreadsheet.
        </p> Marlin firmware simulation (replaces Octoprint built-in, faster and more accurate) May slow down your printer Predicted Remove analyzer Remove row, if this is an atypical sample and shouldn't be used for future compensation Reimposta gli analizzatori di default Gli analizzatori di default sono le impostazioni suggerite per tutti gli utenti Total Use Slic3r PE M73 time remaining You can use this to run an analysis right now and also look at the output to debug problems. 