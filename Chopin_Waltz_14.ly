\version "2.24.0"
\language "english"


\header {
   title = "Waltz"
   composer = "Frédéric Chopin"
   opus = "KK IVa, 15"
   piece = "Waltz #16"
   tagline = #f
}


global = {
   \time 3/4
}


right_hand = {
   \global
   \clef treble
   \key e \minor
   
   % Measure 0--9
   \partial 4 \change Staff = "left_hand" b,4 |
   \stemUp{d-sharp8^( e8 g8 e'8 b8 g8} |
   \change Staff = "right_hand" f-sharp8 g8 b8 g'8 d'8 b8 |
   a-sharp8 b8 e'8 b'8 g'8 e'8) |
   d-sharp'8( e'8 g'8 e''8 b'8 g'8) |
   f-sharp'8( g'8 b'8 g''8 e''8 b'8 |
   a-sharp'8 b'8 e''8 b''8 g''8 e''8 |
   d-sharp''8[ e''8 g''8 b''8 e'''8 r16 \ottava 1 e''''16] |
   <g''' b'''>4) \ottava 0 r4 r4 |
   b'4\staccato^\markup{\italic{grazioso}} b'8\staccato b'8\staccato \stemDown{b'4\staccato} |
   
   % Measure 10--19
   a-sharp'8( b'8 e''8 g''8) b''4\staccato |
   \ottava 1 \appoggiatura {c'''16 d'''16 } c'''8( b''8 a-sharp''8 b''8 <d-sharp''' f-sharp'''>8 b'''8) |
   <e''' g'''>4 r4 b''4 |
   \acciaccatura {c'''8} b'''4\staccato << {a'''2} \\ {a'''8 f-sharp'''8 c'''4} >> |
   \acciaccatura {b''8} a'''4\staccato << {g'''2} \\ {g'''8 e'''8 b''4} >> |
   \acciaccatura {a''8} g'''4\staccato << {f-sharp'''2} \\ {f-sharp'''8 d-sharp'''8 a''4} >> \ottava 0 |
   <g'' e'''>8( c'''8 b''8 g''8 e''8 c''8) |
   b'4\staccato b'8\staccato b'8\staccato b'4\staccato
   a-sharp'8( b'8 e''8 g''8) b''4\staccato |
   \ottava 1 \appoggiatura {c'''16 d'''16 } c'''8( b''8 a-sharp''8 b''8 <d-sharp''' f-sharp'''>8 b'''8) |
   
   % Measure 20--29
   <e''' g'''>4 r4 b''4 |
   \acciaccatura {c'''8} b'''4 << {a'''2} \\ {a'''8 f-sharp'''8 c'''4} >> |
   \acciaccatura {b''8} a'''4 << {g'''2} \\ {g'''8 e'''8 b''4} >> |
   \acciaccatura {a''8} g'''4 << {f-sharp'''2} \\ {f-sharp'''8 d-sharp'''8 a''4} >> |
   <g'' e'''>4 \ottava 0 r4 b'4
   \repeat volta 2 {
      c''8( f-sharp''8 a''8 g''8 e''8 c''8) |
      c''2\accent( b'4) |
      b-flat'8( e''8 g''8 f''8 d''8 b-flat'8) |
      b-flat'2\accent( a'4) |
      a'8( d-sharp''8 f-sharp''8 e''8 c''8 a'8) |
   
   % Measure 30--39
      a'2\accent( g'4) |
      f-sharp'8( g'8 a'8 a-sharp'8 b'8 f-sharp'8) |
      a'2\accent( g'4) |
      \ottava 1 c''8 g''8 c'''8 c'''8 g'''8 c''''8 |
      b'''8 f-sharp'''8 b''8 b''8 f-sharp''8 b'8 |
      b-flat'8 f''8 b-flat''8 b-flat''8 f'''8 b-flat'''8 |
      a'''8 e'''8 a''8 a''8 e''8 a'8 |
      a'8 e''8 a''8 a''8 e'''8 a'''8 |
      g'''8 e'''8 g''8 g''8 e''8 g'8 \ottava 0 |
      f-sharp''8 f-sharp'8 b'8 f-sharp''8 <a' g''>8 f-sharp''8 |
   
   % Measure 40--49
      <g' e''>4 e-flat''8( d''8 c-sharp''8 c''8) |
      b'4\staccato^\markup{\italic{dolce}} b'8\staccato b'8\staccato b'4\staccato |
      a-sharp'8( b'8 e''8 g''8) b''4\staccato |
      \ottava 1 \appoggiatura {c'''16 d'''16 } c'''8( b''8 a-sharp''8 b''8 <d-sharp''' f-sharp'''>8 b'''8) |
      <e''' g'''>4 r4 b''4 |
      \acciaccatura {c'''8} b'''4 << {a'''2} \\ {a'''8 f-sharp'''8 c'''4} >> |
      \acciaccatura {b''8} a'''4 << {g'''2} \\ {g'''8 e'''8 b''4} >> |
      \acciaccatura {a''8} g'''4 << {f-sharp'''2} \\ {f-sharp'''8 d-sharp'''8 a''4} >> |
      \ottava 0 <g'' e'''>8( c'''8 b''8 g''8 e''8 c''8) |
      b'4\staccato b'8\staccato b'8\staccato b'4\staccato |
   
   % Measure 50--59
      a-sharp'8( b'8 e''8 g''8) b''4\staccato |
      \ottava 1 \appoggiatura {c'''16 d'''16 } c'''8( b''8 a-sharp''8 b''8 <d-sharp''' f-sharp'''>8 b'''8) |
      <e''' g'''>4 r4 b''4 |
      \acciaccatura {c'''8} b'''4 << {a'''2} \\ {a'''8 f-sharp'''8 c'''4} >> |
      \acciaccatura {b''8} a'''4 << {g'''2} \\ {g'''8 e'''8 b''4} >> |
      \acciaccatura {a''8} g'''4 << {f-sharp'''2} \\ {f-sharp'''8 d-sharp'''8 a''4} >> |
      \alternative {
         \volta 1 {<g'' e'''>4 \ottava 0 r4 a-sharp'8 b'8 }
         \volta 2 {\ottava 1 <g'' e'''>4 \ottava 0 r4 r4}
      }
   } |
   \key e \major
   \repeat volta 2 {
      \appoggiatura {d-sharp'16 f-sharp'16} c-sharp''2.^\markup{\italic{dolce}}\( |
      b'2. |
   
   % Measure 60--69
      c-sharp''8 d-sharp''8 e''8 f-sharp''8 g-sharp''8 a''8 |
      c-sharp'''2\accent( b''4)\) |
      \acciaccatura b'8 g-sharp''2.\( |
      \acciaccatura a-sharp'8 g''2. |
      \acciaccatura a'?8 f-sharp''8 g-sharp''8 f-sharp''8 e''8 d-sharp''8 c-sharp''8\) |
      \acciaccatura g-sharp'8 c-sharp''2( b'4) |
      \acciaccatura {d-sharp'16 f-sharp'16 } c-sharp''2.\( |
      b'2. |
      c-sharp''8 d-sharp''8 e''8 f-sharp''8 g-sharp''8 a''8 |
      c-sharp'''2\accent( b''4)\) |
   
   % Measure 70--79
      \acciaccatura b'8 g-sharp''2.\( |
      \acciaccatura a-sharp'8 g''2. |
      f-sharp''4 e-sharp''8 f-sharp''8a''8 g-sharp''8
      \alternative {
         \volta 1 {<g-sharp' e''?>8 f-sharp''8 g-sharp''8 d-sharp''8 e''8 c-sharp''8\)}
         \volta 2 {<g-sharp' e''?\repeatTie>4 r4 g-sharp'4}
      }
   } |
   
   \repeat volta 2 {
      <g-sharp b-sharp d-sharp' g-sharp'>2. |
      <b-sharp d-sharp' g-sharp'>2 <g-sharp c-sharp' e' g-sharp'>4 |
      <g-sharp b-sharp d-sharp' g-sharp'>2. |
      <b-sharp d-sharp' g-sharp'>2 <g-sharp c-sharp' e' g-sharp'>4 |
      <g-sharp b? d-sharp'>2. |
   
   % Measure 80--89
      <g-sharp' b'>2.^\accent |
      <c-sharp' f-sharpsharp' d-sharp''>2.^\accent |
      <b g-sharp' b'>4 r4 b4 |
      <<{c-sharp''2.(} \\ {<b d-sharp' f-sharp'>2.~}>> |      
      <<{b'2.)} \\ {<b d-sharp' f-sharp'>2.} >> |
      c-sharp''8 d-sharp''8 e''8 f-sharp''8 g-sharp''8 a''8 |
      c-sharp'''2( b''4) |
      \acciaccatura b'8 g-sharp''2.( |
      \acciaccatura a-sharp'8 g''2. |
      \acciaccatura a'?8 f-sharp''8 g-sharp''8 f-sharp''8 e''8 d-sharp''8 c-sharp''8) |
   
   % Measure 90--99
      \acciaccatura g-sharp'8 c-sharp''2( b'4) |
      \acciaccatura {d-sharp'16 f-sharp'16 } c-sharp''2.\( |
      b'2. |
      c-sharp''8 d-sharp''8 e''8 f-sharp''8 g-sharp''8 a''8\) |
      c-sharp'''2( b''4) |
      \acciaccatura b'8 g-sharp''2.\( |
      \acciaccatura a-sharp'8 g''2. |
      \acciaccatura a'8 f-sharp''4 e-sharp''8 f-sharp''8a''8 g-sharp''8
      \alternative {
         \volta 1 {<g-sharp' e''?>4 r4 g-sharp'4\)}
         \volta 2 {<g-sharp' e''?\repeatTie>4 r4 b'4}
      }
   } |
   
   % Measure 100--109
   \key e \minor
   b'4\staccato b'8\staccato b'8\staccato b'4\staccato
   a-sharp'8( b'8 e''8 g''8) b''4\staccato |
   \ottava 1 \acciaccatura {c'''16 d'''16 } c'''8( b''8 a-sharp''8 b''8 <d-sharp''' f-sharp'''>8 b'''8) |
   <e''' g'''>4 r4 b''4 |
   \acciaccatura c'''8 b'''4 << {a'''2} \\ {a'''8 f-sharp'''8 c'''4} >> |
   \acciaccatura b''8 a'''4 << {g'''2} \\ {g'''8 e'''8 b''4} >> |
   \acciaccatura a''8 g'''4 << {f-sharp'''2} \\ {f-sharp'''8 d-sharp'''8 a''4} >> \ottava 0 |
   <g'' e'''>8( c'''8 b''8 g''8 e''8 c''8) |
   b'4\staccato b'8\staccato b'8\staccato b'4\staccato
   a-sharp'8( b'8 e''8 g''8) b''4\staccato |
   
   % Measure 110--119
   \ottava 1 c'''8\prall( b''8 a-sharp''8 b''8 <d-sharp''' f-sharp'''>8 b'''8) |
   <d''' f''' d''''>4 \ottava 0 r4 d'''4 |
   f'''8\accent <c''' e'''>8 f''8 <c''' e'''>8 f'''8 <c''' e'''>8 |
   f-sharp'''?8\accent <c-sharp''' e'''>8 f-sharp''8 <c-sharp''' e'''>8 f-sharp'''8 <c-sharp''' e'''>8 |
   g'''8\accent <b'' e'''>8 g''8 <b'' e'''>8 g'''8 <b'' e'''>8 |
   g'''8\accent <a-sharp'' e'''>8 g''8 <a-sharp'' e'''>8 g'''8 <a-sharp'' e'''>8 |
   g'''8 g''8 c-sharp'''8 e'''8 g'''8 g''8 |
   e'''8\accent e''8 a-sharp''8 c-sharp'''8 e'''8 e''8 |
   c-sharp'''8\accent c-sharp''8 g''8 a-sharp''8 c-sharp'''8 c-sharp''8 |
   a-sharp''8\accent a-sharp'8 e''8 g''8 a-sharp''8 a-sharp'8 |
   
   % Measure 120--129
   <b' b''>4 b''8\accent g''8 f-sharp''8 e''8 |
   d-sharp''8 c''8 b'8\accent a'8 g'8 f-sharp'8 |
   e'4\staccato a-sharp''8 b''8 <c'' f-sharp''>8 g''8 |
   <b' e''>8 b''8 a-sharp''8 b''8 <c'' f-sharp''>8 g''8 |
   <b' e''>8 b''8 a-sharp''8 b''8 <c'' f-sharp''>8 g''8 |
   <b' e''>8 b''8 a-sharp''8 b''8 <c'' f-sharp''>8 g''8 |
   <b' e''>4 e'8( g'8 b'8 e''8) |
   g''8( b''8 e'''8 \ottava 1 e''''8 b'''8 g'''8) \ottava 0 |
   e'''8^( b''8 g''8 e''8 b'8 g'8) |
   \stemUp{e'8( b8 \change Staff = "left_hand" g8 e8 b,8 g,8)} |
   
   % Measure 130--134
   \change Staff = "right_hand" R2. |
   <b' d-sharp'' f-sharp'' b''>4 r4 r4 |
   <e'' g'' b'' e'''>4 r4 r4 |
   \ottava 1 <b'' d-sharp''' f-sharp''' b'''>4 \ottava 0 r4 r4 |
   \ottava 1 <e''' g''' b''' e''''>4 \ottava 0 r4 r4 \bar "|."
}


dynamics = {
   % Measure 0--9
   \partial 4 s4 \p |
   s2. |
   s2. |
   s4. s4.\cresc |
   s2. |
   s2. |
   s8\endcresc s8 s2 |
   s2. \f |
   s2. |
   s2. \p |
   
   % Measure 10--19
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 20--29
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   \repeat volta 2 {
      s2.^"dolce e legato" |
      s2. |
      s2. |
      s2. |
      s2. |
   
   % Measure 30--39
      s2. |
      s2. |
      s2. |
      s2. \f |
      s2. |
      s2. |
      s2. |
      s2. |
      s2. |
      s2. |
   
   % Measure 40--49
      s4 s2\> |
      s2.\! |
      s2. |
      s2. |
      s2. |
      s2. |
      s2. |
      s2. |
      s2. |
      s2. |
   
   % Measure 50--59
      s2. |
      s2. |
      s2. |
      s2. |
      s2. |
      s2. |
      \alternative {
         \volta 1 {s2. }
         \volta 2 {s2. }
      }
   } |
   \repeat volta 2 {
      s2. \p |
      s2. |
   
   % Measure 60--69
      s2. \< |
      s2 \> s4\! |
      s2. |
      s2. |
      s2. |
      s2. |
      s2. |
      s2. |
      s2. \< |
      s2. \> |
   
   % Measure 70--79
      s2. \! |
      s2. |
      s2. |
      \alternative {
         \volta 1 {s2. }
         \volta 2 {s2. }
      }
   }
   \repeat volta 2 {
      s2. \ff |
      s2. |
      s2. |
      s2. |
      s2. |
   
   % Measure 80--89
      s2. |
      s2. \> |
      s2. \! |
      s2. \p |
      s2. |
      s2. \< |
      s2. \! |
      s2. |
      s2. |
      s2. |
   
   % Measure 90--99
      s2. |
      s2. \pp |
      s2. |
      s2. \< |
      s2. \!
      s2. |
      s2. |
      s2. |
      \alternative {
         \volta 1 {s2.}
         \volta 2 {s2.}
      }
   } |
   
   % Measure 100--109
   s2. \p |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 110--119
   s2. \< |
   s2. \! |
   s2. \f |
   s2. \cresc |
   s2. |
   s2. |
   s2. \ff |
   s2. |
   s2. |
   s2. |
   
   % Measure 120--129
   s2. |
   s2. |
   s4 s2 \f |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s4. s4.\decresc |
   s2. |
   
   % Measure 130--134
   s4 s4\enddecresc s4 |
   s2.\f\<
   s2. |
   s2. |
   s4 s4\! s4 |
}


left_hand = {
   \global
   \clef bass
   \key e \minor
   
   % Measure 0--9
   \partial 4 r4 |
   \stemDown{<e, b,>2.} |
   <e, b,>2. |
   <e, b, g>2.\arpeggio |
   <e, b, e g>2.\arpeggio |
   <e, b, e g>2.\arpeggio |
   <e, b, e g>2.\arpeggio |
   <e, b, e g>2.\arpeggio~ |
   <e, b, e g>4 r4 r4 |
   d-sharp4\staccato <f-sharp' a'>4( b4) |
   
   % Measure 10--19
   e4\staccato <e' g'>4( b4) |
   f-sharp4\staccato <d-sharp' a'>4( b4) |
   g4\staccato <e' g'>4( b4) |
   a4\staccato <e' f-sharp'>4( c'4) |
   b4\staccato <g' b'>4( e'4) |
   b,4\staccato <f-sharp' a'>4( b4) |
   <e' g'>4 r4 r4 |
   d-sharp4\staccato <f-sharp' a'>4( b4) |
   e4\staccato <e' g'>4( b4) |
   f-sharp4\staccato <d-sharp' a'>4( b4) |
   
   % Measure 20--29
   g4\staccato <e' g'>4( b4) |
   a4\staccato <e' f-sharp'>4( c'4) |
   b4\staccato <g' b'>4( e'4) |
   b,4\staccato <f-sharp' a'>4( b4) |
   <e' g'>4 r4 r4 |
   \repeat volta 2 {
      e4 <c' g'>4 e4 |
      d-sharp4 <b f-sharp'>4 d-sharp4 |
      d?4 <b-flat f'>4 d4 |
      c-sharp4 <a e'>4 c-sharp4 |
      c?4 <a e'>4 c4 |
   
   % Measure 30--39
      b,4 <g e'>4 b,4 |
      b,4 <f-sharp b>4 d-sharp4 |
      e4 e'4 b4 |
      e,4\staccato c'4( g4) |
      d-sharp,4\staccato b4( f-sharp4) |
      d,?4\staccato b-flat4( f4) |
      c-sharp,4\staccato a4( e4) |
      c,?4\staccato a4( e4) |
      b,,4\staccato g4( e4) |
      b,4\staccato <<{e'4( d-sharp'4)} \\ {f-sharp2}>> |
   
   % Measure 40--49
      <e e'>4 r4 r4 |
      d-sharp4\staccato <f-sharp' a'>4( b4) |
      e4\staccato <e' g'>4( b4) |
      f-sharp4\staccato <d-sharp' a'>4( b4) |
      g4\staccato <e' g'>4( b4) |
      a4\staccato <e' f-sharp'>4( c'4) |
      b4\staccato <g' b'>4( e'4) |
      b,4\staccato <f-sharp' a'>4( b4) |
      <e' g'>4 r4 r4 |
      d-sharp4\staccato <f-sharp' a'>4( b4) |
   
   % Measure 50--59
      e4\staccato <e' g'>4( b4) |
      f-sharp4\staccato <d-sharp' a'>4( b4) |
      g4\staccato <e' g'>4( b4) |
      a4\staccato <e' f-sharp'>4( c'4) |
      b4\staccato <g' b'>4( e'4) |
      b,4\staccato <f-sharp' a'>4( b4) |
      \alternative {
         \volta 1 {<e' g'>4\staccato e4\staccato r4 }
         \volta 2 {<e' g'>4\staccato e4\staccato r4 }
      }
   } |
   \key e \major
   %\repeat volta 2 {   % I have no idea why this doesn't work correctly
      b,4\staccato a'4( b4) |
      b,4\staccato a'4( b4) |
   
   % Measure 60--69
      e4\staccato g-sharp'4( b4) |
      g-sharp4\staccato b'4( e'4) |
      b,4\staccato b'4( b4) |
      b,4\staccato c-sharp'4( b4) |
      b,4\staccato d-sharp'4( b4) |
      e4\staccato e'4( b4) |
      b,4\staccato a'4( b4) |
      b,4\staccato a'4( b4) |
      e4\staccato g-sharp'4( b4) |
      g-sharp4\staccato b'4( e'4) |
   
   % Measure 70--79
      b,4\staccato b'4( b4) |
      b,4\staccato <c-sharp' e'>4( b4) |
      b,4\staccato <d-sharp' f-sharp'>4( b4) |
      \alternative {
         \volta 1 {<e b e'>4 r4 r4 }
         \volta 2 {<e b e'>4 r4 r4}
      }
   %} |
   
   \repeat volta 2 {
      f-sharpsharp,,8( g-sharp,,8 b-sharp,,8 d-sharp,8 f-sharpsharp,8 g-sharp,8) |
      g-sharp4 r4 c-sharp,4 |
      f-sharpsharp,,8( g-sharp,,8 b-sharp,,8 d-sharp,8 f-sharpsharp,8 g-sharp,8) |
      g-sharp2 c-sharp4 |
      d-sharp4 c-sharpsharp8( d-sharp8 e8 d-sharp8) |
   
   % Measure 80--89
      d-sharp'4.\accent( b8 g-sharp8 d-sharp8) |
      d-sharp,4.( c-sharp,8 b,,8 a-sharp,,8 |
      g-sharp,,4) r4 r4 |
      b,,4\staccato a'4( b4) |
      b,4\staccato a'4( b4) |
      e4\staccato g-sharp'4( b4) |
      g-sharp4\staccato b'4( e'4) |
      b,4\staccato b'4( b4) |
      b,4\staccato c-sharp'4( b4) |
      b,4\staccato d-sharp'4( b4) |
   
   % Measure 90--99
      e4\staccato e'4( b4) |
      b,8( f-sharp8 a8 b8 a8 f-sharp8) |
      b,8( f-sharp8 a8 b8 a8 f-sharp8) |
      b,8( e8 g-sharp8 b8 g-sharp8 e8) |
      b,8( e8 g-sharp8 e'8 g-sharp8 e8) |
      b,8( e8 g-sharp8 b8 g-sharp8 e8) |
      b,8( e8 g8 c-sharp'8 g8 e8) |
      b,8( f-sharp8 a8 d-sharp'8 a8 f-sharp8) |
      \alternative {
         \volta 1 {<e e'>4 r4 r4 }
         \volta 2 {<e e'>4 r4 r4}
      }
   } |
   
   % Measure 100--109
   \key e \minor
   d-sharp4\staccato <f-sharp' a'>4( b4) |
   e4\staccato <e' g'>4( b4) |
   f-sharp4\staccato <d-sharp' a'>4( b4) |
   g4\staccato <e' g'>4( b4) |
   a4\staccato <e' f-sharp'>4( c'4) |
   b4\staccato <g' b'>4( e'4) |
   b,4\staccato <f-sharp' a'>4( b4) |
   <e' g'>4 r4 r4 |
   d-sharp4\staccato <f-sharp' a'>4( b4) |
   e4\staccato <e' g'>4( b4) |
   
   % Measure 110--119
   f-sharp4\staccato <d-sharp' a'>4( b4) |
   <g-sharp d' f' b'>4\arpeggio r4 r4 |
   <a, a>4 <c' e' f'>2\accent |
   <a-sharp, a-sharp>4 <c-sharp' e' f-sharp'?>2\accent |
   <b, b>4 <b e' g'>2\accent |
   <c c'>4 <c' e' g'>2\accent |
   <c-sharp g a-sharp e'>2 <e, e>4 |
   <g, g>2 <a-sharp, a-sharp>4 |
   <c-sharp c-sharp'>2 <e e'>4 |
   <g g'>4\accent r4 <c g a-sharp e'>4 |
   
   % Measure 120--129
   <b, g b e'>4\staccato\arpeggio r4 r4 |
   <b, f-sharp a d-sharp'>4\staccato\arpeggio r4 r4 |
   <e g>\staccato r4 <e a d-sharp'>\staccato |
   <e g e'>\staccato r4 <e a d-sharp'>4\staccato |
   <e g e'>\staccato r4 <e a d-sharp'>4\staccato |
   <e g e'>\staccato r4 <e a d-sharp'>4\staccato |
   <e g e'>\staccato r4 r4 |
   e,4 r4 r4 |
   R2. |
   g,2.\rest |
   
   % Measure 130--134
   <e,, e,>4 r4 r4 |
   <b, d-sharp f-sharp b>4 r4 r4 |
   <e, g, b, e>4 r4 r4 |
   <b,, d-sharp, f-sharp, b,>4 r4 r4 |
   <e,, e,>4 r4 r4 \bar "|."
}


pedal = {
   % Measure 0--9
   \partial 4 s4 |
   s2. |
   s2. |
   s2\sustainOn s8 s8\sustainOff |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2\sustainOn s4\sustainOff |
   
   % Measure 10--19
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2. |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   
   % Measure 20--29
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s8 s8\sustainOff |
   s2. |
   \repeat volta 2 {
      s2. |
      s2. |
      s2. |
      s2. |
      s2. |
   
   % Measure 30--39
      s2. |
      s2. |
      s2. |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
   
   % Measure 40--49
      s2. |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2. |
      s2\sustainOn s4\sustainOff |
   
   % Measure 50--59
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      \alternative {
         \volta 1 {s2. }
         \volta 2 {s2. }
      }
   } |
   \repeat volta 2 {
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
   
   % Measure 60--69
      s2.\sustainOn |
      s2 s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2.\sustainOn |
      s2 s4\sustainOff |
   
   % Measure 70--79
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      \alternative {
         \volta 1 {s2. }
         \volta 2 {s2. }
      }
   } |
   \repeat volta 2 {
      s2. |
      s2. |
      s2. |
      s2. |
      s2. |
   
   % Measure 80--89
      s2. |
      s2. |
      s2. |
      s2.\sustainOn |
      s2 s4\sustainOff |
      s2.\sustainOn |
      s2 s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s4\sustainOff |
   
   % Measure 90--99
      s2\sustainOn s4\sustainOff |
      s2\sustainOn s8 s8\sustainOff |
      s2\sustainOn s8 s8\sustainOff |
      s2.\sustainOn |
      s2 s8 s8\sustainOff |
      s2\sustainOn s8 s8\sustainOff |
      s2\sustainOn s8 s8\sustainOff |
      s2\sustainOn s8 s8\sustainOff |
      \alternative {
         \volta 1 {s2.}
         \volta 2 {s2.}
      }
   } |
   
   % Measure 100--109
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2. |
   s2. |
   s2. |
   s2\sustainOn s4\sustainOff |
   s2. |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   
   % Measure 110--119
   s2\sustainOn s4\sustainOff |
   s2. |
   s2\sustainOn s8 s8\sustainOff |
   s2\sustainOn s8 s8\sustainOff |
   s2\sustainOn s8 s8\sustainOff |
   s2\sustainOn s8 s8\sustainOff |
   s2.\sustainOn |
   s2. |
   s2. |
   s2 s4\sustainOff |
   
   % measure 120--129
   s2\sustainOn s8 s8\sustainOff |
   s2\sustainOn s8 s8\sustainOff |
   s2. |
   s2. |
   s2. |
   s2. |
   s2.\sustainOn |
   s2. |
   s2. |
   s2. |
   
   % Measure 130--134
   s4 s4\sustainOff s4 |
   s2. |
   s2. |
   s2. |
   s2. |
}


\score {
   \new PianoStaff \with {instrumentName = "Piano"}
   <<
   \new Staff = "right_hand" \right_hand
   %\new Dynamics \dynamics
   \new Staff = "left_hand" \left_hand
   %\new Dynamics \pedal
   >>
   \layout { }
}
