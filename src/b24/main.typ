#import "../template.typ": *
#show: template

#heading(level: 2, numbering: none)[Lösung]
<lösung>
Die Aussage ist #strong[falsch];. Es existiert eine Folge reeller Zahlen
${ a_n }$, sodass die Folge der Beträge ${ lr(|a_n|) }$ konvergiert,
aber ${ a_n }$ nicht konvergiert.

#strong[Gegenbeispiel:]

Betrachten wir die Folge $a_n = (- 1)^n$.

\- Die Folge ${ a_n }$ oszilliert zwischen $1$ und $- 1$ und ist daher
nicht konvergent. - Die Folge der Beträge ist
$lr(|a_n|) = lr(|(- 1)^n|) = 1$ für alle $n$. - Die Folge
${ lr(|a_n|) }$ ist also konstant und konvergiert gegen $1$.

Damit ist gezeigt, dass die Konvergenz von ${ lr(|a_n|) }$ nicht die
Konvergenz von ${ a_n }$ impliziert. Somit ist die Aussage widerlegt.

#heading(level: 2, numbering: none)[Erklärung]
<erklärung>
Wir sollen die Aussage prüfen:

$ { a_n }_(n = 1)^oo upright(" ist genau dann konvergent, wenn die Folge ") { lr(|a_n|) }_(n = 1)^oo upright(" konvergent ist.") $

Das bedeutet, wir müssen untersuchen, ob die Konvergenz der Folge
${ lr(|a_n|) }$ notwendige und hinreichende Bedingung für die Konvergenz
von ${ a_n }$ ist.

#strong[Analyse der Aussage:]

1. #strong[Notwendigkeit:] Wenn ${ a_n }$ konvergiert, konvergiert auch
${ lr(|a_n|) }$.

2. #strong[Hinreichend:] Wenn ${ lr(|a_n|) }$ konvergiert, folgt daraus,
dass ${ a_n }$ konvergiert?

#strong[Beweis der Notwendigkeit:]

Angenommen, ${ a_n }$ konvergiert gegen $a in bb(R)$. Da die
Betragsfunktion $lr(|dot.op|)$ stetig ist, gilt:

$ lim_(n arrow.r oo) lr(|a_n|) = lr(|lim_(n arrow.r oo) a_n|) = lr(|a|) . $

Also konvergiert ${ lr(|a_n|) }$ gegen $lr(|a|)$.

#strong[Überprüfung der Hinreichendheit:]

Wir suchen ein Gegenbeispiel, bei dem ${ lr(|a_n|) }$ konvergiert, aber
${ a_n }$ nicht konvergiert.

#strong[Gegenbeispiel:]

Betrachten wir die Folge $a_n = (- 1)^n$.

\- Für ungerade $n$: $a_n = - 1$. - Für gerade $n$: $a_n = 1$.

Die Folge ${ a_n }$ ist:

$ { a_n } = { - 1 , 1 , - 1 , 1 , - 1 , 1 , dots.h } $

Diese Folge oszilliert zwischen $- 1$ und $1$ und hat keinen Grenzwert.
Daher ist sie nicht konvergent.

Die Folge der Beträge ist jedoch:

$ lr(|a_n|) = lr(|(- 1)^n|) = 1 quad upright("für alle ") n in bb(N) . $

Also ist die Folge ${ lr(|a_n|) }$ konstant gleich $1$ und konvergiert
gegen $1$.

#strong[Schlussfolgerung:]

Die Konvergenz von ${ lr(|a_n|) }$ impliziert nicht die Konvergenz von
${ a_n }$. Daher ist die ursprüngliche Aussage falsch.

#strong[Bemerkung:]

Die Umkehrung, dass die Konvergenz von ${ a_n }$ die Konvergenz von
${ lr(|a_n|) }$ impliziert, ist jedoch wahr, da die Betragsfunktion
stetig ist und Grenzwerte erhält.

