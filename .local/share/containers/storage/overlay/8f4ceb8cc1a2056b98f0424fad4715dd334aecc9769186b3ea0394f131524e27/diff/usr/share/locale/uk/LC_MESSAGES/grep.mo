��    t      �  �   \      �	  �   �	  �   �
  �  �    o  �   �  �  }  U  4  �  �  �  F  F  �     2     F     e  &   }     �  -   �     �  !        0     L     h  ,   }     �  .   �  '   �  (   !     J  %   j     �     �     �     �     �  *   �       �     &   �     �     �     	     %  $   =     b     t     �  �   �     Q     b     k     �     �  <   �  #   �          +     B  "   V     y     �  &   �     �     �     �     �       )         J  �   _     Y  ;   p  3   �  /   �  +      '   <   #   d      �      �      �   \   �      1!     3!  4   P!     �!  !   �!  -   �!  .   �!     #"     ?"     Z"     r"     �"     �"     �"     �"     �"     �"     #     #     ,#     4#  $   G#     l#  ,   �#  *   �#     �#     �#     �#     $     $     4$     K$  -   W$  ?   �$     �$     �$  �  �$  �  �&  �  ](  �  �)  -  �-  w  �/  �  d1  d  5    m7  �  u:    d=  )   q?  <   �?  A   �?  Z   @  E   u@  u   �@  (   1A  ]   ZA  .   �A  7   �A  $   B  i   DB  =   �B  Z   �B  B   GC  N   �C  1   �C  m   D     yD     |D  ?   D  "   �D  "   �D  k   E  "   qE    �E  �   �F  8   ?G  ;   xG  8   �G  &   �G  N   H  <   cH  5   �H  )   �H  �   I      �J     �J  R   �J     $K     ?K  �   _K  O   L  >   \L  D   �L  ?   �L  :    M  
   [M  7   fM  W   �M  0   �M  C   'N  C   kN  I   �N  :   �N  P   4O  5   �O  O  �O     R  @   $R  4   eR  1   �R  ,   �R  (   �R  $   "S      GS     hS     �S  �   �S     .T  3   1T  �   eT  P   �T  K   KU  h   �U  �    V  C   �V  /   �V  0   �V  &   /W  G   VW  9   �W  <   �W      X  &   6X     ]X  >   }X  #   �X     �X     �X  O   Y  (   hY  [   �Y  S   �Y  )   AZ  )   kZ  )   �Z  3   �Z  9   �Z  H   -[     v[  _   �[  �   �[     w\  &   �\     t       O   '   e          Z      T   J              	       X   h   R   #       U              ?       q   (   6           E   [   H   -   D                o   ^       .          I              s       i   ;   S       =   m             d   f             G   0   _               n   &       )   k      *   3   N       r       %   `      j   $   @   C   
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
PO-Revision-Date: 2022-07-03 19:14+0300
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <trans-uk@lists.fedoraproject.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
X-Generator: Lokalize 20.12.0
 
Керування контекстом:
  -B, --before-context=ЧИСЛО показати ЧИСЛО рядків перед рядком з відповідником
  -A, --after-context=ЧИСЛО  показати ЧИСЛО рядків після рядка з відповідником
  -C, --context=ЧИСЛО        показати ЧИСЛО рядків контексту виведених даних
 
Інше:
  -s, --no-messages         придушити повідомлення про помилки
  -v, --invert-match        вибирати рядки без збіжностей
  -V, --version             показати дані щодо версії і завершити роботу
      --help                показати ці довідкові дані і завершити роботу
 
Керування виведенням даних:
  -m, --max-count=ЧИСЛО     зупинитися після виявлення кількості рядків, що дорівнює ЧИСЛУ
  -b, --byte-offset         показувати позиції у байтах разом з виведеними рядками
  -n, --line-number         показувати номери рядків разом з виведеними рядками
      --line-buffered       спорожняти буфер після виведення кожного рядка
  -H, --with-filename       показувати для кожного рядка назву файла
  -h, --no-filename         не показувати назв файлів у виведених даних
      --label=МІТКА         показувати МІТКУ замість назви файла для стандартного джерела вхідних даних
       --include=ВЗІРЕЦЬ     шукати лише у файлах, назви яких відповідають ВЗІРЦЮ
      --exclude=ВЗІРЕЦЬ     не шукати у файлах, назви яких відповідають ВЗІРЦЮ
      --exclude-from=ФАЙЛ   пропустити файли, назви яких відповідають будь-якому з шаблонів з ФАЙЛа
      --exclude-dir=ВЗІРЕЦЬ пропустити каталоги, назви яких відповідають ВЗІРЦЮ.
   -E, --extended-regexp     ШАБЛОНИ є розширеним формальним виразом
  -F, --fixed-strings       ШАБЛОНИ є набором рядків
  -G, --basic-regexp        ШАБЛОНИ є звичайними формальними виразами
  -P, --perl-regexp         ШАБЛОНИ є формальними виразами Perl
   -I                        те саме, що і --binary-files=without-match
  -d, --directories=ДІЯ     визначити спосіб обробки каталогів;
                            ДІЄЮ може бути `read' (прочитати), `recurse'
                            (обробити рекурсивно) або `skip' (пропустити)
  -D, --devices=ДІЯ         визначити спосіб обробки файлів пристроїв, FIFO
                            та сокетів;
                            ДІЄЮ може бути `read' (прочитати) або `skip'
                            (пропустити)
  -r, --recursive           те саме, що і --directories=recurse
  -R, --dereference-recursive  подібне, але з переходом за всіма символічними
                            посиланнями
   -L, --files-without-match показати назви лише тих файлів, у яких немає вибраних рядків
  -l, --files-with-matches  показати назви лише тих файлів, у яких є вибрані рядки
  -c, --count               показувати лише вказану кількість вибраних рядків на ФАЙЛ
  -T, --initial-tab         вирівнювати результати табуляцією (якщо потрібно)
  -Z, --null                вивести байти 0 після назви ФАЙЛа
   -ЧИСЛО                     те саме, що і --context=ЧИСЛО
      --group-separator=РОЗД вивести символ РОЗД у рядку між відповідниками з контекстом
      --no-group-separator   не виводити роздільник для відповідників із контекстом
      --color[=ДЕ],
      --colour[=ДЕ]          використовувати маркери для позначення
                             рядків з відповідниками
                             ДЕ може приймати значення "always", "never" чи "auto".
  -U, --binary               не вилучати символи CR на кінці рядка (MSDOS/Windows)
   -e, --regexp=ШАБЛОНИ      використовувати ШАБЛОНИ для встановлення відповідності
  -f, --file=ФАЙЛ           взяти ШАБЛОНИ із ФАЙЛа
  -i, --ignore-case         ігнорувати регістр літер у шаблонах і даних
      --no-ignore-case      не ігнорувати регістр літер (типова поведінка)
  -w, --word-regexp         шукати лише цілі слова
  -x, --line-regexp         шукати лише цілі рядки
  -z, --null-data           рядки даних закінчуються байтом "0", а не символом
                            кінця рядка (\n)
   -o, --only-matching       показувати лише непорожні частини відповідних рядків
  -q, --quiet, --silent     придушити виведення всіх звичайних даних
      --binary-files=ТИП    припускати, що всі бінарні файли належать до ТИПу;
                            ТИПом може бути `binary', `text' або `without-match'
  -a, --text                те саме, що і --binary-files=text
 Домашня сторінка %s: <%s>
 %s: виявлено рекурсивний цикл у PCRE %s: двійковий файл містить збіжність %s: перевищено обмеження на зворотне стеження у PCRE %s: перевищено обмеження на «купу» у PCRE %s: перевищено обмеження на вкладеність зворотного стеження у PCRE %s: вичерпано стек JIT PCRE %s: файл вхідних даних є також файлом вихідних даних %s: внутрішня помилка PCRE: %d %s: некоректний параметр — «%c»
 %s: пам'ять вичерпано %s: додавання аргументів до параметра «%s%s» не передбачено
 %s: параметр «%s%s» не є однозначним
 %s: неоднозначний параметр «%s%s»; можливі варіанти: %s: параметр «%s%s» потребує аргументу
 %s: до параметра слід додати аргумент — «%c»
 %s: невідомий параметр «%s%s»
 %s: попередження: зациклення рекурсивного проходу каталогів » © (стандартне джерело вхідних даних) * на початку виразу + на початку виразу у -P передбачено підтримку лише однобайтових локалей та UTF-8 ? на початку виразу Приклад: %s -i 'hello world' menu.h main.c
Запис ШАБЛОНИ може містити декілька шаблонів, які відокремлено символами нового рядка.

Вибір за взірцем та інтерпретація:
 Загальна довідкова інформація щодо використання програмного забезпечення GNU: <%s>
 Некоректне зворотне посилання Некоректна назва класу символів Некоректний символ порівняння Некоректний вміст \{\} Помилка у попередньому формальному виразі Некоректне завершення діапазону Помилка у формальному виразі Внутрішня помилка JIT: %d Умови ліцензування викладено у GPLv3+: GNU GPL версії 3 або новішій, <%s>
Це вільне програмне забезпечення: ви можете вільно змінювати і поширювати його.
Вам не надається ЖОДНИХ ГАРАНТІЙ, окрім гарантій передбачених законодавством.
 Пам'ять вичерпано Не знайдено Не виявлено попереднього формального виразу Пакування — %s
 Пакування — %s (%s)
 Підтримки встановлення відповідності за правилами Perl у збірках із --disable-perl-regexp не передбачено Неочікуване завершення формального виразу Занадто об'ємний формальний вираз Про вади у %s повідомляйте на адресу %s
 Повідомляйте про вади на адресу: %s
 Шукати ШАБЛОНИ у кожному ФАЙЛі.
 Успіх Кінцевий символ похилої риски Віддайте команду «%s --help», щоб дізнатися більше.
 Невідома системна помилка Неврівноважена послідовність ( або \( Неврівноважена послідовність ) або \) Незавершена послідовність [, [^, [:, [. або [= Неврівноважена послідовність \{ Використання: %s [ПАРАМЕТР]... ШАБЛОНИ [ФАЙЛ]...
 Список коректних аргументів: Якщо ФАЙЛом є «-», читати дані зі стандартного джерела вхідних
даних. Якщо не вказано ФАЙЛ, читати «.», якщо режим рекурсивний, і
«-», якщо ні. Якщо вказано менше ніж два ФАЙЛи, буде використано -h.
Код завершення 0 — якщо було виявлено відповідник рядка,
1 — коли їх нема, 2 — якщо сталася помилка і не було використано
параметр -q.
 Автори: %s і %s.
 Автори: %s, %s, %s,
%s, %s, %s, %s,
%s, %s та інші.
 Автори: %s, %s, %s,
%s, %s, %s, %s,
%s і %s.
 Автори: %s, %s, %s,
%s, %s, %s, %s,
і %s.
 Автори: %s, %s, %s,
%s, %s, %s і %s.
 Автори: %s, %s, %s,
%s, %s і %s.
 Автори: %s, %s, %s,
%s і %s.
 Автори: %s, %s, %s
і %s.
 Автори: %s, %s і %s.
 Автор — %s.
 Авторами програми є Mike Haertel та інші програмісти; див.
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. « неоднозначний аргумент, %s, %s синтаксичну конструкцію класу символів слід визначати так: [[:space:]], а не так: [:space:] задані умови відповідності є суперечливими перевищено обмеження на довжину рядка PCRE не вдалося повернутись до початкового робочого каталогу не вдалося встановити текстовий або двійковий режим для дескриптора файла вхідні дані занадто довгі для обліку некоректний аргумент, %s, %s некоректний клас символів некоректний вміст \{\} помилковий аргумент довжини контексту некоректний вираз порівняння %s помилкова максимальна кількість пам'ять вичерпано не вказано синтаксис помилка програми занадто об'ємний формальний вираз переповнення стека зайвий символ \ зайва \ перед %lc зайва \ перед непридатним до друку символом зайва \ перед пробілом аргументом параметра -P може бути лише один шаблон не вдалося зберегти поточний робочий каталог неврівноважена дужка ( неврівноважена дужка ) неврівноважена дужка [ незавершена \-послідовність невідомий тип двійкових файлів невідомий спосіб обробки для пристроїв попередження: %s попередження: --unix-byte-offsets (-u) є застарілим параметром попередження: GREP_COLOR='%s' вважається застарілим; скористайтеся GREP_COLORS='mt=%s' помилка запису {...} на початку виразу 