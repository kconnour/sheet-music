\version "2.24.0"
\language "english"


\header {
   title = "Grand Valse brillante"
   subtitle = "Grand, Brillant Waltz"
   dedication = "To Mademoiselle Laura Horsford"
   composer = "Frédéric Chopin"
   opus = "Opus 18"
   piece = "Waltz #1"
   tagline = #f
}


global = {
   \time 3/4
   \tempo Vivo
}


right_hand = {
   \global
   \clef treble
   \key e-flat \major
   
   % Measure 1
   b-flat'2\accent b-flat'8\staccato b-flat'8\staccato |
   b-flat'2\accent b-flat'8\staccato b-flat'8\staccato |
   b-flat'4\accent b-flat'8\staccato b-flat'8\staccato b-flat'4\accent |
   b-flat'8\staccato b-flat'8\staccato b-flat'4\accent b-flat'8\staccato b-flat'8\staccato |
   \repeat volta 2 {
      b-flat'4\staccato d''8( e-flat''8 <d'' f''>4 |
      b-flat'4\staccato) e-flat''8( f''8 <e-flat'' g''> 4 |
      
   % Measure 7
      b-flat'4\staccato) f''8( g''8 <f'' a-flat''>4) |
      <d-flat'' g'' b-flat''>2\marcato <d-flat'' g'' b-flat''>8 <d-flat'' g'' b-flat''>8 |
      <<{b-flat''4( c'''8 b-flat''8 a-flat''4)}\\{<d-flat'' g''>2\accent c''4}>> |
      <<{a-flat''4( b-flat''8 a-flat''8 g''4) }\\{c-flat''2\accent b-flat'4}>> |
      <<{g''4( a-flat''8 g''8 f''4) }\\{b-flat'2\accent a-flat'4}>> |
      <<{f''4( g''8 f''8 e-flat''4) }\\{a-flat'2\accent g'4}>> |
   
   % Measure 13
      b-flat'4\staccato d''8( e-flat''8 <d'' f''>4 |
      b-flat'4\staccato) e-flat''8( f''8 <e-flat'' g''> 4 |
      b-flat'4\staccato) f''8( g''8 <f'' a-flat''>4) |
      <d-flat'' g'' b-flat''>4.\marcato <g'' b-flat''>8( d-flat''8\accent <g'' b-flat''>8) |
      d-flat''8\accent( b-flat''8 c'''8 b-flat''8 <c'' a-flat''>4\staccato) |
      c-flat''8\accent( a-flat''8 b-flat''8 a-flat''8 <b-flat' g''>4\staccato) |
      
   % Measure 19
      b-flat'8\accent( g''8 a-flat''8 g''8 <a-flat' f''>4 |
      \alternative {
         \volta 1 {<g' e-flat''>4\staccato) e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato}
         \volta 2 {<g' e-flat''\repeatTie>4\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato}
      }
   }
   e-flat''8\staccato^\markup{\italic{leggieramente}} e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato |
   f''8^\( e-flat''8 c''8 a-flat'8 e-flat'8 e'8\) |
   
   % Measure 24
   f'8\staccato f'8\staccato f'8\staccato f'8\staccato f'8\staccato f'8\staccato |
   e-flat'8( a-flat'8 c''8 e-flat''8 a-flat''8 e''8) |
   f''8\staccato f''8\staccato f''8\staccato f''8\staccato f''8\staccato f''8\staccato |
   \tuplet 3/2 {f''8 g''8 f''8} e-flat''8( a-flat''8 c'''4) |
   f'''4\accent\( e-flat'''8 d-flat'''8 g''4\) |
   b-flat''4\accent\( a-flat''8 e-flat''8 c''4\) |
   
   % Measure 30
   e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato |
   f''8^\( e-flat''8 c''8 a-flat'8 e-flat'8 e'8\) |
   f'8\staccato f'8\staccato f'8\staccato f'8\staccato f'8\staccato f'8\staccato |
   e-flat'8( a-flat'8 c''8 e-flat''8 a-flat''8 e''8) |
   f''8\staccato f''8\staccato f''8\staccato f''8\staccato f''8\staccato f''8\staccato |
   \tuplet 3/2 {f''8 g''8 f''8} e-flat''8( a-flat''8 c'''4) |
   
   % Measure 36
   f'''4\accent\( e-flat'''8 d-flat'''8 g''4\) |
   a-flat''2\accent( c''4\accent\trill |
   b-flat'4\staccato) d''8( e-flat''8 <d'' f''>4 |
   b-flat'4\staccato) e-flat''8( f''8 <e-flat'' g''> 4 |
   b-flat'4\staccato) f''8( g''8 <f'' a-flat''>4) |
   <d-flat'' g'' b-flat''>2\marcato <d-flat'' g'' b-flat''>8 <d-flat'' g'' b-flat''>8 |
   
   % Measure 42
   <<{b-flat''4( c'''8 b-flat''8 a-flat''4)}\\{<d-flat'' g''>2\accent c''4}>> |
   <<{a-flat''4( b-flat''8 a-flat''8 g''4) }\\{c-flat''2\accent b-flat'4}>> |
   <<{g''4( a-flat''8 g''8 f''4) }\\{b-flat'2\accent a-flat'4}>> |
   <<{f''4( g''8 f''8 e-flat''4) }\\{a-flat'2\accent g'4}>> |
   b-flat'8( d''8 e-flat''8 e''8 <d'' f''>4) |
   b-flat'8( d''8 e-flat''8 f''8 <e-flat'' g''>4) |
   
   % Measure 48
   b-flat'8( e''8 f''8 g''8 <f'' a-flat''>4) |
   <d-flat'' g'' b-flat''>4.\marcato <g'' b-flat''>8( d-flat''8\accent <g'' b-flat''>8) |
   d-flat''8\accent( b-flat''8 c'''8 b-flat''8 <c'' a-flat''>4\staccato) |
   c-flat''8\accent( a-flat''8 b-flat''8 a-flat''8 <b-flat' g''>4\staccato) |
   b-flat'8\accent( g''8 a-flat''8 g''8 <a-flat' f''>4 |
   <g' e-flat''>4\staccato) e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato |
   
   % Measure 54
   e-flat''8\staccato^\markup{\italic{leggieramente}} e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato |
   f''8^\( e-flat''8 c''8 a-flat'8 e-flat'8 e'8\) |
   f'8\staccato f'8\staccato f'8\staccato f'8\staccato f'8\staccato f'8\staccato |
   e-flat'8( a-flat'8 c''8 e-flat''8 a-flat''8 e''8) |
   f''8\staccato f''8\staccato f''8\staccato f''8\staccato f''8\staccato f''8\staccato |
   \tuplet 3/2 {f''8\accent g''8 f''8} e-flat''8( a-flat''8 c'''4) |
   
   % Measure 60
   f'''4\accent\( e-flat'''8 d-flat'''8 g''4\) |
   b-flat''4\accent\( a-flat''8 e-flat''8 c''4\) |
   e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato |
   f''8^\( e-flat''8 c''8 a-flat'8 e-flat'8 e'8\) |
   f'8\staccato f'8\staccato f'8\staccato f'8\staccato f'8\staccato f'8\staccato |
   e-flat'8( a-flat'8 c''8 e-flat''8 a-flat''8 e''8) |
   
   % Measure 66
   f''8\staccato f''8\staccato f''8\staccato f''8\staccato f''8\staccato f''8\staccato |
   \tuplet 3/2 {f''8 \accent g''8 f''8} e-flat''8( a-flat''8 c'''4) |
   f'''4\accent( e-flat'''8 d-flat'''8 g''4 |
   a-flat''2) a-flat'4( |
   \key d-flat \major 
   \repeat volta 2 {
      <e-flat'' g-flat''>2\accent <b' d''>4 |
      <c'' e-flat''>4\staccato) a-flat'8\staccato a-flat'8\staccato a-flat'4^\accent |
   
   % Measure 72
      <g-flat'' b-flat''>2\accent( <e'' g''>4 |
      <f'' a-flat''>4\staccato) a-flat'8\staccato a-flat'8\staccato a-flat'4^\accent |
      <e-flat'' g-flat''>2\accent( <b' d''>4 |
      <c'' e-flat''>4\staccato) a-flat'8\staccato a-flat'8\staccato a-flat'4^\accent |
      <b-flat' g-flat''>4( <a-flat' f''>4 <g-flat' e-flat''>4 |
      <f' d-flat''>4) a-flat'8\staccato a-flat'8\staccato a-flat'4^\accent |
      <e-flat'' g-flat''>2\accent( <b' d''>4 |
      
   % Measure 79
      <c'' e-flat''>4\staccato) a-flat'8\staccato a-flat'8\staccato a-flat'4^\accent |
      <g-flat'' b-flat''>2\accent( <e'' g''>4 |
      <f'' a-flat''>4\staccato) a-flat'8\staccato a-flat'8\staccato a-flat'4^\accent( |
      a-flat''4\staccato) b-flat'8( a-flat''8 <<{g-flat''4\accent~ g-flat''4. g-flat''8 f''4\accent~ f''4. f''8 e-flat''4}\\{e-flat''4~ e-flat''4 a-flat'4 d-flat''4~ d-flat''4 g-flat'4 g-flat'4}>>   
      
   % Measure 85
      \alternative {
         \volta 1 {<f' d-flat''>4) a-flat'8 a-flat'8 a-flat'4}
         \volta 2 {<f' d-flat''^\repeatTie>4 r4 <f' f''>4\accent}
      } | 
   }
   \slashedGrace{f''8} <g' e-flat''>4\staccato g'4\staccato \slashedGrace{f''8} <g' e-flat''>4\staccato |
   g'4\staccato \slashedGrace{f''8} <g' e-flat''>4\staccato g'4\staccato |
   a-flat'8( c''8 e-flat''8 a-flat''8 c'''4\accent) |
   \tuplet 3/2 {a-flat''8 b-flat''8 a-flat''8} f''8( d''8 e-flat''4\staccato) |
   
   % Measure 91
   \slashedGrace{f''8} <g' e-flat''>4\staccato g'4\staccato \slashedGrace{f''8} <g' e-flat''>4\staccato |
   g'4\staccato \slashedGrace{f''8} <g' e-flat''>4\staccato g'4\staccato |
   \tuplet 3/2 4 {e-flat'8 f'8 e-flat'8} d'8( e-flat'8 c''8 b-flat'8 |
   a-flat'8^\prall g'8 a-flat'8 b-flat'8 c''8 d-flat''8) |
   \slashedGrace{f''8} <g' e-flat''>4\staccato g'4\staccato \slashedGrace{f''8} <g' e-flat''>4\staccato |
   g'4\staccato \slashedGrace{f''8} <g' e-flat''>4\staccato g'4\staccato |
   
   % Measure 97
   a-flat'8( c''8 e-flat''8 a-flat''8 c'''4\accent) |
   \tuplet 3/2 {a-flat''8 b-flat''8 a-flat''8} f''8( d''8 e-flat''4\staccato) |
   \slashedGrace{f''8} <g' e-flat''>4\staccato g'4\staccato \slashedGrace{f''8} <g' e-flat''>4\staccato |
   g'4\staccato \slashedGrace{f''8} <g' e-flat''>4\staccato g'4\staccato |
   a-flat'8^\prall(^\markup{\italic{dolcissimo}} g'8 a-flat'8 b-flat'8 c''8 d-flat''8 |
   e-flat''8[ f''8 g-flat''8 g''8 b-flat''8. a-flat''16]) |
   
   % Measure 103
   <e-flat'' g-flat''>2\accent( <b' d''>4 |
   <c'' e-flat''>4\staccato) a-flat'8\staccato a-flat'8\staccato a-flat'4^\accent |
   <g-flat'' b-flat''>2\accent( <e'' g''>4 |
   <f'' a-flat''>4\staccato) a-flat'8\staccato a-flat'8\staccato a-flat'4^\accent |
   <e-flat'' g-flat''>2\accent( <b' d''>4 |
   
   % Measure 108
   <c'' e-flat''>4\staccato) a-flat'8\staccato a-flat'8\staccato a-flat'4^\accent |
   <b-flat' g-flat''>4( <a-flat' f''>4 <g-flat' e-flat''>4 |
   <f' d-flat''>4) a-flat'8\staccato a-flat'8\staccato a-flat'4^\accent |
   <e-flat'' g-flat''>2\accent( <b' d''>4 |
   <c'' e-flat''>4\staccato) a-flat'8\staccato a-flat'8\staccato a-flat'4^\accent |
   <g-flat'' b-flat''>2\accent( <e'' g''>4 |
   
   % Measure 114
   <f'' a-flat''>4\staccato) a-flat'8\staccato a-flat'8\staccato a-flat'4^\accent( |
   a-flat''4\staccato) <<{\hideNotes b-flat'4( \unHideNotes g-flat''4\accent~ g-flat''4. g-flat''8 f''4\accent~ f''4. f''8 e-flat''4 d-flat''4\staccato)}\\{b-flat'8 a-flat''8 e-flat''4 e-flat''4 a-flat'4 d-flat''4~ d-flat''4 g-flat'4 g-flat'4 f'4}>> d-flat'8\staccato d-flat'8\staccato d-flat'4^\accent |
   
   % Measure 119
   \repeat volta 2 {
      <f' a-flat'>4\staccato^\markup{\italic{con anima}} r4 <f' a-flat'>4^( |
      \grace {a-flat'16 b-flat'16} <f' a-flat'>4) r8 <e-flat' g-flat'>8^( <f' a-flat'>4 |
      <g-flat' b-flat'>4\staccato) r4 <b-flat' d-flat''>4\staccato | 
      <b-flat' g-flat''>2.\marcato |
      <a-flat' f''>4\staccato r8 e-flat''8\staccato <g-flat' e-flat''>4\accent( |
   
   % Measure 124
      <a-flat' f''>4\staccato) r8 e-flat''8\staccato <g-flat' e-flat''>4\accent( |
      <a-flat' f''>4\staccato) r8 e-flat''8\staccato <g-flat' e-flat''>4\accent( |
      <e' c''>4\staccato) r8 d-flat''8\staccato <f' d-flat''>4^\accent( |
      <f'' a-flat''>4\staccato) r8 <f'' a-flat''>8\staccato( <f'' a-flat''>4\accent |
      \grace{a-flat''16 b-flat''16} <f'' a-flat''>4) r8 <e-flat'' g-flat''>8( <f'' a-flat''>4 |
      <g-flat'' b-flat''>4\staccato) r4 <b-flat'' d-flat'''>4\staccato |
      
   % Measure 130
      <b-flat'' g-flat'''>2.\marcato |
      <a-flat'' f'''>4\staccato r8 e-flat'''8\staccato <g-flat'' e-flat'''>4\accent( |
      <a-flat'' f'''>4\staccato) r8 e-flat'''8\staccato <g-flat'' e-flat'''>4\accent( |
      <a-flat'' f'''>4\staccato)  r8 e-flat'''8\staccato <g-flat'' e-flat'''>4\accent |
      \alternative {
         \volta 1 {<f'' d-flat'''>4 r4 d-flat'4}
         \volta 2 {<f'' d-flat'''>4 r4 f''4(}
      } |
   }
   
   % Measure 136
   \repeat volta 2 {
      \slashedGrace{f''8} g-flat''4\staccato\accent) \slashedGrace{g-flat''8} e''4\staccato \slashedGrace{e''8} f''4\staccato | 
      \slashedGrace{f''8} g-flat''4\staccato\accent \slashedGrace{g-flat''8} e''4\staccato \slashedGrace{e''8} f''4\staccato | 
      \acciaccatura{f''8} d-flat'''4\staccato \slashedGrace{d-flat'''8} c'''4\staccato \slashedGrace{c'''8} b''4\staccato |
      \slashedGrace{c-flat'''8} b-flat''4\staccato \slashedGrace{b-flat''8} a''4\staccato \slashedGrace{b-flatflat''8} a-flat''4\staccato | 
      \slashedGrace{a-flat''8} g''4\staccato \slashedGrace{a-flatflat''8} g-flat''4\staccato \slashedGrace{g-flat''8} f''4\staccato | 
      
   % Measure 141
      \slashedGrace{f''8} e''4\staccato \slashedGrace{f-flat''8} e-flat''4\staccato \slashedGrace{e-flat''8} c''4\staccato | 
      \slashedGrace{c''8} d-flat''4\staccato \slashedGrace{d-flat''8} a'4\staccato \slashedGrace{a'8} b-flat'4\staccato | 
      \slashedGrace{b-flat'8} d-flat''4\staccato \slashedGrace{d-flat''8} e-flat''4\staccato \slashedGrace{e-flat''8} e''4\staccato | 
      \slashedGrace{e''8} g-flat''4\staccato\accent \slashedGrace{g-flat''8} e''4\staccato \slashedGrace{e''8} f''4\staccato | 
      \slashedGrace{f''8} g-flat''4\staccato\accent \slashedGrace{g-flat''8} e''4\staccato \slashedGrace{e''8} f''4\staccato | 
      
   % Measure 146
      \acciaccatura{f''8} f'''4\staccato( \slashedGrace{f'''8} d-flat'''4\staccato \slashedGrace{d-flat'''8} b-flat''4\staccato |
      \slashedGrace{b-flat''8} g-flat''4\staccato \slashedGrace{g-flat''8} e-flat''4\staccato \slashedGrace{e-flat''8} c''4\staccato) |
      \slashedGrace{g-flat''8} f''4\staccato \slashedGrace{f''8} e''4\staccato\accent \slashedGrace{f-flat''8} e-flat''4\staccato\accent | 
      \slashedGrace{e-flat''8} d''4\staccato\accent \slashedGrace{e-flatflat''8} d-flat''4\staccato\accent \slashedGrace{d-flat''8} c''4\staccato\accent | 
      \slashedGrace{c''8} c-flat''4\staccato\accent \slashedGrace{c-flat''8} b-flat'4\staccato\accent \slashedGrace{b-flat'8} a'4\staccato^\accent | 
   
   % Measure 151
      \slashedGrace{b-flatflat'8} a-flat'4\staccato^\accent \slashedGrace{a-flat'8} g'4\staccato^\accent \slashedGrace{a-flatflat'8} g-flat'4\staccato^\accent | 
      <f' a-flat'>4^\accent r8 <f' a-flat'>8\staccato^( <f' a-flat'>4^\accent |
      \grace{a-flat'16 b-flat'16} <f' a-flat'>4\staccato) r8 <e-flat' g-flat'>8\staccato^( <f' a-flat'>4^\accent |
      <g-flat' b-flat'>4\staccato) r4 <b-flat' d-flat''>4\staccato |
      <b-flat' g-flat''>2.\marcato |
      <a-flat' f''>4 r8 e-flat''8\staccato <g-flat' e-flat''>4\accent( |
      
   % Measure 157
      <a-flat' f''>4\staccato) r8 e-flat''8\staccato <g-flat' e-flat''>4\accent( |
      <a-flat' f''>4\staccato) r8 e-flat''8\staccato <g-flat' e-flat''>4\accent( |
      <e' c''>4\staccato) r8 d-flat''8\staccato <f' d-flat''>4^\accent( |
      <f'' a-flat''>4\staccato) r8 <f'' a-flat''>8\staccato( <f'' a-flat''>4\accent |
      \grace{a-flat''16 b-flat''16} <f'' a-flat''>4\staccato) r8 <e-flat'' g-flat''>8\staccato( <f'' a-flat''>4\accent |
      <g-flat'' b-flat''>4\staccato) r4 <b-flat'' d-flat'''>4\staccato |
   
   % Measure 163
      <b-flat'' g-flat'''>2.\marcato |
      <a-flat'' f'''>4 r8 e-flat'''8\staccato( <g-flat'' e-flat'''>4\accent |
      <a-flat'' f'''>4\staccato) r8 e-flat'''8\staccato( <g-flat'' e-flat'''>4\accent |
      <a-flat'' f'''>4\staccato) r8 e-flat'''8\staccato( <g-flat'' e-flat'''>4\accent |
      \alternative {
         \volta 1 {<f'' d-flat'''>4) r4 f''4\laissezVibrer}
         \volta 2 {<f'' d-flat'''\repeatTie>4 r4 d-flat''8 d-flat''8}
      } |
   }
   
   % Measure 169
   d-flat''8(^\markup{\italic{dolce}} e-flat''8 d-flat''8 c''8 d-flat''8 d''8 |
   f''2 e-flat''4) |
   a-flat'8( b-flat'8 a-flat'8 g'8 a-flat'8 a'8 |
   b-flat'4 g-flat'8) b-flat'8[( c-flat''8 c''8] |
   d-flat''8[\prall c''8 d-flat''8 b-flat''8]\staccato) a-flat''8( g-flat''8 |
   f''2\accent e-flat''4) |
   
   % Measure 175
   \tuplet 3/2 {a-flat'8 b-flat'8 a-flat'8} g'8( a-flat'8 c-flat''8 b-flat'8 |
   g-flat'8) c'8( d-flat'8 f'8 g-flat'8 b-flat'8) |
   d-flat''8( e-flat''8 d-flat''8 c''8 d-flat''8 d''8 |
   \grace{d''8} f''2\accent e-flat''4) |
   a-flat'8( b-flat'8 a-flat'8\prall g'8 a-flat'8 a'8 |
   b-flat'4 g-flat'8) b-flat'8[( c-flat''8 c''8]) |
   
   % Measure 181
   d-flat''8\prall c''8( \tuplet 3/2 {d-flat''8 c-flat'''8\staccato) b-flat''8} \tuplet 3/2 {b-flat''8( a-flat''8 g-flat''8)} |
   f''2\accent( e-flat''4) |
   \tuplet 3/2 {a-flat'8 b-flat'8 a-flat'8} g'8( a-flat'8 c-flat''8 b-flat'8) |
   g-flat'4 r4 b-flat'8\staccato b-flat'8\staccato |
   b-flat'4\staccato r4 b-flat'8\staccato b-flat'8\staccato |
   b-flat'4\staccato r4 b-flat'8\staccato b-flat'8\staccato |
   
   % Measure 187
   b-flat'4\staccato <b-flat' b-flat''>8\staccato <b-flat' b-flat''>8\staccato <b-flat' b-flat''>4\staccato |
   <b-flat' b-flat''>8\staccato <b-flat' b-flat''>8\staccato <b-flat' b-flat''>4\staccato <b-flat' b-flat''>8\staccato <b-flat' b-flat''>8\staccato | 
   <b-flat' b-flat''>4\staccato r4 <b-flat f' b-flat'>8\staccato <b-flat b-flat'>8\staccato |
   <b-flat e' b-flat'>4\staccato r4 <b-flat e-flat' b-flat'>8\staccato <b-flat b-flat'>8\staccato |
   <b-flat d' b-flat'>4\staccato <b-flat b-flat'>8\staccato <b-flat b-flat'>8\staccato <b-flat b-flat'>4\staccato |
   <b-flat b-flat'>8\staccato <b-flat b-flat'>8\staccato <b-flat b-flat'>4\staccato <b-flat b-flat'>8\staccato <b-flat b-flat'>8\staccato |
   
   % Measure 193
   \key e-flat \major
   <b-flat b-flat'>4 d''8( e-flat''8 <d'' f''>4) |
   b-flat'4\staccato e-flat''8( f''8 <e-flat'' g''>4) |
   b-flat'4\staccato f''8( g''8 <f'' a-flat''>4) |
   <d-flat'' g'' b-flat''>2\marcato <d-flat'' g'' b-flat''>8 <d-flat'' g'' b-flat''>8 |
   <<{b-flat''4( c'''8 b-flat''8 a-flat''4)}\\{<d-flat'' g''>2\accent c''4}>> |
   <<{a-flat''4( b-flat''8 a-flat''8 g''4) }\\{c-flat''2\accent b-flat'4}>> |
   
   % Measure 199
   <<{g''4( a-flat''8 g''8 f''4) }\\{b-flat'2\accent a-flat'4}>> |
   <<{f''4( g''8 f''8 e-flat''4) }\\{a-flat'2\accent g'4}>> |
   <b-flat' b-flat''>4\staccato d''8( e-flat''8 <d'' f''>4) |
   <b-flat' b-flat''>4\staccato e-flat''8( f''8 <e-flat'' g''>4) |
   <b-flat' b-flat''>4\staccato f''8( g''8 <f'' a-flat''>4) |
   <d-flat'' g'' b-flat''>4. <g'' b-flat''>8 d-flat''8 <g'' b-flat''>8 |
   
   % Measure 205
   d-flat''8( b-flat''8 c'''8 b-flat''8 <c'' a-flat''>4) |
   c-flat''8( a-flat''8 b-flat''8 a-flat''8 <b-flat' g''>4) |
   b-flat'8( g''8 a-flat''8 g''8) <a-flat' f''>4( |
   <g' e-flat''>4) e-flat''8\staccato^\markup{\italic{leggieramente}} e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato |
   e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato |
   f''8^( e-flat''8 c''8 a-flat'8 e-flat'8 e'8) |
   
   % Measure 211
   f'8\staccato f'8\staccato f'8\staccato f'8\staccato f'8\staccato f'8\staccato |
   e-flat'8( a-flat'8 c''8 e-flat''8 a-flat''8 e''8) |
   f''8\staccato f''8\staccato f''8\staccato f''8\staccato f''8\staccato f''8\staccato |
   \tuplet 3/2 {f''8 g''8 f''8} e-flat''8( a-flat''8 c'''4) |
   f'''4( e-flat'''8 d-flat'''8 g''4) |
   b-flat''4( a-flat''8 e-flat''8 c''4) |
   
   % Measure 217
   e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato e-flat''8\staccato |
   f''8^( e-flat''8 c''8 a-flat'8 e-flat'8 e'8) |
   f'8\staccato f'8\staccato f'8\staccato f'8\staccato f'8\staccato f'8\staccato |
   e-flat'8( a-flat'8 c''8 e-flat''8 a-flat''8 e''8) |
   f''8\staccato f''8\staccato f''8\staccato f''8\staccato f''8\staccato f''8\staccato |
   \tuplet 3/2 {f''8 g''8 f''8} e-flat''8( a-flat''8 c'''4) |
   
   % Measure 223
   f'''4( e-flat'''8 d-flat'''8 g''4) |
   a-flat''4 r4 c''4\accent\trill( |
   b-flat'4\staccato) d''8( e-flat''8 <d'' f''>4) |
   b-flat'4\staccato e-flat''8( f''8 <e-flat'' g''>4) |
   b-flat'4\staccato f''8( g''8 <f'' a-flat''>4) |
   <d-flat'' g'' b-flat''>2\marcato <d-flat'' g'' b-flat''>8\staccato <d-flat'' g'' b-flat''>8\staccato |
   
   % Measure 229
   <<{b-flat''4( c'''8 b-flat''8 a-flat''4)}\\{<d-flat'' g''>2\accent c''4}>> |
   <<{a-flat''4( b-flat''8 a-flat''8 g''4)}\\{c-flat''2\accent b-flat'4}>> |
   <<{g''4( a-flat''8 g''8 f''4)}\\{b-flat'2\accent a-flat'4}>> |
   <<{f''4( g''8 f''8 e-flat''4)}\\{a-flat'2\accent g'4}>> |
   <b-flat' b-flat''>4\staccato d''8( e-flat''8 <d'' f''>4) |
   <b-flat' b-flat''>4\staccato e-flat''8( f''8 <e-flat'' g''>4) |
   
   % Measure 235
   <b-flat' b-flat''>4\staccato f''8( g''8 <f'' a-flat''>4) |
   <d-flat'' g'' b-flat''>4\staccato r4 r4 |
   R2. |
   r4 r4 <d-flat'' g'' b-flat''>8\staccato <d-flat'' g'' b-flat''>8\staccato |
   <<{b-flat''4( c'''8 b-flat''8 a-flat''4)}\\{<d-flat'' g''>2\accent c''4}>> |
   <<{a-flat''4( b-flat''8 a-flat''8 g''4)}\\{c-flat''2\accent b-flat'4}>> |
   <<{g''4( a-flat''8 g''8 f''4)}\\{b-flat'2\accent a-flat'4}>> |
   R2. |
   
   % Measure 243
   R2. |
   R2. |
   R2. |
   R2. |
   e-flat'8\staccato e-flat'8\staccato e-flat'8\staccato e-flat'8\staccato e-flat'4\accent |
   g8^( b-flat8 e-flat'8 g'8) c''4\accent |
   \slashedGrace{c''8} b'4\staccato \slashedGrace{c-flat''8} b-flat'4\staccato \slashedGrace{b-flat'8} a-flat'4\staccato |
   
   % Measure 250
   \slashedGrace{b-flatflat'8} a-flat'4\staccato \slashedGrace{a-flat'8} g'4\staccato \slashedGrace{g'8} f'4\staccato|
   e-flat'8\staccato e-flat'8\staccato e-flat'8\staccato e-flat'8\staccato e-flat'4\accent |
   c'8( e-flat'8 a-flat'8 c''8) f''4\accent |
   \slashedGrace{g''8} f''4\staccato \slashedGrace{f''8} e''4\staccato \slashedGrace{f-flat''8} e-flat''4\staccato |
   \slashedGrace{e-flat''8} d''4\staccato \slashedGrace{e-flatflat''8} d-flat''4\staccato \slashedGrace{d-flat''8} c''4\staccato |
   
   % Measure 255
   c-flat''8\staccato c-flat''8\staccato c-flat''8\staccato c-flat''8\staccato c-flat''8\staccato c-flat''8\staccato |
   a-flat'8( c-flat''8 d''8 f''8 c-flat'''4) |
   \slashedGrace{c-flat'''8} b-flat''4\staccato \slashedGrace{b-flat''8} a''4\staccato \slashedGrace{b-flatflat''8} a-flat''4\staccato |
   \slashedGrace{a-flat''8} g''4\staccato \slashedGrace{a-flatflat''8} g-flat''4\staccato \slashedGrace{g-flat''8} f''4\staccato |
   \slashedGrace{f''8} g'''4\staccato \slashedGrace{g'''8} f'''4\staccato \slashedGrace{f'''8} e'''4\staccato |
   
   % Measure 260
   \slashedGrace{f-flat'''8} e-flat'''4\staccato \slashedGrace{e-flat'''8} d'''4\staccato \slashedGrace{e-flatflat'''8} d-flat'''4\staccato |
   \slashedGrace{d-flat'''8} c'''4\staccato \slashedGrace{c'''8} b''4\staccato \slashedGrace{c-flat'''8} b-flat''4\staccato |
   \slashedGrace{b-flat''8} a''4\staccato \slashedGrace{b-flatflat''8} a-flat''4\staccato \slashedGrace{a-flat''8} f''4\staccato |
   <e-flat'' e-flat'''>4\marcato g''8( a-flat''8 <g'' b-flat''>4) |
   <e-flat'' e-flat'''>4\marcato g-flat''8( a-flat''8 <g'' b-flatflat''>4) |
   
   % Measure 265
   <e-flat'' e-flat'''>4\marcato f''8( g''8 <f'' a-flat''>4) |
   <b-flat' g'' b-flat''>2\marcato <b-flat' g'' b-flat''>8 <b-flat' g'' b-flat''>8 |
   <<{<b-flat' b-flat''>2.\accent}\\{g''4( a-flat''8 g''8 f''4)}>> |
   <<{<b-flat' b-flat''>2.\accent}\\{f''4( g''8 f''8 e-flat''4)}>> |
   <<{g''2\accent( f''4)}\\{b-flat'4 c''8 b-flat'8 a-flat'4}>> |
   <<{f''2\accent( e-flat''4)}\\{a-flat'4 b-flat'8 a-flat'8 g'4}>> |

   % Measure 271
   <<{<e-flat' e-flat''>2.\accent}\\{e-flat'4( a-flat'8 b-flat'8 <a-flat' c''>4)}>> |
   <<{<e-flat' e-flat''>2.\accent}\\{e-flat'4( a-flat'8 b-flat'8 <a-flat' c-flat''>4)}>> |
   <<{<e-flat' e-flat''>2.\accent}\\{e-flat'4( g'8 a-flat'8 <g' b-flat'>4)}>> |
   <b-flat g' b-flat'>2\accent <b-flat g' b-flat'>8 <b-flat g' b-flat'>8
   <<{<b-flat b-flat'>2.\accent}\\{g'4( a-flat'8 g'8 f'4)}>> |
   <<{<b-flat b-flat'>2.\accent}\\{f'4( g'8 f'8 e-flat'4)}>> |
   
   % Measure 277
   <<{c-flat''8\staccato c-flat''8\staccato c-flat''8\staccato c-flat''8\staccato c-flat''8\staccato c-flat''8\staccato}\\{d'8 s8 s2}>> |
   c-flat''8( b-flat'8 g'8 e-flat'8 b-flat4) |
   <<{<b-flat b-flat'>2.}\\{g'4( a-flat'8 g'8 f'4)}>> |
   <<{<b-flat b-flat'>2.}\\{f'4( g'8 f'8 e-flat'4)}>> |
   <<{c''8\staccato c''8\staccato c''8\staccato c''8\staccato c''8\staccato c''8\staccato}\\{d'8 s8 s2}>> |
   c''8( b-flat'8 f'8 e-flat'8) b-flat4 |
   
   % Measure 283
   <<{c-flat''8\staccato c-flat''8\staccato c-flat''8\staccato c-flat''8\staccato c-flat''8\staccato c-flat''8\staccato}\\{d'8 s8 s2}>> |
   c-flat''8\accent( b-flat'8 g'8 f'8) d'4\staccato |
   g''8\accent( f''8 d''8 c-flat''8) a-flat'4\staccato |
   c-flat'''8 a-flat''8 f''8 d''8 c-flat''4 |
   \ottava #1 c-flat''''8( g'''8 c-flat''''8 g'''8 f'''8 d'''8 |
   
   % Measure 288
   \ottava #0 c-flat'''8 g''8 c-flat'''8 a-flat''8 f''8 d''8 |
   c-flat''8 f'8 c-flat''8 a-flat'8 f'8 d'8 |
   \change Staff = "left_hand" c-flat'8^[ g8 c-flat'8 a-flat8 f8 d8]) |
   \stemUp{e-flat8 r8 g8^(a-flat8 b-flat8 c'8} |
   \change Staff = "right_hand" d'8 e-flat'8 f'8 g'8 a-flat'8 a'8 |
   
   % Measure 293
   c''8^\markup{\italic{accelerando}} b-flat'8 g'8 a-flat'8 b-flat'8 c''8 |
   d''8 e-flat''8 f''8 g''8 a-flat''8 a''8 |
   c'''8 b-flat''8 g''8 a-flat''8 b-flat''8 c'''8 |
   \ottava #1 d'''8 e-flat'''8 f'''8 g'''8 a-flat'''8 a'''8 |
   c''''8 b-flat'''8 g'''8 a-flat'''8 a'''8 b-flat'''8 |
   
   % Measure 298
   c''''8 b-flat'''8 g'''8 a-flat'''8 a'''8 b-flat'''8) |
   \stemDown{e-flat''''8\staccato} r8 g'''8( a-flat'''8 a'''8 b-flat'''8) |
   e-flat''''4\staccato g'''8( a-flat'''8 a'''8 b-flat'''8) |
   e-flat''''4\staccato g'''8( a-flat'''8 a'''8 b-flat'''8) |
   e-flat''''4\staccato g'''8( a-flat'''8 a'''8 b-flat'''8) |
   e-flat''''4\staccato g'''8( a-flat'''8 a'''8 b-flat'''8) |
   
   % Measure 304
   e-flat''''4\staccato g'''8( a-flat'''8 a'''8 b-flat'''8) |
   e-flat''''4\staccato g'''8( a-flat'''8 a'''8 b-flat'''8) |
   e-flat''''4\staccato g'''8( a-flat'''8 a'''8 b-flat'''8) |
   e-flat''''4\staccato \ottava #0 r4 r4 |
   R2. |
   <g'' b-flat'' e-flat''' g'''>4 r4 r4 |
   <g' b-flat' e-flat'' g''>4\staccato <g' b-flat' e-flat'' g''>4\staccato <g' b-flat' e-flat'' g''>4\staccato |
   \change Staff = "left_hand" \stemUp e-flat2.\fermata
   
}


dynamics = {
   % Measure 1
   s2. |
   s2. |
   s2. |
   s2. |
   s4\f s2\< |
   s2\< s4\! | \break
   
   % Measure 7
   s2\< s4\! |
   s8\fz s8\> s2\! |
   s2.\p
   s2. |
   s2. |
   s2. | \break
   
   % Measure 13
   s4\f s4\< s4\! |
   s4 s4\< s4\! |
   s4 s4\< s4\! |
   s8\fz s8\> s2\! |
   s2. |
   s2. | \break
   
   % Measure 19
   s2. |
   s2. |
   s2. |
   s2.\p |
   s2. | \break
   
   % Measure 24
   s2. |
   s2. |
   s2. |
   s4 s4\< s4\! |
   s2. |
   s2. | \break \pageBreak
   
   % Measure 30
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s4 s4\< s4\! | \break
   
   % Measure 36
   s2. |
   s2. |
   s2.\f |
   s2. |
   s2. |
   s8\fz s4\> s4.\! | \break
   
   % Measure 42
   s2. |
   s2. |
   s2. |
   s2. |
   s2\< s4\! |
   s2\< s4\! | \break
   
   % Measure 48
   s2\< s4\! |
   s8\fz s4\> s4.\! |
   s2. |
   s2. |
   s2. |
   s4 s4\p s4 | \break
   
   % Measure 54
   s2. |
   s2\> s8 s8\! |
   s2. |
   s2\< s8 s8\! |
   s2. |
   s2. | \break
   
   % Measure 60
   s2. |
   s2. |
   s2. |
   s2\> s8 s8\! |
   s2. |
   s2\< s8 s8\! | \break \pageBreak
   
   % Measure 66
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. | \break
   
   % Measure 72
   s2. |
   s2. |
   s2. |
   s2. |
   s2\> s4\! |
   s2. |
   s2. | \break
   
   % Measure 79
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. | \break
   
   % Measure 85
   s2.\fz |
   s2 s4\ff |
   \grace{s8} s2. |
   s2. |
   s2.\p |
   s8.\> s16\! s2 | \break
   
   % Measure 91
   \grace{s8} s2.\f |
   s2. |
   s2.\p |
   s2\< s8 s8\! |
   s2.\f |
   s2. | \break
   
   % Measure 97
   s2.\p |
   s8.\> s16\! s2 |
   s2. |
   s2. |
   s8 s8\< s2 |
   s4 s8\! s4. | \break \pageBreak
   
   % Measure 103
   s2. |
   s2. |
   s2. |
   s2. |
   s2. | \break
   
   % Measure 108
   s4 s4\< s4\! |
   s2\> s4\! |
   s2. |
   s2. |
   s2. |
   s2. | \break
   
   % Measure 114
   s2. |
   s2. |
   s2. |
   s2. |
   s2. | \break
   
   % Measure 119
   s2. |
   s2. |
   s2. |
   s2. | 
   s2. | \break
   
   % Measure 124
   s2. |
   s8.\> s16\! s2 |
   s2. |
   s2. |
   s2. |
   s2. | \break
   
   % Measure 130
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. | \break \pageBreak
   
   % Measure 136
   \grace{s8} s2. |
   s2. |
   s2. \> 
   s2 s4\! |
   s2. | \break
   
   % Measure 141
   \grace{s8} s2. |
   s2. |
   s2\< s4\! |
   s2. |
   s2. | \break
   
   % Measure 146
   \grace{s8} s2. |
   s2. |
   s2. |
   s2. |
   s2. | \break
   
   % Measure 151
   \grace{s8} s2. |
   s4\fz s2 |
   s2. |
   s2. |
   s2. |
   s2. | \break
   
   % Measure 157
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. | \break
   
   % Measure 163
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. | \break \pageBreak
   
   % Measure 169
   s4 s2\< |
   s2\> s4\! |
   s4 s2\< |
   s4.\! s4.\< |
   s4. s4.\! |
   s2. | \break
   
   % Measure 175
   s2. |
   s2. |
   s2. |
   s2. |
   s4 s2\< |
   s2.\! | \break
   
   % Measure 181
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. | \break
   
   % Measure 187
   s4 s2\ff |
   s2. |
   s2 s4\p |
   s2. |
   s4. s4.\< |
   s2 s8 s8\! | \break
   
   % Measure 193
   s4\f s4\< s4\! |
   s4 s4\< s4\! |
   s4 s4\< s4\! |
   s4\fz s2 |
   s2. |
   s2. | \break
   
   % Measure 199
   s2. |
   s2. |
   s4\fz s2 |
   s4\fz s2 |
   s4\fz s2 |
   s2. | \break \pageBreak
   
   % Measure 205
   s2. |
   s2. |
   s2. |
   s4 s2\p |
   s2\< s8 s8\! |
   s4.\> s4.\! | \break
   
   % Measure 211
   s2. |
   s2\< s8 s8\! |
   s2. |
   s4 s4\< s4\! |
   s4.\> s4.\! |
   s2. | \break
   
   % Measure 217
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. | \break
   
   % Measure 223
   s2. |
   s2. |
   s2.\f |
   s2. |
   s2. |
   s2. | \break
   
   % Measure 229
   s2. |
   s2. |
   s2. |
   s2. |
   s2.\fz |
   s2.\fz | \break
   
   % Measure 235
   s2.\fz |
   s2.\fz |
   s2. |
   s2 s4\p |
   s2. |
   s2. |
   s2. |
   s2. | \break \pageBreak
   
   % Measure 243
   s2.\p |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2.\> | \break
   
   % Measure 250
   \grace{s8} s2 s4\! |
   s2. |
   s2. |
   s2.\> |
   s2 s4\! | \break
   
   % Measure 255
   s2. |
   s2\< s4\! |
   s2.\> |
   s2.\! |
   s8\f s8\> s2 | \break
   
   % Measure 260
   \grace{s8} s2 s4\! |
   s4 s2\< |
   s2 s4\! |
   s4\ff s4\< s4\! |
   s4\fz s4\< s4\! | \break
   
   % Measure 265
   s4\fz s4\< s4\! |
   s2.\fz 
   s2. |
   s2. |
   s2. |
   s2. | \break
   
   % Measure 271
   s4\fz s4\< s4\! |
   s4\fz s4\< s4\! |
   s4\fz s4\< s4\! |
   s2. |
   s2. |
   s2. | \break \pageBreak
   
   % Measure 277
   s8 s8\p s2 |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. | \break
   
   % Measure 283
   s2. |
   s2. |
   s2.\cresc |
   s2. |
   s2.\ff | \break
   
   % Measure 288
   s2. |
   s2. |
   s2. |
   s4\fz s2\p |
   s2. | \break
   
   % Measure 293
   s2. |
   s2. |
   s2.\cresc |
   s2 s8 s8\! |
   s4. s4.\dim | \break
   
   % Measure 298
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2 s8 s8\! | \break
   
   % Measure 304
   s2-"smorzando" s8 s8\startTextSpan |
   s2. |
   s2 s8 s16\stopTextSpan s16 |
   s2. |
   s2. |
   s2.\fz |
   s2.\ff |
   s2. | \break \pageBreak
}


left_hand = {
   \global
   \clef bass
   \key e-flat \major
   
   % Measure 1
   R2. |
   R2. |
   R2. |
   R2. |
   \repeat volta 2 {
      b-flat,4\staccato <b-flat f' a-flat'>4 <b-flat f' a-flat'>4 |
      e-flat4\staccato <b-flat e-flat' g'>4 <b-flat e-flat' g'>4 |
   
   % Measure 7
      d4\staccato <b-flat f' a-flat'>4 <b-flat f' a-flat'>4 |
      e-flat4\staccato <b-flat d-flat' g'>4 e4\accent |
      f4\staccato <a-flat f'>4\staccato a-flat,\staccato |
      b-flat,4\staccato <g e-flat'>4 <g e-flat'>4 |
      b-flat,4 <f d'>4 <b-flat d'>4 |
      <<{r4 <b-flat e-flat'>4 <b-flat e-flat'>4}\\{e-flat2.}>> |
   
   % Measure 13
      b-flat,4\staccato <b-flat f' a-flat'>4 <b-flat f' a-flat'>4 |
      e-flat4\staccato <b-flat e-flat' g'>4 <b-flat e-flat' g'>4 |
      d4\staccato <b-flat f' a-flat'>4 <b-flat f' a-flat'>4 |
      e-flat\staccato <b-flat d-flat' g'>4 e4\accent |
      f4\staccato <a-flat f'>4\staccato a-flat,4\staccato | 
      b-flat,4 <g e-flat'>4 <g e-flat'>4 |
      
   % Measure 19
      b-flat,4 <f d'>4 <b-flat~ d'> |
      \alternative {
         \volta 1 {<e-flat b-flat e-flat'>4 r4 r4}
         \volta 2 {<<{r4 <g e-flat'>4( <g d-flat'>4)}\\{e-flat2 e-flat4}>>}
      }
   }
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   
   % Measure 24
   a-flat,4 <d a-flat b>4 <d a-flat b>4 |
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   d4 <a-flat b f'>4 <a-flat b f'>4 |
   e-flat4 <c' e-flat' a-flat'>4 <c' e-flat' a-flat'>4 |
   e-flat4 <d-flat' e-flat' g'>4 <d-flat' e-flat' g'>4 |
   a-flat4 <c' e-flat' a-flat'>4 <c' e-flat' a-flat'>4 |
   
   % Measure 30
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   a-flat,4 <d a-flat b>4 <d a-flat b>4 |
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   d4 <a-flat b f'>4 <a-flat b f'>4 |
   e-flat4 <c' e-flat' a-flat'>4 <c' e-flat' a-flat'>4 |
   
   % Measure 36
   e-flat4 <d-flat' e-flat' g'>4 <d-flat' e-flat' g'>4 |
   <<{r4 <c' a-flat'>4_( <f' a-flat'>4)}\\{a-flat2.}>> |
   <b-flat, b-flat>4\staccato <b-flat f' a-flat'>4 <b-flat f' a-flat'>4 |
   e-flat4\staccato <b-flat e-flat' g'>4 <b-flat e-flat' g'>4 |
   d4\staccato <b-flat f' a-flat'>4 <b-flat f' a-flat'>4 |
   e-flat4\staccato <b-flat d-flat' g'>4 e4\accent |
   
   % Measure 42
   f4\staccato <a-flat f'>4\staccato a-flat,4\staccato |
   b-flat,4\staccato <g e-flat'>4 <g e-flat'>4 |
   b-flat,4 <f d'>4 <b-flat d'>4 |
   <<{r4 <b-flat e-flat'>4 <b-flat e-flat'>4}\\{e-flat2.}>> |
   b-flat,4\staccato <b-flat f' a-flat'>4 <b-flat f' a-flat'>4 |
   e-flat4\staccato <b-flat e-flat' g'>4 <b-flat e-flat' g'>4 |
   
   % Measure 48
   d4\staccato <b-flat f' a-flat'>4 <b-flat f' a-flat'>4 |
   e-flat4\staccato <b-flat d-flat' g'>4 e4\accent |
   f4\staccato <a-flat f'>4\staccato a-flat,4\staccato |
   b-flat,4 <g e-flat'>4 <g e-flat'>4 |
   b-flat,4 <f d'>4 <b-flat~ d'>4 |
   <e-flat b-flat e-flat'>4 r4 <e-flat g d-flat'>4 |
   
   % Measure 54
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   a-flat,4 <d a-flat b>4 <d a-flat b>4 |
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   d4 <a-flat b f'>4 <a-flat b f'>4 |
   e-flat4 <c' e-flat' a-flat'>4 <c' e-flat' a-flat'>4 |
   
   % Measure 60
   e-flat4 <d-flat' e-flat' g'>4 <d-flat' e-flat' g'>4 |
   <<{r4 <c' e-flat' a-flat'>4 <c' e-flat' a-flat'>4}\\{a-flat2.}>> |
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   a-flat,4 <d a-flat b>4 <d a-flat b>4 |
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   
   % Measure 66
   d4 <a-flat b f'>4 <a-flat b f'>4 |
   <<{r4 <a-flat c' e-flat'>4 <a-flat c' e-flat'>4}\\{e-flat2.}>> |
   <<{r4 <b-flat d-flat' e-flat'>4 <b-flat d-flat' e-flat'>4}\\{e-flat2.}>> |
   a-flat,4( <e-flat c'>4) r4 |
   \key d-flat \major 
   \repeat volta 2 {
      a-flat,4\staccato <e-flat c'>4( <a-flat g-flat'>4) |
      a-flat,4\staccato <e-flat c'>4( <a-flat g-flat'>4) |
   
   % Measure 72
      d-flat4\staccato <f d-flat'>4( <a-flat f'>4) |
      d-flat4\staccato <f d-flat'>4( <a-flat f'>4) |
      a-flat,4\staccato <e-flat c'>4( <a-flat g-flat'>4) |
      a-flat,4\staccato <e-flat c'>4( <a-flat g-flat'>4) |
      <<{r4 a-flat4( c'4 | \hideNotes d-flat'4)}\\{d-flat2. | <d-flat d-flat'>4}>>
      <f d-flat'>4( <a-flat f'>4) |
      a-flat,4\staccato <e-flat c'>4( <a-flat g-flat'>4) |
      
   % Measure 79
      a-flat,4\staccato <e-flat c'>4( <a-flat g-flat'>4) |
      d-flat,4\staccato <f d-flat'>4( <a-flat f'>4) |
      d-flat4\staccato <f d-flat'>4( <a-flat f'>4) |
      g-flat,4\staccato <g-flat d'>4( <b-flat e-flat'>4) |
      a-flat,4\staccato <f c'>4( <a-flat d-flat'>4) |
      a-flat,4\staccato <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   
   % Measure 85
      \alternative {
         \volta 1 {<d-flat a-flat d-flat'>4 r4 r4}
         \volta 2 {<d-flat a-flat d-flat'>4 r4 <d-flat a-flat d-flat'>4}
      } |
   }
   \grace{s8} <e-flat b-flat d-flat'>4 r4 <e-flat b-flat d-flat'>4 |
   <e-flat b-flat d-flat'>4 r4 <e-flat b-flat d-flat'>4 |
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   a-flat,4 <<{<a-flat b>4 <a-flat c'>4}\\{d8[ f8] e-flat4}>> |
   
   % Measure 91
   \grace{s8} <e-flat b-flat d-flat'>4 r4 <e-flat b-flat d-flat'>4 |
   <e-flat b-flat d-flat'>4 r4 <e-flat b-flat d-flat'>4 |
   e-flat,4 <g d-flat'>4 <e-flat d-flat'>4 |
   a-flat,4 <a-flat c'>4 <e-flat c'>4 |
   <e-flat b-flat d-flat'>4 r4 <e-flat b-flat d-flat'>4 |
   <e-flat b-flat d-flat'>4 r4 <e-flat b-flat d-flat'>4 |
   
   % Measure 97
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   a-flat,4 <<{<a-flat b>4 <a-flat c'>4}\\{d8[ f8] e-flat4}>> |
   <e-flat b-flat d-flat'>4 r4 <e-flat b-flat d-flat'>4 |
   <e-flat b-flat d-flat'>4 r4 <e-flat b-flat d-flat'>4( |
   <a-flat c'>4) r4 r4^\markup{\italic{poco ritenuto}} |
   R2. |
   
   % Measure 103
   a-flat,4\staccato <e-flat c'>4( <a-flat g-flat'>4) |
   a-flat,4\staccato <e-flat c'>4( <a-flat g-flat'>4) |
   d-flat,4\staccato <f d-flat'>4( <a-flat f'>4) |
   d-flat4\staccato <f d-flat'>4( <a-flat f'>4) |
   a-flat,4\staccato <e-flat c'>4( <a-flat g-flat'>4) |
   
   % Measure 108
   a-flat,4\staccato <e-flat c'>4( <a-flat g-flat'>4) |
   <<{r4 a-flat4( c'4 | \hideNotes d-flat'4)}\\{d-flat2. | <d-flat d-flat'>4}>> 
   <f d-flat'>4( <a-flat f'>4) |
   a-flat,4\staccato <e-flat c'>4( <a-flat g-flat'>4) |
   a-flat,4\staccato <e-flat c'>4( <a-flat g-flat'>4) |
   d-flat,4\staccato <f d-flat'>4( <a-flat f'>4) |
   
   % Measure 114
   d-flat4\staccato <f d-flat'>4( <a-flat f'>4) |
   g-flat,4\staccato <g-flat d'>4( <b-flat e-flat'>4) |
   a-flat,4\staccato <f c'>4( <a-flat d-flat'>4) |
   a-flat,4\staccato <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   <d-flat a-flat d-flat'>4 r4 r4 |
   
   % Measure 119
   \repeat volta 2 {
      d-flat,4 <d-flat a-flat c-flat'>4 <d-flat a-flat c-flat'>4 |
      d-flat,4 <d-flat a-flat c-flat'>4 <d-flat a-flat c-flat'>4 |
      g-flat,4 <d-flat g-flat b-flat>4 <d-flat g-flat b-flat>4 |
      g-flat,4 <d b-flat>4 <e-flat b-flat>4 |
      a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
      
   % Measure 124
      a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
      a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
      <<{r4 <a-flat d-flat'>4 <a-flat d-flat'>4}\\{d-flat2.}>> |
      d-flat4 \clef treble <d-flat' a-flat' c-flat''>4 <d-flat' a-flat' c-flat''>4 |
      \clef bass d-flat4 \clef treble <d-flat' a-flat' c-flat''>4 <d-flat' a-flat' c-flat''>4 |
      g-flat4 <d-flat' g-flat' b-flat'>4 <d-flat' g-flat' b-flat'>4 |
      
   % Measure 130
      g-flat4 <d' b-flat'>4 <e-flat' b-flat'>4 |
      a-flat4 <e-flat' a-flat' c''>4 <e-flat' a-flat' c''>4 |
      a-flat4 <e-flat' a-flat' c''>4 <e-flat' a-flat' c''>4 |
      a-flat4 <e-flat' a-flat' c''>4 <e-flat' a-flat' c''>4 |
      \alternative {
         \volta 1 {<d-flat' a-flat' d-flat''>4 r4 r4}
         \volta 2 {<d-flat' a-flat' d-flat''>4 r4 r4}
      } |
   }
   
   % Measure 136
   \clef bass
   \repeat volta 2 {
      \grace{s8} b-flat,4\staccato <f d-flat'>4 <f d-flat'>4 |
      a,4\staccato <f c' e-flat'>4 <f c' e-flat'>4 |
      b-flat,4\staccato <f b-flat d-flat'>4 <f b-flat d-flat'>4 |
      e-flat4\staccato <b-flat c' g-flat'>4 <b-flat c' g-flat'>4 |
      f4\staccato <b-flat d-flat' f'>4 <b-flat d-flat' f'>4 |
      
   % Measure 141
      \grace{s8} f4\staccato <a e-flat' f'>4 <a e-flat' f'>4 |
      b-flat,4\staccato <f d-flat'>4 <f d-flat'>4 |
      b-flat,4\staccato <f d-flat'>4 <f d-flat'>4 |
      b-flat,4\staccato <f d-flat'>4 <f d-flat'>4 |
      a,4\staccato <f c' e-flat'>4 <f c' e-flat'>4 |
   
   % Measure 146
      \grace{s8} b-flat,4\staccato <f b-flat d-flat'>4 <f b-flat d-flat'>4 |
      e-flat4\staccato <b-flat c' g-flat'>4 <b-flat c' g-flat'>4 |
      f4\staccato <b-flat d-flat' f'>4 <b-flat d-flat' f'>4 |
      f4\staccato <a e-flat' f'>4 <a e-flat' f'>4 |
      <b-flat d-flat' f'>4 r4 r4 |
   
   % Measure 151
      \grace{s8} R2. |
      d-flat,4 <d-flat a-flat c-flat'>4 <d-flat a-flat c-flat'>4 |
      d-flat,4 <d-flat a-flat c-flat'>4 <d-flat a-flat c-flat'>4 |
      g-flat,4 <d-flat g-flat b-flat>4 <d-flat g-flat b-flat>4 |
      g-flat,4 <d b-flat>4 <e-flat b-flat>4 |
      a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
      
   % Measure 157
      a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
      a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
      <<{r4 <a-flat d-flat'>4 <a-flat d-flat'>4}\\{d-flat2.}>> |
      d-flat4\staccato \clef treble <d-flat' a-flat' c-flat''>4 <d-flat' a-flat' c-flat''>4 |
      \clef bass d-flat4\staccato \clef treble <d-flat' a-flat' c-flat''>4 <d-flat' a-flat' c-flat''>4 |
      g-flat4 <d-flat' g-flat' b-flat'>4 <d-flat' g-flat' b-flat'>4 |
      
   % Measure 163
      g-flat4 <d' b-flat'>4 <e-flat' b-flat'>4 |
      a-flat4 <e-flat' a-flat' c''>4 <e-flat' a-flat' c''>4 |
      a-flat4 <e-flat' a-flat' c''>4 <e-flat' a-flat' c''>4 |
      a-flat4 <e-flat' a-flat' c''>4 <e-flat' a-flat' c''>4 |
      \alternative {
         \volta 1 {<d-flat' a-flat' d-flat''>4 r4 r4}
         \volta 2 {<d-flat' a-flat' d-flat''>4 r4 r4}
      } |
   } 
   
   % Measure 169
   \clef bass
   <<{r4 <g-flat d-flat'>4 <g-flat d-flat'>4}\\{b-flat,2.}>> |
   c-flat4 <g-flat a-flat e-flat'>4 <g-flat a-flat e-flat'>4 |
   <<{r4 <f c-flat'>4 <f c-flat'>4}\\{b-flat,2.}>> |
   g-flat,4 <f b-flat>4 <f b-flat>4 |
   <<{r4 <g-flat d-flat'>4 <g-flat d-flat'>4}\\{b-flat,2.}>> |
   c-flat4 <g-flat a-flat e-flat'>4 <g-flat a-flat e-flat'>4 |
   
   % Measure 175
   <<{r4 <f c-flat'>4 <f c-flat'>4}\\{b-flat,2.}>> |
   g-flat,4 <d-flat b-flat>4 <d-flat b-flat>4 |
   <<{r4 <g-flat d-flat'>4 <g-flat d-flat'>4}\\{b-flat,2.}>> |
   c-flat4 <g-flat a-flat e-flat'>4 <g-flat a-flat e-flat'>4 |
   <<{r4 <f c-flat'>4 <f c-flat'>4}\\{b-flat,2.}>> |
   g-flat,4 <d-flat b-flat>4 <d-flat b-flat>4 |
   
   % Measure 181
   <<{r4 <g-flat d-flat'>4 <g-flat d-flat'>4}\\{b-flat,2.}>> |
   c-flat4 <g e-flat'>4 <a-flat e-flat'>4 |
   <<{r4 <f c-flat'>4 <f c-flat'>4}\\{b-flat,2.}>> |
   g-flat,4 <d-flat b-flat>4 r4 |
   <b-flat,, b-flat,>4 r4 <a-flat b-flat f'>4_\accent( |
   <g b-flat e'>4) r4 <g-flat b-flat e-flat'>4_\accent( |
   
   % Measure 187
   <f b-flat d'>4) <b-flat,, b-flat,>8\staccato <b-flat,, b-flat,>8\staccato <b-flat,, b-flat,>4\staccato | 
   <b-flat,, b-flat,>8\staccato <b-flat,, b-flat,>8\staccato <b-flat,, b-flat,>4\staccato <b-flat,, b-flat,>8\staccato <b-flat,, b-flat,>8\staccato |
   <b-flat,, b-flat,>4\staccato r4 <b-flat, a-flat>4\accent( |
   <b-flat, g>4) r4 <b-flat, g-flat>4\accent( |
   <b-flat, f>4) r4 r4 |
   R2. |
   
   % Measure 193
   \key e-flat \major
   <b-flat,, b-flat,>4 <b-flat f' a-flat'>4 <b-flat f' a-flat'>4 |
   <e-flat, e-flat>4 <b-flat e-flat' g'>4 <b-flat e-flat' g'>4 |
   <b-flat, b-flat>4 <b-flat d' a-flat'>4 <b-flat d' a-flat'>4 |
   e-flat4 <b-flat d-flat' g'>4 e4 |
   f4 <a-flat f'>4 a-flat,4\staccato |
   b-flat,4\staccato <g e-flat'>4 <g e-flat'>4 |
   
   % Measure 199
   b-flat,4 <f d'>4 <b-flat d'>4 |
   <<{r4 <b-flat e-flat'>4 <b-flat e-flat'>4}\\{e-flat2.}>> |
   <b-flat, b-flat>4 <b-flat f' a-flat'>4 <b-flat f' a-flat'>4 |
   <e-flat, e-flat>4 <b-flat e-flat' g'>4 <b-flat e-flat' g'>4 |
   <b-flat, b-flat>4 <b-flat d' a-flat'>4 <b-flat d' a-flat'>4 |
   e-flat4 <b-flat d-flat' g'>4 e4 |
   
   % Measure 205
   f4 <a-flat f'>4 a-flat,4 |
   b-flat,4 <g e-flat'>4 <g e-flat'>4 |
   b-flat,4 <f d'>4 <b-flat~ d'>4 |
   <e-flat b-flat e-flat'>4 r4 <e-flat g d-flat'>4\accent |
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   
   % Measure 211
   a-flat,4 <d a-flat b>4 <d a-flat b>4 |
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   d4 <a-flat b f'>4 <a-flat b f'>4 |
   e-flat4 <c' e-flat' a-flat'>4 <c' e-flat' a-flat'>4 |
   e-flat4 <d-flat' e-flat' g'>4 <d-flat' e-flat' g'>4 |
   a-flat4 <c' e-flat' a-flat'>4 <c' e-flat' a-flat'>4 |
   
   % Measure 217
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   a-flat,4 <d a-flat b>4 <d a-flat b>4 |
   a-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   d4 <a-flat b f'>4 <a-flat b f'>4 |
   e-flat4 <c' e-flat' a-flat'>4 <c' e-flat' a-flat'>4 |
   
   % Measure 223
   e-flat4 <d-flat' e-flat' g'>4 <d-flat' e-flat' g'>4 |
   <<{r4 <c' a-flat'>4 <c' f' a-flat'>4}\\{a-flat2.}>> |
   <b-flat, b-flat>4 <b-flat f' a-flat'>4 <b-flat f' a-flat'>4 |
   e-flat4 <b-flat e-flat' g'>4 <b-flat e-flat' g'>4 |
   d4 <b-flat f' a-flat'>4 <b-flat f' a-flat'>4 |
   e-flat4 <b-flat d-flat' g'>4 e4 |
   
   % Measure 229
   f4 <a-flat f'>4 a-flat,4 |
   b-flat,4 <g e-flat'>4 <g e-flat'>4 |
   b-flat,4 <f d'>4 <b-flat d'>4 |
   <<{r4 <b-flat e-flat'>4 <b-flat e-flat'>4}\\{e-flat2.}>> |
   <b-flat,, b-flat,>4 <b-flat f' a-flat'>4 <b-flat f' a-flat'>4 |
   <e-flat, e-flat>4 <b-flat e-flat' g'>4 <b-flat e-flat' g'>4 |
   
   % Measure 235
   <b-flat, b-flat>4 <b-flat d' a-flat'>4 <b-flat d' a-flat'>4 |
   <e-flat b-flat d-flat' g'>4 r4 r4 |
   R2. |
   r4 r4 e4\staccato |
   f4\staccato <a-flat f'>4 a-flat,4 |
   b-flat,4 <g e-flat'>4 <g e-flat'>4 |
   b-flat,4 <f b-flat d'>4 <f b-flat d'>4 |
   R2. |
   
   % Measure 243
   e-flat,4 <b-flat, g>4 <b-flat, g>4 |
   e-flat,4 <b-flat, g>4 <b-flat, g>4 |
   e-flat,4 <b-flat, g>4 <b-flat, g>4 |
   e-flat,4 <b-flat, g>4 <b-flat, g>4 |
   e-flat,4 <b-flat, g>4 <b-flat, g>4 |
   e-flat,4 <b-flat, g>4 <b-flat, g>4 |
   e-flat,4 <e-flat g d-flat'>4 <e-flat g d-flat'>4 |
   
   % Measure 250
   \grace{s8} <e-flat g d-flat'>4 <e-flat g d-flat'>4 <e-flat g d-flat'>4 |
   e-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   e-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   e-flat,4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   <e-flat a-flat c'>4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   
   % Measure 255
   <e-flat, e-flat>4 <e-flat a-flat d'>4 <e-flat a-flat d'>4 |
   <e-flat, e-flat>4 <e-flat a-flat d'>4 <e-flat a-flat d'>4 |
   <e-flat, e-flat>4 <e-flat a-flat b d'>4 <e-flat a-flat b d'>4 |
   <e-flat a-flat b d'>4 <e-flat a-flat b d'>4 <e-flat a-flat b d'>4 |
   <e-flat a-flat b d'>4 <e-flat a-flat b d'>4 <e-flat a-flat b d'>4 |
   
   % Measure 260
   \grace{s8} <e-flat a-flat b d'>4 <e-flat a-flat b d'>4 <e-flat a-flat b d'>4 |
   <e-flat a-flat b-flat? d'>4 <e-flat a-flat b-flat d'>4 <e-flat a-flat b-flat d'>4 |
   <e-flat a-flat b-flat? d'>4 <e-flat a-flat b-flat d'>4 <e-flat a-flat b-flat d'>4 |
   <e-flat, e-flat>4 \clef treble <d-flat' e-flat' g' b-flat'>4 <d-flat' e-flat' g' b-flat'>4 |
   \clef bass <e-flat, e-flat>4 \clef treble <c' e-flat' g-flat' b-flatflat'>4 <c' e-flat' g-flat' b-flatflat'>4 |
   
   % Measure 265
   \clef bass <e-flat, e-flat>4 \clef treble <c-flat' e-flat' f' a-flat'>4 <c-flat' e-flat' f' a-flat'>4 |
   \clef bass <e-flat, e-flat>4 <g b-flat e-flat' g'>4 <g b-flat e-flat' g'>4 |
   <b-flat,, b-flat,>4 <a-flat b-flat d' f'>4 <a-flat b-flat d' f'>4 |
   <e-flat, e-flat>4 <g b-flat e-flat'>4 <g b-flat e-flat'>4 |
   <b-flat, b-flat>4 <f a-flat b-flat d'>4 <f a-flat b-flat d'>4 |
   <e-flat, e-flat>4 <e-flat b-flat d-flat'>4 <e-flat b-flat d-flat'>4 |
   
   % Measure 271
   <a-flat, a-flat>4 <e-flat a-flat c'>4 <e-flat a-flat c'>4 |
   <a-flat, a-flat>4 <e-flat a-flat c-flat'>4 <e-flat a-flat c-flat'>4 |
   e-flat,4 <b-flat, e-flat g>4 <b-flat, e-flat g>4 |
   e-flat,4 <b-flat, e-flat g>4 <b-flat, e-flat g>4 |
   e-flat,4 <b-flat, d a-flat>4 <b-flat, d a-flat>4 |
   e-flat,4 <b-flat, e-flat g>4 <b-flat, e-flat g>4 |
   
   % Measure 277
   e-flat,4 <b-flat, f a-flat>4 <b-flat, f a-flat>4 |
   e-flat,4 <b-flat, e-flat g>4 <b-flat, g>4 |
   e-flat,4 <b-flat, d a-flat>4 <b-flat, d a-flat>4 |
   e-flat,4 <b-flat, e-flat g>4 <b-flat, e-flat g>4 |
   e-flat,4 <b-flat, f a-flat>4 <b-flat, f a-flat>4 |
   e-flat,4 <b-flat, g>4 <b-flat, g>4 |
   
   % Measure 283
   e-flat,4 <b-flat, f a-flat>4 <b-flat, f a-flat>4 |
   e-flat,4 <b-flat, f a-flat>4 <b-flat, f a-flat>4 |
   e-flat,4 <b-flat, f a-flat>4 <b-flat, f a-flat>4 |
   e-flat,4 <b-flat, f a-flat>4 <b-flat, f a-flat>4 |
   <e-flat, e-flat>4 <e-flat a-flat b d'>4 r4 |
   
   % Measure 288
   <e-flat a-flat b d'>4 <e-flat a-flat b d'>4 r4 |
   <e-flat a-flat b d'>4 <e-flat a-flat b d'>4 r4 |
   R2. |
   \stemDown{<e-flat,, e-flat,>4 r4 r4} |
   R2. |
   
   % Measure 293
   r4 <g b-flat e-flat'>4 <g b-flat e-flat' g'>4 |
   <g b-flat e-flat' g'>4 <g b-flat e-flat' g'>4 <g b-flat e-flat' g'>4 |
   <g b-flat e-flat' g'>4 <g b-flat e-flat' g'>4 <g b-flat e-flat' g'>4 |
   <g b-flat e-flat' g'>4 <g b-flat e-flat' g'>4 <g b-flat e-flat' g'>4 |
   <g b-flat e-flat' g'>4 <g b-flat e-flat' g'>4 <g b-flat e-flat' g'>4 |
   
   % Measure 293
   <g b-flat e-flat' g'>4 <g b-flat e-flat' g'>4 <g b-flat e-flat' g'>4 |
   <g b-flat e-flat' g'>4 r4 r4 |
   <e-flat g e-flat'>4 r4 r4 |
   <g b-flat e-flat' g'>4 r4 r4 |
   \clef treble \stemUp{<b-flat g' b-flat'>4 r4 r4 |
   <e-flat' g' e-flat''>4 r4 r4} |
   
   % Measure 304
   <b-flat g' b-flat'>4 r4 r4 |
   <g' e-flat'' g''>4 r4 r4 |
   <b-flat' g'' b-flat''>4 r4 r4 |
   <g'' e-flat''' g'''>4 r4 r4 |
   R2. |
   <e-flat' b-flat' e-flat''>4 r4 r4 |
   \clef bass \stemDown{<e-flat b-flat e-flat'>4 <e-flat b-flat e-flat'>4 <e-flat b-flat e-flat'>4 |
   <e-flat,, e-flat,>2._\fermata} \bar "|."
}


\score {
   \new PianoStaff \with {instrumentName = "Piano"} 
   <<
   \new Staff = "right_hand" \right_hand
   \new Dynamics \dynamics
   \new Staff = "left_hand" \left_hand
   >>
   \layout{}
}
