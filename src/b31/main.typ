#import "../template.typ": *
#show: template

#heading(level: 1, numbering: none)[Lösung zu Aufgabe B31]
<lösung-zu-aufgabe-b31>
Wir sollen zeigen, dass die Funktion
$ f (x) = - x^3 - 4 x + 2 quad (x in bb(R)) $ genau eine Nullstelle im
Intervall $[0 , 1]$ besitzt.

#heading(level: 2, numbering: none)[Schritt 1: Existenz einer
Nullstelle]
<schritt-1-existenz-einer-nullstelle>
Da $f$ ein Polynom ist, ist es auf $bb(R)$ stetig und insbesondere auf
$[0 , 1]$.

Wir berechnen die Funktionswerte an den Intervallgrenzen:

- Für $x = 0$: $ f (0) = - 0^3 - 4 dot.op 0 + 2 = 2 . $

- Für $x = 1$: $ f (1) = - 1^3 - 4 dot.op 1 + 2 = - 1 - 4 + 2 = - 3 . $

Also gilt: $ f (0) = 2 > 0 quad upright("und") quad f (1) = - 3 < 0 . $

Da $f$ stetig auf $[0 , 1]$ ist und die Vorzeichen von $f (0)$ und
$f (1)$ verschieden sind, folgt aus dem Zwischenwertsatz, dass es
mindestens ein $x_0 in (0 , 1)$ gibt mit $f (x_0) = 0$.

#heading(level: 2, numbering: none)[Schritt 2: Eindeutigkeit der
Nullstelle]
<schritt-2-eindeutigkeit-der-nullstelle>
Um zu zeigen, dass die Nullstelle eindeutig ist, untersuchen wir das
Monotonieverhalten von $f$ auf $[0 , 1]$.

Wir berechnen die erste Ableitung von $f$:

$ f' (x) = frac(d, d x) (- x^3 - 4 x + 2) = - 3 x^2 - 4 . $

Für alle $x in [0 , 1]$ gilt $x^2 gt.eq 0$, somit ist

$ f' (x) = - 3 x^2 - 4 lt.eq - 4 . $

Da $f' (x) lt.eq - 4 < 0$ für alle $x in [0 , 1]$, ist $f$ streng
monoton fallend auf $[0 , 1]$.

#heading(level: 3, numbering: none)[Folgerung]
<folgerung>
Da $f$ streng monoton fallend und stetig auf $[0 , 1]$ ist und
$f (0) > 0$, $f (1) < 0$, kann $f$ nur an genau einer Stelle in
$[0 , 1]$ den Wert Null annehmen.

#heading(level: 2, numbering: none)[Schluss]
<schluss>
Damit haben wir gezeigt, dass die Funktion $f$ in $[0 , 1]$ genau eine
Nullstelle besitzt.

