��    t      �  �   \      �	  �   �	  �   �
  �  �    o  �   �  �  }  U  4  �  �  �  F  F  �     2     F     e  &   }     �  -   �     �  !        0     L     h  ,   }     �  .   �  '   �  (   !     J  %   j     �     �     �     �     �  *   �       �     &   �     �     �     	     %  $   =     b     t     �  �   �     Q     b     k     �     �  <   �  #   �          +     B  "   V     y     �  &   �     �     �     �     �       )         J  �   _     Y  ;   p  3   �  /   �  +      '   <   #   d      �      �      �   \   �      1!     3!  4   P!     �!  !   �!  -   �!  .   �!     #"     ?"     Z"     r"     �"     �"     �"     �"     �"     �"     #     #     ,#     4#  $   G#     l#  ,   �#  *   �#     �#     �#     �#     $     $     4$     K$  -   W$  ?   �$     �$     �$  �  �$  �   �&     �'  �  �(  �  l*    9,  L  F-  �  �/  $  1  <  >3  �  {5     /7  +   G7  *   s7  6   �7  2   �7  =   8  *   F8  2   q8  )   �8     �8  $   �8  )   9  #   :9  7   ^9  &   �9  '   �9     �9  -   :     /:     3:     6:     H:     b:  >   |:     �:  �   �:  1   p;     �;     �;     �;     �;  *   <     7<     L<  $   j<    �<      �=     �=      �=     �=  $   >  A   3>  (   u>     �>  q   �>  j   0?  1   �?     �?     �?  &   �?     @     (@     ;@     N@     n@  .   |@     �@  R  �@     B  ?   2B  6   rB  2   �B  .   �B  *   C  &   6C  "   ]C     �C     �C  a   �C     D  $   D  5   ?D     uD  ,   �D  3   �D  B   �D  &   9E     `E     |E     �E  $   �E     �E     �E      F     (F     >F     LF     lF     {F     �F  "   �F     �F  +   �F  &   	G     0G     =G     JG     WG     pG     �G     �G  3   �G  G   �G     4H     @H     t       O   '   e          Z      T   J              	       X   h   R   #       U              ?       q   (   6           E   [   H   -   D                o   ^       .          I              s       i   ;   S       =   m             d   f             G   0   _               n   &       )   k      *   3   N       r       %   `      j   $   @   C   
           Q   >   \   a   /   L       "             +       <   7      5       M      K      B   Y      1   4              g      p      !       :       l             b           V   W   2   9          A   F      ]   ,   P       8   c        
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
       --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files that match GLOB
      --exclude-from=FILE   skip files that match any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
   -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --group-separator=SEP  print SEP on line between matches with context
      --no-group-separator  do not print separator for matches with context
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions in patterns and data
      --no-ignore-case      do not ignore case distinctions (default)
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s: PCRE detected recurse loop %s: binary file matches %s: exceeded PCRE's backtracking limit %s: exceeded PCRE's heap limit %s: exceeded PCRE's nested backtracking limit %s: exhausted PCRE JIT stack %s: input file is also the output %s: internal PCRE error: %d %s: invalid option -- '%c'
 %s: memory exhausted %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 %s: warning: recursive directory loop ' (C) (standard input) * at start of expression + at start of expression -P supports only unibyte and UTF-8 locales ? at start of expression Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 General help using GNU software: <%s>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression JIT internal error: %d License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Perl matching not supported in a --disable-perl-regexp build Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Report bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 Written by Mike Haertel and others; see
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow stray \ stray \ before %lc stray \ before unprintable character stray \ before white space the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s warning: --unix-byte-offsets (-u) is obsolete warning: GREP_COLOR='%s' is deprecated; use GREP_COLORS='mt=%s' write error {...} at start of expression Project-Id-Version: grep-3.7.98
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2022-07-04 12:12+0200
Last-Translator: Benno Schulenberg <vertaling@coevern.nl>
Language-Team: Dutch <vertaling@vrijschrift.org>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=n != 1;
 
Contextbesturing:
  -B, --before-context=AANTAL   dit AANTAL regels voorafgaande context tonen
  -A, --after-context=AANTAL    dit AANTAL regels nakomende context tonen
  -C, --context=AANTAL          dit AANTAL regels context tonen
 
Diversen:
  -s, --no-messages         foutmeldingen onderdrukken
  -v, --invert-match        de niet-overeenkomende regels selecteren
  -V, --version             programmaversie tonen en stoppen
      --help                deze hulptekst tonen en stoppen
 
Uitvoeropties:
  -m, --max-count=AANTAL    na dit AANTAL overeenkomsten stoppen
  -b, --byte-offset         bij de uitvoerregels het byte-adres tonen
  -n, --line-number         bij de uitvoerregels het regelnummer tonen
      --line-buffered       elke uitvoerregel direct tonen
  -H, --with-filename       bij de uitvoerregels de bestandsnaam tonen
  -h, --no-filename         nooit de bestandsnaam tonen
      --label=LABEL         dit LABEL als naam voor standaardinvoer gebruiken
       --include=BESTANDSPATROON  alleen bestanden doorzoeken die aan
                                   BESTANDSPATROON voldoen
      --exclude=BESTANDSPATROON  bestanden overslaan die aan BESTANDSPATROON
                                   voldoen
      --exclude-from=BESTAND     bestanden overslaan die aan een
                                   bestandspatroon in BESTAND voldoen
      --exclude-dir=BSTNDSPTRN   mappen overslaan die aan BSTNDSPTRN voldoen
   -E, --extended-regexp     PATRONEN zijn uitgebreide reguliere expressies
  -F, --fixed-strings       PATRONEN zijn tekenreeksen
  -G, --basic-regexp        PATRONEN zijn gewone reguliere expressies
  -P, --perl-regexp         PATRONEN zijn reguliere Perl-expressies
   -I                        hetzelfde als '--binary-files=without-match'
  -d, --directories=ACTIE   mappen behandelen met deze ACTIE;
                              ACTIE is 'read', 'recurse' of 'skip'
                              (ofwel lezen, in-afdalen, of overslaan)
  -D, --devices=ACTIE       apparaten, FIFO's en sockets behandelen met ACTIE;
                              ACTIE is 'read' of 'skip' (lezen of overslaan)
  -r, --recursive           afdalen in submappen (ofwel '--directories=recurse')
  -R, --dereference-recursive   idem, maar alle symbolische koppelingen volgen
   -L, --files-without-match alleen namen van bestanden zonder overeenkomst tonen
  -l, --files-with-matches  alleen namen van bestanden met overeenkomsten tonen
  -c, --count               alleen het aantal overeenkomsten per bestand tonen
  -T, --initial-tab         tabs uitlijnen (eventueel een tab-teken invoegen)
  -Z, --null                een 0-byte invoegen na iedere bestandsnaam
   -AANTAL                       hetzelfde als '--context=AANTAL'
      --group-separator=TEKENS  contexten scheiden met regel met deze tekens
      --no-group-separator      geen scheiding weergeven tussen contexten
      --color[=WANNEER],
      --colour[=WANNEER]    overeenkomende tekst gekleurd weergeven;
                              WANNEER is 'always' (altijd), 'never' (nooit),
                              of 'auto' (gepast voor uitvoerdoel; standaard)
  -U, --binary              geen CR-tekens weghalen bij regeleinde (MSDOS/Windows)

   -e, --regexp=PATRONEN     deze PATRONEN gebruiken bij het zoeken
  -f, --file=BESTAND        patronen uit dit BESTAND halen
  -i, --ignore-case         verschil tussen hoofd- en kleine letters negeren
                              in de patronen en in de gegevens
      --no-ignore-case      hoofd- van kleine letters onderscheiden (standaard)
  -w, --word-regexp         patronen komen alleen overeen met een heel woord
  -x, --line-regexp         patronen komen alleen overeen met een hele regel
  -z, --null-data           regels eindigen op 0-byte, niet op LF-teken
   -o, --only-matching       alleen overeenkomende niet-lege fragmenten tonen
  -q, --quiet, --silent     alle normale uitvoer onderdrukken
      --binary-files=TYPE   aannemen dat binaire bestanden van dit TYPE zijn;
                              TYPE is 'binary' (binair), 'text' (als tekst),
                              of 'without-match' (alsof geen overeenkomsten)
  -a, --text                hetzelfde als '--binary-files=text'
 Webpagina van %s: <%s>
 %s: PCRE heeft een recursielus gedetecteerd %s: binair bestand bevat de gezochte tekst %s: de terugverwijzingengrens van PCRE is overschreden %s: de heap-geheugengrens van PCRE is overschreden %s: de genesteterugverwijzingengrens van PCRE is overschreden %s: de PCRE-JIT-stack is volledig gebruikt %s: invoerbestand is gelijk aan het uitvoerbestand %s: **interne programmafout** in PCRE: %d %s: ongeldige optie -- '%c'
 %s: onvoldoende geheugen beschikbaar %s: optie '%s%s' staat geen argument toe
 %s: optie '%s%s' is niet eenduidig
 %s: optie '%s%s' is niet eenduidig; mogelijkheden zijn: %s: optie '%s%s' vereist een argument
 %s: optie vereist een argument -- '%c'
 %s: onbekende optie '%s%s'
 %s: waarschuwing: recursieve lus in de mappen ’ © (standaardinvoer) * aan begin van expressie + aan begin van expressie optie '-P' ondersteunt alleen enkelbytes- en UTF-8-taalregio's ? aan begin van expressie   
    Voorbeeld:  %s -i 'hallo wereld' menu.h main.c

PATRONEN kan uit meerdere patronen op aparte regels bestaan.

Keuze en interpretatie van PATRONEN:
 Algemene hulp bij gebruik van GNU-software: <%s>
 Ongeldige terugverwijzing Ongeldige tekenklassenaam Ongeldig samengesteld teken Ongeldige inhoud van \{\} Ongeldige voorafgaande reguliere expressie Ongeldig bereikeinde Ongeldige reguliere expressie **interne programmafout** in JIT: %d Dit is vrije software: u mag het vrijelijk wijzigen en verder verspreiden.
De precieze licentie is GPL-3+: GNU General Public License versie 3 of later.
Zie <%s> voor de volledige (Engelse) tekst.
Deze software kent GEEN GARANTIE, voor zover de wet dit toestaat.

 Onvoldoende geheugen beschikbaar Geen overeenkomsten Geen eerdere reguliere expressie In pakketvorm gebracht door %s
 In pakketvorm gebracht door %s (%s)
 Perl-expressies worden door deze programmaversie niet ondersteund Voortijdig einde van reguliere expressie Reguliere expressie is te groot Rapporteer gebreken in het programma '%s' aan <%s>;
meld fouten in de vertaling aan <vertaling@vrijschrift.org>.
 Rapporteer gebreken in het programma aan %s;
meld fouten in de vertaling aan <vertaling@vrijschrift.org>.
   
Zoekt naar PATRONEN in ieder gegeven BESTAND.
 Gelukt Backslash aan het eind Typ '%s --help' voor meer informatie.
 Onbekende systeemfout Ongepaarde ( of \( Ongepaarde ) of \) Ongepaarde [, [^, [:, [., of [= Ongepaarde \{ Gebruik:  %s [OPTIE...] PATRONEN [BESTAND...]
 Geldige argumenten zijn: Indien BESTAND '-' is, wordt standaardinvoer gelezen.  Zonder een BESTAND
wordt '.' gelezen indien in recursieve modus, anders wordt '-' gelezen.
Bij minder dan twee BESTANDen wordt '-h' aangenomen.

De afsluitwaarde is 0 in geval van overeenkomsten, anders 1; als er
een fout optreedt en '-q' is niet gegeven, dan is de afsluitwaarde 2.
 Geschreven door %s en %s.
 Geschreven door %s, %s, %s,
%s, %s, %s, %s,
%s, %s en anderen.
 Geschreven door %s, %s, %s,
%s, %s, %s, %s,
%s en %s.
 Geschreven door %s, %s, %s,
%s, %s, %s, %s
en %s.
 Geschreven door %s, %s, %s,
%s, %s, %s en %s.
 Geschreven door %s, %s, %s,
%s, %s en %s.
 Geschreven door %s, %s, %s,
%s en %s.
 Geschreven door %s, %s, %s
en %s.
 Geschreven door %s, %s en %s.
 Geschreven door %s.
 Geschreven door Mike Haertel en anderen; zie
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. ‘ argument %s van %s is niet eenduidig syntax van tekenklasse is [[:space:]], niet [:space:] conflicterende expressiesoorten de regellengtegrens van PCRE is overschreden kan niet terugkeren naar de oorspronkelijke werkmap kan modus van bestandsdescriptor niet instellen op tekst of binair invoer is te groot om te kunnen tellen ongeldig argument %s van %s ongeldige tekenklasse ongeldige inhoud van \{\} ongeldig argument voor contextlengte ongeldige expressiesoort '%s' ongeldig maximum aantal onvoldoende geheugen beschikbaar geen syntax opgegeven programmafout reguliere expressie is te groot stack-overloop verdwaalde \ verdwaalde \ voor %lc verdwaalde \ voor ontoonbaar teken verdwaalde \ voor witruimte optie '-P' accepteert slechts één patroon kan de huidige werkmap niet vastleggen ongepaarde ( ongepaarde ) ongepaarde [ onafgemaakte \-stuurcode onbekend binair bestandstype onbekende apparaten-actie waarschuwing: %s waarschuwing: --unix-byte-offsets (-u) is verouderd waarschuwing: GREP_COLOR='%s' is verouderd; gebruik GREP_COLORS='mt=%s' schrijffout {...} aan begin van expressie 