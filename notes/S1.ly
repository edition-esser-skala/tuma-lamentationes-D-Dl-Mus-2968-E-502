\version "2.24.0"

ISopranoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 2/1 \autoBeamOff \tempoI
      \set Staff.timeSignatureFraction = 2/2
    d'1. d2
    d d1( c4 b
    c2) d c2. c4
    c1 r2 c~
    c b a1 %5
    d( c)
    b a
    h\breve\fermata
    r2 g1 a2
    b1 g %10
    a\breve
    d2. d4 d2 d~
    d c c1
    b a2. a4
    a1 r2 d %15
    b es2. d4 d c8[ b]
    c2. c4 d1
    c2. c4 c2 b~
    b a g2. g4
    g2 a2. g4 f2 %20
    g4( f f1) e2
    f c' c2. f,4
    g2 a b1
    a r2 c~
    c a a a %25
    b1 a
    h\breve\fermata
    R
    d
    es %30
    d
    d1 d
    c b2 b
    a a1( g2)
    a1 a %35
    d2. d4 d1
    c1. b2
    b g c b
    b( a4 g a1)
    h2 h c2. c4 %40
    c2 g a b
    a1 a2 a
    a c d b~
    b b c1
    d c %45
    c r
    R\breve*2
    r1 d
    d g,2 a %50
    b1( a2. g4)
    f2 b1 d2
    d\breve
    d\fermata
    R %55
    d1. c2
    b! a g1
    fis\breve
    a1 d~
    d2 c1 b2~ %60
    b a r1
    R\breve
    r1 r2 d~
    d c1 h2
    c1. h2 %65
    a1 f2 g
    a1 a
    h1. c!2
    d1 c2 b~
    b a g1 %70
    fis2 a1 b2
    a1 fis
    r2 f4 g a b c a
    b2 a4 g a2. a4
    b1 d %75
    d1. d2
    d c b2.( c4
    d2) c b1
    a r2 f~
    f a b b~ %80
    b a g1
    a2 a d1
    c b(
    a1.) a2
    a1 b~ %85
    b d2.( c!4
    b2) b a1
    a a~
    a2 h c c~
    c d1 c2 %90
    d a d2.( c4
    b!2) b a1
    c4( b) a( g) a1
    h c
    d2. d4 c1 %95
    r2 a a2. a4
    a1 a
    b2 c2. b4 b a8[ g]
    a1 h\fermata \bar "|." %99 finis
  }
}

ISopranoILyrics = \lyricmode {
  In -- ci --
  pit la --
  men -- ta -- ti --
  o Ie --
  re -- mi -- %5
  ae __
  Pro -- phe --
  tae.
  A -- _
  _ _ %10
  leph.
  Quo -- mo -- do se --
  det so --
  la ci -- vi --
  tas ple -- %15
  na po -- _ _ _
  _ pu -- lo.
  Fa -- cta est qua --
  si vi -- du --
  a do -- mi -- na %20
  gen -- ti --
  um. Prin -- ceps pro --
  vin -- ci -- a --
  rum fa --
  cta est sub %25
  tri -- bu --
  to.

  \xE Beth. __
  _ %30
  _
  \x Plo -- rans
  plo -- ra -- vit
  in no --
  cte, et %35
  la -- cry -- mae
  e -- ius
  in ma -- xil -- lis
  e --
  ius. Non est qui %40
  con -- so -- le -- tur
  e -- am ex
  o -- mni -- bus cha --
  ris e --
  ius. O -- %45
  mnes

  et %49
  fa -- cti sunt %50
  e --
  i in -- i --
  mi --
  ci.
  %55
  Chi -- _
  _ _ _
  mel.
  Mi -- gra --
  vit Iu -- %60
  das

  et __
  mul -- ti --
  tu -- di -- %65
  nem ser -- vi --
  tu -- tis.
  Ha -- bi --
  ta -- vit in --
  ter gen -- %70
  tes nec in --
  ve -- nit
  re -- _ _ _ _ _
  _ _ _ _ qui --
  em. O -- %75
  mnes per --
  se -- cu -- to --
  res e --
  ius ap --
  pre -- hen -- de -- %80
  runt e --
  am in -- ter
  an -- gu --
  sti --
  as. Ie -- %85
  ru --
  sa -- lem,
  Ie -- ru --
  sa -- lem, con --
  ver -- te -- %90
  re ad Do --
  mi -- num
  De -- um tu --
  um, con --
  ver -- te -- re %95
  ad Do -- mi --
  num De --
  um tu -- _ _ _
  _ um. %99 finis
}
