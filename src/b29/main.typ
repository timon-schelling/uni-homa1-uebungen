#import "../template.typ": *
#show: template

#heading(level: 1, numbering: none)[Lösung zu Aufgabe B29]
<lösung-zu-aufgabe-b29>
Untersuchen wir die Stetigkeit und die rechts- und linksseitigen
Grenzwerte der gegebenen Funktionen.

+ #strong[Funktion] $f (x)$:
  $ f (x) := cases(delim: "{", frac(x^2 - 4, sqrt(x^2 + 5) - 3) , & upright("für ") lr(|x|) < 2 ,, 6 , & upright("für ") x lt.eq - 2 ,, 5 x - 7 , & upright("für ") x gt.eq 2 .) $

  Wir untersuchen die Stetigkeit und Grenzwerte an den Stellen $x = - 2$
  und $x = 2$, da dort die Definition der Funktion wechselt.

  #strong[An der Stelle $x = - 2$:]

  - #strong[Linksseitiger Grenzwert] ($x arrow.r - 2^(-)$):

    Für $x < - 2$ gilt $x lt.eq - 2$, daher ist
    $ lim_(x arrow.r - 2^(-)) f (x) = lim_(x arrow.r - 2^(-)) 6 = 6 . $

  - #strong[Rechtsseitiger Grenzwert] ($x arrow.r - 2^(+)$):

    Für $- 2 < x < 2$ gilt $lr(|x|) < 2$, daher ist
    $ f (x) = frac(x^2 - 4, sqrt(x^2 + 5) - 3) . $ Wir bemerken, dass
    für $x arrow.r - 2^(+)$ der Nenner und Zähler gegen 0 gehen. Wir
    rationalisieren den Nenner:
    $ f (x) & = frac(x^2 - 4, sqrt(x^2 + 5) - 3) dot.op frac(sqrt(x^2 + 5) + 3, sqrt(x^2 + 5) + 3)\
     & = frac((x^2 - 4) (sqrt(x^2 + 5) + 3), (sqrt(x^2 + 5) - 3) (sqrt(x^2 + 5) + 3))\
     & = frac((x^2 - 4) (sqrt(x^2 + 5) + 3), (x^2 + 5) - 9)\
     & = frac((x^2 - 4) (sqrt(x^2 + 5) + 3), x^2 - 4) . $ Für
    $x eq.not plus.minus 2$ kürzt sich $x^2 - 4$ heraus:
    $ f (x) = sqrt(x^2 + 5) + 3 . $ Also ist
    $ lim_(x arrow.r - 2^(+)) f (x) = sqrt((- 2)^2 + 5) + 3 = sqrt(4 + 5) + 3 = 3 + 3 = 6 . $

  - #strong[Funktionswert];:

    Da $x = - 2 lt.eq - 2$, ist $f (- 2) = 6$.

  - #strong[Schlussfolgerung];:

    $lim_(x arrow.r - 2^(-)) f (x) = lim_(x arrow.r - 2^(+)) f (x) = f (- 2) = 6$.

    Also ist $f$ an der Stelle $x = - 2$ stetig.

  #strong[An der Stelle $x = 2$:]

  - #strong[Linksseitiger Grenzwert] ($x arrow.r 2^(-)$):

    Für $lr(|x|) < 2$ gilt $f (x) = sqrt(x^2 + 5) + 3$ (nach
    Vereinfachung wie oben). Also ist
    $ lim_(x arrow.r 2^(-)) f (x) = sqrt((2)^2 + 5) + 3 = sqrt(4 + 5) + 3 = 3 + 3 = 6 . $

  - #strong[Rechtsseitiger Grenzwert] ($x arrow.r 2^(+)$):

    Für $x gt.eq 2$ gilt $f (x) = 5 x - 7$. Also ist
    $ lim_(x arrow.r 2^(+)) f (x) = 5 dot.op 2 - 7 = 10 - 7 = 3 . $

  - #strong[Funktionswert];:

    Da $x = 2 gt.eq 2$, ist $f (2) = 5 dot.op 2 - 7 = 3$.

  - #strong[Schlussfolgerung];:

    $lim_(x arrow.r 2^(-)) f (x) = 6 eq.not 3 = lim_(x arrow.r 2^(+)) f (x)$.

    Daher existiert der Grenzwert von $f$ an der Stelle $x = 2$ nicht,
    und $f$ ist dort nicht stetig.

  #strong[Zusammenfassung für $f (x)$:]

  - $f$ ist an der Stelle $x = - 2$ stetig.

  - $f$ ist an der Stelle $x = 2$ nicht stetig.

  - Die links- und rechtsseitigen Grenzwerte an $x = 2$ sind
    unterschiedlich.

+ #strong[Funktion] $g (x)$:
  $ g (x) := cases(delim: "{", lr(|x|) + sqrt(1 - x^2) , & upright("für ") lr(|x|) < 1 ,, x , & upright("für ") lr(|x|) gt.eq 1 .) $

  Wir untersuchen die Stetigkeit und Grenzwerte an den Stellen $x = - 1$
  und $x = 1$.

  #strong[An der Stelle $x = - 1$:]

  - #strong[Linksseitiger Grenzwert] ($x arrow.r - 1^(-)$):

    Für $x < - 1$ gilt $lr(|x|) gt.eq 1$, daher ist
    $ lim_(x arrow.r - 1^(-)) g (x) = lim_(x arrow.r - 1^(-)) x = - 1 . $

  - #strong[Rechtsseitiger Grenzwert] ($x arrow.r - 1^(+)$):

    Für $- 1 < x < 1$ gilt $lr(|x|) < 1$, daher ist
    $ g (x) = lr(|x|) + sqrt(1 - x^2) . $ Für $x arrow.r - 1^(+)$ nähert
    sich $x$ von rechts $- 1$ an, also ist $lr(|x|) = lr(|- 1^(+)|) = 1$
    und
    $ lim_(x arrow.r - 1^(+)) sqrt(1 - x^2) = sqrt(1 - (- 1)^2) = 0 . $
    Also ist $ lim_(x arrow.r - 1^(+)) g (x) = 1 + 0 = 1 . $

  - #strong[Funktionswert];:

    Da $lr(|- 1|) = 1 gt.eq 1$, ist $g (- 1) = - 1$.

  - #strong[Schlussfolgerung];:

    $lim_(x arrow.r - 1^(-)) g (x) = - 1$,
    $lim_(x arrow.r - 1^(+)) g (x) = 1$.

    Die Grenzwerte von links und rechts sind unterschiedlich, daher
    existiert der Grenzwert an $x = - 1$ nicht. Außerdem ist $g$ an
    dieser Stelle nicht stetig.

  #strong[An der Stelle $x = 1$:]

  - #strong[Linksseitiger Grenzwert] ($x arrow.r 1^(-)$):

    Für $- 1 < x < 1$ gilt $lr(|x|) < 1$, daher ist
    $ g (x) = lr(|x|) + sqrt(1 - x^2) . $ Für $x arrow.r 1^(-)$ nähert
    sich $x$ von links $1$ an, also ist $lr(|x|) = lr(|1^(-)|) = 1$ und
    $ lim_(x arrow.r 1^(-)) sqrt(1 - x^2) = sqrt(1 - (1)^2) = 0 . $ Also
    ist $ lim_(x arrow.r 1^(-)) g (x) = 1 + 0 = 1 . $

  - #strong[Rechtsseitiger Grenzwert] ($x arrow.r 1^(+)$):

    Für $x > 1$ gilt $lr(|x|) gt.eq 1$, daher ist
    $ lim_(x arrow.r 1^(+)) g (x) = lim_(x arrow.r 1^(+)) x = 1 . $

  - #strong[Funktionswert];:

    Da $lr(|1|) = 1 gt.eq 1$, ist $g (1) = 1$.

  - #strong[Schlussfolgerung];:

    $lim_(x arrow.r 1^(-)) g (x) = lim_(x arrow.r 1^(+)) g (x) = g (1) = 1$.

    Also ist $g$ an der Stelle $x = 1$ stetig.

  #strong[Zusammenfassung für $g (x)$:]

  - $g$ ist an der Stelle $x = - 1$ nicht stetig, da die links- und
    rechtsseitigen Grenzwerte nicht übereinstimmen.

  - $g$ ist an der Stelle $x = 1$ stetig.
