<!--
  License: see https://github.com/OpencachingDeutschland/oc-server3/blob/development/LICENSE.md
-->
<style>
{literal}
div.changelog-header    { width:100%; background: #e8eff2; padding-left:0.5em }
div.changelog-header p  { padding-bottom:0.3em }
div.changelog .version  { color:grey; }
{/literal}
</style>

<div class="content2-pagetitle">
    Versionsgeschichte
</div>
<div class="content-txtbox-noshade changelog" style="padding-right: 25px;">

    <p><a href="https://www.opencaching.de/">Opencaching.de</a> Version 1.0 ging im August 2005 online. In den nachfolgenden Jahren wurde die Website stetig verbessert und zur Version 2 weiterentwickelt. Anfang 2011 wurde die Entwicklung vorübergehend eingestellt, bis der neue Verein Opencaching Deutschland sie Mitte 2012 unter der Versionsnummer&nbsp;3.0 wieder aufnahm.</p>

    <p>Im Folgenden sind alle Veränderungen ab OC Version&nbsp;3.0 aufgelistet. Manche Kleinigkeiten wurden zur besseren Übersicht weggelassen; sie sind im <a href="http://redmine.opencaching.de/projects/oc-dev/roadmap">Issue-Tracker</a> und in der <a href="https://github.com/OpencachingDeutschland/oc-server3/commits/stable">Codehistorie</a> nachlesbar. Neue Funktionen werden manchmal schon vorab freigegeben.</p>

    <p>Eine redaktionell aufbereitete Erläuterung neuer OC-Versionen gibt es auch im Opencaching- bzw. im <em>Altmetall</em>-Blog:</p>
    <ul>
        <li><a href="https://blog.opencaching.de/2017/09/oc-version-3-1-3-neues-attribut-und-neue-bildgroessen/">Version 23</a> <span class="version">(3.1.3)</span>: Projekt für sehbehinderte Cacher, Limits für Bilduploads angehoben</li>
        <li><a href="https://blog.opencaching.de/2017/02/version-3-1-2-mit-kleinen-schritten-geht-es-voran/">Version 22</a> <span class="version">(3.1.2)</span>: Suche nach Benutzern</li>
        <li><a href="https://blog.opencaching.de/2016/10/oc-version-3-1-x-die-neue-generation/">Version 20/21</a> <span class="version">(3.1.x)</span>: Field Notes, Suchformular-Verbesserung, Übersetzung per Crowdin</li>
        <li><a href="https://blog.opencaching.de/2016/07/oc-3-0v19/">Version 19</a>: Umkreissuche, [Hints], Refactoring</li>
        <li><a href="http://blog.opencaching.de/2016/03/oc-3-0v17-wartungszustand-loggen-koordinatenhistorien/">Version 17</a>: Wartungszustand loggen, Koordinatenhistorien</li>
        <li><a href="http://blog.opencaching.de/2016/02/oc-30v16/">Version 16</a>: Sortierbare Suche, Unicode-Zeichen uvm.</li>
        <li><a href="http://blog.opencaching.de/2015/09/oc-30v14/">Version 15</a>: Weitergabe privater Cachelisten, Lesezeichen für Cachelisten, Anzeige der Empfehlungen</li>
        <li><a href="https://blog.dafb-o.de/opencaching-3v14/">Version 14</a>: Ausbau der Cachelistenfunktionen, Zähmung des HTML-Purifiers, Sprachsuche ...</li>
        <li><a href="https://blog.dafb-o.de/oc-3-0v13-listen-neue-suchoption-und-mehr/">Version 13</a>: Listen, neue Suchoption und mehr ...</li>
        <li><a href="https://blog.dafb-o.de/opencaching-3-0-version-11-veroeffentlicht/">Version 11</a>: Automatische Verkleinerung von Bildern, Links zu Logeinträgen ...</li>
        <li><a href="https://blog.dafb-o.de/opencaching-de-version-10-freigegeben/">Version 10</a>: Nachladen von Logeinträgen, ausführliche Statistik im Benutzerprofil ...</li>
        <li><a href="https://blog.dafb-o.de/alle-neune-oder-ein-update-fuer-opencachingde/">Version 9</a>: Suchfunktion, OConly-Features, Liste der eigenen Caches + Loghistorie, Schutzgebiete ...</li>
        <li><a href="https://blog.dafb-o.de/opencaching-3-0-version-8-veroeffentlicht/">Version 8</a>: Statuslogs, Listinglayout, Koordinaten für zusätzliche Wegpunkte, Safari-Caches, Kartenfilteroptionen speichern, automatische Archivierung</li>
        <li><a href="https://blog.dafb-o.de/okapi-jetzt-auch-fuer-opencaching-de/">Version 7</a>: OKAPI</li>
        <li><a href="https://blog.dafb-o.de/oc-3-0-6-loggen-mit-uhrzeit/">Version 6</a>: Loggen mit Uhrzeit, Schutz vor Listingvandalismus</li>
        <li><a href="https://blog.dafb-o.de/opencaching-3-0-5-veroeffentlicht/">Version 5</a>: neue Karte, Vorschaubilder, Bildgalerien, Online-Hilfe ...; vorab: <a href="http://blog.dafb-o.de/neue-icons-auf-der-cachekarte/">neue Kartensymbole</a></li>
        <li><a href="https://blog.dafb-o.de/neues-aus-dem-hause-opencaching-de/">Version 4</a>: GPX-Wegpunkte und -Bildeinbettung, Nano-Caches, neue Datenlizenz</li>
    </ul>
    <br />

    <div class="changelog-changes">

        <div class="changelog-header">
            <div style="float:right"><p><em style="font-size:90%">Stand:&nbsp;
                24. September 2017
            &nbsp;&nbsp;</em></p></div>
            <p id="development"><strong>In Arbeit</strong> &ndash; noch nicht auf www.opencaching.de freigegeben</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li oc="-fw"><a href="https://github.com/opencaching/gpx-extension-v1">Opencaching-GPX-Erweiterung</a></li>
            <li oc="k5905f61 -f">OKAPI: Ändern des Logpassworts von Caches</li>
            <li oc="-f">OKAPI: <a href="https://github.com/opencaching/okapi/pull/509">Caches melden</a></li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li oc="#1043 0f4c547 -f"><a href="https://www.opencaching.de/search.php">Textsuche</a> in Logs funktioniert erstmals, Textsuche in Beschreibungen und Bildtiteln funktioniert erstmals zuverlässig.</li>
            <li oc="-t">automatischer Import der Übersetzungen von <a href="https://crowdin.com/project/opencaching" target="_blank">Crowdin</a></li>
            <li oc="#1130 -t">What3words-Suche auf der Karte funktioniert wieder</li>
            <li oc="#1133 79a2de2 -tf">Namen von 75 Natur- und Landschaftsschutzgebieten korrigiert</li>
            <li>keine Leerzeile unter dem Cachetitel anzeigen, falls die Kurzbeschreibung nur aus Leerzeichen besteht</li>
        </ul>
        <br />

        <div class="changelog-header">
            <div style="float:right"><p><em style="font-size:90%">Stand:&nbsp;
                24. September 2017
            &nbsp;&nbsp;</em></p></div>
            <p id="v3.1.5"><strong>OC3 Version 25</strong> <span class="version">(3.1.5)</span> &ndash; offen</p>
        </div>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li oc="#1125 059446d -f">Anzeige der Regionalzuordnung von Caches in Großbritannien, Norwegen und Schweden</li>
            <li oc="#1122 e22baf1 -t">Cachekartenanzeige für manche Webbrowser repariert</li>
            <li oc="fc85220 -f">OSM-Karte wurde im Browser als „nicht sicher“ angezeigt (http-Bildeinbettung in https-Seiten).</li>
            <li oc="#1127 01e0005 -f">Safari-Button auf der Karte funktioniert jetzt auch bei ausgeloggten Benutzern. [Bug von Version 13]</li>
            <li oc="#1129 b9426f2 -f">Mehrfacher GPX-Download desselben Caches funktioniert wieder. [Bug von Version 20]</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.1.4"><strong>OC3 Version 24</strong> <span class="version">(3.1.4)</span> &ndash; 7. September 2017</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li oc="#39 33637ef -f"><a href="https://www.opencaching.de/myhome.php?allpics=owncaches">Logbildgalerie</a> für eigene Caches</li>
            <li oc="#987 0a85567 -f">wählbare Einfügeposition beim Hochladen von Bildern in Cachebeschreibungen</li>
            <li oc="#932 #1050 #1059 7751e9b -f">Log-Angaben „Cache benötigt Wartung“ (<img src="https://www.opencaching.de/resource2/ocstyle/images/log/16x16-needs-maintenance.png" />) und „Listing veraltet“ (<img src="https://www.opencaching.de/resource2/ocstyle/images/log/16x16-listing-outdated.png" />) können nachträglich gesetzt bzw. korrigiert werden. </li>
            <li oc="#1063 acabd45 49a9043 -f">Geplantes Veröffentlichungsdatum von Caches wird eingeblendet; Veröffentlichung mit zwei Klicks.</li>
            <li oc="#1071 1625ae9 -f">Anzeige anderssprachiger Hints, wenn keiner in der gewählten Sprache vorhanden ist.</li>
            <li oc="#1090 d113c5f -f">Benachrichtigungsmails für Fundlogs informieren auch über Empfehlungen.</li>
            <li oc="k35ac1c2 -f">OKAPI: Sortieren von Caches nach Veröffentlichungs- oder Versteckdatum, bzw. von Events nach Veranstaltungsdatum</li>
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li oc="#986 9492b7e -f">Die <a href="https://www.opencaching.de/search.php">Suche</a> nach Beschreibungstext findet nun auch passende Kurzbeschreibungen.</li>
            <li oc="#898 7238afe -f">Eingabe eines Versteckdatum nach oder eines Eventdatums vor Veröffentlichungsdatum wird verhindert.</li>
            <li oc="#944 eae60c7 ff90092 -f">Bei Events erscheint auf der Karte das Veranstaltungsdatum statt des Veröffentlichungsdatums.</li>
            <li oc="#1028 b069df0 -f">Rückfrage beim Löschen von Bildern aus der Cachebeschreibung</li>
            <li oc="#1108 03cdf53 -f">Regionalzuordnung auch bei Caches in Bulgarien, Kroatien, Rumänien und der Türkei</li>
            <li oc="#1058 d096be5 -f">Länderauswahl beim Anlegen von Caches, im Benutzerprofil und oben rechts im Seitenkopf aktualisiert</li>
            <li oc="11f2739 -a">Niederländische Übersetzung freigeschaltet (ca. 40% der OC-Website sind übersetzt)</li>
            <li oc="#1091 1b10900 -f">größerer Zeilen- und Abschnittsabstand in Cachebeschreibungen und Logs</li>
            <li oc="ba7e660 -f">Das OC-Supportteam kann veränderte Cachelistings mit Einverständnis des Owners in den Originalzustand zurückversetzen.</li>
            <li oc="#1003 76e62f6 -f">OC-Supportmitarbeiter können versehentlich als „erledigt“ geschlossene Cachemeldungen wieder öffnen.</li>
            <li oc="#1097 a56f871 -tf">OC-Support- und Datenpflegeteam haben einen besseren Überblick über offene Cachemeldungen.</li>
            <li oc="#1104 -t"><a href="https://www.opencaching.de/">http://www.opencaching.de</a> leitet seit dem 28. August vollständig nach <a href="https://www.opencaching.de/">https://www.opencaching.de</a> weiter. Die Website läuft damit nur noch im sicheren HTTPS-Betrieb. Gleiches gilt für <a href="https://www.opencaching.it">www.opencaching.it</a>, <a href="https://www.opencachingspain.es">www.opencachingspeain.es</a> und <a href="https://www.opencaching.fe">www.opencaching.fr</a>.</li>
            <li oc="a780681 4ab06fe a03a33f -t"><a href="https://www.opencaching.de/articles.php?page=team">Teamliste</a> aktualisiert</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li oc="#1078 dc7ed47 -f">Beim Bearbeiten von zusätzlichen Wegpunkten mit westlicher Länge bleibt das W erhalten.</li>
            <li oc="#998 #1020 #1103 9621fb7 3b42d41 22a35fa -f">Fehler im „Text“-Editormodus behoben: Manchmal wurde &lt;br /&gt; eingefügt; aufeinanderfolgende Leerzeichen gingen verloren; Smileyumwandlung beim Umschalten auf „Editor“ oder „html“ war unvollständig.</li>
            <li oc="#1034 776e57f -f">Logbildgalerien werden vollständig chronologisch geordnet, auch bei mehreren Bildern im selben Log. [Bug von Version 5]</li>
            <li oc="#1009 721dbd7 -f">Ungültige Bilddateien werden beim Upload immer erkannt und abgewiesen. [Bug von Version 11]</li>
            <li oc="#1073 3d36448 -f">Beim nachträglichen Ändern des Logtyps in „kann gesucht werden“ werden die Markierungen „Cache benötigt Wartung“ und „Beschreibung ist veraltet“ entfernt. [Bug von Version 17]</li>
            <li oc="#1081 5042fcc -f">OConly-Markierung (<img src="https://www.opencaching.de/resource2/ocstyle/images/misc/15x15-oc.png">) bei unveröffentlichten Caches in der <a href="https://www.opencaching.de/myhome.php#mycaches">Liste der eigenen Caches</a> korrigiert. [Bug von Version 9]</li>
            <li oc="#1092 63539d0 -f">Anordnung von Bildern mit verschiedenem Seitenverhältnis in der Listing-Bildgalerie korrigiert.</li>
            <li oc="#1099 ab79655 -f">Beim Umschalten zwischen verschiedenen Editor-Modi bleibt der gewählte Logtyp erhalten.</li>
            <li oc="#1086 ed4f18b -t">Missbrauch der Login-Seitenweiterleitung wird verhindert</li>
            <li oc="#1107 65038b0 8fea6cb -f">Einige Seiten wurdem im Browser als „nicht sicher“ angezeigt (http-Bildeinbettung in https-Seiten)</li>
            <li oc="-tf">diverse kleine Fehlerkorrekturen</li>
        </ul>

        <p>Entfernt:</p>
        <ul>
            <li oc="#1068 d665b5a -t">Die OpenCycleMap-Kartenansicht entfällt, weil sie für Opencaching nicht mehr kostenfrei verfügbar ist.</li>
            <li oc="#958 1add3fd -f">Die Koordinatenhistorie von Rätsel- und Safaricaches entfällt, da ohne Bedeutung.</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.1.3"><strong>OC3 Version 23</strong> <span class="version">(3.1.3)</span> &ndash; 17. Mai 2017</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li oc="#1031 0b7f641 -t">Cacheattribut &bdquo;Handicap: Blind&ldquo; hinzugefügt. Das Attribut sollte noch nicht verwendet werden, weil die Richtlinien dafür noch in Arbeit sind. (&rarr; <a href="https://forum.opencaching.de/index.php?topic=4760.0">Diskussion</a>)</li>
            <li oc="#768 2a2f9af -n">Cookie-Hinweis per EU-Richtline</li>
            <li oc="#1038 306c76f -t">Analyse der Nutzeraktivität mit Google Analytics; siehe Erläuterung im <a href="https://blog.opencaching.de/2017/09/oc-version-3-1-3-neues-attribut-und-neue-bildgroessen/">OC-Blog</a></li>
            <li oc="#841 3964376 dfed2c1 -t">Während Arbeiten an der OC-Website erscheint ein Hinweis, dass sie gerade gewartet wird.</li>
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li oc="#1040 -t">Die Vorgabe für neu angelegte Listings ist nun „noch nicht veröffentlichen“ statt „sofort veröffentlichen“.</li>
            <li oc="#221 9c1c25a -n">Leerzeichen am Beginn und Ende von Cachenamen, GC-Wegpunkten, Logpwasswörtern usw. werden bei der Eingabe entfernt.</li>
            <li oc="#1027 bebc784 -t">Zeitraum für die Markierung „neuer Cache“ von 14 auf 31 Tage erhöht</li> 
            <li oc="41a118d -t">Größenlimit für hochgeladene Bilder von 6 auf 15 MB erhöht</li>
            <li oc="#1021 3f6a457 -t">Das Passwortfeld beim Loggen wird nur noch für Fundlogs eingeblendet.</li>
            <li oc="0bdeab6 -t">Prüfung eingegebener Emailadressen verbessert</li>
            <li oc="a854304 -a">Korrekturen und Verbesserungen bei der Suchmaschinenoptimierung</li>
            <li oc="-t">Aufräumarbeiten im Programmcode</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li oc="#1042 ab16685 1de801f -t">Eingelesene Field Notes können Zeilenumbrüche enthalten. [Bug von Version 21]</li>
            <li oc="#1033 -t">Smilies in älteren Logs und Cachebeschreibungen sind wieder sichtbar. [Bug von Version 22]</li>
            <li oc="#1049 5a2ee02 -t">Sortierung der Liste der Caches eines Owners beim Aufruf durch nicht eingeloggte Benutzer korrigiert</li>
            <li oc="#1069 144123b 6fe44ca -bt">Email-Zustellprobleme werden wieder erkannt (war im Herbst 2016 ausgefallen).</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.1.2"><strong>OC3 Version 22</strong> <span class="version">(3.1.2)</span> &ndash; 6. Februar 2017</p>
        </div>

        <p>Geändert / verbessert:</p>
        <ul>
            <li oc="#1015 955ffac -s">Suche nach Benutzern: Die <a href="https://www.opencaching.de/search.php">Suche</a> nach Caches oder Logs eines Benutzers findet auch Benutzer ohne Caches oder Logs.</li>
            <li oc="#1001 f0084b4 -s">Die Liste der Cache eines Benutzers wird nach Versteckdatum sortiert.</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li oc="#36 eabc2ab -f">Verlust ungespeicherter Änderungen an Cachelistings beim Bearbeiten von Beschreibungen, Bildern und Wegpunkten wird vermieden.</li>
            <li oc="#1013 f0084b4 -s">Empfehlung bleibt erhalten, wenn man beim Schreiben des Logs den Editormodus wechselt</li>
            <li oc="#995 d2c4e6b -t">Die Sprachumschaltung beim Bearbeiten von Caches und Cachebeschreibungen funktioniert wieder. [Bug von Version 20]</li>
            <li oc="#1022 4ece297 -t">Die Länderauswahl in der Liste der neuen Caches und neuen Logs funktioniert wieder. [Bug von Version 20]</li>
        </ul>

        <p>Entfernt:</p>
        <ul>
            <li oc="2308dba -t">Der Knopf „An GPS-Gerät senden“ entfällt, weil er wegen einer neuen Sicherheitseinstellung des Opencaching-Webservers nicht mehr funktioniert, und weil die verwendete Garmin-Schnittstelle nur noch von wenigen Webbrowsern unterstützt wird.</li>
            <li oc="-t">Aufräumarbeiten im Programmcode</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.1.1"><strong>OC3 Version 21</strong> <span class="version">(3.1.1)</span> &ndash; 24. Oktober 2016</p>
        </div>

        <p>Geändert / verbessert:</p>
        <ul>
            <li oc="#1016 62bbc3e -st">Link auf Geokrety-Seite von http in https geändert</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.1.0"><strong>OC3 Version 20</strong> <span class="version">(3.1.0)</span> &ndash; 10. Oktober 2016</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li oc="#143 50a776f 9c25806 852f696 e97e00f 1dd8b99 -m">Hochladen und Verwalten von <a href="https://www.opencaching.de/field-notes/">Field Notes</a></li>
            <li oc="-t">OC-Softwareentwicklung: Einführung von <a href="https://crowdin.com/project/opencaching" target="_blank">Crowdin</a> für Übersetzungen, Travis für die Prüfung von Codebeiträgen, Symfony als Codeframework</li> 
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li oc="#977 248668a -s">übersichtlichere Nachbearbeitung der Suchoptionen</li>
            <li oc="#1000 248668a -s">Warnung, wenn bei der Suche kein Cachetyp oder keine Cachegröße gewählt wurde</li>
            <li oc="09ea90e -t">Prüfung eingegebener Emailadressen verbessert</li>
            <li oc="#1004 0de9460 -r">Verbesserung der Datensicherheit: Sitzungsdaten werden nur noch per HTTPS übertragen</li>
            <li oc="220a941 -t">Aktualisierung der Spendenseite</li>
            <li oc="c67b844 -i">interne Umstellung auf neue What3Words-Schnittstelle</li>
        </ul>

        <p>Entfernt:</p>
        <ul>
            <li oc="03157df -m">Die MapQuest-Kartenansicht entfällt, weil sie für Opencaching nicht mehr kostenfrei verfügbar ist.</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.19"><strong>OC3 Version 19</strong> <span class="version">(3.0.19)</span> &ndash; 28. Juni 2016</p>
        </div>

        <p>Geändert / verbessert:</p>
        <p>Neu:</p>
        <ul>
            <li oc="#45 b6f0e86 -f">Entschlüsselte Hinweise können wieder verschlüsselt weden.</li>
            <li oc="#239 #952 a39ed28 dcaea34 4e566c9 -s">wählbarer Radius für die Suche nach Caches im Umkreis von Orten oder von Caches</li>
            <li oc="#951 bb0d743 -f">Man kann zwischen den angehängten Bildern einer Cachebeschreibung blättern.</li>
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li oc="#45 b6f0e86 -f">Hinweisteile in [ ] werden beim Entschlüsseln ignoriert.</li>
            <li oc="#947 9fb2bf5 -f">Vergrößerte Bilder werden mit einem Rechtsklick nicht mehr geschlossen.</li>
            <li oc="#959 96f7ddb -f">Safari-Caches werden bei der regionalen Fundstatistik im Benutzerprofil nicht mehr mitgezählt.</li>
            <li oc="#899 7cce71c -m">Cachelisten können nicht mehr versehentlich mit dem Name &bdquo;Neue Cacheliste&ldquo; erstellt werden.</li>
            <li oc="#962 84857b5 -f">Zeilenabstände bei großer Schrift in Cachebeschreibungen und Druckansicht verbessert und vereinheitlicht.</li>
            <li oc="-t">vollständige formale Überarbeitung des Programmcodes (PSR-2, Composer u.a.)</li>
            <li oc="-t">Vorbereitungen für eine Neuorganisation des Programmcodes (PSR-4, Symfony, Frontend-Tests)</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li oc="#980 cd63769 -f">Zusätzliche Wegpunkte in GPX-Dateien werden wieder korrekt gekennzeichnet (erscheinen z.B. in GSAK nicht mehr als separate Caches). [Bug von Version 9]</li>
            <li oc="#961 bb64172 17305e0 -f">Druckansicht und TXT-Download mehrsprachiger Cachebeschreibungen korrigiert [Bug von Version 14/15]</li>
            <li oc="#953 dbf421e -m">Suchergebnislistenlayout bei langen Kurzbeschreibungen repariert</li>
            <li oc="#965 0ba4e0c -f">Keine OConly-Benachrichtigungen für ignorierte Caches. [Bug von Version 9]</li>
            <li oc="98c71d1 -t">Anpassung der Cachekarte an Google-Richtlinien</li>
            <li>diverse kleine Fehlerkorrekturen</li>
        </ul>

        <p>Entfernt:</p>
        <ul>
            <li oc="#981 2479d33 aed24d7 -fs">Die Karteneinstellung für die Einblendung der kleinen Übersichtskarte entfällt (Übersichtskarte ist nicht mehr verfügbar).</li>
            <li oc="5148738 -f">Der Opencaching-Chat entfällt, siehe <a href="https://forum.opencaching.de/index.php?topic=4559.0">Forendiskussion</a>.</li>
            <li oc="-ft">Aufräumarbeiten im Programmcode</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.18"><strong>OC3 Version 18</strong> <span class="version">(3.0.18)</span> &ndash; 31. März 2016</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li oc="391328f -f">Anzeige von Markern bei der Koordinatensuche auf der Karte</li>
            <li oc="#940 f169175 d60f16a kda2272f -f">Die Reihenfolge von Bildern in Cachebeschreibungen und Logs ist nachträglich änderbar.</li>
            <li oc="#941 ea8cc5d -f">Koordinatenumrechnung für zusätzliche Wegpunkte</li>
            <li oc="#930 a304b25 -f">Unter <a href="https://www.opencaching.de/ocmap.php">diesem Link</a> erscheint direkt die Karte der nicht auf GC gelisteten Caches.</li>
            <li oc="#926 k93cfc2d -f">OKAPI: Logbilder hochladen</li>
            <li oc="k28f4cef -f">OKAPI: &bdquo;Cache benötigt Wartung&ldquo; ist abfragbar und logbar</li>
            <li oc="kcf97cb2 -f">OKAPI: Consumer Keys können gesperrt werden (Admin-Funktion)</li>
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li oc="#931 fb18fe0 kd2978a9 -f">Logs mit und ohne Uhrzeit am gleichen Tag werden sinnvoller geordnet.</li>
            <li oc="#336 12c8a0c -f">Beim Ändern des Typs des neuesten Logs durch den Owner wird ggf. auch der Status des Caches mit angepasst. Der Typ älterer Statuslogs ist nicht mehr änderbar.</li>
            <li oc="#935 f45a6a2 -f">Smiley-Icons auch in Benachrichtigungsmails (Ausgabe als Text-Smileys)</li>
            <li oc="#110 a481dd5 f4d8226 7ba3fec -f">Komfortablere Abarbeitung von Cachemeldungen (Admin-Funktion)</li>
            <li oc="ef69741 e54f13e 1f37893 c3ce610 0b04889 ca9b844 ab93e08 -f">Detailverbesserungen und -Nachbesserungen bei den Wartungsstatus-Logs</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li oc="#927 391328f -f">Koordinatensuche auf der Karte funktioniert wieder zuverlässig</li>
            <li oc="6ac0fd6 ef6ed8f -f">Korrekturen in der <a href="https://www.opencaching.de/doc/xml">XML-Schnittstelle</a>. Wer die Replikationsfunktion ab Version 1.4 nutzt, sollte ein Komplettupdate einschieben.</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.17"><strong>OC3 Version 17</strong> <span class="version">(3.0.17)</span> &ndash;  7. März 2016</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li oc="#723 7ce0358 d852edd 072d178 d812218 8b74108 -f"><a href="http://wiki.opencaching.de/index.php/Das_Onlinelog#Der_Wartungszustand" target="_blank">Wartungszustände loggen</a></li>
            <li oc="#922 d11f1e4 -f">Koordinatenänderungen werden zwischen den Logs angezeigt. Der Cachebesitzer kann Altkoordinaten über eine Einstellung im Cachelisting schützen; die letzten drei Stellen erscheinen dann als ***.</li>
            <li oc="#921 5b545fd -f">Wenn man Logs am nächsten Tag oder später ändert, erscheint unten im Log das letzte Änderungsdatum. Dies gilt nur für Änderungen ab Version 17.</li>
            <li oc="#895 d855bd2 -f">In Logbenachrichtigungen sind ggf. auch die Namen von Cachelisten enthalten, über die man den Cache beobachtet.</li>
            <li oc="#903 2de42e7 a918ad4 -f">Beim Melden von Caches wird der Status des Meldesystems angezeigt.</li>
            <li oc="ka9a2a04 -f">OKAPI: Die eigenen Heimkoordinaten aus dem Benutzerprofil können abgefragt werden.</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li oc="#924 c515c71 -f">Teile von Cachelistenbeschreibungen können nicht mehr über den Rahmen hinauslaufen. [Bug von Version 13]</li>
            <li oc="bff83c1 fd8f214 ce51761 -f">kleine Korrekturen bei der Suchsortierung [Bugs von Version 16]</li>
            <li oc="#919 cb41553 -f">Darstellungsfehler auf diversen Seiten behoben</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.16"><strong>OC3 Version 16</strong> <span class="version">(3.0.16)</span> &ndash; 1. Februar 2016</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li oc="#865 d87ec10 cbad95c -s">Die Ergebnisse der <a href="https://www.opencaching.de/search.php">Cachesuche</a> sind per Klick auf die Spaltenüberschriften sortierbar.</li>
            <li oc="#865 -s">Bei der Suchsortierung nach Versteckdatum wird dieses auch in den Ergebnissen angezeigt.</li>
            <li oc="#354 2d559ac -f">In der <a href="https://www.opencaching.de/ownerlogs.php">Loghistorie für die eigenen Caches</a> erscheint eine Statistik nach Logtyp.</li>
            <li oc="#891 dda7ef0 45ff858 -f">Alte Nachlogs können in der <a href="https://www.opencaching.de/newlogs.php">Liste der neuen Logs</a> ausgeblendet werden; Liste nun wahlweise sortierbar nach Logdatum oder Einstelldatum.</li>
            <li oc="#814 f903de4 -f">Anzeige von OConly-Markierungen (<img src="https://www.opencaching.de/resource2/ocstyle/images/misc/15x15-oc.png">) in der Liste der neuen und der eigenen Logs.</li>
            <li oc="#873 fcd7005 44e58cb -f">Es können nun auch erweiterte Unicode-Zeichen in Cachebeschreibungen, Logs, Profiltexten und Cachelistenbeschreibungen verwendet werden, zum Beispiel Smileys (&rarr; <a href="http://forum.opencaching.de/index.php?topic=4342.0">weitere Informationen</a>).</li>
            <li>OKAPI: Abfrage der eigenen Liste der ignorierten Caches</li>
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li oc="dda7ef0 -f">Die Liste der neuen Logs zeigt nun das Logdatum an statt des Datums, an dem das Log eingetragen wurde.</li>
            <li oc="#880 f8e71dd -f">Nach dem Bearbeiten von Bildern in einem Cachelisting geht es zurück zur Bearbeitungsseite statt zur Listinganzeige.</li>
            <li oc="#890 2287d1d -s">Die Listen der eigenen versteckten Caches werden nun einheitlich nach Veröffentlichungsdatum sortiert.</li>
            <li oc="#753 036734d -s">Bei der Wahl des Statistikbildes wird zwischen aktuellen und sonstigen OC-Logos unterschieden.</li>
            <li oc="#808 c408c02 dca7e77 c408c02 -f">Deaktivierte Listings („momentan nicht verfügbar“) werden nun bereits nach 6 statt 12 Monaten automatisch archiviert, falls sie vom OC-Team deaktiviert wurden, oder falls der Cachebesitzer seit der Deaktivierung nicht mehr eingeloggt war. Ausgenommen davon sind Listings mit dem Attribut „Nur zu bestimmten Jahreszeiten suchbar“ und Listings mit Logs nach der Deaktivierung; hier bleibt es bei der 12-Monatsfrist. Eine Änderung des Listings durch den Besitzer setzt den „Countdown“ wieder zurück. Der Besitzer kann die Archivierung jederzeit rückgängig machen.</li>
            <li oc="#251 c801fec 8cf4f41 8ae37ab -f">Das Einstellen von Bildduplikaten per Ocprop wird (weitgehend) verhindert.</li>
            <li oc="#875 76affa5 -f">Kontaktadresse des OC-Supports geändert von contact@... in kontakt@...</li>
            <li oc="9e2ef89 f2e95e4 -f">Portierung von MySQL 5.1 auf MariaDB 5.5</li>
            <li oc="k39c772f -f">OKAPI: Umkreissuche bei kleinem Radius (&lt;&lt; 100 km) stark beschleunigt</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li oc="#843 a672096 -f">Anzeige des Lupensymbols, wenn man über die eigene Logbildgalerie fährt [Bug von Version 5]</li>
            <li oc="#884 25fd5b6 -k">Anzeige des korrekten Symbols für Cachelistings, die vom Opencaching-Team gesperrt/versteckt wurden <span style="white-space:nowrap">(<img src="https://www.opencaching.de/resource2/ocstyle/images/cachestatus/16x16-locked-invisible.png" />)</span> [Bug von Version 6]</li>
            <li oc="#863 036734d -s">Behandlung von HTML-Code in Cache-Kurzbeschreibungen korrigiert</li>
            <li oc="#870 16efca0 -k">Bei der Umkreissuche nach „suchbaren“ Caches aus einem Cachelisting heraus werden deaktivierte Caches ausgeblendet. [Bug von Version 9]</li>
            <li oc="#876 e3dac3f -f">englische Datumsdarstellung in der Liste der neuen Caches korrigiert</li>
            <li oc="48ea316 -f">Zurücksetzen der Cachetypen <i>Drive-In</i> und <i>Mathe/Physik</i> sowie der Größen <i>nano</i> und <i>extrem groß</i> durch Ocprop auf GC-Werte wird verhindert. [Bug von Version 6]</li>
            <li oc="#879 a8bb637 6218719 60b3f15 f0c075b -f">Abschließende Korrekturen für den Start des HTTPS-Betriebs &rarr; <a href="https://www.opencaching.de">https://www.opencaching.de</a>; noch nicht stabil verfügbar für die OKAPI (&rarr; <a href="https://github.com/opencaching/okapi/issues/343">weitere Informationen</a>)</li>
            <li oc="-f">OKAPI: Fehlermeldung beim Abruf gesperrter Caches korrigiert; weitere kleine Korrekturen</li>
        </ul>

        <p>Entfernt:</p>
        <ul>
            <li oc="#871 becf9e2 -f">Die Links zu navicache.com wurden aus der Cachebeschreibung entfernt; es können keine Navicache-Wegpunkte mehr eingetragen werden.</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.15"><strong>OC3 Version 15</strong> <span class="version">(3.0.15)</span> &ndash; 19. September 2015</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li>französische Übersetzung fertiggstellt; Relaunch von <a href="http://www.opencaching.fr">Opencaching.fr</a></li>
            <li>volle Unterstützung von HTTPS (auf Opencaching.de noch nicht aktiv)</li>
            <li>erlaubte CSS-Stile <a href="https://www.opencaching.de/articles.php?page=htmltags#cssstyles">dokumentiert</a></li>
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li oc="#818">bessere Präsentation der Seiten <a href="http://www.opencaching.it" target="_blank">www.opencaching.it</a> und <a href="http://www.opencachingspain.es" target="_blank">www.opencachingspain.es</a></li>
            <li>Verbesserungen im Übersetzungssystem</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li oc="#236">sinnvolle Textkonvertierung beim Umschalten zwischen Text- und HTML-Editor</li>
            <li oc="#852">GPX- und TXT-Download liefert Cachebeschreibungen möglichst in der gewählten Sprache</li>
            <li>HTML-Code in Logbenachrichtigungen beseitigt</li>
            <li>&bdquo;An GPS-Gerät senden&ldquo; auf www.opencaching.it, www.opencachingspain.es und www.opencaching.fr repariert.</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.14"><strong>OC3 Version 14</strong> <span class="version">(3.0.14)</span> &ndash; 5. September 2015</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li>Weitergabe privater Cachelisten mit Kennwort</li>
            <li>Lesezeichen- und Favoritenfunktion für Cachelisten</li>
            <li>Anzahl der Empfehlungen in der Übersicht der eigenen Caches hinzugefügt, Anzeige der Empfehlungen in verschiedenen Listenanzeigen angepasst</li>
            <li>Französische Übersetzung vorbereitet</li>
            <li oc="#732">Automatisches Drehen von Hochkant-Bilder beim Hochladen</li>
            <li oc="#48">Suchselektion nach Sprache in der Cachebeschreibung ermöglicht gezielte Suche nach Listings in einer bestimmten Sprache</li>
            <li>Anzeige der neuen Logs für das gewählte Land (<a href="http://redmine.opencaching.de/issues/183">#183</a>)</li>
            <li>Koordinatenänderungen in der Admin-Cache-Historie (intern)</li>
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li>Links auf Wiki und Geokrety.org rufen jetzt lokalisiertes Ziel auf</li>
            <li oc="#813">Versand von Benachrichtigungs-Emails in der Sprache des Benutzers</li>
            <li oc="#785">Automatisches Nachladen von Logeinträgen für nicht eingeloggte Benutzer</li>
            <li>Smilies im HTML-Editormodus einfügen</li>
            <li>Irrtümliches Anlegen dänischer Cachebeschreibungen vermeiden</li>
            <li oc="#212">Neben deutschen Umlauten sind nun weitere europäische Buchstaben in Benutzernamen erlaubt.</li>
            <li oc="#11">JavaScript-Verbesserung: Icons in der Karten-Popups erscheinen jetzt auch in defekten Browsern.</li>
            <li oc="#163 #184 #817">Englische Übersetzung vervollständigt</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li oc="#175">Falschschreibung von Ortsnamen korrigiert</li>
            <li>Flaggen in den Cachebeschreibungen durch Bezeichnungen der Sprache ersetzt</li>
            <li oc="#713">Korrektur des in seltenen Fällen falsch angezeigten Datums einer Empfehlung[Bug von Version 9]</li>
            <li oc="#79">HTML-Filterfunktionen für Logs und Cachebeschreibungen verbessert, eine Liste der jetzt verwendbaren HTML-Elemente ist <a href="https://www.opencaching.de/articles.php?page=htmltags">hier</a> zu finden.</li>
            <li oc="#300">Popup-Fenster des HTML-Editors werden bei großer Browser-Schrift nicht mehr abgeschnitten.</li>
            <li>Nach dem Entfernen eines Eintrags aus der Liste ignorierter Caches landet man wieder auf der richtigen Seite (<a href="http://forum.opencaching.de/index.php?topic=4214">siehe Forum</a>).</li>
            <li oc="#746">Fehler bei Hint-Eingabe in englischer und spanischer Sprache behoben</li>
            <li>OKAPI aktualisiert jetzt Login-Datum (<a href="http://forum.opencaching.de/index.php?topic=4260.0">siehe Forum</a>)</li>
            <li oc="#339">OKAPI-Absturz bei '|' im Benutzernamen behoben</li>
            <li oc="#810">Benachrichtiungsfunktion für neu gesetzte OConly-Attribute korrigiert [Bug von Version 9]</li>
            <li>Außerdem wurde viele weitere, kleinere Fehler behoben - vollständige Liste <a href="http://redmine.opencaching.de/versions/10">hier</a>.</li>
        </ul>

        <p>Entfernt:</p>
        <ul>
            <li oc="#31">Direktanzeige von Suchergebnissen in Google Maps entfällt</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.13"><strong>OC3 Version 13</strong> <span class="version">(3.0.13)</span> &ndash; 4. Juli 2015</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li><a href="https://www.opencaching.de/cachelists.php">Cachelisten</a></li>
            <li>Filtermöglichkeit für Caches mit Geokrets bei der Suche und auf der Karte</i></li>
            <li>Link zur Safari-Cache-Liste auf der Karte</li>
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li>Bilder bis zu 250 KB Größe bleiben unverändert, erst bei &gt; 250 KB wird verkleinert.</li>
            <li>Um einen noch nicht veröffentlichten Cache zu veröffentlichen genügt es, unten im Listing „sofort veröffentlichen“ zu wählen.
            <li>Beobachtungs- und Ignorierlisten deaktivierter Benutzer werden gelöscht.</li>
            <li>kleine Design-Verbesserungen</li>
            <li>Liste der OC-Länderseiten aktualisiert: Rumänien ist neu, Schweden/Norwegen wurde eingestellt</li>
            <li>interne Verbesserungen für das Datenpflegeteam</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li>zuverlässigeres Ausblenden von GC-Doppellistings bei der Cachesuche und auf der Karte [Bug von Version 9]</li>
            <li>Kennzeichnung neuer Caches in der Suchergebnisliste korrigiert [Bug von Version 9]</li>
            <li>Attributanzeige im Internet Explorer korrigiert [Bug von Version 11]</li>
            <li>Event-Icons in der Logstatistik korrigiert</li>
            <li>GC- und NC-Wegpunkteingabe korrigiert [Bug von Version 12]</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.12"><strong>OC3 Version 12</strong> <span class="version">(3.0.12)</span> &ndash; 31. Mai 2015</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li>Link „mehr...“ in der Eventliste auf der Startseite, falls mehr als zehn Events oder Events in anderen Ländern vorhanden sind</li>
            <li>Der Link „andere Koordinatensysteme“ im Listing zeigt auch <i>what3words</i>-Koordinaten an.</i></li>
            <li>Suche nach <i>what3words</i>-Koordinaten auf der Karte</li>
            <li>In den <a href="https://www.opencaching.de/myprofile.php">Profildaten</a> kann man festlegen, dass beim Anschreiben anderer Benutzer standardmäßig die eigene Mailadresse mitgeschickt wird.</li>
            <li><a href="https://www.opencaching.de/okapi">OKAPI</a>: experimentelle Unterstützung des neuen Garmin-GGZ-Datenformats</li>
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li>versehentliche Doppellistings des gleichen Caches werden verhindert</li>
            <li>Plausibiltitätsprüfung für GC-Wegpunkteingabe im Listing</li>
            <li>Benachrichtigungsmails über gelöschte Logs enthalten nun auch Logdatum und -typ</li>
            <li>zuletzt eingegebenes Logdatum wird nur noch 12 Stunden lang für neue Logs vorgeschlagen, danach wieder das aktuelle Datum</li>
            <li>Persönliche Notiz wird auch bei Eingabe einer ungültigen Koordinate gespeichert</li>
            <li>Informationen zum Opencaching Deutschland e.V. aktualisiert</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li>Der An-GPS-Gerät-Senden-Knopf im Listing funktioniert wieder.</li>
            <li>Deaktivierte Events werden wie deaktivierte Caches nach einem Jahr automatisch archiviert. [Bug von Version 9]</li>
            <li>fehlende eigene Mailadresse beim Anschrieb anderer Benutzer ergänzt</li>
            <li>Fehler bei der Sprachumschaltung auf www.opencaching.it und www.opencachingspain.es behoben [Problem seit Version 10]</li>
            <li>kleinere Korrekturen an der OKAPI (&rarr; <a href="https://code.google.com/p/opencaching-api/source/list">Changelog</a>)</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.11"><strong>OC3 Version 11</strong> <span class="version">(3.0.11)</span> &ndash; 21. Juni 2014</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li>direkter Link auf ein bestimmtes Log per Rechtsklick auf das zugeh&ouml;rige Symbol und „Link kopieren“</li>
            <li>Bilder beim Upload automatisch verkleinern</li>
            <li>R&uuml;ckfrage bevor ein Bild gel&ouml;scht wird</li>
            <li>Link „Umkreissuche auf geocaching.com“ im Adminbereich f&uuml;r gemeldete Caches</li>
            <li>Benutzeroption um den OC Newsletter zu erhalten (oder nicht)</li>
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li>Buttondesign im IE verbessert</li>
            <li>Link zum Listing auf der Listingseite mit http:// versehen, um es als Link auf Webseiten nutzbar zu machen</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li>Positionierung des Hilfe-Buttons im IE verbessert</li>
            <li>Erstellung des direkten Links zu einem Logeintrag nach dem Laden aller Logs korrigiert [Bug von Version 10]</li>
            <li>einige Tippfehler in der deutschen &Uuml;bersetzung und der Teamliste korrigiert</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.10"><strong>OC3 Version 10</strong> <span class="version">(3.0.10)</span> &ndash; 24. August 2013</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li>Wenn mehr als 5 Logeinträge vorhanden sind und man zum Ende des Listings blättert, werden die übrigen Logs automatisch nachgeladen.</li>
            <li>regionale Fundstatistik im Benutzerprofil</li>
            <li>OConly-Statistik im Benutzerprofil</li>
            <li><a href="https://www.opencaching.de/oconly81.php">OConly-81</a></li>
            <li>&bdquo;alle&ldquo;-Funktion in der Liste der eigenen Logs</li>
            <li>zwischen den Bildern eines Logeintrags kann geblättert werden</li>
            <li>Verlinkung von Social-Media-Angeboten im &bdquo;Sidebar&ldquo; (links unten)</li>
            <li>Erläuterung der Cachegrößen auf der <a href="https://www.opencaching.de/articles.php?page=cacheinfo">Beschreibungsseite</a></li>
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li>Hyperlink-Design überarbeitet</li>
            <li>übersichtlichere Darstellung in der Listing-Druckansicht</li>
            <li>zahlreiche kleine Verbesserungen von Seitendarstellung und -layout</li>
            <li>interne Komplettüberarbeitung der CSS-Style-Sheets</li>
            <li>Startseite für www.opencaching.it und www.opencachingspain.es überarbeitet</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li>diverse Darstellungsfehler im Microsoft Internet Explorer korrigiert</li>
            <li>Zeilenabstände bei großer Schrift in Cachebeschreibungen korrigiert</li>
            <li>Bildtitel bei Logbildern wird immer angezeigt [Bug von Version 5]</li>
            <li>diverse Syntaxfehler im HTML-Code korrigiert</li>
            <li>Anzeige von Empfehlungssternen in Loglisten korrigiert [Bug von Version 9]</li>
            <li>mehrere Fehler beim Herunterladen von Suchergebnissen korrigiert [Bugs von Version 9]</li>
            <li>Rechtschreibkorrekturen in den OKAPI-Attributbeschreibungen [eingeführt mit Version 9]</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.9"><strong>OC3 Version 9</strong> <span class="version">(3.0.9)</span> &ndash; 25. Juli 2013</p>
        </div>

        <p><a href="https://www.opencaching.de/search.php">Suchfunktion</a> überarbeitet:</p>
        <ul>
            <li>neues, übersichtlicheres Design</li>
            <li>Suchergebnisse auf Karte anzeigen</li>
            <li>deaktivierte und archivierte Caches sind separat ausblendbar (auch auf der Karte)</li>
            <li>Ausblendoption für Mehrfachlistings geändert in GC-Listings; dabei werden neben den Angaben des Owners zusätzliche, vom OC-Team eingepflegte GC-Wegpunkte berücksichtigt (auch auf der Karte).</li>
            <li>Cachearten oder -größen schneller auswählbar durch neue Schalter &bdquo;alle&ldquo; / &bdquo;keine&ldquo;</li>
            <li>Suche nach allen von einem Benutzer geloggten Caches (bisher nur einzeln nach Logtyp)</li>
        </ul>

        <p>Neues in der <a href="https://www.opencaching.de/myhome.php#mycaches">Liste eigener Caches</a>:</p>
        <ul>
            <li>Anzeige von Cachetyp, Fundzahl und Typ/Datum des letzten Logs</li>
            <li>archivierte und gesperrte Caches sind ausblendbar</li>
            <li>Anzeige aller Caches statt nur der neuesten 20</li>
            <li><a href="https://www.opencaching.de/ownerlogs.php">Logübersicht</a> für alle eigenen Caches</li>
        </ul>

        <p>Weitere neue Features:</p>
        <ul>
            <li>Empfehlungen werden in allen Loglisten mit <img src="https://www.opencaching.de/images/rating-star.gif" /> markiert.</li>
            <li>OConly-Caches werden in allen Cachelisten mit <img src="https://www.opencaching.de/resource2/ocstyle/images/misc/15x15-oc.png" /> markiert.</li>
            <li>OConly-Hinweis in Benachrichtigungen über neue Caches; Benachrichtigung über neu markierte OConlys im Profil aktivierbar</li>
            <li>Informationen über <a href="http://wiki.opencaching.de/index.php/Schutzgebiete">Schutzgebiete</a> in GPX-, OKAPI- und <a href="http://wiki.opencaching.de/index.php/XML-Schnittstelle">XML-Interface</a>-Downloads</li>
            <li>neuer Menüpunkt &bdquo;neue Features&ldquo; auf der Startseite</li>
            <li>neuer Menüpunkt &bdquo;neue Wiki-Artikel&ldquo; auf der Startseite</li>
            <li>Deaktivierte Caches werden nach einem Jahr automatisch archiviert, Events nach fünf Wochen.</li>
            <li>laufende Auswertung und Vermeidung unzustellbarer Emails; siehe auch Version 5 / unzustellbare Emails</li>
            <li>OKAPI: Abfrage von Cacheattributen über OKAPI-eigene, für alle OC-Seiten einheitliche Attribut-IDs</li>
            <li>OKAPI: GC- und OC.de-kompatible Cacheattribute in GPX-Dateien</li>
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li>Bei Eingabe mehrerer Logs wird jeweils das Datum des letzten Logs vorgeschlagen.</li>
            <li>übersichtlicheres Startseiten-Menü, aufgeteilt in &bdquo;Aktuelles&ldquo; und &bdquo;Opencaching&ldquo;</li>
            <li>Anzeige eigener unveröffentlichter Caches auf der Karte (kann eine Stunde dauern, bis sie erscheinen)</li>
            <li>deutlichere Kennzeichnung neuer Caches in Suchergebnislisten; Neu-Zeitraum von 7 auf 14 Tage erweitert</li>
            <li>Probleme mit der Darstellung von Umlauten auf einigen Garmin-Geräten behoben</li>
            <li>Garmin-Download-Fenster kann mit nur einem Klick auf OK geschlossen werden</li>
            <li>einfachere Bestätigung der Benutzerregistrierung mit nur einem Klick</li>
            <li>Ausblenden ungültiger Dutch-Grid-Koordinaten bei &bdquo;andere Koordinatensysteme&ldquo; im Cachelisting</li>
            <li><a href="https://www.opencaching.de/mytop5.php">eigene Empfehlungsliste</a> wird nach Datum sortiert</li>
            <li>neues OC.de-Logo an weiteren Stellen eingebaut</li>
            <li>Status-Logs (siehe Version 8) werden auch durch <a href="http://wiki.opencaching.de/index.php/Ocprop">Ocprop</a> und beim Deaktivieren von Benutzerkonten erzeugt</li>
            <li>diverse Verbesserungen auf der Adoptionsseite</li>
            <li>umfangreiche interne Umstrukturierungen / Aufräumarbeiten</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li>Inkonsistenzen in Geokret-Daten behoben (Problem mit als verloren gemeldeten Geokrets besteht noch)</li>
            <li>Seitenlayout bei Anzeige von Bildern in der Liste der neuen Logs korrigiert [Bug von Version 5]</li>
            <li>Noch ein Problem bei der Darstellung von Bildern mit ' im Titel behoben [Bug von Version 5]</li>
            <li>Übernahme von OC-Benutzernamen in den Chat korrigiert</li>
            <li>Versionsinkonsistenz in GPX-Dateien behoben durch vollständige Umstellung auf Groundspeak-Version 1.0.1</li>
            <li>Datumsangabe in Email-Adress-Erinnerungsmails korrigiert</li>
            <li>Ausgabe von Empfehlungen in der XML-Schnittstelle korrigiert</li>
            <li>diverse OKAPI-Bugs korrigiert</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.8"><strong>OC3 Version 8</strong> <span class="version">(3.0.8)</span>&ndash; 1. Juni 2013</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li>Der Cachestatus kann (nur noch) per Log geändert werden. Dazu gibt es die neuen Logtypen <em>momentan nicht verfügbar</em>, <em>archiviert</em>, <em>gesperrt</em> und <em>kann gesucht werden</em>. Der gleiche Status kann auch mehrmals geloggt werden, z.B. um zu signalieren dass mit dem Cache alles ok ist. Der Typ alter Logs kann nachträglich geändert werden.</li>
            <li>Benachrichtungen über Statusänderungen durch die neuen Statuslogs</li>
            <li>HTML-Beschreibung im Benutzerprofil, mit komfortablem Editor</li>
            <li><a href="http://wiki.opencaching.de/index.php/Reverse_%28%E2%80%9ELocationless%E2%80%9C%29_Caches">Safari-Caches</a></li>
            <li>Karte der neuesten Caches unten auf der Startseite</li>
            <li>zusätzliche Wegpunkte und persönliche Notiz in Listing-Ausdrucken</li>
            <li>Link &bdquo;geloggte Caches&ldquo; im Benutzerprofil; Auflistung der eigenen Logs sortiert nach Logdatum</li>
            <li>Zahl der aktiven Caches im Benutzerprofil, + Link &bdquo;anzeigen&ldquo;</li>
            <li>Suchergebnisse sind nach Datum des letzten eigenen Logs sortierbar; in der Suchergebnisliste erscheinen dann rechts nur die eigenen Logs</li>
            <li>Kartenfilter-Einstellungen sind nun permanent speicherbar</li>
            <li>OC-Supportmitarbeiter können ihr Logs als &bdquo;OC-Team-Log&ldquo; (<img src="https://www.opencaching.de/resource2/ocstyle/images/oclogo/oc-team-comment.png" />) markieren.</li>
            <li>neuer Menüpunkt <a href="https://www.opencaching.de/okapi/apps/">API-Anwendungen</a> im Benutzerprofil, zur Kontrolle von <a href="https://www.opencaching.de/okapi">OKAPI</a>-Anwendungsrechten</li>
            <li><a href="http://wiki.opencaching.de/index.php/XML-Schnittstelle">XML-Interface</a>: zusätzliche Wegpunkte, Loguhrzeit, OC-Team-Log-Flag und Vorschaubild-Flag werden mitgeliefert</li>
            <li>OKAPI: GC-Codes von Caches und OC-Team-Log-Flag sind abfragbar</li>
            <li>OKAPI: Bilder in GPX-Dateien sind als &bdquo;Thumbnail&ldquo; einbettbar</li>
            <li>neue <a href="https://www.opencaching.de/404.php">Fehlerseite</a> für ungültige Seitenabrufe</li>
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li>Benutzerprofileinstellungen überarbeitet/vereinfacht</li>
            <li>Layout von Cachelisten im Benutzerprofil und von  Suchergebnislisten überarbeitet</li>
            <li>Beim Anlegen zusätzlicher Wegpunkte werden die Cachekoordinaten vorgeschlagen.</li>
            <li>Bei Loglöschungen wird auch der gelöschte Text und die Cache-URL mitgeschickt.</li>
            <li>Inaktive Caches werden in Suchlisten durchgestrichen.</li>
            <li>Layout/Design des Cachelisting-Kopfes überarbeitet, u.a. mit Anzeige der Kurz-URL, übersichtlicheren Druckbuttons und schönerer Wegstreckenanzeige</li>
            <li>Abgelaufene Events werden auf der Karte grau dargestellt, wie inaktive Caches.</li>
            <li>Zurücksetzen-Buttons aus allen Dialogen rausgeworfen; Ändern-Buttons in &bdquo;Speichern&ldquo; umbenannt</li>
            <li>Unveröffentlichte und gesperrt/versteckte Caches zählen nicht mehr in der Versteckstatistik mit.</li>
            <li>Log-, Beobachten- und Melde-Buttons sind auch für nicht angemeldete User sichtbar.</li>
            <li>Chat direkt in die Opencaching.de-Seite integriert</li>
            <li>maximale Größe für hochgeladene Bilder von 150 auf 250 KB erhöht</li>
            <li>(Nicht-)Ignorieren von Caches wirkt sich sofort auf die Kartendarstellung aus, statt wie bisher zeitverzögert.</li>
            <li>breiteres Editorfeld für Cachebeschreibungen</li>
            <li>Anzeige des Empfehlungsdatums in der <a href="https://www.opencaching.de/mytop5.php">Empfehlungsliste</a></li>
            <li>Unterscheidung zwischen &bdquo;möchte teilnehmen&ldquo; und &bdquo;teilgenommen&ldquo; in Event-Teilnehmerlisten</li>
            <li>Update der <a href="https://www.opencaching.de/articles.php?page=verein">Vereinsseite</a> und des Mitgliedsantrags</li>
            <li>Owner und OC-Supportmitarbeiter sehen gesperrt/versteckte Caches in Suchlisten.</li>
            <li>Verbesserungen für das Supportteam, insbesondere beim Abarbeiten von Cachemeldungen</li>
            <li>Suchmaschinenoptimierung (HTML Meta keywords &amp; description)</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li>Event-Log-Icons (<img src="https://www.opencaching.de/resource2/ocstyle/images/log/16x16-will_attend.png" /> <img src="https://www.opencaching.de/resource2/ocstyle/images/log/16x16-attended.png" />) in Suchlisten</li>
            <li>Bei Suchsortierung nach letzten Log fehlten alle ungeloggten Caches außer einem.</li>
            <li>Bildanzeigeproblem bei ' im Bildtitel behoben [Bug von Version 5]</li>
            <li>nicht funktionierenden in-GM-Link (Anzeige in Google Maps) beim Abruf gespeicherter Suchen entfernt</li>
            <li>seltene Fehlermeldungen nach dem Zurückziehen von Bewertungen beseitigt</li>
            <li>Datumsangabe in Email-Adress-Erinnerungsmails korrigiert</li>
            <li>Layoutkorrektur bei der Hint-Decodiertabelle</li>
            <li>Layout der Startseiten-Cachelisten im Internet Explorer korrigiert</li>
            <li>Persönliche Notizen verändern nicht mehr das Listing-Änderungsdatum; Datum der betroffenen Caches korrigiert. [Bug von Version 6]</li>
            <li>&bdquo;Cache verstecken&ldquo; führt nicht angemeldete User wieder auf die Loginseite. [Bug von Version 5]</li>
            <li>XML-Interface-DTDs korrigiert</li>
            <li>diverse OKAPI-Korrekturen</li>
            <li><a href="http://wiki.opencaching.de/index.php/Ocprop">Ocprop</a>-Problem beim Abgleich von Logs behoben [entstanden kurz nach Freigabe von Version 7]</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.7"><strong>OC3 Version 7</strong> <span class="version">(3.0.7)</span> &ndash; 19. April 2013</p>
        </div>

        <ul>
            <li>Neu: <a href="https://www.opencaching.de/okapi">OKAPI</a></li>
            <li>&bdquo;Apple-Touch-Icons&ldquo; für Smartphones</li>
            <li>Beim Loggen eigener Caches wird &bdquo;Hinweis&ldquo; als Logtyp vorgeschlagen statt wie bisher &bdquo;gefunden&ldquo;.</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.6"><strong>OC3 Version 6</strong> <span class="version">(3.0.6)</span> &ndash; 12. April 2013</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li>Loggen mit Uhrzeit</li>
            <li>neuer Menüpunkt &bdquo;Über Opencaching&ldquo; auf der Startseite</li>
            <li>neuer Menüpunkt &bdquo;Neue Logs / ohne Deutschland&ldquo; auf der Startseite</li>
            <li>neuer Menüpunkt &bdquo;Öffentliches Profil&ldquo; auf der Profilseite</li>
            <li>Logout-Knopf in der Vollbildkarte</li>
            <li>Datenlizenz-Anzeige links auf jeder Seite; Datenlizenz-Disclaimer wird in GPX-Dateien, TXT-Dateien und via <a href="http://wiki.opencaching.de/index.php/XML-Schnittstelle">XML-Schnittstelle</a> mitgeliefert.</li>
            <li>Symbole für gesperrte und unveröffentlichte Caches auf Benutzerprofil-Seiten</li>
            <li>RSS-Newsfeed-Link auf der Startseite</li>
            <li><a href="http://wiki.opencaching.de/index.php/Listingvandalismus">Listingvandalismus</a> kann vom Opencaching-Supportteam rückgängig gemacht werden</li>
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li>Designverbesserungen bei den Listen neuer Caches und Logs</li>
            <li>In Benachrichtigungsmails werden die neuen Opencaching-Kurzlinks verwendet (siehe Version 1).</li>
            <li>doppeltes Einstellen identischer Logs wird verhindert</li>
            <li>genauere Zuordnung der Attribute zu GC-Attributen in GPX-Dateien</li>
            <li>Gezeiten-Attribut umdefiniert in &bdquo;nicht bei hohem Wasserstand&ldquo;</li>
            <li>neues Opencaching.de-Logo auf Listing-Ausdrucken</li>
            <li>News- und Forentexte auf der Startseite ausgeblendet, dafür doppelt so viele Einträge</li>
            <li>Teamliste aktualisiert</li>
            <li>Der Zähler für versandte Emails im Benutzerprofil entfällt aus technischen Gründen.</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li>Einblenden ignorierter Caches auf der Karte funktioniert jetzt (erstmals)</li>
            <li>Logpasswörter funktionieren jetzt auch bei Event-Caches</li>
            <li>Änderungen von zusätzlichen Wegpunkten und Bildern werden beim Änderungsdatum des Listings berücksichtigt.</li>
            <li>Cachesuche funktionierte manchmal unmittelbar nach dem Ausloggen nicht</li>
            <li>korrekte Typbezeichung zusätzlicher Wegpunkte (z.B. &bdquo;Parkplatz&ldquo;) in GPX-Dateien [Bug von Version 4]</li>
            <li>Beim Löschen von Logs werden auch die Bilder mitgelöscht; bisher blieben sie irgendwo im System stehen.</li>
            <li>Problem mit <a href="http://wiki.opencaching.de/index.php/Ocprop">Ocprop</a>-Logduplikate behoben [entstanden durch Version 5]</li>
            <li>Logeditor auf der englischen, italienischen und spanischen Seite in korrekter Sprache</li>
            <li>Übersetzung von Ländernamen (in denen die Caches liegen) auf der englischen, italienischen und spanischen Seite</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.5"><strong>OC3 Version 5</strong> <span class="version">(3.0.5)</span> &ndash; 16. März 2013</p>
        </div>

        <p>Karte komplett überarbeitet:</p>
        <ul>
            <li>Markierung von eigenen, gefundenen, nicht gefundenen und <a href="http://wiki.opencaching.de/index.php/OConly" target="_blank">OConly</a>-Caches</li>
            <li><a href="https://www.opencaching.de/map2.php?mode=fullscreen">Vollbildkarte</a> mit ausklappbaren Filtereinstellungen</li>
            <li><a href="http://wiki.opencaching.de/index.php/Zusätzliche_Wegpunkte" target="_blank">zusätzliche Wegpunkte</a> des gewählten Caches werden angezeigt</li>
            <li>bis zu 4000 Caches auf einer Karte</li>
            <li>Home-Button springt zu den im <a href="https://www.opencaching.de/myprofile.php">Profil</a> eingetragenen Heimkoordinaten</li>
            <li>alternative Cachesymbole wählbar (Opencaching.pl-Stil)</li>
            <li>pro Cache ist ein <a href="http://wiki.opencaching.de/index.php?title=Vorschaubilder" target="_blank">Vorschaubild</a> einstellbar, das bei Auswahl des Caches auf der Karte erscheint</li>
            <li>Verbesserungen bei der Cacheauswahl / Filter:
                <ul>
                    <li>komfortablere Auswahl von einzelnen Cachetypen oder -größen</li>
                    <li>Vorauswahl der wichtigsten Attribute wie auf der <a href="https://www.opencaching.de/search.php">Suchseite</a></li>
                    <li>Änderungen werden automatisch übernommen, ohne nochmal &bdquo;Ok&ldquo; klicken zu müssen</li>
                    <li>Einstellungen bleiben bis zum Beenden des Browsers erhalten</li>
                </ul>
            </li>
            <li>schönere Popup-Fenster mit OConly-Icons, Schwierigkeits- und Geländesymbolen und größeren Cachesymbolen</li>
            <li>OConly-Caches werden oben angezeigt; inaktive und (nicht) gefundene im Hintergrund</li>
            <li>besser lesbare Koordinatenanzeige</li>
            <li>Bedienung der Suchfunktion verbessert</li>
            <li>schnellerer Abruf der Cachedaten</li>
            <li>zusätzliches Katenmaterial von <a href="http://www.thunderforest.com/opencyclemap/" target="_blank">OpenCycleMap</a> und <a href="http://www.mapquest.de/" target="_blank">MapQuest</a></li>
            <li>interne Umstellung von Google Maps Version 2 auf Version 3; <span class="redtext">im Microsoft Internet Explorer recht träge, Verwendung eines anderen Browsers wird empfohlen</span></li>
        </ul>

        <p>Sonstige Neuerungen und Änderungen:</p>
        <ul>
            <li>Auf den meisten Seiten gibt es nun rechts oben einen Hilfe-Knopf, der auf eine passende Seite im <a href="http://wiki.opencaching.de/" target="_blank">Opencaching-Wiki</a> verweist.</li>
            <li>Logbild-Galerien auf der Startseite, der neuen <a href="https://www.opencaching.de/newlogpics.php">Galerieseite</a>, in den Cachelistings (erreichbar per Link &bdquo;Logbilder&ldquo;) und in den Benutzerprofilen. Die Profil-Bildgalerien sind per <a href="https://www.opencaching.de/mydetails.php">Profileinstellungen</a> abschaltbar.</li>
            <li>Spoileroption für Logbilder reaktiviert (vgl. Version 2)</li>
            <li>Titel und Spoilereinstellung von Logbildern ist nachträglich änderbar</li>
            <li>Bilder werden in einem schicken Popup-Fenster dargestellt statt auf einer separaten Seite.</li>
            <li>neue Wegpunkttypen <em>Pfad</em>, <em>Ziel</em> und <em>interessanter Ort</em></li>
            <li>Bei unzustellbaren Emails erhalten Benutzer ggf. eine Aufforderung, ihre Mailadresse zu ändern oder zu bestätigen.</li>
            <li>Inaktive Caches werden in der Beobachtungsliste <s>durchgestrichen</s>, wie bereits in der Ignorierliste.</li>
            <li>verbesserte Bildeinbettung in GPX-Dateien, nun alles wie im Originallisting</li>
            <li>viele Detailverbesserungen bei Formuarlayouts</li>
            <li>alte HTML-Vorschaufunktion entsorgt</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li>Handhabung von Nano-Caches bei gespeicherten Suchen korrigiert [Bug von Version 4]</li>
            <li>Auswahl der Nano-Größe im Suchforumlar korrigiert [Bug von Version 4]</li>
            <li>Javascript-Warnung beim Loggen auf der italenischen Seite beseitigt</li>
            <li>dänische Flagge bei dänischen Cachebeschreibungen</li>
        </ul>

        <div class="changelog-header">
            <p id="v3.0.4"><strong>OC3 Version 4</strong> <span class="version">(3.0.4)</span> &ndash; 17. Februar 2013</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li>neue Cachegröße &bdquo;nano&ldquo;</li>
            <li><a href="http://wiki.opencaching.de/index.php/Wegpunkte#Interne.2C_zus.C3.A4tzliche_Wegpunkte" target="_blank">Zusätzliche Wegpunkte</a> sind in <a href="http://wiki.opencaching.de/index.php/Wie_erhalte_ich_eine_GPX-Datei%3F" target="_blank">GPX-Dateien</a> enthalten und werden ans GPS-Gerät gesendet</li>
            <li>Bilder (inkl. Spoilerbildern) aus Cachelistings werden in GPX-Dateien eingebettet. Um sie unterwegs sehen zu können, ist eine Internetverbindung nötig.</li>
            <li><a href="https://www.opencaching.de/articles.php?page=impressum#datalicense">Datenlizenz CC-BY-NC-ND</a></li>
            <li>Statistikbilder mit neuem Logo</a></li>
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li>neues Design des Seitenkopfes mit neuem Logo</a></li>
            <li>Die <a href="https://www.opencaching.de/map2.php">Karte</a> zeigt jetzt bis zu 600 statt 180 Cachesymbole an (MS Internet Explorer: bis zu 200).</a></li>
            <li>Auch Hamburg ist jetzt im Menü der <a href="https://www.opencaching.de/map2.php">Kartenseite</a> direkt anwählbar</a>.</li>
            <li>einheitliche Darstellung in der <a href="https://www.opencaching.de/newlogs.php">Liste neuer Logs</a></li>
            <li>verbesserte Benutzerführung beim Ändern von Profildetails, Emailadresse oder Passwort</li>
            <li>verbesserte Verwaltung von Cachemeldungen (intern)</a></li>
            <li>Suchmaschinenoptimierung</a></li>
            <li><a href="https://www.opencaching.de/articles.php?page=team">Team-</a> und <a href="https://www.opencaching.de/articles.php?page=donations">Spendenseite</a> aktualisiert</a></li>
            <li><a href="https://www.opencaching.de/articles.php?page=dsb">Datenschutzbelehrung</a> aktualisiert; Verbesserungen beim Datenschutz</a></li>
            <li>diverse interne Änderungen zur Umstellung von PHP 5.2 auf 5.3</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li>explizite Länderangabe für Cachelistings hat Vorrang vor automatischer Erkennung via Koordinaten</li>
            <li>Icons für Event-Logs in der <a href="https://www.opencaching.de/newlogs.php">Liste neuer Logs</a></li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.3"><strong>OC3 Version 3</strong> <span class="version">(3.0.3)</span> &ndash; 18. November 2012</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li>Attribut &bdquo;nur zu bestimmten Jahreszeiten&ldquo;</li>
            <li>Anzeige der neuesten Forenbeiträge auf der Startseite</li>
        </ul>

        <p>Geändert / verbessert:</p>
        <ul>
            <li>Hilfsseiten ins <a href="http://wiki.opencaching.de/">Wiki</a> ausgelagert</li>
            <li><a href="https://www.opencaching.de/articles.php?page=team">Teamliste</a> aktualisiert</li>
            <li>Suchmaschinenoptimierung</li>
            <li>interne Softwarekonfiguration vereinfacht</li>
        </ul>

        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li>Fehler bei Wegpunktgenerierung behoben</li>
            <li>Fehler beim Speichern eines unveränderten Benutzerprofils behoben</li>
            <li>Menüdarstellung im ausgeloggten Zustand korrigiert</li>
            <li>GC-Wegpunktesuche funktioniert auch bei Duplikaten</li>
            <li>Layoutkorrekturen im Benutzerprofil und Suchformular</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.2"><strong>OC3 Version 2</strong> <span class="version">(3.0.2)</span> &ndash; 26. August 2012</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li><a href="https://www.opencaching.de/articles.php?page=cacheinfo#difficulty">Schwierigkeitsgrade</a> erklärt, inklusive Tooltip und Link in den Cachelistings</li>
            <li><a href="https://www.opencaching.de/articles.php?page=verein">Vereinsseite</a>
        </ul>
        <p>Geändert / verbessert:</p>
        <ul>
            <li><a href="https://www.opencaching.de/articles.php?page=cacheinfo">Cachebeschreibungs-Info</a> überarbeitet</li>
            <li><a href="https://www.opencaching.de/doc/xml/">XML-Interface-Doku</a> und <a href="https://github.com/OpencachingDeutschland/oc-server3/blob/master/doc/license.txt">Quellcodelizenz</a> aktualisiert</li>
            <li><a href="https://www.opencaching.de/articles.php?page=team">Teamliste</a> aktualisiert</li>
            <li>neue <a href="https://www.opencaching.de/articles.php?page=donations">Bankverbindung</a> bekanntgegeben</li>
            <li>übersichtlichere Darstellung von Cachemeldungen für das OC-Supportteam</li>
            <li>Platz für neue Caches: Beschränkung auf 65535 Listings (OCFFFF, inkl. archivierter Caches) aufgehoben</li>
            <li>spanische und italienische Übersetzung vervollständigt</li>
            <li>inaktive Caches auch auf der <a href="https://www.opencaching.de/newcachesrest.php">Alle-außer-Deutschland-Seite</a> ausgeblendet</li>
            <li><a href="https://www.opencaching.de/index.php">Startseite</a> beschleunigt</li>
            <li>einheitliche Schreibweise für Attributnamen</li>
            <li>Cachelisting: &bdquo;Decrypt&ldquo; &rarr; &bdquo;Entschlüsseln&ldquo;</li>
            <li>bei gesperrten Caches den Logbutton ausgeblendet, statt auf eine leere Seite zu verlinken</li>
            <li>Empfehlungssterne erscheinen nur noch bei Gefunden- und Teilgenommen-Logs.</li>
            <li>Logtypreihenfolge bei Event-Caches umgedreht</li>
        </ul>
        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li>Anzeige von &bdquo;nicht gefunden&ldquo; und &bdquo;veröffentlicht am&ldquo; in der Druckansicht</li>
            <li>Anzeige der Event-Teilnehmerzahl in der Logzusammenfassungszeile</li>
            <li>Überschreiben von gespeicherten Suchen funktioniert jetzt</li>
            <li>seltenen Fehler bei der Erzeugung von OC-Wegpunkten behoben</li>
            <li>Empfehlungen gehen beim mehrfachen Loggen eines Caches &ndash; z.B. Fund + Hinweis &ndash; nicht mehr verloren.</li>
            <li>Empfehlungen gehen beim Löschen eines von mehreren Logs des gleichen Benutzers oder beim Bearbeiten von einem der Logs nicht mehr verloren.</li>
            <li>Mehrfachlogs eines Benutzers zählen bei der Bewertungsübersicht auf der Startseite nur noch einmal.</li>
            <li><a href="https://www.opencaching.de/doc/xml/">Das XML-Interface</a> schneidet im Standardzeichensatz keine Daten mehr bei unbekannten Zeichen ab.</li>
            <li>Fehlermeldung bei ungültigem Logdatum korrigiert</li>
            <li>Schreibweisenabhängigkeit von Logpasswörtern korrigiert (Groß-/Kleinschreibung ist nun immer egal)</li>
            <li>Hinweis-Entschlüsselung bei abgeschaltetem JavaScript</li>
            <li>nicht funktionierenden Log-Bild-Löschlink für Cachebesitzer entfernt</li>
            <li>Logbearbeitungsberechtigungen für gesperrte Caches korrigiert</li>
            <li>wirkungslose Spoileroption beim Hochladen von Logbildern entfernt [&rarr; wieder eingebaut in Version 5]</li>
        </ul>
        <br />

        <div class="changelog-header">
            <p id="v3.0.1"><strong>OC3 Version 1</strong> <span class="version">(3.0.1)</span> &ndash; 8. August 2012</p>
        </div>

        <p>Neu:</p>
        <ul>
            <li>Kurzadressen für Direktzugriff auf Cachelistings, z.B. <a href="https://www.opencaching.de/OCD93B">http://opencaching.de/OCD93B</a></li>
            <li>Anzeige &bdquo;Du hast dieses Event besucht&ldquo; in Karten-Popup-Fenstern
            <li>englische Übersetzung der Seiten <a href="https://www.opencaching.de/articles.php?page=geocaching">Über Geocaching</a>, <a href="https://www.opencaching.de/articles.php?page=cacheinfo">Cachebeschreibung</a>, <a href="https://www.opencaching.de/articles.php?page=impressum">Impressum &amp; Nutzungsbedingungen</a>, <a href="https://www.opencaching.de/articles.php?page=dsb">Datenschutzbelehrung</a>, <a href="https://www.opencaching.de/articles.php?page=donations">Spenden</a>, <a href="https://www.opencaching.de/articles.php?page=contact">Kontakt</a> und <a href="https://www.opencaching.de/articles.php?page=team">Teamliste</a> (umschalten auf englischsprachige Seite oben mit <img src="https://www.opencaching.de/images/flag/EN.png" />)
            <li>Versionsgeschichte</li>
        </ul>
        <p>Geändert / verbessert:</p>
        <ul>
            <li>Trennung opencaching.de/geocaching.de</li>
            <li>Umstellung <a href="https://www.opencaching.de/articles.php?page=impressum">Impressum</a> und <a href="https://www.opencaching.de/articles.php?page=donations">Spendenseite</a></li>
            <li>neue <a href="https://www.opencaching.de/articles.php?page=team">Teamliste</a></li>
            <li>Anzeige neue Caches auf der <a href="https://www.opencaching.de/index.php">Startseite</a> nach Veröffentlichungs- statt Versteckdatum, auf der <a href="https://www.opencaching.de/newcaches.php">Neue-Caches-Seite</a> nach Veröffentlichungs- statt Einstelldatum des Listings</li>
            <li>deaktivierte und archivierte Caches in der Liste der neuen Caches ausgeblendet</li>
            <li>keine abgeschnittenen GC-Wegpunkte mehr bei Copy&amp;Paste mit führenden Leerzeichen (häufiges Problem)</li>
            <li>eindeutige Bezeichnungen für Entfernungen und Wegstrecken</li>
            <li>Listinganzeige: &bdquo;not found&ldquo; &rarr; &bdquo;nicht gefunden&ldquo;, &bdquo;Maps&ldquo; &rarr; &bdquo;Karten&ldquo;</li>
            <li>Layoutangleichung von <a href="https://www.opencaching.de/search.php">Suchseite</a>, <a href="http://www.blog.opencaching.de">Blog-/Infoseite</a> und den übrigen Seiten</li>
            <li>Entfernungsangabe &bdquo;0.0 km&ldquo; in Suchlisten in ausgeloggtem Zustand ausgeblendet (keine Homekoordinaten verfügbar)</li>
        </ul>
        <p>Korrigiert (Bugfixes):</p>
        <ul>
            <li>Skalierung der Cacheicons in exportierten KML-Dateien</li>
            <li>korrekte Ländervorgabe für neue Caches, &bdquo;Belgien/Afghanistan-Problem&ldquo; behoben</li>
            <li>erstes Log fehlte in der Druckansicht</li>
            <li>Anzeige der Teilnehmerzahl von Event-Caches</li>
            <li>Anzeige des Cachetyp-Icons für unveröffentlichte Caches (bei <a href="https://www.opencaching.de/myhome.php">Benutzerprofil</a> &rarr; Alle anzeigen)</li>
            <li>Link &bdquo;Geokrety-Verlauf&ldquo; und Empfehlungszahl im Cachelisting werden bei großer Schrift nicht mehr abgeschnitten</li>
            <li>vollständige, anklickbare opencaching.de-Links in Log-Benachrichtigungsmails</li>
            <li>fehlende Verweise auf <a href="http://www.opencaching.nl/">opencaching.nl</a> ergänzt</li>
            <li>korrekte Fehlermeldung bei falschem Email-Adress-Bestätigungscode</li>
            <li>einige Dutzend Rechtschreibfehler korrigiert</li>
        </ul>
        <br />

    </div>
</div>
