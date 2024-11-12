#import "../template.typ": *
#show: template

#heading(level: 2, numbering: none)[Lösung]
<lösung>
Gegeben ist die Folge ${ a_n }_(n = 2)^oo$ mit
$ a_n = frac(1, n^2 - n) , quad n gt.eq 2 . $

Wir zeigen, dass ${ a_n }$ eine Cauchy-Folge in $bb(R)$ ist. Dazu müssen
wir zeigen:
$ forall thin epsilon > 0 med exists thin N_0 in bb(N) med upright("so dass") med lr(|a_n - a_m|) < epsilon quad forall thin n , m > N_0 . $

#strong[Beweis:]

Sei $epsilon > 0$ gegeben. Wir wollen $N_0 in bb(N)$ finden, so dass für
alle $n , m > N_0$ gilt: $ lr(|a_n - a_m|) < epsilon . $

Da $a_n > 0$ für alle $n gt.eq 2$ und ${ a_n }$ eine monoton fallende
Folge ist (denn $n^2 - n$ wächst mit $n$), gilt:
$ 0 < a_n lt.eq a_(N_0 + 1) quad upright("für alle ") n > N_0 . $

Wählen wir nun $N_0$ so, dass
$ a_(N_0 + 1) = frac(1, (N_0 + 1)^2 - (N_0 + 1)) < epsilon / 2 . $

Da $a_n$ für wachsendes $n$ gegen $0$ konvergiert, ist dies immer
möglich.

Für alle $n , m > N_0$ gilt dann:
$ lr(|a_n - a_m|) & lt.eq lr(|a_n|) + lr(|a_m|)\
 & < epsilon / 2 + epsilon / 2 = epsilon . $

Damit ist gezeigt, dass ${ a_n }$ eine Cauchy-Folge ist.

#heading(level: 2, numbering: none)[Erklärung]
<erklärung>
Wir sollen zeigen, dass die Folge ${ a_n }$ mit
$ a_n = frac(1, n^2 - n) , quad n gt.eq 2 , $ eine Cauchy-Folge in den
reellen Zahlen ist. Eine Folge ist genau dann eine Cauchy-Folge, wenn
für jedes vorgegebene $epsilon > 0$ ein Index $N_0$ existiert, so dass
für alle Glieder der Folge ab diesem Index die Differenz betragsmäßig
kleiner als $epsilon$ ist:
$ forall thin epsilon > 0 med exists thin N_0 in bb(N) med upright("so dass") med lr(|a_n - a_m|) < epsilon quad forall thin n , m > N_0 . $

#strong[Schritt 1: Verständnis der Folge]

Die Folge ${ a_n }$ besteht aus positiven reellen Zahlen, da der Nenner
$n^2 - n = n (n - 1)$ für $n gt.eq 2$ stets positiv ist. Zudem wächst
der Nenner quadratisch mit $n$, wodurch die Werte von $a_n$ für
zunehmendes $n$ immer kleiner werden. Tatsächlich konvergiert $a_n$
gegen $0$.

#strong[Schritt 2: Zielsetzung]

Unser Ziel ist es, für ein gegebenes $epsilon > 0$ einen Index $N_0$ zu
finden, ab dem die Differenz $lr(|a_n - a_m|)$ für alle $n , m > N_0$
kleiner als $epsilon$ ist.

#strong[Schritt 3: Auswahl von $N_0$]

Da $a_n$ gegen $0$ konvergiert, können wir $N_0$ so wählen, dass die
Folgenglieder ab diesem Index betragsmäßig kleiner als $epsilon / 2$
sind. Genauer gesagt, wählen wir $N_0$ so, dass
$ a_(N_0 + 1) = frac(1, (N_0 + 1)^2 - (N_0 + 1)) < epsilon / 2 . $

Dies ist möglich, weil $a_n$ für wachsendes $n$ beliebig klein wird.

#strong[Schritt 4: Abschätzung der Differenz]

Für alle $n , m > N_0$ gilt dann:
$ lr(|a_n - a_m|) & lt.eq lr(|a_n|) + lr(|a_m|) &  & upright("(nach der Dreiecksungleichung)")\
 & < epsilon / 2 + epsilon / 2 &  & upright("(da ") lr(|a_n|) , lr(|a_m|) < epsilon / 2 upright(")")\
 & = epsilon . $

#strong[Schritt 5: Schlussfolgerung]

Da wir für beliebiges $epsilon > 0$ ein entsprechendes $N_0$ gefunden
haben, sodass die Bedingung $lr(|a_n - a_m|) < epsilon$ für alle
$n , m > N_0$ erfüllt ist, folgt, dass ${ a_n }$ eine Cauchy-Folge ist.

#strong[Zusätzliche Erklärung]

\- #emph[Dreiecksungleichung:] Diese Ungleichung besagt, dass für alle
reellen Zahlen $x$ und $y$ gilt:
$ lr(|x + y|) lt.eq lr(|x|) + lr(|y|) . $ Wir haben sie hier verwendet,
um $lr(|a_n - a_m|)$ abzuschätzen.

\- #emph[Monotonie der Folge:] Die Folge ${ a_n }$ ist monoton fallend,
weil der Nenner $n^2 - n$ mit steigendem $n$ wächst, wodurch der Wert
von $a_n$ kleiner wird.

\- #emph[Konvergenz gegen Null:] Da $a_n$ gegen $0$ konvergiert, können
wir sicherstellen, dass die Folgenglieder ab einem bestimmten Index
beliebig klein werden.

#strong[Fazit]

Wir haben gezeigt, dass ${ a_n }$ eine Cauchy-Folge ist, indem wir die
Definition einer Cauchy-Folge angewendet und die notwendigen
Abschätzungen durchgeführt haben.

