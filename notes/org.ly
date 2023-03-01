\version "2.24.0"

IOrgano = {
  \relative c {
    \clef "treble_8"
    \key g \dorian \time 2/1 \tempoI
      \set Staff.timeSignatureFraction = 2/2
    g'1. g2
    g1 es~
    es2 d f2. f4
    f1 c'
    g f %5
    d2. e4 f1
    g d
    g\breve\fermata
    g1. f!2
    es\breve %10
    d
    g2. g4 g2 d'~
    d a c1
    g a2. a4
    a1 d, %15
    es f~
    f2 f b1
    f2. f4 f2 g~
    g a c2. c4
    c1 d2. c4 %20
    b1 c2. c4
    f,1 \clef treble e'2 f
    es c b1
    f2 f' \clef "treble_8" c1~
    c2 d a fis %25
    g1 d
    g\breve\fermata
    \clef treble d'1 f!
    \clef "treble_8" g, h
    c\breve %30
    g
    g1 fis~
    fis2 fis g1
    d2 d b'1
    a \clef treble d %35
    b2. b4 b1
    f' d
    es c
    d2 es d1
    g,2 \clef "treble_8" g c2. a4 %40
    c2 b a g
    a1 a2 d,
    f2. f4 d2 es~
    es g f1
    b f %45
    c2 c' d c
    h1 c2 a
    b d c1
    f, b
    g g2 fis %50
    g1 d
    b' g
    d\breve
    g\fermata
    g1 a %55
    h c
    g\breve
    d
    d'1 b~
    b2 a g1 %60
    f! b2. b4
    c2 d1 c2
    d1 h2 h
    c e, g1~
    g2 fis g1 %65
    a b
    a d,
    g1. c!2
    b!1 a2 b~
    b f g1 %70
    d d'~
    d2 c d1
    d, \clef treble d'2 c
    d es d2. d4
    g,1 \clef "treble_8" g %75
    g1. b2
    d a b1~
    b2 a g1
    f2 f a b
    b a g1 %80
    f \clef treble f'2 e
    \clef "treble_8" f,1 d2. e4
    f1 g
    a1. a2
    d,1 g~ %85
    g b~
    b2 g f1
    d f~
    f2 d c1
    \clef treble f'1 es2. es4
    d1 fis
    g2. g4 d1
    c2 es d1
    g,2 g' \clef "treble_8" c,1
    b2. b4 a1 %95
    cis d2. d4
    a1 f
    es d~
    d g\fermata \bar "|." %99 finis
  }
}

IBassFigures = \figuremode {
  r\breve
  r1 <7 5>2 <6 4>4 <5 3>
  <6 4>2 <6> <4> <3>
  r1 <4>2 <_!>
  <4> <3>1. %5
  <7>2 <6>1.
  <9>2 <8> <4> <_+>
  <_!>\breve
  <5 _->1 <6->2 <6>
  <7>1 <6>2 <5> %10
  <_+>\breve
  r1. <_!>2
  r\breve
  <8 6>2 <7 5> <_+>1
  r <5>2 <6> %15
  <5> <6!> <7- 5> <6 4>
  <5 \t> <\t 3>1.
  r1. <5>2
  <6> q <4> <3>
  <5> <6>1. %20
  <6>2 <5> <4> <3>
  r1 <6>
  r2 <6 _->1.
  r1 <4>2 <_!>
  r1 <_+>2 <6> %25
  <9> <8> <4> <_+>
  <_!>\breve
  <5 _!>1 <3>
  r <6>
  <9 _-> <8 \t> %30
  <_!>\breve
  q1 <6>
  <5> <9>2 <8>
  <4> <_!> <7> <6>
  <4> <_+> r1 %35
  r\breve
  <4>2 <3> <7> <6>
  r1 <8 6 _->2 <7 5 \t>
  <6 _+> <3> <4> <_+>
  <_!>1 q2. <6>4 %40
  r2 q <_+> <_->
  <4> <_+>1.
  <5!>1 <6>2 <5>
  r1 <4>2 <3>
  r\breve %45
  <_!>1 <6>2 q
  q1. q2
  <7> <3> <4> <3>
  r\breve
  r1. <6>2 %50
  r1 <_!>
  r\breve
  <4>1 <_+>
  <_!>\breve
  <1>1 <7> %55
  <6>2 <5!> <9> <8>
  <_->\breve
  <_+>
  <_!>1 <5!>
  <6 4 3>2 <6\\> <4> <3> %60
  <4> <3> <5> <6>
  q <5 _+> <6 \t> <7>
  <4> <_+> <6>1
  <9>2 <6> <4> <_!>
  <4 2> <\t \t> <4> <_!> %65
  <6! 4> <5 3> <5 4> <6 3>
  <4> <_+> q1
  <_!>\breve
  r1 <6>
  r\breve %70
  <_+>1 <5>2 <6>
  <5> <6> <5 _+> <6 \t>
  <_!>1. <6>2
  <6 5>4 <\t 4> <3>2 <4> <_+>
  r\breve %75
  r1. <5!>2
  r <6>1.
  r2 <6> <7> <6>
  r <1> q <5>
  r <6> <7> <6> %80
  <4> <3> <2> <\t>
  r1 <7>2 <6>
  <4> <3> <9 5> <8 6>
  <7 _+> <6 4> <5 \t> <\t _+>
  <_+>\breve %85
  r1 <5!>
  r\breve
  r
  r2 <6!> <4> <3>
  <5> <6> <7 [5-]> <6> %90
  <_+>1 <6>
  <9>2 <8> <4> <_!>
  <8 6>4 <7 5> <3>2 <4> <_+>
  <_!>1 <5 _!>2 <6>
  <7> <6>1. %95
  <6>1 <9>2 <8>
  <4> <_!>1.
  <5 4>2 <6 3> <7 _+> <6 4>
  <5 \t> <\t _+> <_!>1 %99 finis
}
