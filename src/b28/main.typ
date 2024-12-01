#import "../template.typ": *
#show: template

#heading(level: 1, numbering: none)[Lösung zu Aufgabe B28]
<lösung-zu-aufgabe-b28>
Sei $x_0 = - 1$.

+ Wir berechnen die links- und rechtsseitigen Grenzwerte von $f (x)$ an
  der Stelle $x_0$.

  #strong[Linksseitiger Grenzwert] ($x arrow.r x_0^(-)$):

  Für $x < - 1$ gilt $f (x) = x^2 + 1$.

  Also ist
  $ lim_(x arrow.r - 1^(-)) f (x) = lim_(x arrow.r - 1^(-)) (x^2 + 1) = (- 1)^2 + 1 = 1 + 1 = 2 . $

  #strong[Rechtsseitiger Grenzwert] ($x arrow.r x_0^(+)$):

  Für $x > - 1$ gilt $f (x) = - x^3$.

  Also ist
  $ lim_(x arrow.r - 1^(+)) f (x) = lim_(x arrow.r - 1^(+)) (- x^3) = - (- 1)^3 = - (- 1) = 1 . $

  Damit haben wir gezeigt:
  $ lim_(x arrow.r x_0^(-)) f (x) = 2 quad upright("und") quad lim_(x arrow.r x_0^(+)) f (x) = 1 . $

+ Da die links- und rechtsseitigen Grenzwerte nicht übereinstimmen
  ($2 eq.not 1$), existiert der Grenzwert $lim_(x arrow.r x_0) f (x)$
  nicht.

