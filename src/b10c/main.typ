#import "../template.typ": *
#show: template

#strong[Behauptung:] Für alle $n in bb(N)$ ist $n^3 + 5 n$ durch $6$
teilbar.

#strong[Beweis durch vollständige Induktion:]

#strong[Induktionsanfang:] Wir prüfen die Aussage für $n = 1$.

Berechnen von $n^3 + 5 n$: $ 1^3 + 5 dot.op 1 = 1 + 5 = 6 . $

Da $6$ durch $6$ teilbar ist, ist die Behauptung für $n = 1$ wahr.

#strong[Induktionsvoraussetzung:] Angenommen, für ein festes
$n in bb(N)$ ist $n^3 + 5 n$ durch $6$ teilbar. Das heißt, es existiert
ein $k in bb(Z)$, so dass: $ n^3 + 5 n = 6 k . $

#strong[Induktionsschritt:] Wir müssen zeigen, dass dann auch
$(n + 1)^3 + 5 (n + 1)$ durch $6$ teilbar ist.

Berechnen wir $(n + 1)^3 + 5 (n + 1)$:
$ (n + 1)^3 + 5 (n + 1) & = [n^3 + 3 n^2 + 3 n + 1] + [5 n + 5]\
 & = n^3 + 3 n^2 + 3 n + 1 + 5 n + 5\
 & = n^3 + 3 n^2 + 8 n + 6 . $

Wir können diesen Ausdruck wie folgt umschreiben:
$ (n + 1)^3 + 5 (n + 1) = [n^3 + 5 n] + 3 n^2 + 3 n + 6 . $

Nach Induktionsvoraussetzung wissen wir, dass $n^3 + 5 n = 6 k$ und
somit durch $6$ teilbar ist. Es bleibt zu zeigen, dass $3 n^2 + 3 n + 6$
ebenfalls durch $6$ teilbar ist.

Betrachten wir $3 n^2 + 3 n + 6$:
$ 3 n^2 + 3 n + 6 = 3 (n^2 + n + 2) . $

Wir untersuchen die Teilbarkeit von $n^2 + n + 2$ durch $2$.

#strong[Behauptung:] $n^2 + n$ ist für alle $n in bb(N)$ gerade.

#strong[Beweis der Behauptung:]

\- Für gerade $n$ ($n = 2 m$):
$ n^2 + n = (2 m)^2 + 2 m = 4 m^2 + 2 m = 2 (2 m^2 + m) , $ also gerade.

\- Für ungerade $n$ ($n = 2 m + 1$):
$ n^2 + n = (2 m + 1)^2 + (2 m + 1) = 4 m^2 + 4 m + 1 + 2 m + 1 = 4 m^2 + 6 m + 2 = 2 (2 m^2 + 3 m + 1) , $
also auch gerade.

Damit ist $n^2 + n$ stets gerade, also ist $n^2 + n = 2 s$ für ein
$s in bb(N)_0$.

Setzen wir dies zurück ein:
$ 3 (n^2 + n + 2) = 3 (2 s + 2) = 3 dot.op 2 (s + 1) = 6 (s + 1) . $

Somit ist $3 n^2 + 3 n + 6$ durch $6$ teilbar.

#strong[Schlussfolgerung im Induktionsschritt:]

Da sowohl $n^3 + 5 n$ als auch $3 n^2 + 3 n + 6$ durch $6$ teilbar sind,
ist ihre Summe $(n + 1)^3 + 5 (n + 1)$ ebenfalls durch $6$ teilbar:
$ (n + 1)^3 + 5 (n + 1) = [n^3 + 5 n] + [3 n^2 + 3 n + 6] = 6 k + 6 (s + 1) = 6 (k + s + 1) . $

Also existiert ein $m = k + s + 1 in bb(Z)$, so dass:
$ (n + 1)^3 + 5 (n + 1) = 6 m . $

Damit ist die Behauptung auch für $n + 1$ wahr.

#strong[Schlussfolgerung:] Nach dem Prinzip der vollständigen Induktion
gilt die Behauptung für alle $n in bb(N)$.
