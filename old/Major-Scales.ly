\version "2.24.0"
\language "english"


\paper {
   #(set-paper-size '(cons (* 9 in) (* 12 in)))
   top-margin = 0.5\in
   bottom-margin = 0.5\in
   left-margin = 0.5\in
   right-margin = 0.5\in
   indent = 0.0
   ragged-right = ##f
   system-count = #12
   page-count = #1
}


\header {
   title = "Major Scales"
   tagline = #f
}


scale-layout = \layout {
   \context{
      \Staff
      \remove "Time_signature_engraver"
   }
   \context{
      \Score
      \override SectionLabel.font-size = #0
   }
}


\score {
   \new Staff {
      \clef treble
      \key c \major
      \sectionLabel "C Major"
      \cadenzaOn
      \fixed c' {
         c_5^1 d_4 e^3 f^1 g_1 a_3 b^4 c'_1^1 d'_4 e'^3 f'^1 g'_1 a'_3 b'^4 c''_1^5 b'^4 a'_3 g'_1 f'^1 e'^3 d'_4 c'_1^1 b^4 a_3 g_1 f^1 e^3 d_4 c_5^1 \fine
      }
   }
   \scale-layout
}


\score {
   \new Staff {
      \clef treble
      \key g \major
      \sectionLabel "G Major"
      \cadenzaOn
      \fixed c' {
         g,_5^1 a,_4 b,^3 c^1 d_1 e_3 f-sharp^4 g_1^1 a_4 b^3 c'^1 d'_1 e'_3 f-sharp'^4 g'_1^5 f-sharp'^4 e'_3 d'_1 c'^1 b^3 a_4 g_1^1 f-sharp^4 e_3 d_1 c^1 b,^3 a,_4 g,_5^1 \fine
      }
   }
   \scale-layout
}


\score {
   \new Staff {
      \clef treble
      \key d \major
      \sectionLabel "D Major"
      \cadenzaOn
      \fixed c' {
         d_5^1 e_4 f-sharp^3 g^1 a_1 b_3 c-sharp'^4 d'_1^1 e'_4 f-sharp'^3 g'^1 a'_1 b'_3 c-sharp''^4 d''_1^5 c-sharp''^4 b'_3 a'_1 g'^1 f-sharp'^3 e'_4 d'_1^1 c-sharp'^4 b_3 a_1 g^1 f-sharp^3 e_4 d_5^1 \fine
      }
   }
   \scale-layout
}


\score {
   \new Staff {
      \clef treble
      \key a \major
      \sectionLabel "A Major"
      \cadenzaOn
      \fixed c' {
      a,_5^1 b,_4 c-sharp^3 d^1 e_1 f-sharp_3 g-sharp^4 a_1^1 b_4 c-sharp'^3 d'^1 e'_1 f-sharp'_3 g-sharp'^4 a'_1^5 g-sharp'^4 f-sharp'_3 e'_1 d'^1 c-sharp'^3 b_4 a_1^1 g-sharp^4 f-sharp_3 e_1 d^1 c-sharp^3 b,_4 a,_5^1 \fine
      }
   }
   \scale-layout
}


\score {
   \new Staff {
      \clef treble
      \key e \major
      \sectionLabel "E Major"
      \cadenzaOn
      \fixed c' {
      e_5^1 f-sharp_4 g-sharp^3 a^1 b_1 c-sharp'_3 d-sharp'^4 e'_1^1 f-sharp'_4 g-sharp'^3 a'^1 b'_1 c-sharp''_3 d-sharp''^4 e''_1^5 d-sharp''^4 c-sharp''_3 b'_1 a'^1 g-sharp'^3 f-sharp'_4 e'_1^1 d-sharp'^4 c-sharp'_3 b_1 a^1 g-sharp^3 f-sharp_4 e_5^1 \fine
      }
   }
   \scale-layout
}


\score {
   \new Staff {
      \clef treble
      \key b \major
      \sectionLabel "B Major"
      \cadenzaOn
      \fixed c' {
      b,_4^1 c-sharp d-sharp^3 e_1^1 f-sharp_4 g-sharp a-sharp^4 b_1^1 c-sharp'_3 d-sharp'^3 e'_1^1 f-sharp'_4 g-sharp' a-sharp'^4 b'_1^5 a-sharp'^4 g-sharp' f-sharp'_4 e'_1^1 d-sharp'^3 c-sharp'_3 b_1^1 a-sharp^4 g-sharp f-sharp_4 e_1^1 d-sharp^3 c-sharp b,_4^1 \fine
      }
   }
   \scale-layout
}


\score {
   \new Staff {
      \clef treble
      \key f-sharp \major
      \sectionLabel "F-sharp Major"
      \cadenzaOn
      \fixed c' {
      f-sharp_4^2 g-sharp a-sharp^4 b_1^1 c-sharp'_3 d-sharp'^3 e-sharp'_1^1 f-sharp'_4 g-sharp' a-sharp'^4 b'_1^1 c-sharp''_3 d-sharp''^3 e-sharp''_1^1 f-sharp''_2^2 e-sharp''_1^1 d-sharp''^3 c-sharp''_3 b'_1^1 a-sharp'^4 g-sharp' f-sharp'_4 e-sharp'_1^1 d-sharp'^3 c-sharp'_3 b_1^1 a-sharp^4 g-sharp f-sharp_4^2 \fine
      }
   }
   \scale-layout
}


\score {
   \new Staff {
      \clef treble
      \key d-flat \major
      \sectionLabel "D-flat Major"
      \cadenzaOn
      \fixed c' {
      d-flat_3^2 e-flat^3 f_1^1 g-flat_4 a-flat b-flat^4 c'_1^1 d-flat'_3 e-flat'^3 f'_1^1 g-flat'_4 a-flat' b-flat'^4 c''_1^1 d-flat''_2^2 c''_1^1 b-flat'^4 a-flat' g-flat'_4 f'_1^1 e-flat'^3 d-flat'_3 c'_1^1 b-flat^4 a-flat g-flat_4 f_1^1 e-flat^3 d-flat_3^2 \fine
      }
   }
   \scale-layout
}


\score {
   \new Staff {
      \clef treble
      \key a-flat \major
      \sectionLabel "A-flat Major"
      \cadenzaOn
      \fixed c' {
      a-flat,_3^2 b-flat,^3 c_1^1 d-flat_4 e-flat^3 f^1 g_1 a-flat_3 b-flat^4 c'_1^1 d-flat'_4 e-flat'^3 f'^1 g'_1 a-flat'_2^3 g'_1 f'^1 e-flat'^3 d-flat'_4 c'_1^1 b-flat^4 a-flat_3 g_1 f^1 e-flat^3 d-flat_4 c_1^1 b-flat,^3 a-flat,_3^2 \fine
      }
   }
   \scale-layout
}


\score {
   \new Staff {
      \clef treble
      \key e-flat \major
      \sectionLabel "E-flat Major"
      \cadenzaOn
      \fixed c' {
      e-flat_3^2 f^1 g_1 a-flat_4 b-flat^4 c'^1 d'_1 e-flat'_3^3 f'^1 g'_1 a-flat'_4 b-flat'^4 c''^1 d''_1 e-flat''_2^3 d''_1 c''^1 b-flat'^4 a-flat'_4 g'_1 f'^1 e-flat'_3^3 d'_1 c'^1 b-flat^4 a-flat_4 g_1 f^1 e-flat_3^2 \fine
      }
   }
   \scale-layout
}


\score {
   \new Staff {
      \clef treble
      \key b-flat \major
      \sectionLabel "B-flat Major"
      \cadenzaOn
      \fixed c' {
      b-flat,_3^2 c^1 d_1 e-flat_4^3 f^1 g a_1 b-flat_3^4 c'^1 d'_1 e-flat'_4^3 f'^1 g' a'_1 b-flat'_2^4 a'_1 g' f'^1 e-flat'_4^3 d'_1 c'^1 b-flat_3^4 a_1 g f^1 e-flat_4^3 d_1 c^1 b-flat,_3^2 \fine
      }
   }
   \scale-layout
}


\score {
   \new Staff {
      \clef treble
      \key f \major
      \sectionLabel "F Major"
      \cadenzaOn
      \fixed c' {
      f_5^1 g_4 a b-flat^4 c'_1^1 d'_3 e'^3 f'_1^1 g'_4 a' b-flat'^4 c''_1^1 d''_3 e'' f''_1^4 e'' d''_3 c''_1^1 b-flat'^4 a' g'_4 f'_1^1 e'^3 d'_3 c'_1^1 b-flat^4 a g_4 f_5^1 \fine
      }
   }
   \scale-layout
}
