\version "2.24.0"
\language "english"


%{
TODO:
- explicit pedal
- better dynamics 
- paper variables in the top file
- slurs pretty
%}


right_hand = {
   \clef treble
   \key b-flat \major
   \time 2/4
   \tempo "Allegro ben ritmato e deciso" 4=100
   
   % Measure 1
   c-sharp''16^\accent( d''16) f'8 b-flat'16 b-flat'8.\fermata |
   c-sharp''16^\accent( d''16) f'8 a-flat'16 a-flat'8.\fermata | \section
   r8.^\markup{\italic a tempo} <g b-flat d' g'>16^\accent r8 <g b-flat d' g'>8^\accent |
   r8. <g b-flat d' g'>16^\accent r8 <g b-flat d' g'>8^\accent |
   r8. <g b-flat d' g'>16^\accent r8 <g b-flat d' g'>8^\accent |
   r8. <g b-flat d' g'>16^\accent r8 <g b-flat d' g'>8^\accent | \section
   
   % Measure 7
   c-sharp'''16\accent( d'''16) f''8 b-flat''16 b-flat''8.\accent |
   c-sharp'''16\accent( d'''16) f''8 a-flat''16 a-flat''8.\accent |
   f''16( g''16 c-sharp''8\tenuto) d''16( f''16 f'8\tenuto) |
   a-flat'16( c''16 c'16 d'16) f'16 f'8. |
   f'32( e-flat'32 d'32 c'32 d'8\tenuto) e-flat'32( d'32 c'32 b-flat32 c'8\tenuto) |
   
   % Measure 12
   d'32( c'32 b-flat32 a32 b-flat8\tenuto) c-sharp'32( b32 a32 g32 a8\tenuto) |
   \clef bass c'32( b-flat32 a-flat32 g32 a-flat8\accent)~ a-flat4~ |
   a-flat2 |
   R2 \clef treble |
   
   % Measure 16
   <<{a-flat16\accent( d-flat'16) d-flat'16 d-flat'16 d-flat'16 d-flat'16 d-flat'16 d-flat'16}\\{a-flat2}>> |
   <<{d-flat'16( a-flat'16) a-flat'16 a-flat'16 a-flat'16( b-flat'16) b-flat'8\tenuto\accent~}\\{a-flat2~}>> |
   <<{b-flat'2~}\\{a-flat2~}>> |
   <<{b-flat'2}\\{a-flat2}>> |
   
   % Measure 20
   \tuplet 3/2 {a-flat16[ d'16 g'16]} \tuplet 3/2 {c-flat'16[ f'16 b-flat'16]} \tuplet 3/2 {d'16[ g-sharp'16 c-sharp''16]} \tuplet 3/2 {f'16^[ b'16 e''16]} |
   <<{\autoBeamOff <e' b' d''>8.\accent( c''16~) \autoBeamOn c''4~}\\{s8. \stemUp <e' a' c''>16~ \stemDown <e' a'>8 <e' a'>8~}>> |
   <<{c''4.}\\{<e' a'>8. <e' a'>16 r8}>> d'32( c'32 b-flat32 a32 |
   b-flat2^\accent~) |
   b-flat2 |
   
   % Measure 25
   <<{b-flat16( e-flat'16) e-flat'16 e-flat'16 e-flat'16 e-flat'16 e-flat'16 e-flat'16}\\{b-flat2}>> |
   <<{e-flat'16( b-flat'16) b-flat'16 b-flat'16 b-flat'16( c''16) c''8\accent\tenuto~}\\{b-flat2~}>> |
   <<{c''2~}\\{b-flat2~}>> |
   <<{c''2}\\{b-flat2}>> |
   
   % Measure 29
   \tuplet 3/2 {b-flat16[ e'16 a'16]} \tuplet 3/2 {d-flat'16[ g'16 c''16]} \tuplet 3/2 {f-flat'16[ b-flat'16 e-flat''?16]} \tuplet 3/2 {g'16[ c-sharp''16 f-sharp''16]} |
   <<{\autoBeamOff <f-sharp' c-sharp'' e''>8.\accent( d''16~) \autoBeamOn d''4~}\\{s8. \stemUp <f-sharp' b' d''>16~ \stemDown <f-sharp' b'>8 <f-sharp' b'>8~}>> |
   <<{d''2}\\{<f-sharp' b'>8. <f-sharp' b'>16~ <f-sharp' b'>16 <f-sharp' b'>16 r8}>> |
   a16\accent( d'16) d'16 d'16 d'16 d'16 d'16 d'16 |
   
   % Measure 33
   d'16( e'32 f'32) g'16( f'32 e'32) d'16( e'32 f'32) g'16( f'32 e'32) |
   d'16( e'32 f'32) g'16( f'32 e'32) d'16( e'32 f'32) g'8 |
   g16 c'8.~ c'4 |
   <d'' g''>16 <e'' c'''>8.~ <e'' c'''>4 |
   
   % Measure 37
   g16\accent( c'16) c'16 c'16 c'16 c'16 c'16 c'16 |
   c'16( d'32 e-flat'32) f'16( e-flat'32 d'32) c'16( d'32 e-flat'32) f'16( e-flat'32 d'32) |
   c'16( d'32 e-flat'32) f'16( e-flat'32 d'32) c'16( d'32 e-flat'32 f'8) |
   
   % Measure 40
   f16 b-flat8.~ b-flat4 |
   <c'' f''>16 <d'' b-flat''>8.~ <d'' b-flat''>4 |
   a'16\accent( d''16) d'8 a'16\staccato a'8.\tenuto |
   a'16\accent( d''16) d'8 a'16( b-flat'32 c''32 d''32 e-flat''32 f''32 g''32) |
   
   % Measure 44
   a''16\accent( d'''16) d''8 a''16\staccato a''8.\tenuto |
   a''16\accent( d'''16) d''8 a''16( b-flat''32 c'''32 d'''32 e-flat'''32 f'''32 g'''32) |
   <<{<a'' d''' f-sharp''' a'''>2\accent}\\{r8 <b' d'' f-sharp''>16^\accent^\staccato r16 r16 <b' d'' f-sharp''>16^\accent^\staccato r8}>> |
   <<{<c''' e-flat''' g''' c''''>2\accent}\\{r8 <d'' e-flat'' g''>16^\accent^\staccato r16 r16 <d'' e-flat'' g''>16^\accent^\staccato r8}>> |
   
   % Measure 48
   <<{\ottava 1 <e''' a''' c'''' e''''>2\accent \ottava 0}\\{r8 <f'' a'' c'''>16^\accent^\staccato r16 r16 <f'' a'' c'''>16^\accent^\staccato r8}>> |
   <<{\ottava 1 <g''' c'''' e-flat'''' g''''>2\accent \ottava 0}\\{r8 <a' f'' a''>16^\accent^\staccato r16 r16 <b' e-flat'' b''>16^\accent^\staccato r8}>> |
   <<{<c-sharp'' c-sharp'''>16\accent( <d'' d'''>16) f''8 <b-flat' b-flat''>16 <b-flat' b-flat''>8.\accent}\\{r4 r8 r16 b-flat'16}>> |
   <<{<c-sharp'' c-sharp'''>16\accent( <d'' d'''>16) f''8 <a-flat' a-flat''>16 <a-flat' a-flat''>8.\accent}\\{r4 r8 r16 a-flat'16}>> |
   
   % Measure 52
   f''16( g''16) c-sharp''8\tenuto d''32( f''32 b-flat''32 d'''32) f'''16\staccato g'''16\staccato |
   <a-flat'' a-flat'''>16 <c''' c''''>16 <c'' c'''>16 <d'' d'''>16 <f'' f'''>16 <f'' f'''>8. |
   <<{f'''32\accent( e-flat'''32 d'''32 c'''32 d'''8) e-flat'''32\accent( d-flat'''32 c-flat'''32 a''32 c-flat'''8)}\\{f''4 e-flat''4}>> |
   
   % Measure 55
   <<{d'''32\accent( c'''32 b-flat''32 a-flat''32 b-flat''8) c-sharp'''32\accent( b''32 a''32 g''32 a''8)}\\{d''4 c-sharp''4}>> |
   <<{c'''32\accent( b-flat''32 a-flat''32 g''32 a-flat''8)~ a-flat''4}\\{c''4 r16 b-flat'8\accent d''16}>> |
   <<{c''32( b-flat'32 a-flat'32 g'32 a-flat'8)~ a-flat'4}\\{s4 r16 b-flat8\accent d'16}>> |
   c'8\accent b-flat8\accent a-flat8\accent g8\accent |
   
   % Measure 59
   a-flat2^\accent~ |
   a-flat2 \breathe |
   \stemUp g32[^( a-flat32 b-flat32 c'32] \change Staff = "right_hand" d-flat'32[ e-flat'32 f'32 g'32] a-flat'32[ b-flat'32 c''32 d-flat''32] e-flat''32[ f''32 g''32 a-flat''32] |
   b-flat''8) r8 \stemDown <b-flat'' d'''? f''' b-flat'''>8\accent r8 | \fine
}


dynamics = {
   s2\f |
   s2 |
   s2\ff |
   s2 |
   s2 |
   s2 |
   
   s2\f |
   s2 |
   s2 |
   s2 |
   s2 |
   
   s2 |
   s2 |
   s8. s16\decresc s4\! |
   s2 |
   
   s2\pp |
   s8 s8\cresc s4 |
   s2 |
   s2\f |
   
   s8\p s8\< s4 |
   s8\mf s8\> s16\! s8. |
   s2 |
   s8. s16\decresc s4\! |
   s2 |
   
   s2\p |
   s8 s8\cresc s4 |
   s2 |
   s2\f |
  
   s8\p s8\< s4 |
   s8\mf s8\> s4 |
   s4 s16 s16\! s8 |
   s2\mf |
   
   s2 |
   s2 |
   s2\f |
   s2\p |
   
   s2 |
   s2 |
   s2 |
   
   s2\f |
   s2\p |
   s2\f |
   s4 s16 s8.\< |
   
   s2\! |
   s2 |
   s2-"poco a poco cresc."
   s2 |
   
   s2 |
   s2 |
   s2\ff |
   s2 |
   
   s2 |
   s2 |
   s2 |
   
   s2 |
   s2 |
   s2 |
   s2 |
   
   s2 |
   s2 |
   s8\f s8\> s8 s16 s16\! |
   s4\p s4\ff |
}


left_hand = {
   \clef bass
   \key b-flat \major
   \time 2/4
   
   % Measure 1
   R2\fermata |
   R2\fermata | \section
   <b-flat,,, b-flat,,>8_\accent r16 <b-flat, f>16_\accent r8 <b-flat, f>8_\accent |
   <b-flat,,, b-flat,,>8_\accent r16 <b-flat, f>16_\accent r8 <b-flat, f>8_\accent |
   <b-flat,,, b-flat,,>8_\accent r16 <b-flat, f>16_\accent r8 <b-flat, f>8_\accent |
   <b-flat,,, b-flat,,>8_\accent r16 <b-flat, f>16_\accent r8 <b-flat, f>8_\accent | \section \break

   % Measure 7
   b-flat,,8 r16 <f b-flat d' g'>16 r8 <f b-flat d' g'>8 |
   b-flat,,8 r16 <f a? e-flat' f'>16 r8 <f a e-flat' f'>8 |
   b-flat,,8 r16 <f b-flat d' g'>16 r8 <f b-flat d' g'>8 |
   e-flat,8  r16 <e-flat b-flat g-flat'>16 r8 <e-flat b-flat g-flat'>8 |
   b-flat,,8 r16 \acciaccatura{e8} f16\accent~ f8 f,8 | \break
   
   % Measure 12
   b-flat,,8 r16 \acciaccatura{e8} f16\accent~ f8 f,8 |
   b-flat,,8 r16 <f, f>16~ <f, f>16 b-flat,8 d16 |
   b-flat,,8 r16 <f, f>16~ <f, f>16 b-flat,8 d16 |
   b-flat,,8 r16 <f, f>16~ <f, f>16 b-flat,8 d16 | \break
   
   % Measure 16
   b-flat,,8 r16 <f, f>16~ <f, f>16 b-flat,8 d?16 |
   b-flat,,8 r16 <f, f>16~ <f, f>16 b-flat,8 d?16 |
   b-flat,,8 r16 <f, f>16~ <f, f>16 b-flat,8 d16 |
   b-flat,,8 r16 <f, f>16~ <f, f>16 b-flat,8 d16 | \break
   
   % Measure 20
   <b-flat,, b-flat,>8 <d-flat, d-flat>8 <e, e>8 <g,? g?>8 |
   c,8 g,16 g16~ g16 g16 g'8\accent |
   c,8 g,16 g16~ g16 g'16 r8 |
   c,8 r16 <g, g>16~ <g, g>16 c8 e16 |
   c,8 r16 <g, g>16~ <g, g>16 c8 e16 | \break \pageBreak
   
   % Measure 25
   c,8 r16 <g, g>16~ <g, g>16 c8 e16 |
   c,8 r16 <g, g>16~ <g, g>16 c8 e16 |
   c,8 r16 <g, g>16~ <g, g>16 c8 e16 |
   c,8 r16 <g, g>16~ <g, g>16 c8 e16 | \break
   
   % Measure 29
   <c, c>8 <e-flat,? e-flat?>8 <g-flat, g-flat>8 <a, a>8 |
   d,8 a,16 a16~ a16 a16 a'8\accent |
   d,8 a,16 a16~ a16 a'16 r8 |
   d,8 \clef treble r16 <a' d'' g''>16~<a' d'' g''>8 <a' d'' f''>8 | \break
   
   % Measure 33
   \clef bass d,8 \clef treble r16 <a-flat' c'' e''>16~ <a-flat' c'' e''>8 <a-flat' c'' d''>8 |
   \clef bass g,,8 \clef treble r16 <a-flat' c'' f''>16~ <a-flat' c'' f''>8 <b' d''>8 |
   \clef bass c,8 \clef treble r16 <e' g' d''>16~ <e' g' d''>8 <e' g' c''>8 |
   \clef bass <c, g,>8 b-flat8\accent[ e-flat?8\accent e\accent] | \break
   
   % Measure 37
   c,8 \clef treble r16 <g' c'' f''>16~ <g' c'' f''>8 <g' c'' e-flat''>8 |
   \clef bass c,8 \clef treble r16 <g-flat' b-flat' d''>16~ <g-flat' b-flat' d''>8 <g-flat' b-flat' c''> |
   \clef bass f,8 \clef treble r16 <g-flat' b-flat' e-flat''>16~ <g-flat' b-flat' e-flat''>8 <a' c''>8 | \break
   
   % Measure 40
   \clef bass b-flat,,8 \clef treble r16 <d' f' c''>16~ <d' f' c''>8 <d' f' b-flat'>8 |
   \clef bass b-flat,,8 a-flat8\accent[ b-flat,8\accent c8\accent] |
   d,8 r16 <g-sharp c-sharp' e-sharp'>16~ <g-sharp c-sharp' e-sharp'>8( <a d' f-sharp'>8) |
   d,8 r16 <b-flat e-flat' g'>16\accent~ <b-flat e-flat' g'>4 | \break \pageBreak
   
   % Measure 44 
   d,8 r16 <g-sharp c-sharp' e-sharp'>16~ <g-sharp c-sharp' e-sharp'>8( <a d' f-sharp'>8) |
   d,8 r16 <b-flat e-flat' g'>16\accent~ <b-flat e-flat' g'>4 |
   <d, a,>8 r16 <a d' f-sharp' a'>16\accent~ <a d' f-sharp' a'>8 <a d' f-sharp' a'>8\accent\staccato |
   <c, g,>8 \clef treble r16 <c' e-flat' g' c''>16\accent~ <c' e-flat' g' c''>8 <c' e-flat' g' c''>\accent\staccato | \break
   
   % Measure 48
   \clef bass <a,, e,>8 r16 \clef treble <e' a' c'' e''>16\accent~ <e' a' c'' e''>8 <e' a' c'' e''>8\accent\staccato |
   \clef bass <f,, f,>8 r16 <g e-flat' g'>16\accent~ <g e-flat' g'>8 <f e-flat' f'>8\accent\staccato |
   b-flat,,8 <f d' f'>16 <f d' f'>16 r16 <f d' f'>16 <f d' f'>8 |
   b-flat,,8 <f e-flat' f'>16 <f e-flat' f'>16 r16 <f e-flat' f'>16 <f e-flat' f'>8 | \break
   
   % Measure 52
   b-flat,,8 r16 <b-flat f'>16~ <b-flat f'>8 <f d'>8 |
   e-flat,8 <e-flat a-flat c' g-flat'>16\arpeggio <e-flat a-flat c' g-flat'>16\arpeggio r16 <e-flat a-flat c' g-flat'>16\arpeggio <e-flat a-flat c' g-flat'>8\arpeggio |
   f,,8 f,16 f16^\accent r16 f16 f'8\accent | \break
   
   % Measure 55
   f,,8 f,16 f16\accent r16 f16 f'8\accent |
   b-flat,,8 f,16 <b-flat, f>16\accent r16 f16 <b-flat f'>8\accent |
   b-flat,,8 f,16 <b-flat, f>16\accent r16 f16 <b-flat f'>8\accent |
   b-flat,,8 f,16 <b-flat, f>16\accent r16 f16 <b-flat f'>8\accent | \break

   % Measure 59
   b-flat,,8 f,16 <b-flat, f>16\accent r16 f16 <b-flat f'>8\accent |
   b-flat,,8 f,16 <b-flat, f>16\accent r16 f16 <b-flat f'>8\accent \breathe \stemDown |
   d-flat32[_( e-flat32 f32 g32] a-flat32[ b-flat32 c'32 d-flat'32] \change Staff = "right_hand" e-flat'32[ f'32 g'32 a-flat'32] b-flat'32[ c''32 d-flat''32 e-flat''32] |
   f''8) \change Staff = "left_hand" r8 \stemUp <f b-flat d' f'>16\accent b-flat,,16\accent r8 | \fine
}


pedal = {
   % Measure 1
   s2 |
   s2 |
   s2 |
   s2 |
   s2 |
   s2 |
   
   % Measure 7
   s2 |
   s2 |
   s2 |
   s2 |
   s2 |
   
   % Measure 12
   s2 |
   s8. s16\sustainOn s4 |
   s2 |
   s4 s8. s16\sustainOff |
   
   % Measure 16
   s2 |
   s2 |
   s2 |
   s2 |
   
   % Measure 20
   s2 |
   s2 |
   s2 |
   s2\sustainOn |
   s4 s8. s16\sustainOff |
   
   % Measure 25
   s2 |
   s2 |
   s2 |
   s2 |
   
   % Measure 29
   s2 |
   s2 |
   s2 |
   s2 |
   
   % Measure 33
   s2 |
   s2 |
   s2 |
   s2 |
   
   % Measure 37
   s2 |
   s2 |
   s2 |
   
   % Measure 40
   s2 |
   s2 |
   s2 |
   s2 |
   
   % Measure 44
   s2 |
   s2 |
   s2\sustainOn |
   s2 |
   
   % Measure 48
   s2 |
   s2 |
   s2 |
   s2 |
   
   % Measure 52
   s2 |
   s2 |
   s2 |
   
   % Measure 55
   s2 |
   s2 |
   s2 |
   s2 |
   
   % Measure 59
   s2 |
   s2 |
   s2 |
   s2 |
}


\bookpart {
   \header {
      title = "I"
      composer = "George Gershwin"
      piece = "Prelude #1"
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
      \layout {
         \set breathMarkType = #'caesura
         \override TupletBracket.bracket-visibility = ##t
         \context {
            \Staff
            \remove Ottava_spanner_engraver
         }
         \context {
            \Voice
            \consists Ottava_spanner_engraver
         }
      }
   }
}
