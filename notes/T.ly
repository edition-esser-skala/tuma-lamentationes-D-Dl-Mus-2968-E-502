\version "2.24.0"

ITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 2/1 \autoBeamOff \tempoI
      \set Staff.timeSignatureFraction = 2/2
    g1. g2
    g1 es~
    es2 d f2. f4
    f1 c'
    g f %5
    d2.( e4 f1)
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
    f,1 r
    R\breve
    r1 c'~
    c2 d a fis %25
    g1 d
    g\breve\fermata
    R
    g1 h
    c\breve %30
    g
    g1 fis~
    fis2 fis g1
    d2 d b'1
    a r %35
    R\breve*4
    r2 g c2. a4 %40
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
    d,^\critnote r
    R\breve
    r1 g %75
    g1. b2
    d a b1~
    b2 a g1
    f2 f a b
    b a g1 %80
    f r
    f d2. e4
    f1 g
    a1. a2
    d,1 g~ %85
    g b~
    b2 g f1
    d f~
    f2 d c1
    R\breve*4 %93
    r1 c'
    b2. b4 a1 %95
    cis d2. d4
    a1 f
    es d~
    d g\fermata \bar "|." %99 finis
  }
}

ITenoreLyrics = \lyricmode {
  In -- ci --
  pit la --
  men -- ta -- ti --
  o Ie --
  re -- mi -- %5
  ae __
  Pro -- phe --
  tae.
  A -- _
  _ %10
  leph.
  Quo -- mo -- do se --
  det so --
  la ci -- vi --
  tas ple -- %15
  na po --
  pu -- lo.
  Fa -- cta est qua --
  si vi -- du --
  a do -- mi -- %20
  na gen -- ti --
  um.

  Fa --
  cta est sub %25
  tri -- bu --
  to.

  \xE Beth. __ _
  _ %30
  _
  \x Plo -- rans __
  plo -- ra --
  vit in no --
  cte. %35

  Non est qui %40
  con -- so -- le -- tur
  e -- am ex
  o -- mni -- bus cha --
  ris e --
  ius. O -- %45
  mnes a -- mi -- ci
  e -- ius spre --
  ve -- runt e --
  am et
  fa -- cti sunt %50
  e -- i
  in -- i --
  mi --
  ci.
  Chi -- _ %55
  _ _
  _
  mel.
  Mi -- gra --
  vit Iu -- %60
  das pro -- pter
  af -- fli -- cti --
  o -- nem et
  mul -- ti -- tu --
  di -- nem %65
  ser -- vi --
  tu -- tis.
  Ha -- bi --
  ta -- vit in --
  ter gen -- %70
  tes nec __
  in -- ve --
  nit.

  O -- %75
  mnes per --
  se -- cu -- to --
  res e --
  ius ap -- pre -- hen --
  de -- runt e -- %80
  am
  in -- ter __ _
  _ an --
  gu -- sti --
  as. Ie -- %85
  ru --
  sa -- lem,
  Ie -- ru --
  sa -- lem,

  con -- %94
  ver -- te -- re %95
  ad Do -- mi --
  num De --
  um tu --
  um. %99 finis
}
