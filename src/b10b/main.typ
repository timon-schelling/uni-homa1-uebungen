#import "../template.typ": *
#show: template

#strong[Behauptung:] Für alle $n in bb(N)$ gilt:
$ sum_(k = 1)^n k (k - 1) = 1 / 3 (n - 1) n (n + 1) $

#strong[Beweis durch vollständige Induktion:]

#strong[Induktionsanfang:] Wir prüfen die Aussage für $n = 1$.

Berechnen der linken Seite:
$ sum_(k = 1)^1 k (k - 1) = 1 dot.op (1 - 1) = 1 dot.op 0 = 0 . $

Berechnen der rechten Seite:
$ 1 / 3 (1 - 1) dot.op 1 dot.op (1 + 1) = 1 / 3 dot.op 0 dot.op 1 dot.op 2 = 0 . $

Also gilt:
$ sum_(k = 1)^1 k (k - 1) = 0 = 1 / 3 (1 - 1) dot.op 1 dot.op (1 + 1) , $
somit ist die Behauptung für $n = 1$ wahr.

#strong[Induktionsvoraussetzung:] Angenommen, die Aussage gilt für ein
$n in bb(N)$: $ sum_(k = 1)^n k (k - 1) = 1 / 3 (n - 1) n (n + 1) . $

#strong[Induktionsschritt:] Wir zeigen, dass die Aussage dann auch für
$n + 1$ gilt:
$ sum_(k = 1)^(n + 1) k (k - 1) = 1 / 3 (n) (n + 1) (n + 2) . $

#strong[Beweis des Induktionsschritts:]

Betrachten wir die Summe bis $n + 1$:
$ sum_(k = 1)^(n + 1) k (k - 1) & = (sum_(k = 1)^n k (k - 1)) + (n + 1) (n + 1 - 1)\
 & = (sum_(k = 1)^n k (k - 1)) + (n + 1) n . $

Nach Induktionsvoraussetzung gilt:
$ sum_(k = 1)^n k (k - 1) = 1 / 3 (n - 1) n (n + 1) . $

Also:
$ sum_(k = 1)^(n + 1) k (k - 1) & = 1 / 3 (n - 1) n (n + 1) + (n + 1) n\
 & = n (n + 1) (1 / 3 (n - 1) + 1) . $

Jetzt berechnen wir den Ausdruck in der Klammer:
$ 1 / 3 (n - 1) + 1 & = 1 / 3 (n - 1) + 3 / 3\
 & = 1 / 3 (n - 1 + 3)\
 & = 1 / 3 (n + 2) . $

Setzen wir dies zurück ein:
$ sum_(k = 1)^(n + 1) k (k - 1) & = n (n + 1) dot.op 1 / 3 (n + 2)\
 & = 1 / 3 n (n + 1) (n + 2) . $

Damit haben wir gezeigt:
$ sum_(k = 1)^(n + 1) k (k - 1) = 1 / 3 (n) (n + 1) (n + 2) , $ was
genau der Behauptung für $n + 1$ entspricht.

#strong[Schlussfolgerung:] Da die Aussage für $n = 1$ wahr ist und aus
der Gültigkeit für $n$ die Gültigkeit für $n + 1$ folgt, gilt die
Behauptung nach dem Prinzip der vollständigen Induktion für alle
$n in bb(N)$.
