#import "../template.typ": *
#show: template

#heading(level: 2, numbering: none)[Lösung]
<lösung>
Gegeben ist die Zahlenfolge ${ a_n }$ mit
$ a_1 = sqrt(2) quad upright("und") quad a_(n + 1) = sqrt(2 + a_n) , quad upright("für ") n gt.eq 1 . $

Wir untersuchen die Konvergenz der Folge und bestimmen den Grenzwert.

#strong[\1. Monotonie zeigen:]

Wir zeigen, dass die Folge monoton wachsend ist, also
$a_(n + 1) gt.eq a_n$ für alle $n in bb(N)$.

#strong[\2. Beschränktheit zeigen:]

Wir zeigen, dass die Folge nach oben durch $2$ beschränkt ist, also
$a_n lt.eq 2$ für alle $n in bb(N)$.

#strong[\3. Grenzwert bestimmen:]

Da die Folge monoton wachsend und beschränkt ist, konvergiert sie. Sei
$L$ der Grenzwert der Folge. Dann gilt: $ L = sqrt(2 + L) $
Quadratisieren: $ L^2 = 2 + L quad arrow.r.double quad L^2 - L - 2 = 0 $
Lösen der quadratischen Gleichung:
$ L = frac(1 plus.minus sqrt(1 + 8), 2) = frac(1 plus.minus 3, 2) $
Mögliche Lösungen sind $L = 2$ oder $L = - 1$. Da alle Folgenglieder
$a_n gt.eq sqrt(2) > 0$ sind, ist der Grenzwert $L = 2$.

#heading(level: 2, numbering: none)[Erklärung]
<erklärung>
Wir sollen die Konvergenz der Folge ${ a_n }$ untersuchen und den
Grenzwert bestimmen. Dazu gehen wir systematisch vor.

#strong[Schritt 1: Monotonie der Folge]

Wir zeigen, dass die Folge ${ a_n }$ monoton wachsend ist, also dass
jedes Folgenglied nicht kleiner als das vorherige ist.

#emph[Beweis:]

\- #strong[Anfangswert:] $a_1 = sqrt(2) approx 1 , 4142$.

\- #strong[Induktionsannahme:] Angenommen, $a_n gt.eq a_(n - 1)$ für ein
$n gt.eq 1$.

\- #strong[Induktionsschluss:]
$ a_(n + 1) = sqrt(2 + a_n) gt.eq sqrt(2 + a_(n - 1)) = a_n $ Da
$a_n gt.eq a_(n - 1)$, ist $a_(n + 1) gt.eq a_n$.

#emph[Erklärung:] Die Funktion $f (x) = sqrt(2 + x)$ ist für
$x gt.eq sqrt(2)$ monoton steigend, da die Ableitung
$f' (x) = frac(1, 2 sqrt(2 + x)) > 0$ ist.

#strong[Schritt 2: Beschränktheit der Folge]

Wir zeigen, dass alle Folgenglieder $a_n$ kleiner oder gleich $2$ sind.

#emph[Beweis:]

\- #strong[Anfangswert:] $a_1 = sqrt(2) lt.eq 2$.

\- #strong[Induktionsannahme:] Angenommen, $a_n lt.eq 2$.

\- #strong[Induktionsschluss:]
$ a_(n + 1) = sqrt(2 + a_n) lt.eq sqrt(2 + 2) = sqrt(4) = 2 $ Da
$a_n lt.eq 2$, folgt $a_(n + 1) lt.eq 2$.

#emph[Erklärung:] Da wir stets nur positive Zahlen addieren und die
Quadratwurzel ziehen, bleibt der Wert unter der oberen Schranke $2$.

#strong[Schritt 3: Anwendung des Monotoniekriteriums]

Das Monotoniekriterium besagt, dass eine Folge, die monoton wachsend und
nach oben beschränkt ist, konvergent ist.

#emph[Schlussfolgerung:] Die Folge ${ a_n }$ konvergiert.

#strong[Schritt 4: Bestimmung des Grenzwerts]

Wir setzen voraus, dass die Folge gegen einen Grenzwert $L$ konvergiert.

#emph[Gleichung aufstellen:]
$ lim_(n arrow.r oo) a_n = L quad arrow.r.double quad lim_(n arrow.r oo) a_(n + 1) = L $
$ upright("Also gilt: ") L = sqrt(2 + L) $

#emph[Quadratisieren:] $ L^2 = 2 + L $

#emph[Umformen:] $ L^2 - L - 2 = 0 $

#emph[Lösen der quadratischen Gleichung:]
$ L = frac(1 plus.minus sqrt(1 + 8), 2) = frac(1 plus.minus 3, 2) $
$ upright("Mögliche Lösungen: ") L_1 = frac(1 + 3, 2) = 2 , quad L_2 = frac(1 - 3, 2) = - 1 $

#emph[Wahl des richtigen Grenzwerts:]

Da alle Folgenglieder $a_n$ größer als $sqrt(2)$ und somit positiv sind,
kann der Grenzwert nur $L = 2$ sein.

#strong[Schritt 5: Schlussfolgerung]

Die Folge ${ a_n }$ konvergiert gegen $2$.

#emph[Zusammenfassung:] Durch Nachweis der Monotonie und Beschränktheit
haben wir die Konvergenz der Folge gezeigt. Die Grenzwertberechnung
ergab zwei Lösungen, von denen nur die positive aufgrund der
Eigenschaften der Folge in Frage kommt.

