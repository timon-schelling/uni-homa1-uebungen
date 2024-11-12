#import "../template.typ": *
#show: template

#strong[Aufgabe:]

(a) Zeigen Sie, dass die Summe und das Produkt beschränkter Funktionen
beschränkt sind.

#strong[Lösung:]

Seien $f$ und $g$ beschränkte Funktionen, das heißt, es existieren
reelle Zahlen $M_f , M_g > 0$, so dass für alle $x$ im
Definitionsbereich gilt:

$ lr(|f (x)|) lt.eq M_f quad upright("und") quad lr(|g (x)|) lt.eq M_g . $

Wir zeigen, dass sowohl $f + g$ als auch $f dot.op g$ beschränkt sind.

#strong[Teil 1: Summe beschränkter Funktionen ist beschränkt]

Betrachten wir die Funktion $h (x) = f (x) + g (x)$. Wir wollen zeigen,
dass $h$ beschränkt ist.

Für alle $x$ gilt:

$ lr(|h (x)|) & = lr(|f (x) + g (x)|)\
 & lt.eq lr(|f (x)|) + lr(|g (x)|) quad upright("(nach der Dreiecksungleichung)")\
 & lt.eq M_f + M_g . $

Damit ist $lr(|h (x)|) lt.eq M_f + M_g$ für alle $x$, also ist $h$
beschränkt mit der Schranke $M_h = M_f + M_g$.

#strong[Teil 2: Produkt beschränkter Funktionen ist beschränkt]

Betrachten wir die Funktion $k (x) = f (x) dot.op g (x)$. Wir zeigen,
dass $k$ beschränkt ist.

Für alle $x$ gilt:

$ lr(|k (x)|) & = lr(|f (x) dot.op g (x)|)\
 & = lr(|f (x)|) dot.op lr(|g (x)|)\
 & lt.eq M_f dot.op M_g . $

Also ist $lr(|k (x)|) lt.eq M_f M_g$ für alle $x$, und somit ist $k$
beschränkt mit der Schranke $M_k = M_f M_g$.

#strong[Schlussfolgerung:]

Die Summe $f + g$ und das Produkt $f dot.op g$ beschränkter Funktionen
$f$ und $g$ sind ebenfalls beschränkt.
