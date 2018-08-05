\version "2.19.82"

\header {
  title = "Unter dem Doppeladler"
  composer = "Josef Wagner"
}

\paper {
  ragged-last-bottom = ##f
}

music =  \new PianoStaff <<
  \new Staff {
    \clef "violin"
    \key es \major
    \time 2/4
    \relative bes' {
      \repeat unfold 2 {
        \repeat unfold 2 { bes8-. bes16 bes bes4-> | }
        <g bes es>8-. q16 q q8-. q-. |
        <f bes d>8-. bes16 bes bes4-> |
      }
      \alternative {
        {
          <ges bes es ges>8-. q16 q q4-> |
          <f bes des f>8-. q16 q q4-> |
          c16( d e f g8-. a-.) |
          f4-. \acciaccatura { c'16 d e } <f, a c f>4-^ |
        }
        {
          <g bes es g>8-. q16 q q4-> |
          <f bes d f>8-. <es g>-. <d fis a>-. <d g bes>-. |
          <es g bes c>4-. <f a c es f>-^ |
          <bes, d f bes>-^
        }
      }
      <c' es>8. q16 |
      \repeat volta 2 {
        \repeat unfold 2 {
          <bes d>8. <a cis>16 <bes d>8. <a cis>16 |
          <bes d>8. <a cis>16 <bes d>8 <as c> |
          <g bes>8. <fis a>16 <g bes>4 |
          r4 \tuplet 3/2 { bes8 c g } |
        }
        \alternative {
          {
            \tuplet 3/2 { as bes d } bes'4~ |
            \tuplet 3/2 { bes8 bes,  as' } \tuplet 3/2 { g bes, f' } |
            \tuplet 3/2 { es g, c } bes4~ |
            bes <c es>8. q16 |
          }
          {
            \tuplet 3/2 { f,8 bes d } <f d bes f>4 |
            \tuplet 3/2 { f,8 a c } <f c a f>4 |
            <bes, f d bes>8-. <bes bes,>16 q q8-. q-. |
          }
        }
      }
      \alternative {
        { q-. r <c es>8. q16 | }
        { <bes bes,>8-. r r4 | }
      }
      \repeat volta 2 {
        \repeat unfold 2 {
          \repeat unfold 3 { r8 <es, g bes es>-. r q-. | }
          r q16 q q8-. q-. |
          \repeat unfold 2 { r <d f as bes d>-. r q-. | }
        }
        \alternative {
          \repeat unfold 2 { r <es g bes es>16 q q8-. q-. | }
          { q-. bes'16 bes q8-. bes16 bes | }
        }
      }
      \alternative {
        { q8-. r r4 | }
        { q8-. q16 q q8-. r | }
      }
      \bar "||"
      \key as \major
      \mark "Trio"
      R2 |
      r4 es |
      \repeat volta 2 {
        f c8 f |
        es4 c8 as |
        es2 |
        r4 as8 c |
        f,4 es |
        as f' |
        g,2 |
        r4 es' |
        f des8 f |
        es4 des8 g, |
        es2 |
        r4 g8 bes |
        f4 es |
        g es' |
        c2 |
        r4 es |
        f c8 f |
        es4 c8 as |
        es2 |
        r4 as8 c |
        f,4 es |
        as <as as'> |
        <as des f as>2 |
        r8 as8-. as-. as-. |
        <as bes d as'>4-- q-- |
        <g bes d g>-- <f bes d f>-- |
        <as c f>2 |
        r8 es' c as |
        es4 <f des'> |
        <es c'> <des bes'> |
      }
      \alternative {
        {
          <c as'>2 |
          r4 es' |
        }
        {
          <c, as'>8 r <es g des' es>4-> |
          r8 <as c es as>16 q q8-^ r |
        }
      }
      \bar "|."
    }
  }
  \new Dynamics {
    s2\mf |
    s2*3 |
    s2\f |
    s2 |
    s2\mf |
    s2*5 |
    s2\f |
    s2*2 |
    s4 s4\mf |
    s2*12 |
    s2\f |
    s2*2 |
    s4 s4\mf |
    s8 s8\ff s4 |
    s2*17 |
    s2\mp |
    s2*21 |
    s2\< |
    s2 |
    s2\f |
    s2 |
    s2\ff |
    s2 |
    s2\f |
    s2*4 |
    s4 s4\mp |
    s2 |
    s2\ff |
  }
  \new Staff {
    \clef "bass"
    \key es \major
    \time 2/4
    \relative bes {
      \repeat unfold 2 {
        \repeat unfold 2 { bes8-. bes16 bes bes4-> | }
        bes8-. bes16 bes bes8-. bes-. |
        bes-. bes16 bes bes4-> |
      }
      \alternative {
        {
          <es, es,>8-. q16 q q4-> |
          <des des,>8-. q16 q q4-> |
          c16( d e f g8-. a-.) |
          f4-. <f f,>-^ |
        }
        {
          <es es,>8-. q16 q q4-> |
          <d d,>8-. <es es,>-. <fis fis,>-. <g g,>-. |
          <es es,>4-. <f f,>-^ |
          <bes, bes,>-^
        }
      }
      r |
      \repeat volta 2 {
        \autoBeamOff
        \repeat unfold 2 {
          \repeat unfold 2 { f8 <f' as bes d> bes,, q | }
          \repeat unfold 2 { es <g' bes es> bes,, q | }
        }
        \repeat unfold 2 { f'8 <f' as bes d> bes,, q | }
        es <g' bes es> bes,, q |
        es <g' bes es> es, q |
        \autoBeamOn
        <f f'>-. r r q |
        q-. r r q |
        bes-. bes16 bes bes8-. bes-. |
      }
      \alternative {
        { bes-. r r4 | }
        { bes8-. <bes bes,> <c c,> <d d,> | }
      }
      \repeat volta 2 {
        <es es,>4-- <bes bes,>-- |
        <g' g,>-- <d d,>8 <es es,> |
        <c' c,>4-- <bes bes,>-- |
        <g g,>4-- r8 q |
        <bes bes,>4-- <as as,>-- |
        <f f,>-- <bes bes,>-- |
        <g g,>2-- |
        <es es,>4-- r8 <bes bes,> |
        <es es,>8.-. q16-. <bes bes,>8.-. q16-. |
        <g' g,>8.-. q16-. <d d,>8 <es es,> |
        <c' c,>4-- <bes bes,>-- |
        <g g,>4-- r8 q |
        <bes bes,>8.-. q16-. <as as,>8.-. q16-. |
        <f f,>8.-. q16-. <bes bes,>8 q |
        <es, es,>8-. r q-. r |
      }
      \alternative {
        { q-. <bes bes,> <c c,> <d d,> | }
        { <es es,>-. q16 q q8-. r | }
      }
      \bar "||"
      \key as \major
      \autoBeamOff
      \repeat unfold 2 { as, <es' as c> es, q | }
      \repeat volta 2 {
        \repeat unfold 6 { as q es q | }
        \repeat unfold 8 { bes' <es g des'> es, q | }
        \repeat unfold 6 { as <es' as c> es, q | }
        \repeat unfold 2 { as <es' ges as c> es, q | }
        \autoBeamOn
        des\noBeam <f' as des>16 q q8 q |
        q as-. as-. as-. |
        <bes, bes,>4-- q-- |
        <f' as bes d>-- q-- |
        \autoBeamOff
        \repeat unfold 2 { es,8 <es' as c> es, q | }
        \repeat unfold 2 { es <es' g des'> es, q | }
        \autoBeamOn
      }
      \alternative {
        {
          as-^ es'-^ c-^ es-^ |
          as,-^ r r4 |
        }
        {
          <as as'>8 r <es es'>4-> |
          <as, as'>8\noBeam <es'' as c>16 q q8-^ r |
        }
      }
      \bar "|."
    }
  }
>>

\score {
  \music
  \layout {}
}

\score {
  \unfoldRepeats \music
  \midi {
    \tempo 4 = 120
  }
}
