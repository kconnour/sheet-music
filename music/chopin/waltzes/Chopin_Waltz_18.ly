\version "2.24.0"
\language "english"


\paper {
   #(set-paper-size '(cons (* 9 in) (* 12 in)))
   top-margin = 0.625\in
   bottom-margin = 0.625\in
   left-margin = 0.625\in
   right-margin = 0.625\in
   max-systems-per-page = #5
}


\header {
   title = "(Untitled)"
   composer = "Frédéric Chopin"
   opus = "KK IVb, 10"
   piece = "Waltz #18"
   tagline = #f
}


global = {
   \time 3/4
   \tempo Sostenuto
}


right_hand = {
   \global
   \clef treble
   \key e-flat \major
   
   % Measure 0
   \repeat volta 2 {
      \partial 4 b-flat4( |
      g'4 f-sharp'8 g'8 c''8 b-flat'8 |
      b-flat'2 a-flat'4) |
      g'4^( f-sharp'8[ g'8 \acciaccatura{b-flat'8} a-flat'8. g'16] |
      g'2 f'4) |
      e-flat'4^( f'8 e-flat'8 c'8 e-flat'8 |
   
   % Measure 6
      b-flat8 e-flat'8 g'8 b-flat'8 e-flat''8 c''8 |
      b-flat'8 a'8 a-flat'8 b-flat8 f'8 c''8 |
      b-flat'8 a'8 a-flat'8 b-flat8 e-flat'8 f'8) |
      g'4^( f-sharp'8[ g'8 c''8. b-flat'16] |
      b-flat'2 a-flat'4) |
      g'4^( f-sharp'8[ g'8 \acciaccatura{b-flat'8} a-flat'8. g'16] |
   
   % Measure 12
      g'2 f'8. e-flat'16 |
      e-flat'4 f'8 e-flat'8 c-flat'8 e-flat'8 |
      b-flat8 e-flat'8 g'8 b-flat'8 g''8 <a' c''>8 |
      <a-flat'? f''>8 <g' b'>8 <a-flat' c''>8 <e' g'>8 <f' a-flat'>8 <a-flat d'>8 |
      <g e-flat'>4) r4 
   }
   
   % Measure 16b
   r4 |
   \repeat volta 2 {
      r4 <<{b'2}\\{<f' g'>4  <f' g'>4  }>> |
      r4 <<{c''4( d''8 e-flat''8)}\\{<g-flat' a'>2}>> |
      r4 <d' a-flat' b-flat'>4 <d' a-flat' b-flat'>4 |
      r4 <e-flat' g' b-flat'>4 <e-flat' g' b-flat'>4 |
   
   % Measure 21
      r4 <f' g' d''>4^( <f' g'>4) |
      r4 <<{c''4 d''8. e-flat''16}\\{<g-flat' a'>4 <g-flat' a'>4}>> | % todo: slur
      \acciaccatura{d''8} <a-flat' d'' g''>2 <a-flat' d''>4 |
      \alternative{
         {<g' e-flat''>4 r4 <g' b-flat'>4}
         {<g' e-flat''\repeatTie>4 r4}
      }
   }
}

left_hand = {
   \clef bass
   \key e-flat \major
   
   % Measure 0
   \repeat volta 2 {
      \partial 4 r4 |
      r4 <e-flat b-flat>4 <e-flat b-flat>4 |
      r4 b-flat,4 <f b-flat d'>4 |
      r4 <e-flat b-flat e-flat'>4 <e-flat b-flat>4 |
      r4 <d g b>4 g,4 |
      r4 <c g>4 <a, f-sharp>4 | \break
   
   % Measure 6
      b-flat,4 <g b-flat e-flat'>4 r4 |
      b-flat,,4 <f a-flat d'>4 <f a-flat d'>4 |
      b-flat,4 <f a-flat d'>4 r4 |
      e-flat,4 <g b-flat e-flat'>4 <g b-flat e-flat'>4 |
      r4 <f b-flat d'>4 b-flat,4 |
      r4 <e-flat b-flat e-flat'>4 <e-flat b-flat e-flat'>4 | \break
   
   % Measure 12
      r4 <e-flat b-flat d-flat'>4 <e-flat g d-flat'>4 |
      a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat>4 |
      b-flat,4 <g b-flat e-flat'>4 r4 |
      b-flat,,4 <f b-flat d'>4 b-flat,4 |
      e-flat,4 <e-flat b-flat>4 
   } \break
   
   % Measure 16b
   f'8( e-flat'8 |
   \repeat volta 2 {
      d'4. g8 c'8 d'8 |
      e-flat'4. e-flat'8 d'8 c'8 |
      \acciaccatura{b-flat,8} c'8 b-flat8 a8 b-flat8 c'8 b-flat8 |
      \acciaccatura{e-flat8} c'8[ b-flat8 a8 b-flat8 \acciaccatura{d'8} c'8. b-flat16] | \break
   
   % Measure 21
      b4.) g,8( c'8 d'8 |
      e-flat'4. e-flat'8 d'8 c'8 |
      \acciaccatura{b-flat,8} c'8 b-flat8 a8 b-flat8 g'8 f'8 |
      \alternative{
         {e-flat'4) e-flat8( b-flat8 f'8 e-flat'8)}   % todo: this slur continues post ending 1
         {e-flat'4\repeatTie e-flat,4}
      }
   }
   \bar "|."
}


\score {
   \new PianoStaff \with {instrumentName = "Piano"} 
   <<
   \new Staff \right_hand
   \new Staff \left_hand
   >>
   \layout { }
}
