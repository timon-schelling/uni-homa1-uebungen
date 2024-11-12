#import "../template.typ": *
#show: template

#heading(level: 2, numbering: none)[Lösung]
<lösung>
Gegeben ist die Folge ${ a_n }_(n in bb(N))$ mit
$ a_n := cases(delim: "{", root(7, n) - 1 & upright("für ") n upright(" gerade oder Vielfaches von 7"), - (1 + 1 / n)^n & upright("sonst")) $

Wir zeigen, dass diese Folge #strong[keine] Nullfolge ist, indem wir das
Epsilon-Kriterium widerlegen:
$ exists thin epsilon_0 > 0 med forall N in bb(N) med exists n_0 > N med upright("mit") med lr(|a_(n_0)|) gt.eq epsilon_0 . $

#strong[Beweis:]

Wählen wir $epsilon_0 := e / 2$, wobei $e$ die Eulersche Zahl ist
($e approx 2 , 71828$). Für jedes $N in bb(N)$ existiert ein $n_0 > N$,
das ungerade und kein Vielfaches von 7 ist. Für dieses $n_0$ gilt:
$ a_(n_0) = - (1 + 1 / n_0)^(n_0) . $ Da
$ lim_(n arrow.r oo) (1 + 1 / n)^n = e , $ folgt für hinreichend großes
$n_0$: $ lr(|a_(n_0)|) = (1 + 1 / n_0)^(n_0) gt.eq e / 2 = epsilon_0 . $
Damit ist das Epsilon-Kriterium widerlegt und die Folge keine Nullfolge.

Für die zweite Folge:
$ a_n := cases(delim: "{", (1 + 2 / n)^n & upright("für ") n upright(" ungerade"), root(7, 2) - 1 & upright("für ") n upright(" gerade")) $
zeigen wir analog, dass sie keine Nullfolge ist.

#strong[Beweis:]

Setzen wir
$epsilon_0 := min {e^2 / 2 , med frac(root(7, 2) - 1, 2)} > 0$. Für
jedes $N in bb(N)$ gibt es ein $n_0 > N$, wobei $n_0$ ungerade ist. Dann
gilt: $ a_(n_0) = (1 + 2 / n_0)^(n_0) . $ Da
$ lim_(n arrow.r oo) (1 + 2 / n)^n = e^2 , $ folgt für großes $n_0$:
$ lr(|a_(n_0)|) gt.eq e^2 / 2 gt.eq epsilon_0 . $ Also ist auch diese
Folge keine Nullfolge.

#heading(level: 2, numbering: none)[Erklärung]
<erklärung>
Wir sollen zeigen, dass die gegebene Folge ${ a_n }$ keine Nullfolge
ist. Eine Nullfolge ist eine Folge, deren Glieder sich für
$n arrow.r oo$ beliebig nah an den Wert 0 annähern:
$ lim_(n arrow.r oo) a_n = 0 . $ Um zu zeigen, dass ${ a_n }$ keine
Nullfolge ist, widerlegen wir das Epsilon-Kriterium für Folgen. Dieses
besagt für eine Nullfolge:
$ forall epsilon > 0 med exists N in bb(N) med forall n > N : med lr(|a_n|) < epsilon . $
Das Gegenteil davon ist:
$ exists thin epsilon_0 > 0 med forall N in bb(N) med exists n_0 > N : med lr(|a_(n_0)|) gt.eq epsilon_0 . $
Das bedeutet, dass es immer wieder Folgenglieder gibt, die einen festen
Mindestabstand von 0 haben.

#strong[Erster Teil: Analyse der ersten Folge]

Die Folge ist definiert als:
$ a_n = cases(delim: "{", root(7, n) - 1 & upright("falls ") n upright(" gerade oder Vielfaches von 7"), - (1 + 1 / n)^n & upright("sonst")) $

#strong[Schritt 1: Betrachtung der ungeraden $n$, die keine Vielfachen
von 7 sind]

Für diese $n$ gilt: $ a_n = - (1 + 1 / n)^n . $ Der Betrag ist:
$ lr(|a_n|) = (1 + 1 / n)^n . $ Bekannt ist, dass:
$ lim_(n arrow.r oo) (1 + 1 / n)^n = e . $ Das bedeutet, dass für große
$n$ der Wert von $lr(|a_n|)$ nahe bei $e$ liegt.

#strong[Schritt 2: Wahl von $epsilon_0$]

Wir setzen $epsilon_0 = e / 2 > 0$. Für jedes $N in bb(N)$ gibt es ein
ungerades $n_0 > N$, das kein Vielfaches von 7 ist. Dann ist:
$ lr(|a_(n_0)|) gt.eq e / 2 = epsilon_0 . $ Damit haben wir gezeigt,
dass die Folge ${ a_n }$ keine Nullfolge ist, da die Folgenglieder nicht
beliebig klein werden.

#strong[Zweiter Teil: Analyse der zweiten Folge]

Die zweite Folge ist definiert als:
$ a_n = cases(delim: "{", (1 + 2 / n)^n & upright("falls ") n upright(" ungerade"), root(7, 2) - 1 & upright("falls ") n upright(" gerade")) $

#strong[Schritt 1: Betrachtung der ungeraden $n$]

Für ungerade $n$ gilt: $ a_n = (1 + 2 / n)^n . $ Bekannt ist, dass:
$ lim_(n arrow.r oo) (1 + 2 / n)^n = e^2 . $ Also nähert sich
$lr(|a_n|)$ für große $n$ dem Wert $e^2$ an.

#strong[Schritt 2: Betrachtung der geraden $n$]

Für gerade $n$ ist $a_n = root(7, 2) - 1$, was eine positive Konstante
ist ($approx 0 , 1041$).

#strong[Schritt 3: Wahl von $epsilon_0$]

Wir setzen:
$ epsilon_0 = min {e^2 / 2 , med frac(root(7, 2) - 1, 2)} > 0 . $ Für
jedes $N in bb(N)$ gibt es entweder ein ungerades $n_0 > N$ (mit
$lr(|a_(n_0)|) gt.eq e^2 / 2$) oder ein gerades $n_0 > N$ (mit
$lr(|a_(n_0)|) = root(7, 2) - 1 gt.eq frac(root(7, 2) - 1, 2)$). In
beiden Fällen gilt: $ lr(|a_(n_0)|) gt.eq epsilon_0 . $ Damit ist auch
diese Folge keine Nullfolge.

#strong[Schlussfolgerung]

In beiden Aufgaben haben wir gezeigt, dass die Folgen ${ a_n }$ keine
Nullfolgen sind, da sie das Epsilon-Kriterium für Nullfolgen nicht
erfüllen. Es existiert ein positives $epsilon_0$, sodass die
Folgenglieder nicht beliebig nah an Null herankommen.
