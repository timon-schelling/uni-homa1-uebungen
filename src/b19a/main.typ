#import "../template.typ": *
#show: template

#strong[Aufgabe:]

Zeigen Sie, dass die Zahlenfolge
$ a_n = frac(3 n^2 + 3 n - 2, n^2 + 2 n - 6) , quad n in bb(N) , $ den
Grenzwert 3 besitzt, indem Sie zu jedem $epsilon > 0$ eine Zahl
$N_0 = N_0 (epsilon) in bb(N)$ so angeben, dass für $n > N_0$ gilt:
$ lr(|a_n - 3|) < epsilon . $

#strong[Lösung:]

Wir möchten zeigen, dass $ lim_(n arrow.r oo) a_n = 3 , $ indem wir für
jedes $epsilon > 0$ ein geeignetes $N_0 in bb(N)$ finden, so dass für
alle $n > N_0$ die Ungleichung $lr(|a_n - 3|) < epsilon$ erfüllt ist.

#strong[Schritt 1: Berechnung von $lr(|a_n - 3|)$]

Zunächst vereinfachen wir den Ausdruck $lr(|a_n - 3|)$:

$ a_n - 3 & = frac(3 n^2 + 3 n - 2, n^2 + 2 n - 6) - 3\
 & = frac(3 n^2 + 3 n - 2 - 3 (n^2 + 2 n - 6), n^2 + 2 n - 6)\
 & = frac(3 n^2 + 3 n - 2 - 3 n^2 - 6 n + 18, n^2 + 2 n - 6)\
 & = frac((3 n^2 - 3 n^2) + (3 n - 6 n) + (- 2 + 18), n^2 + 2 n - 6)\
 & = frac(- 3 n + 16, n^2 + 2 n - 6) . $

Damit ist
$ lr(|a_n - 3|) = lr(|frac(- 3 n + 16, n^2 + 2 n - 6)|) = frac(3 n - 16, n^2 + 2 n - 6) , $
da für große $n$ der Zähler positiv wird (da $3 n - 16 > 0$ für
$n > 16 / 3 approx 5.33$) und der Nenner stets positiv ist für
$n gt.eq 3$ (siehe unten).

#strong[Schritt 2: Abschätzung von $lr(|a_n - 3|)$]

Wir wollen $lr(|a_n - 3|)$ durch einen Ausdruck abschätzen, der von $n$
abhängig ist und es uns ermöglicht, $n$ so zu wählen, dass
$lr(|a_n - 3|) < epsilon$ gilt.

Für $n gt.eq 3$ gilt:

- Der Zähler: $3 n - 16 lt.eq 3 n$.

- Der Nenner: $n^2 + 2 n - 6 gt.eq n^2 + 2 n - 6$.

Somit erhalten wir für $n gt.eq 3$:

$ lr(|a_n - 3|) & = frac(3 n - 16, n^2 + 2 n - 6)\
 & lt.eq frac(3 n, n^2) quad upright("(da ") n^2 + 2 n - 6 gt.eq n^2 upright(" für ") n gt.eq 3 upright(")")\
 & = 3 / n . $

#strong[Schritt 3: Wahl von $N_0$ in Abhängigkeit von $epsilon$]

Wir möchten $lr(|a_n - 3|) < epsilon$ erreichen. Dazu setzen wir die
Abschätzung ein:

$ lr(|a_n - 3|) lt.eq 3 / n < epsilon . $

Dies ist erfüllt, wenn gilt:

$ 3 / n < epsilon quad arrow.l.r.double quad n > 3 / epsilon . $

Da $n$ eine natürliche Zahl ist, wählen wir:

$ N_0 := max {3 , ⌈3 / epsilon⌉} . $

Hierbei ist $⌈ x ⌉$ die kleinste ganze Zahl, die größer oder gleich $x$
ist.

#strong[Schritt 4: Schlussfolgerung]

Für alle $n > N_0$ gilt:

$ lr(|a_n - 3|) lt.eq 3 / n < 3 / N_0 lt.eq epsilon . $

Damit haben wir gezeigt, dass für jedes $epsilon > 0$ ein $N_0 in bb(N)$
existiert, so dass für alle $n > N_0$ die Ungleichung
$lr(|a_n - 3|) < epsilon$ gilt.

#strong[Fazit:]

Die Zahlenfolge $(a_n)$ konvergiert gegen $3$, d. h.:

$ lim_(n arrow.r oo) a_n = 3 . $

#strong[Anmerkung:]

Die Wahl von $N_0$ hängt direkt von $epsilon$ ab und stellt sicher, dass
die Folge ab diesem Index beliebig nahe an den Grenzwert $3$ herankommt.
