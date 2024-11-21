#import "../template.typ": *
#show: template

#heading(level: 2, numbering: none)[Lösung]
<lösung>
Gegeben ist die Zahlenfolge ${ a_n }$ mit
$ a_1 = sqrt(2) quad upright("und") quad a_(n + 1) = sqrt(2 + a_n) , quad upright("für ") n gt.eq 1 . $

Wir untersuchen die Konvergenz der Folge und bestimmen den Grenzwert.

#strong[\1. Monotonie der Folge:]

Wir zeigen, dass die Folge monoton wachsend ist, also
$a_(n + 1) gt.eq a_n$ für alle $n in bb(N)$.

#strong[\2. Beschränktheit der Folge:]

Wir zeigen auf alternative Weise, dass alle Folgenglieder $a_n < 2$
sind, also ist die Folge nach oben durch $2$ beschränkt.

#strong[\3. Grenzwert bestimmen:]

Da die Folge monoton wachsend und beschränkt ist, konvergiert sie. Sei
$L$ der Grenzwert der Folge. Dann gilt: $ L = sqrt(2 + L) $
Quadratisieren: $ L^2 = 2 + L quad arrow.r.double quad L^2 - L - 2 = 0 $
Lösen der quadratischen Gleichung:
$ L = frac(1 plus.minus sqrt(1 + 8), 2) = frac(1 plus.minus 3, 2) $
Mögliche Lösungen sind $L = 2$ oder $L = - 1$. Da alle $a_n > 0$ sind,
ist der Grenzwert $L = 2$.

#heading(level: 2, numbering: none)[Erklärung]
<erklärung>
Wir sollen die Konvergenz der Folge ${ a_n }$ untersuchen und den
Grenzwert bestimmen. Dazu gehen wir systematisch vor.

#strong[Schritt 1: Monotonie der Folge]

Wir zeigen, dass die Folge ${ a_n }$ monoton wachsend ist, also dass
$a_(n + 1) gt.eq a_n$ für alle $n in bb(N)$.

#emph[Beweis:]

\- #strong[Anfangswert:] $a_1 = sqrt(2) approx 1 , 4142$.

\- #strong[Induktionsannahme:] Angenommen, $a_n gt.eq a_(n - 1)$ für ein
$n gt.eq 1$.

\- #strong[Induktionsschluss:] Die Funktion $f (x) = sqrt(2 + x)$ ist
für $x gt.eq 0$ streng monoton steigend, da die Ableitung
$ f' (x) = frac(1, 2 sqrt(2 + x)) > 0 quad upright("für alle ") x gt.eq 0 . $
Daher gilt: $ a_(n + 1) = f (a_n) gt.eq f (a_(n - 1)) = a_n . $ Somit
ist die Folge monoton wachsend.

#strong[Schritt 2: Beschränktheit der Folge]

Wir zeigen auf andere Weise, dass $a_n < 2$ für alle $n in bb(N)$ gilt.

#emph[Beweis:]

Betrachten wir die Funktion $f (x) = sqrt(2 + x)$. Wir zeigen, dass für
alle $x < 2$ gilt: $ f (x) < 2 . $

#strong[Begründung:]

\- Für $x < 2$ ist $2 + x < 4$, also
$ f (x) = sqrt(2 + x) < sqrt(4) = 2 . $

Da $a_1 = sqrt(2) < 2$, gilt: $ a_1 < 2 . $

Angenommen, $a_n < 2$. Dann folgt aus der Definition der Folge:
$ a_(n + 1) = sqrt(2 + a_n) < 2 . $

Somit bleiben alle Folgenglieder der Folge unter $2$. Dieses Argument
erfordert keine vollständige Induktion, sondern nutzt die Eigenschaften
der Funktion $f (x)$ und den Anfangswert $a_1$.

#strong[Schritt 3: Konvergenz der Folge]

Da die Folge ${ a_n }$ monoton wachsend und nach oben durch $2$
beschränkt ist, folgt aus dem Monotoniekriterium, dass die Folge
konvergent ist.

#strong[Schritt 4: Bestimmung des Grenzwerts]

Sei $L$ der Grenzwert der Folge, also $lim_(n arrow.r oo) a_n = L$.

Aus der Rekursionsgleichung folgt im Grenzwert: $ L = sqrt(2 + L) . $

Quadratisieren liefert:
$ L^2 = 2 + L quad arrow.r.double quad L^2 - L - 2 = 0 . $

Lösen der quadratischen Gleichung:
$ L = frac(1 plus.minus sqrt(1 + 8), 2) = frac(1 plus.minus 3, 2) . $

Die möglichen Lösungen sind:
$ L_1 = frac(1 + 3, 2) = 2 , quad L_2 = frac(1 - 3, 2) = - 1 . $

Da alle Folgenglieder $a_n$ positiv sind ($a_n > 0$), ist der Grenzwert
$L = 2$.

#strong[Schlussfolgerung]

Die Folge ${ a_n }$ konvergiert gegen $2$.

