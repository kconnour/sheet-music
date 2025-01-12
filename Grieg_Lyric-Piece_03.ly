\version "2.24.0"
\language "english"


right_hand = {
   \clef treble
   \key e \major
   \time 2/2
   \tempo "Molto andante e semplice"


}


dynamics = {
}


left_hand = {
   \clef bass
   \key e \major
   \time 2/2

   % Measure 0--5
   \partial 4 b,4( |
   e4) e4 d-sharp4 c-sharp8 b,8 |
   <a, e>2 <c-sharp e>4 r4 |
   <a, e>4\staccato( <a, e>4\staccato <b, d-sharp>4\staccato <b, d-sharp>4\staccato) |
   <e, e>2 r4 g-sharp4( |
   c-sharp'4) c-sharp'4 b4 a8 g-sharp8 | \break

   % Measure 6--11
   a4 f-sharp4 c-sharp2 |
   <a, e>4 <f-sharp, e>4 <<{e4( d-sharp4)}\\{b,2}>> |
   <e, b, e>2 r2 |
   g-sharp2 c-sharp2~ |
   c-sharp4 f-sharp4 b,4 r4 |
   g-sharp2 c-sharp2~ | \break
  
   % Measure 12--17
   c-sharp4 f-sharp4 b,4 b,4( |
   e4) e4 d-sharp4 c-sharp8 b,8 |

}


pedal = {
}


\paper {
   #(set-paper-size '(cons (* 9 in) (* 12 in)))
   top-margin = 0.625\in
   bottom-margin = 0.625\in
   left-margin = 0.625\in
   right-margin = 0.625\in
   
   system-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 8)
       (padding . 1)
       (stretchability . 60))
}


\bookpart {
   \header {
      title = "Watchman's Song"
      composer = "Edvard Grieg"
      opus = "Opus 12, No. 3"
      piece = "Lyric Pieces #3"
      tagline = ##f
   }

   \score {
      \new PianoStaff \with {instrumentName = "Piano"}
      <<
         \new Staff = "right_hand" \right_hand
         \new Dynamics \dynamics
         \new Staff = "left_hand" \left_hand
         \new Dynamics \pedal
      >>
   }
}

