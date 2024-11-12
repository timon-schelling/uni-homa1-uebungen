#import "../template.typ": *
#show: template

#strong[Behauptung:] Für alle $n in bb(N)$ gilt: $ 6^n + n lt.eq 7^n $

#strong[Beweis durch vollständige Induktion:]

#strong[Induktionsanfang:] Wir prüfen die Aussage für $n = 1$.

Berechnen der linken Seite: $ 6^1 + 1 = 6 + 1 = 7 . $

Berechnen der rechten Seite: $ 7^1 = 7 . $

Also gilt: $ 6^1 + 1 = 7 = 7^1 , $ somit ist die Ungleichung für $n = 1$
erfüllt.

#strong[Induktionsvoraussetzung:] Angenommen, die Aussage gilt für ein
festes $n in bb(N)$, also: $ 6^n + n lt.eq 7^n . $

#strong[Induktionsschritt:] Wir zeigen, dass daraus folgt:
$ 6^(n + 1) + (n + 1) lt.eq 7^(n + 1) . $

#strong[Beweis des Induktionsschritts:]

Beginnen wir mit der linken Seite:
$ 6^(n + 1) + (n + 1) & = 6 dot.op 6^n + n + 1 . $

Wir nutzen die Induktionsvoraussetzung, um $6^n$ abzuschätzen. Aus der
Induktionsvoraussetzung folgt: $ 6^n lt.eq 7^n - n . $

Setzen wir diese Abschätzung ein:
$ 6^(n + 1) + (n + 1) & lt.eq 6 dot.op (7^n - n) + n + 1\
 & = 6 dot.op 7^n - 6 n + n + 1\
 & = 6 dot.op 7^n - 5 n + 1 . $

Unser Ziel ist es zu zeigen, dass:
$ 6 dot.op 7^n - 5 n + 1 lt.eq 7^(n + 1) . $

Da $7^(n + 1) = 7 dot.op 7^n$, können wir schreiben:
$ 6 dot.op 7^n - 5 n + 1 lt.eq 7 dot.op 7^n . $

Subtrahieren wir $6 dot.op 7^n$ von beiden Seiten:
$ 6 dot.op 7^n - 5 n + 1 & lt.eq 7 dot.op 7^n\
arrow.b.double\
- 5 n + 1 & lt.eq 7 dot.op 7^n - 6 dot.op 7^n\
 & = (7 - 6) dot.op 7^n\
 & = 7^n . $

Also müssen wir zeigen: $ - 5 n + 1 lt.eq 7^n . $

Betrachten wir die linke Seite $- 5 n + 1$: - Für $n = 1$ ist
$- 5 dot.op 1 + 1 = - 4$. - Für $n = 2$ ist $- 5 dot.op 2 + 1 = - 9$. -
Für $n = 3$ ist $- 5 dot.op 3 + 1 = - 14$.

Allgemein ist für $n gt.eq 1$: $ - 5 n + 1 lt.eq - 4 . $

Die rechte Seite $7^n$ ist für $n gt.eq 1$ stets positiv:
$ 7^1 = 7 , quad 7^2 = 49 , quad 7^3 = 343 , quad dots.h $

Da eine negative Zahl immer kleiner oder gleich einer positiven Zahl
ist, gilt: $ - 5 n + 1 lt.eq 7^n quad upright("für alle ") n gt.eq 1 . $

Somit haben wir gezeigt, dass: $ 6^(n + 1) + (n + 1) lt.eq 7^(n + 1) . $

#strong[Schlussfolgerung:] Da die Aussage für $n = 1$ wahr ist und aus
der Gültigkeit für $n$ die Gültigkeit für $n + 1$ folgt, gilt die
Ungleichung nach dem Prinzip der vollständigen Induktion für alle
$n in bb(N)$.
