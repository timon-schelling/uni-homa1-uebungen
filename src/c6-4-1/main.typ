#heading(level: 2, numbering: none)[Lösung]
<lösung>
Gesucht ist der Grenzwert der Folge:
$ a_n = frac((- 5)^n + 7^n, (- 5)^(n + 2) + 7^(n + 2)) $ für
$n arrow.r oo$.

Für große $n$ dominiert $7^n$ gegenüber $(- 5)^n$, da $7 > 5$. Daher
können wir die kleineren Terme vernachlässigen und erhalten:
$ a_n approx 7^n / 7^(n + 2) = frac(7^n, 7^n dot.op 7^2) = 1 / 7^2 = 1 / 49 $

Also ist der Grenzwert: $ lim_(n arrow.r oo) a_n = 1 / 49 $

#heading(level: 2, numbering: none)[Erklärung]
<erklärung>
Wir sollen den Grenzwert der Folge
$ a_n = frac((- 5)^n + 7^n, (- 5)^(n + 2) + 7^(n + 2)) $ für
$n arrow.r oo$ bestimmen.

#strong[Schritt 1: Verständnis von Exponentialfunktionen]

Eine Exponentialfunktion hat die Form $a^n$, wobei $a$ die Basis und $n$
der Exponent ist. Wenn $a > 1$, wächst $a^n$ exponentiell mit
zunehmendem $n$. Je größer die Basis $a$, desto schneller das Wachstum
der Funktion.

#strong[Schritt 2: Verhalten von $(- 5)^n$ und $7^n$]

\- #emph[Für $(- 5)^n$:] Da die Basis negativ ist, hängt das Vorzeichen
von $n$ ab. - Ist $n$ gerade, so ist $(- 5)^n = (5)^n$, da ein negatives
Zahl mit geradem Exponenten positiv wird. - Ist $n$ ungerade, so bleibt
$(- 5)^n$ negativ. - Der Betrag von $(- 5)^n$ ist stets $5^n$.

\- #emph[Für $7^n$:] Da die Basis positiv ist, bleibt $7^n$ für alle $n$
positiv und wächst exponentiell.

#strong[Schritt 3: Vergleich der Wachstumsraten]

Da $7 > 5$, wächst $7^n$ schneller als $5^n$. Das bedeutet: - Für große
$n$ wird $7^n$ viel größer als $(- 5)^n$ (im Betrag). - Im Nenner gilt
dasselbe für $7^(n + 2)$ gegenüber $(- 5)^(n + 2)$.

#strong[Schritt 4: Vernachlässigung der kleineren Terme]

Für sehr große $n$ können wir die weniger dominanten Terme
vernachlässigen: $ a_n approx 7^n / 7^(n + 2) $

#strong[Schritt 5: Anwendung der Potenzgesetze]

Wir nutzen das Potenzgesetz $a^m / a^k = a^(m - k)$:
$ 7^n / 7^(n + 2) = 7^(n - (n + 2)) = 7^(- 2) $

#strong[Schritt 6: Umwandlung negativer Exponenten]

Ein negativer Exponent entspricht dem Kehrwert der positiven Potenz:
$ 7^(- 2) = 1 / 7^2 $

#strong[Schritt 7: Berechnung von $7^2$]

$ 7^2 = 7 times 7 = 49 $

#strong[Schritt 8: Bestimmung des Grenzwerts]

Somit ergibt sich der Grenzwert: $ lim_(n arrow.r oo) a_n = 1 / 49 $

#strong[Schlussfolgerung]

Der Grenzwert der gegebenen Folge ist $1 / 49$.
