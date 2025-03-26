\version "2.24.0"
\language "english"

%{
TODO:
- Dynamics
- RH dynamics
- Page spacing
- Make slurs pretty
%}


right_hand_dynamics = {
   % Measure 1--4 
   s4 s4\< |
   s8\> s8\! s4 |
   s4 s4\< |
   s8\> s8\! s4 |
   
   % Measure 5--8
   s2 |
   s2 |
   s2 |
   s2 |
   
   % Measure 9--13
   s4 s16\< s8\> s16\! |
   s2 |
   s4 s16\< s8\> s16\! |
   s2 |
   s4 s4\< |
   
   % Measure 14--17
   s8\> s8\! s4 |
   s4 s4\< |
   s8\> s8\! s4 |
   s2 |
   
   % Measure 18--23
   s2 |
   s4 s16\< s8\> s16\! |
   s2 |
   s4 s16\< s8\> s16\! |
   s2 |
   s2^"rit." |
   
}

right_hand = {
   \clef treble
   \key e-flat \major
   \time 2/4
   \tempo "Poco andante e sostenuto"
   
   % Measure 1--4  
   \stemUp \slurUp g''8 g''8 g''8 g''8 |
   g''8 e''8 f''4 |
   f''8 f''8 f''8 f''8 |
   f''8 d''8 e-flat''4 | \break
   
   % Measure 5--8
   e-flat''8^\staccato e-flat''8( d''8) d''8( |
   c''8) c''8 b-flat'4 |
   e-flat''8^\staccato e-flat''8( d''8) b-flat'16 d''16( |
   c''8) c''8 b-flat'4 | \break
   
   % Measure 9--13
   a'8^( b-flat'16 c''16 d''16 f''8 e-flat''16) |
   <<{f-sharp'4( g'4)}\\{\stemUp c'4( b-flat4)}>> |
   f'?8^( g'16 a-flat'16 b'16 d''8 c''16) |
   <<{e-flat'2}\\{a4.( b-flat8)}>>  |
   \acciaccatura {\bar "" \slurUp e-flat'16 g'16 \bar "|"} g''8^\staccato g''8 g''8 g''8 | \break
   
   % Measure 14--17
   g''8 e''8 f''4 |
   f''8 f''8 f''8 f''8 |
   f''8 d''8 e-flat''4 |
   b-flat'8 b-flat'8( a'8^\staccato) f'16 a'16( | \break
   
   % Measure 18--23
   a-flat'?8^\staccato) a-flat'8 g'4 |
   f'8^( g'16 a-flat'16 b'16 d''8 c''16) |
   <<{d'4( e-flat'4)}\\{\stemUp a-flat4( g4)}>> |
   f'8^( g'16 a-flat'16 b'16 d''8 c''16) |
   <<{e-flat'2}\\{a4.( b-flat8)}>> |
   \acciaccatura {\bar "" \slurUp e-flat'16 g'16 \bar "|"} g''8^\staccato g''8 g''8 g''8\fermata | \fine
}


dynamics = {
   \override DynamicText.X-offset = #-2
   
   % Measure 1--4
   s2\p |
   s2 |
   s2 |
   s2 |
   
   % Measure 5--8
   s2 |
   s2 |
   s2 |
   s2 |
   
   % Measure 9--13
   s2 |
   s2 |
   s2 |
   s2 |
   s2 |
   
   % Measure 14--17
   s2 |
   s2 |
   s2 |
   s2 |
   
   % Measure 18--23
   s2 |
   s2 |
   s2 |
   s2 |
   s2 |
   s2\pp |
}

left_hand = {
   \clef bass
   \key e-flat \major
   \time 2/4
   
   % Measure 1--4
   <<{\slurDown b-flat16( e-flat'16 \change Staff = "right_hand" \stemDown g'16 b-flat'16) \change Staff = "left_hand" \stemUp b-flat16( e-flat'16 \change Staff = "right_hand" \stemDown g'16 b-flat'16)}\\{e-flat2~}>> |
   <<{\slurDown c-flat'16( d'16 \change Staff = "right_hand" \stemDown a-flat'16 c-flat''16) \change Staff = "left_hand" \stemUp c-flat'16( d'16 \change Staff = "right_hand" \stemDown a-flat'16 c-flat''16)}\\{e-flat2}>> |
   <<{\slurDown c-flat'16( d'16 \change Staff = "right_hand" \stemDown a-flat'16 c-flat''16) \change Staff = "left_hand" \stemUp c-flat'16( d'16 \change Staff = "right_hand" \stemDown a-flat'16 c-flat''16)}\\{e-flat2~}>> |
   <<{\slurDown b-flat16( e-flat'16 \change Staff = "right_hand" \stemDown g'16 b-flat'16) \change Staff = "left_hand" \stemUp b-flat16( e-flat'16 \change Staff = "right_hand" \stemDown g'16 b-flat'16)}\\{e-flat2}>> | \break
   
   % Measure 5--8
   <<{\slurDown g16( a16 \change Staff = "right_hand" \stemDown e-flat'16 g'16) \change Staff = "left_hand" \stemUp g16( b-flat16 \change Staff = "right_hand" \stemDown e-flat'16 g'16)}\\{c4 b-flat,4}>> |
   <<{\slurDown g16( c'16 \change Staff = "right_hand" \stemDown e-flat'16 g'16) \change Staff = "left_hand" \stemUp g16( b-flat16 \change Staff = "right_hand" \stemDown e-flat'16 g'16)}\\{a,4 d4}>> |
   <<{\slurDown g16( a16 \change Staff = "right_hand" \stemDown e-flat'16 g'16) \change Staff = "left_hand" \stemUp g16( b-flat16 \change Staff = "right_hand" \stemDown e-flat'16 g'16)}\\{c4 b-flat,4}>> |
   <<{\slurDown g16( c'16 \change Staff = "right_hand" \stemDown e-flat'16 g'16) \change Staff = "left_hand" \stemUp g16( b-flat16 \change Staff = "right_hand" \stemDown e-flat'16 g'16)}\\{a,4 d4}>> | \break
   
   % Measure 9--13
   <<{\slurDown g16( a16 \change Staff = "right_hand" \stemDown e-flat'16 g'16) c'4\rest}\\{c4 d4\rest}>> |
   <<{a4( g4)}\\{e-flat2}>> |
   <<{\slurDown e-flat16( f16 \change Staff = "right_hand" \stemDown c'16 e-flat'16) c'4\rest}\\{a-flat,4 d4\rest}>> |
   <<{f-sharp4.( g8)}\\{b-flat,2~}>> |
   <<{e-flat,16( e-flat'16 \change Staff = "right_hand" \stemDown g'16 b-flat'16) \change Staff = "left_hand" \slurDown \stemUp b-flat16( e-flat'16 \change Staff = "right_hand" \stemDown g'16 b-flat'16)}\\{b-flat,4 r4}>> | \break
   
   % Measure 14--17
   <<{\slurDown c-flat'16( d'16 \change Staff = "right_hand" \stemDown a-flat'16 c-flat''16) \change Staff = "left_hand" \stemUp c-flat'16( d'16 \change Staff = "right_hand" \stemDown a-flat'16 c-flat''16)}\\{R2}>> |
   <<{\slurDown c-flat'16( d'16 \change Staff = "right_hand" \stemDown a-flat'16 c-flat''16) \change Staff = "left_hand" \stemUp  c-flat'16( d'16 \change Staff = "right_hand" \stemDown a-flat'16 c-flat''16)}\\{e-flat2~}>> |
   <<{\slurDown b-flat16( e-flat'16 \change Staff = "right_hand" \stemDown g'16 b-flat'16) \change Staff = "left_hand" \stemUp b-flat16( e-flat'16 \change Staff = "right_hand" \stemDown g'16 b-flat'16)}\\{e-flat2}>> |
   <<{\slurDown \stemUp d-flat16( e-flat16 \change Staff = "right_hand" \stemDown b-flat16 e-flat'16) \change Staff = "left_hand" \stemUp c16( e-flat16 \change Staff = "right_hand" \stemDown a16 e-flat'16)}\\{d-flat4 c4}>> | \break
   
   % Measure 18--23
   <<{\slurDown f,16( e-flat16 \change Staff = "right_hand" \stemDown a-flat16 e-flat'16) \change Staff = "left_hand" \stemUp g,16( e-flat16 \change Staff = "right_hand" \stemDown b-flat16 e-flat'16)}\\{f,4 g,4}>> |
   <<{\slurDown a-flat,16( e-flat16 \change Staff = "right_hand" \stemDown c'16 e-flat'16) c'4\rest}\\{a-flat,4 d4\rest}>> |
   <<{\stemDown f4( e-flat4)}\\{b,4( c4)}>> |
   <<{\slurDown e-flat16( f16 \change Staff = "right_hand" \stemDown c'16 e-flat'16) c'4\rest}\\{a-flat,4 d4\rest}>> |
   <<{f-sharp4.( g8)}\\{b-flat,2~}>> |
   <<{\slurDown e-flat,16( e-flat'16 \change Staff = "right_hand" \stemDown g'16 b-flat'16) \change Staff = "left_hand" \stemUp b-flat16_\fermata e-flat'16_\fermata \change Staff = "right_hand" \stemDown g'16_\fermata b-flat'16_\fermata}\\{b-flat,4 b-flat4}>> | \fine
}


pedal = {
   \set Staff.pedalSustainStyle = #'text
   
   % Measure 1--4
   s2\sustainOn |
   s2 |
   s2 |
   s2 |
   
   % Measure 5--8
   s2 |
   s2 |
   s2 |
   s2 |
   
   % Measure 9--13
   s8.\sustainOn s16\sustainOff s4 |
   s2 |
   s8.\sustainOn s16\sustainOff s4 |
   s2 |
   s2\sustainOn |
   
   % Measure 14--17
   s2 |
   s2 |
   s2 |
   s2 |
   
   % Measure 18--23
   s2 |
   s2 |
   s2 |
   s2 |
   s2 | 
   s4\sustainOn s8. s16\sustainOff | \fine
}


\paper {   
   system-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 8)
       (padding . 1)
       (stretchability . 60))
}


\bookpart {
   \header {
      title = "Arietta"
      composer = "Edvard Grieg"
      opus = "Opus 12, No. 1"
      piece = "Lyric Pieces #1"
      tagline = ##f
   }

   \score {
      \new PianoStaff \with {instrumentName = "Piano"}
      <<
         %\new Dynamics \right_hand_dynamics
         \new Staff = "right_hand" \right_hand
         \new Dynamics \dynamics
         \new Staff = "left_hand" \left_hand
         \new Dynamics \pedal
      >>
      \layout {
         \context {
            \Staff
            \override VerticalAxisGroup.staff-staff-spacing.basic-distance = #12
         }
      }
   }
}

