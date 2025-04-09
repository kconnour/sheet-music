\version "2.24.0"
\language "english"


right_hand = {
   \clef treble
   \key a \minor
   \time 3/4
   \tempo "Allegro moderato"

   % Measure 1--7
   R2. |
   R2. |
   e'4\tenuto f-sharp'8\staccato g-sharp'8\staccato a'4\staccato |
   a'4\tenuto b'8\staccato g-sharp'8\staccato f-sharp'4\staccato |
   \acciaccatura a'8 f-sharp'4\staccato e'2\tenuto~ |
   e'4 r4 r4 |
   r8 e'8\staccato f-sharp'8\staccato g-sharp'8\staccato g-sharp'8( a'8) | \break

   % Measure 8--15
   r8 a'8\staccato b'8\staccato g-sharp'8\staccato g-sharp'8( f-sharp'8) |
   \acciaccatura a'8 f-sharp'4\staccato e'2\tenuto~ |
   e'4 r4 r4 |
   <g' e''>4\staccato <g-sharp' e''>4\staccato <a' e''>4\staccato |
   <<{\tuplet 3/2 {e''8\accent d''8 c''8} d''2}\\{b'2.}>> |
   <e' c''>4\staccato <f' c''>4\staccato <f-sharp' c''>4\staccato |
   <<{\tuplet 3/2 {c''8\accent b'8 a'8} b'2}\\{g'2.}>> |
   <<{\tuplet 3/2 {b'8\accent a'8 g'8} a'2}\\{f'2.}>> | \break

   % Measure 16--23
   <<{g'2.\accent}\\{\tuplet 3/2 {f'8 e'8 d'8} e'2}>> |
   <c' f'>4 <c' g'>8 <c' a'>8 <c' f'>4\staccato |
   <b d'>4\staccato <b e'>2\fermata |
   R2. |
   R2. |
   e'4\tenuto f-sharp'8\staccato g-sharp'8\staccato a'4\staccato |
   a'4\tenuto b'8\staccato g-sharp'8\staccato f-sharp'4\staccato |
   \acciaccatura a'8 f-sharp'4\staccato e'2\tenuto~ | \break

   % Measure 24--31
   e'4 r4 r4 |
   r8 e'8\staccato f-sharp'8\staccato g-sharp'8\staccato g-sharp'8( a'8) |
   r8 a'8\staccato b'8\staccato g-sharp'8\staccato g-sharp'8( f-sharp'8) |
   \acciaccatura a'8 f-sharp'4 e'2\tenuto~ |
   e'4 r4 r4 |
   <g' e''>4\staccato <g-sharp' e''>4\staccato <a' e''>4\staccato |
   <<{\tuplet 3/2 {e''8\accent d''8 c''8} d''2}\\{b'2.}>> |
   <e' c''>4\staccato <f' c''>4\staccato <f-sharp' c''>4\staccato | \break

   % Measure 32--39
   <<{\tuplet 3/2 {c''8\accent b'8 a'8} b'2}\\{g'2.}>> |
   <<{\tuplet 3/2 {b'8\accent a'8 g'8} a'2}\\{f'2.}>> |
   <<{g'2.\accent}\\{\tuplet 3/2 {f'8 e'8 d'8} e'2}>> |
   <c' f'>4 <c' g'>8 <c' a'>8 <c' f'>4\staccato |
   <b d'>4\staccato <b e'>2\fermata |
   \bar "||" \key a \major
   r4 <c-sharp'' e''>4\staccato( <c-sharp'' e''>4\staccato) |
   r4 <g-sharp' d'' e''>4\staccato( <g-sharp' d'' e''>4\staccato) | 
   r4 <c-sharp'' e''>4\staccato( <c-sharp'' e''>4\staccato) | \break \pageBreak

   % Measure 40--46
   \grace{s8} r4 <g-sharp' d'' e''>4\staccato( <g-sharp' d'' e''>4\staccato) |
   r4 <c-sharp'' e''>4\staccato( <c-sharp'' e''>4\staccato) |
   r4 <c-sharp'' e''>4\staccato( <c-sharp'' e''>4\staccato) |
   r4 <c-sharp'' e''>4\staccato( <c-sharp'' e''>4\staccato) |
   r4 <c-sharp'' e''>4\staccato( <c-sharp'' e''>4\staccato) |
   r4 <c-sharp'' e''>4 <c-sharp'' e''> |
   r4 <g-sharp' d'' e''>4 <g-sharp' d'' e''>4 | \break

   % Measure 47--54
   r4 <c-sharp'' e''>4 <c-sharp'' e''> |
   r4 <g-sharp' d'' e''>4 <g-sharp' d'' e''>4 |
   r4 <c-sharp'' e''>4 <c-sharp'' e''> |
   r4 <c-sharp'' e''>4 <c-sharp'' e''> |
   r4 <c-sharp'' e''>4 <c-sharp'' e''> |
   r4 <c-sharp'' e''>4 <c-sharp'' e''> |
   \bar "||" \key a \minor
   R2. |
   R2. | \break

   % Measure 55--62
   e'4\tenuto f-sharp'8\staccato g-sharp'8\staccato a'4\staccato |
   a'4\tenuto b'8\staccato g-sharp'8\staccato f-sharp'4\staccato |
   \acciaccatura a'8 f-sharp'4\staccato e'2\tenuto~ |
   e'4 r4 r4 |
   r8 e'8\staccato f-sharp'8\staccato g-sharp'8\staccato g-sharp'8( a'8) |
   r8 a'8\staccato b'8\staccato g-sharp'8\staccato g-sharp'8( f-sharp'8) |
   \acciaccatura a'8 f-sharp'4\staccato e'2\tenuto~ |
   e'4 r4 r4 | \break

   % Measure 63--70
   <g' e''>4\staccato <g-sharp' e''>4\staccato <a' e''>4\staccato |
   <<{\tuplet 3/2 {e''8\accent d''8 c''8} d''2}\\{b'2.}>> |
   <e' c''>4\staccato <f' c''>4\staccato <f-sharp' c''>4\staccato |
   <<{\tuplet 3/2 {c''8\accent b'8 a'8} b'2}\\{g'2.}>> |
   <<{\tuplet 3/2 {b'8\accent a'8 g'8} a'2}\\{f'2.}>> |
   <<{g'2.\accent}\\{\tuplet 3/2 {f'8 e'8 d'8} e'2}>> |
   <c' f'>4 <c' g'>8 <c' a'>8 <c' f'>4\staccato |
   <b d'>4\staccato <b e'>2\fermata | \break

   % Measure 71--79
   \bar "||" \key a \major
   \sectionLabel "           Coda"
   <<{a'2( b'8 g-sharp'8}\\{c-sharp'2.}>> |
   <<{\acciaccatura{g-sharp'8} f-sharp'8 e'8 e'2)}\\{d'2.}>> |
   <<{a'4( b'8 c-sharp''8 a'8 f-sharp'8}\\{c-sharp'2.}>> |
   <<{\acciaccatura{g-sharp'8} f-sharp'8 e'8 e'2)}\\{d'2.}>> |
   <<{\acciaccatura{a'8} f-sharp'4\staccato e'2~ }\\{c-sharp'2.~}>> |
   <<{e'4}\\{c-sharp'4}>> r4 r4 |
   <<{\acciaccatura{a'8} f'4\staccato e'2~}\\{c'2.~}>> |
   <<{e'2.}\\{c'2.}>> |
   R2. | \fine
}


dynamics = {
   % Measure 1--7
   s2.\p |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 8--15
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2.\< |
   
   % Measure 16--23
   s4 s2\! |
   s2.\f
   s4 s2\p |
   s2.\p |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 24--31
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 32--39
   s2. |
   s2.\< |
   s2. |
   s2.\f |
   s4 s2\p |
   s2.\p |
   s2. |
   s2. |
   
   % Measure 40--46
   s2. |
   s2. |
   s2. |
   s2.\< |
   s2.\> |
   s2.\!-"a tempo" |
   s2. |
   
   % Measure 47--54
   s2. |
   s2. |
   s4 s2\< |
   s2. |
   s2. |
   s2.\f |
   s2.\pp |
   s2. |
   
   % Measure 55--62
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 63--70
   s2. |
   s2. |
   s2. |
   s4 s2\< |
   s2. |
   s2. |
   s2.\f-"ritard." |
   s4 s2\p |
   
   % Measure 71--79
   s2.\p-"dolce" |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2.\pp |
   s2. |
   s2. \fine
}


left_hand = {
   \clef bass
   \key a \minor
   \time 3/4

   % Measure 1--7
   a,4( <e c'>4) <e c'>4 |
   a,4( <e c'>4) <e c'>4 |
   a,4( <e c'>4) <e c'>4 |
   a,4( <e d'>4) <e d'>4 |
   a,4( <e c'>4) <e c'>4 |
   a,4( <e c'>4) <e c'>4 |
   a,4( <e c'>4) <e c'>4 | \break

   % Measure 8--15
   a,4( <e d'>4) <e d'>4 |
   a,4( <e c'>4) <e c'>4 |
   a,4( <e c'>4) <e c'>4 |
   <c' e'>4\staccato <c' f'>4\staccato <c' f-sharp'>4\staccato |
   <g d' g'>2. |
   <a c'>4\staccato <a d'>4\staccato <a d-sharp'>4\staccato |
   <e b e'>2. |
   <f c'>2. | \break
   
   % Measure 16--23
   <c g c'>2. |
   <d a>4 <e a>8^\markup{\italic ritard.} <f a>8 <d a>4\staccato |
   <f a>4\staccato <e g-sharp>2\fermata |
   a,4( <e c'>4) <e c'>4 |
   a,4( <e c'>4) <e c'>4 |
   a,4( <e c'>4) <e c'>4 |
   a,4( <e d'>4) <e d'>4 |
   a,4( <e c'>4) <e c'>4 | \break
   
   % Measure 24--31
   a,4( <e c'>4) <e c'>4 |
   a,4( <e c'>4) <e c'>4 |
   a,4( <e d'>4) <e d'>4 |
   a,4( <e c'>4) <e c'>4 |
   a,4( <e c'>4) <e c'>4 |
   <c' e'>4\staccato <c' f'>4\staccato <c' f-sharp'>4\staccato |
   <g d' g'>2. |
   <a c'>4\staccato <a d'>4\staccato <a d-sharp'>4\staccato | \break
   
   % Measure 32--39
   <e b e'>2. |
   <f c'>2. |
   <c g c'>2. |
   <d a>4 <e a>8^\markup{\italic ritard.} <f a>8 <d a>4\staccato |
   <f a>4\staccato <e g-sharp>2\fermata |
   \bar "||" \key a \major \clef treble 
   a'2( b'8 g-sharp'8) |
   \acciaccatura g-sharp'8 f-sharp'8( e'8\staccato) e'2\accent |
   a'4( b'8 c-sharp''8 a'8 f-sharp'8) | \break \pageBreak

   % Measure 40--46
   \acciaccatura g-sharp'8 f-sharp'8( e'8\staccato) e'2\accent |
   a'2 e'8( f-sharp'8) |
   f-sharp'8( g-sharp'8) g-sharp'2 |
   g-sharp'8( b'8) b'8(^\markup{\italic ritard.} a'8) e'8( f-sharp'8) |
   f-sharp'8( g-sharp'8) g-sharp'2\accent |
   a'2( b'8 g-sharp'8 |
   \acciaccatura g-sharp'8 f-sharp'8 e'8\staccato) e'2\accent | \break

   % Measure 47--54
   a'4( b'8 c-sharp''8 a'8 f-sharp'8 |
   \acciaccatura g-sharp'8 f-sharp'8 e'8\staccato) e'2\accent |
   a'2( e'8 f-sharp'8 |
   f-sharp'8 f-sharpsharp'8\staccato) f-sharpsharp'2\accent |
   f-sharpsharp'8(^\markup{\italic ritard.} g-sharp'8\staccato) g-sharp'2\accent |
   g-sharp'8( a'8\staccato) a'2\accent |
   \bar "||" \key a \minor \clef bass
   a,4( <e c'>4) <e c'>4 |
   a,4( <e c'>4) <e c'>4 | \break

   % Measure 55--62
   a,4( <e c'>4) <e c'>4 |
   a,4( <e d'>4) <e d'>4 |
   a,4( <e c'>4) <e c'>4 |
   a,4( <e c'>4) <e c'>4 |
   a,4( <e c'>4) <e c'>4 |
   a,4( <e d'>4) <e d'>4 |
   a,4( <e c'>4) <e c'>4 |
   a,4( <e c'>4) <e c'>4 | \break

   % Measure 63--70
   <c' e'>4\staccato <c' f'>4\staccato <c' f-sharp'>4\staccato |
   <g d' g'>2. |
   <a c'>4\staccato <a d'>4\staccato <a d-sharp'>4\staccato |
   <e b e'>2. |
   <f c'>2. |
   <c g c'>2. |
   <d a>4 <e a>8 <f a>8 <d a>4\staccato |
   <f a>4\staccato <e g-sharp>2\fermata | \break

   % Measure 71--79
   \bar "||" \key a \major
   <a, e>2.~ |
   <a, e>2. |
   <a, e>2.~ |
   <a, e>2. |
   <a, e>2.~ |
   <a, e>4 r4 r4 |
   <a, e>2.(~ |
   <a, e>2. |
   a,,4\staccato) r4 r4 | \fine
}


pedal = {
   \set Staff.pedalSustainStyle = #'text
   
   % Measure 1--7
   s2.\sustainOn |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 8--15
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 16--23
   s2. |
   s2. |
   s2. |
   s2.\sustainOn |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 24--31
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 32--39
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 40--46
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 47--54
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 55--62
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 63--70
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 71--79
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2.\sustainOn |
   s2 s4\sustainOff \fine
}


\bookpart {
   \header {
      title = "Waltz"
      composer = "Edvard Grieg"
      opus = "Opus 12, No. 2"
      piece = "Lyric Pieces #2"
      tagline = ##f
   }
   
   \paper {   
      system-system-spacing =
       #'((basic-distance . 12)
          (minimum-distance . 8)
          (padding . 1)
          (stretchability . 60))
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
