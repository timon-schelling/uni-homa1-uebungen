#import "../template.typ": *
#show: template

#heading(level: 1, numbering: none)[Lösung zu Aufgabe B30]
<lösung-zu-aufgabe-b30>
Gegeben ist die Funktion $f$:

$ f (x) := cases(delim: "{", 3 x^2 - 2 x , & upright("für ") x gt.eq 0 ,, e^x - 1 , & upright("für ") x < 0 .) $

Wir sollen zeigen, dass $f$ in $x = 0$ stetig ist, indem wir zu jedem
$epsilon > 0$ ein $delta_0 = delta_0 (epsilon) > 0$ so angeben, dass
gilt:

$ lr(|x|) < delta_0 arrow.r.double.long lr(|f (x) - f (0)|) < epsilon . $

#strong[Berechnung von $f (0)$:]

Da $0 gt.eq 0$ gilt, verwenden wir den oberen Zweig der Definition:

$ f (0) = 3 dot.op 0^2 - 2 dot.op 0 = 0 . $

Unser Ziel ist es also, für jedes $epsilon > 0$ ein $delta_0 > 0$ zu
finden, so dass für alle $x$ mit $lr(|x|) < delta_0$ die Ungleichung
$lr(|f (x)|) = lr(|f (x) - f (0)|) < epsilon$ gilt.

Wir betrachten zwei Fälle: $x gt.eq 0$ und $x < 0$.

#heading(level: 2, numbering: none)[Fall 1: $x gt.eq 0$]
<fall-1-x-geq-0>
Für $x gt.eq 0$ gilt $f (x) = 3 x^2 - 2 x$. Wir berechnen
$lr(|f (x) - f (0)|)$:

$ lr(|f (x) - f (0)|) = lr(|3 x^2 - 2 x - 0|) = lr(|3 x^2 - 2 x|) . $

Da $x gt.eq 0$, können wir $x$ durch $lr(|x|)$ ersetzen. Wir
faktorisieren den Ausdruck:

$ lr(|3 x^2 - 2 x|) = x lr(|3 x - 2|) . $

Wir wollen $lr(|3 x - 2|)$ nach oben abschätzen für $x$ nahe bei $0$.
Sei dazu $delta_1 > 0$ mit $0 < delta_1 lt.eq 1 / 2$. Für
$0 lt.eq x < delta_1$ gilt:

$ 0 lt.eq x & < delta_1 lt.eq 1 / 2\
arrow.r.double.long 0 lt.eq 3 x & < 3 dot.op 1 / 2 = 3 / 2\
arrow.r.double.long - 2 lt.eq 3 x - 2 & < 3 / 2 - 2 = - 1 / 2\
arrow.r.double.long lr(|3 x - 2|) & lt.eq 2 . $

Also gilt für $0 lt.eq x < delta_1$:

$ lr(|f (x) - f (0)|) = x lr(|3 x - 2|) lt.eq x dot.op 2 = 2 x . $

Da $x gt.eq 0$, ist $x = lr(|x|)$, somit:

$ lr(|f (x) - f (0)|) lt.eq 2 lr(|x|) . $

Um sicherzustellen, dass $lr(|f (x) - f (0)|) < epsilon$ gilt, wählen
wir $delta_0$ so, dass $0 < delta_0 lt.eq delta_1$ und

$ 2 lr(|x|) < epsilon quad upright("für alle") quad lr(|x|) < delta_0 . $

Dies erreichen wir, indem wir $delta_0$ so wählen:

$ delta_0 := min {delta_1 , epsilon / 2} . $

Damit gilt für alle $x gt.eq 0$ mit $lr(|x|) < delta_0$:

$ lr(|f (x) - f (0)|) lt.eq 2 lr(|x|) < 2 delta_0 lt.eq epsilon . $

#heading(level: 2, numbering: none)[Fall 2: $x < 0$]
<fall-2-x-0>
Für $x < 0$ gilt $f (x) = e^x - 1$. Wir verwenden die gegebene
Ungleichung für $lr(|x|) < 1$:

$ lr(|e^x - 1|) lt.eq frac(lr(|x|), 1 - lr(|x|)) . $

Sei $delta_2 > 0$ mit $0 < delta_2 < 1$. Für $lr(|x|) < delta_2$ gilt:

$ lr(|f (x) - f (0)|) = lr(|e^x - 1|) lt.eq frac(lr(|x|), 1 - lr(|x|)) . $

Um $lr(|f (x) - f (0)|) < epsilon$ zu garantieren, müssen wir $delta_0$
so wählen, dass:

$ frac(lr(|x|), 1 - lr(|x|)) < epsilon quad upright("für alle") quad lr(|x|) < delta_0 . $

Dies erfordert, dass:

$ lr(|x|) & < epsilon (1 - lr(|x|))\
lr(|x|) + epsilon lr(|x|) & < epsilon\
lr(|x|) (1 + epsilon) & < epsilon\
lr(|x|) & < frac(epsilon, 1 + epsilon) . $

Wir setzen also:

$ delta_0 := min {delta_2 , frac(epsilon, 1 + epsilon)} . $

Da $delta_0 < 1$ ist, gilt $lr(|x|) < delta_0 < 1$, und somit ist die
gegebene Ungleichung anwendbar. Für alle $x < 0$ mit $lr(|x|) < delta_0$
haben wir dann:

$ lr(|f (x) - f (0)|) = lr(|e^x - 1|) lt.eq frac(lr(|x|), 1 - lr(|x|)) < frac(delta_0, 1 - delta_0) lt.eq epsilon . $

#heading(level: 2, numbering: none)[Wahl von $delta_0$ und
Schlussfolgerung]
<wahl-von-delta_0-und-schlussfolgerung>
Wir wählen schließlich:

$ delta_0 := min {1 / 2 , epsilon / 2 , frac(epsilon, 1 + epsilon)} . $

Damit stellen wir sicher, dass $delta_0 < 1$ ist und sowohl die
Bedingungen in Fall 1 als auch in Fall 2 erfüllt sind.

#strong[Zusammenfassung:] Für jedes $epsilon > 0$ existiert ein
$delta_0 > 0$ (nämlich
$delta_0 = min {1 / 2 , epsilon / 2 , frac(epsilon, 1 + epsilon)}$), so
dass für alle $x$ mit $lr(|x|) < delta_0$ gilt:

$ lr(|f (x) - f (0)|) < epsilon . $

Damit ist gezeigt, dass $f$ in $x = 0$ stetig ist.

