\version "2.24.0"

IAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 2/1 \autoBeamOff \tempoI
      \set Staff.timeSignatureFraction = 2/2
    g'1. g2
    g1. es2~
    es f f2. f4
    f2 f1 e2
    d2. e4 f1~ %5
    f f
    d d
    d\breve\fermata
    g2. f!4 es d d2~
    d c4 b c2 b %10
    d\breve
    g2. g4 g2 f!~
    f e e1~
    e2 d cis2. cis4
    cis1 d2 f %15
    g1 f~
    f2 f f1
    f2. f4 f2 d
    e f1 e2
    e1 r %20
    R\breve
    r2 f e f
    es c b1
    f2 f'1( e4 d
    e2) d cis d %25
    d1 d
    d\breve\fermata
    d1 f!
    \once \tieDashed g\breve~
    \once \tieDashed g~ %30
    g
    r1 d
    a2 a d1
    d2 d d1~
    d2 cis d1 %35
    b2. b4 b1
    f' d
    es c
    d2 es d1
    g,2 d' e2. f4 %40
    e2 d cis4. cis8 d2~
    d cis1 d2
    c( f) f es~
    es d f1
    f f %45
    e! f2 e
    d1 e2 f
    d4 d f2 f e(
    f1.) f2
    g1 d2 d %50
    d1 d2 f~
    f d1 g2~
    g fis4( e fis1)
    g\breve\fermata
    r1 g~ %55
    g2 f! e1
    d\breve
    d
    r1 d
    e2 fis g1 %60
    c, d2. d4
    e2 fis2. fis4 g2~
    g fis g1~
    g\breve
    r1 r2 g( %65
    f!) e2.( d4) d2~
    d cis d1
    d1. e2
    f1 f2 f~
    f f d1 %70
    d r
    R\breve
    r2 d1 c2
    d es d2. d4
    g,1 g'~ %75
    g2 g1 f!2
    f f d1
    d2 f1( e2)
    f1 r2 b,
    d f f e %80
    d4( c f1) e2
    r1 f
    f2. e4 d2 e
    cis d1 cis2
    d1 r %85
    r d~
    d f~
    f2 d c c~
    c f2. e4 e2
    f1 es2. es4 %90
    d1 fis
    g2. g4 d1
    c2 es d1
    g,2 g' e1(
    f2) d e1 %95
    r2 e1 d2~
    d c c!1
    es2 c d1~
    d d\fermata \bar "|." %99 finis
  }
}

IAltoLyrics = \lyricmode {
  In -- ci --
  pit la --
  men -- ta -- ti --
  o Ie -- re --
  mi -- _ _ %5
  ae
  Pro -- phe --
  tae.
  A -- _ _ _ _
  _ _ _ _ %10
  leph.
  Quo -- mo -- do se --
  det so --
  la ci -- vi --
  tas ple -- na %15
  po -- _
  pu -- lo.
  Fa -- cta est qua --
  si vi -- du --
  a. %20

  Prin -- ceps pro --
  vin -- ci -- a --
  rum fa --
  cta est sub %25
  tri -- bu --
  to.
  \xE Beth. __ _
  _

  \x Plo -- %32
  rans plo -- ra --
  vit in no --
  cte, et %35
  la -- cry -- mae
  e -- ius
  in ma --
  xil -- lis e --
  ius. Non est qui %40
  con -- so -- le -- tur e --
  am ex
  o -- mni -- bus __
  cha -- ris
  e -- ius. %45
  O -- mnes a --
  mi -- ci e --
  ius spre -- ve -- runt e --
  am
  et fa -- cti %50
  sunt e -- i __
  in -- i --
  mi --
  ci.
  Chi -- %55
  _ _
  _
  mel.
  Mi --
  gra -- vit Iu -- %60
  das pro -- pter
  af -- fli -- cti -- o --
  _ nem __

  ser -- %65
  vi -- tu --
  _ tis.
  Ha -- bi --
  ta -- vit in --
  ter gen -- %70
  tes

  nec in --
  ve -- nit re -- qui --
  em. O -- %75
  mnes per --
  se -- cu -- to --
  res e --
  ius ap --
  pre -- hen -- de -- runt %80
  e -- am
  in --
  ter an -- gu -- _
  _ _ sti --
  as. %85
  Ie --
  ru --
  sa -- lem, Ie --
  ru -- sa -- lem,
  con -- ver -- te -- %90
  re ad
  Do -- mi -- num
  De -- um tu --
  um, con -- ver --
  te -- re %95
  ad Do --
  mi -- num
  De -- um tu --
  um. %99 finis
}
