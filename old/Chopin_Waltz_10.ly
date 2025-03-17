\version "2.24.0"
\language "english"


right_hand = {
   \clef treble
   \key b \minor
   \time 3/4
   \tempo Moderato 4 = 152
   
   % Measure 0--6
   \partial 4 f-sharp''4\accent~( | 
   f-sharp''8 g''8 f-sharp''8 c-sharp''8 d''8 b'8 |
   a-sharp'2) f-sharp''4\accent~( |
   f-sharp''8 g''8 f-sharp''8 c-sharp''8 e''8 d''8 |
   b'2) f-sharp''4\accent~( |
   f-sharp''8 g''8 e-sharp''8 f-sharp''8 b''8 d'''8) |
   d'''4 e-sharp''4( d'''4\accent~ |
   
   % Measure 7--13
   d'''4) e''?4( c-sharp'''4\accent~ |
   c-sharp'''8 b''8 a-sharp''8 g''8 f-sharp''8 c-sharp''8) |
   d''8( g''8 f-sharp''8 c-sharp''8 d''8 b'8 |
   a-sharp'2) f-sharp''4\accent~( |
   f-sharp''8 g''8 f-sharp''8 c-sharp''8 e''8 d''8 |
   b'2) f-sharp''4\accent~( |
   f-sharp''8 f-sharp'''8 c-sharp'''8 d'''8 a-sharp''8 b''8) |
   
   % Measure 14--19
   a''?8( g''8 b'8 c-sharp''8 d''8 e''8) |
   g''8( f-sharp''8 b'8 d''8 c-sharp''8 f-sharp'8) |
   b'8( e-sharp'8 f-sharp'8 a-sharp'8 b'8 c-sharp''8) |
   d''8(  g''8 f-sharp''8 c-sharp''8 d''8 b'8 |
   a-sharp'2) f-sharp''4\accent~( |
   f-sharp''8 g''8 f-sharp''8 c-sharp''8 e''8 d''8 |
   
   % Measure 20--26
   b'2) f-sharp''4\accent~( |
   f-sharp''8 g''8 e-sharp''8 f-sharp''8 b''8 d'''8) |
   d'''4 e-sharp''4( d'''4\accent~ |
   d'''4) e''?4( c-sharp'''4\accent~ |
   c-sharp'''8 b''8 a-sharp''8 g''8 f-sharp''8 c-sharp''8) |
   d''8( g''8 f-sharp''8 c-sharp''8 d''8 b'8 |
   a-sharp'2) f-sharp''4\accent~( |
   
   % Measure 27--32
   f-sharp''8 g''8 f-sharp''8 c-sharp''8 e''8 d''8 |
   b'2) f-sharp''4\accent( |
   f-sharp'''8 c-sharp'''8 d'''8 a-sharp''8 b''8 f-sharp''8) |
   a''?8( g''8 b'8 c-sharp''8 e''8 g''8) |
   g''8( f-sharp'' b' d'' c-sharp'' f-sharp' |
   b'4.) f-sharp'8( b'8 b-flat'8) |
   
   % Measure 33--39
   \repeat volta 2{
      b-flat'4.(^\markup{\italic{con anima}} a'8 c-sharp''8 e''8) |
      g''4.( f-sharp''8 c-sharp''8 d''8) |
      f-sharp''4.( e''8 b'8 c-sharp''8) | 
      e''4.( d''8 c-sharp''8 b'8) |
      b'4.( a'8 c-sharp''8 e''8) |
      g''4.( f-sharp''8 c-sharp''8 d''8) |
      f-sharp''4.( e''8 b'8 c-sharp''8) |
   
   % Measure 40--46
      a-sharp'4.( c-sharp''8 g'8 c-sharp''8) |
      f-sharp'4.( a-sharp'8 c-sharp''8 e''8) |
      g''4.( f-sharp''8 c-sharp''8 d''8) |
      f-sharp''4.( e''8 b'8 c-sharp''8) |
      e''4.( d''8 c-sharp''8 b'8) |
      b'4.( a'8 c-sharp''8 e''8) |
      g''4.( f-sharp''8 c-sharp''8 d''8) |
   
   % Measure 47--52
      f-sharp''4. e''8 f-sharp'''8( e'''8 |
      d'''8 c-sharp'''8 c'''8 b''8 a-sharp''8 a''8 |
      g-sharp''8 g''8 f-sharp''8 c-sharp''8 d''8 b'8 |
      a-sharp'2) a''?4\accent( |
      g-sharp''8 g''8 f-sharp''8 c-sharp''8 e''8 d''8 |
      b'2) a''4\accent( |
   
   % Measure 53--59
      g-sharp''8 g''8 e-sharp''8 f-sharp''8 b''8 d'''8) |
      d'''4 e-sharp''4( d'''4\accent~ |
      d'''4) e''?4( c-sharp'''4\accent) |
      c'''8( b''8 a-sharp''8 a''8 g-sharp''8 g''8 |
      f-sharp''8 f''8 e''8 d''8 c-sharp''8 b'8 |
      a-sharp'2) g''4\accent( |
      f-sharp''8 g''8 f-sharp''8 c-sharp''8 e''8 d''8 |
   
   % Measure 60--65
      b'2) f-sharp''4\accent( |
      f-sharp'''8 c-sharp'''8 d'''8 a-sharp''8 b''8 f-sharp''8) |
      a''?8( g''8 b'8 c-sharp''8 e''8 g''8) |
      g''8( f-sharp''8 b'8 d''8 c-sharp''8 f-sharp'8 |
      \alternative{
         {b'4.) f-sharp'8( b'8 b-flat'8) |}
         {b'4) r4 f-sharp'4 |}
      }
   }
   
   \key b \major
   
   % Measure 66--72
   d-sharp''8(^\markup{\italic{dolce}} e''8 d-sharp''8 c-sharp''8 d-sharp''8 e''8) |
   g-sharp''2\accent( f-sharp''4) |
   d-sharp''8( e''8 d-sharp''8 c-sharp''8 d-sharp''8 e''8) |
   g-sharp''2\accent( f-sharp''4) |
   f-sharp''4( d-sharp'''8.) d-sharp'''16 d-sharp'''4\accent |
   c-sharp'''4( e''8.) e''16 e''4\accent |
   d-sharp''4( b''8.) b''16 b''4\accent |
   
   % Measure 73--79
   a-sharp''4( c-sharp''8.) c-sharp''16 e''4 |
   d-sharp''8( e''8 d-sharp''8 c-sharp''8 d-sharp''8 e''8) |
   g-sharp''2\accent( f-sharp''4) |
   d-sharp''8( e''8 d-sharp''8 c-sharp''8 d-sharp''8 e''8 ) |
   g-sharp''2\accent( f-sharp''4) |
   d-sharp''4( b''8.) b''16 b''4\accent |
   a-sharp''4( c-sharp''8.) c-sharp''16 c-sharp''4\accent |
   
   % Measure 80--85
   b'4( g-sharp''8.) g-sharp''16 g-sharp''4\accent |
   f-sharp''4( a-sharp'8.) a-sharp'16 e''4 |
   <b' d-sharp''>8( <c-sharp'' e''>8 <b' d-sharp''>8 <f-sharp' c-sharp''>8 <b' d-sharp''>8 <c-sharp'' e''>8) |
   <a-sharp' g-sharp''>2\accent( <a-sharp' f-sharp''>4) |
   <b' d-sharp''>8( <c-sharp'' e''>8 <b' d-sharp''>8 <f-sharp' c-sharp''>8 <b' d-sharp''>8 <c-sharp'' e''>8) |
   <a-sharp' g-sharp''>2\accent( <a-sharp' f-sharp''>4) |
   
   % Measure 86--91
   <d-sharp'' f-sharp''>4( <f-sharp'' d-sharp'''>8.) <f-sharp'' d-sharp'''>16 <f-sharp'' d-sharp'''>4\accent |
   <e'' c-sharp'''>4( <c-sharp'' e''>8.) <c-sharp'' e''>16 <c-sharp'' e''>4\accent |
   <b' d-sharp''>4( <d-sharp'' b''>8.) <d-sharp'' b''>16 <d-sharp'' b''>4\accent |
   <c-sharp'' a-sharp''>4( <a-sharp' c-sharp''>8.) <a-sharp' c-sharp''>16 <c-sharp'' e''>4 |
   <b' d''>8( <c-sharp'' e''>8 <b' d''>8 <f-sharp' c-sharp''>8 <b' d''>8 <c-sharp'' e''>8) |
   <a-sharp' g''>2\accent( <a-sharp' f-sharp''>4) |
   
   % Measure 92--97
   <b' d''>8( <c-sharp'' e''>8 <b' d''>8 <f-sharp' c-sharp''>8 <b' d''>8 <c-sharp'' e''>8) |
   <a-sharp' g''>2\accent( <a-sharp' f-sharp''>4) |
   <d'' f-sharp''>4( <f-sharp' e''>8)[ r16 <f-sharp' e''>16(] <b' d''>4) |
   <b' d''>4( <e-sharp' c-sharp''>8)[ r16 \slurUp <e-sharp'~ c-sharp''(>16] <e-sharp' b')>4 |
   <<{a-sharp'4 c-sharp''2\marcato~} \\ {f-sharp'2.~}>> |
   <<{c-sharp''4} \\ {f-sharp'4}>> f-sharp'4 f-sharp''4\accent~( |
   
   \key b \minor
   
   % Measure 98--104
   f-sharp''8 g''8 f-sharp''8 c-sharp''8 d''8 b'8 |
   a-sharp'2) f-sharp''4\accent~( |
   f-sharp''8 g''8 f-sharp''8 c-sharp''8 e''8 d''8 |
   b'2) f-sharp''4\accent(~ |
   f-sharp''8 g''8 e-sharp''8 f-sharp''8 b''8 d'''8) |
   d''' 4 e-sharp''4( d'''4\accent~ |
   d'''4) e''?4( c-sharp'''4\accent~ |
   
   % Measure 105--111
   c-sharp'''8 b''8 a-sharp''8 g''8 f-sharp''8 c-sharp''8) |
   d''8( g''8 f-sharp''8 c-sharp''8 d''8 b'8 |
   a-sharp'2) f-sharp''4\accent(~ |
   f-sharp''8 g''8 f-sharp''8 c-sharp''8 e'' d'' |
   b'2) f-sharp''4\accent~( |
   f-sharp''8 f-sharp'''8 c-sharp'''8 d'''8 a-sharp''8 b''8) |
   a''?8( g''8 b'8 c-sharp''8 d''8 e''8) |
   
   % Measure 112--118
   g''8( f-sharp''8 b'8 d''8 c-sharp''8 f-sharp'8 |
   b'4.) f-sharp'8_( b'8 b-flat'8) |
   b-flat'4.(^\markup{\italic{con anima}} a'8 c-sharp''8 e''8) |
   g''4.( f-sharp''8 c-sharp''8 d''8) |
   f-sharp''4.( e''8 b'8 c-sharp''8) |
   e''4.( d''8 c-sharp''8 b'8) |
   b'4.( a'8 c-sharp''8 e''8) |
   
   % Measure 119--125
   g''4.( f-sharp''8 c-sharp''8 d''8) |
   f-sharp''4.( e''8 b'8 c-sharp''8) |
   a-sharp'4._( c-sharp''8 g'8 c-sharp''8) |
   f-sharp'4.( a-sharp'8 c-sharp''8 e''8) |
   g''4.( f-sharp''8 c-sharp''8 d''8) |
   f-sharp''4.( e''8 b'8 c-sharp''8) |
   e''4.( d''8 c-sharp''8 b'8) |
   
   % Measure 126--132
   b'4.( a'8 c-sharp''8 e''8) |
   g''4.( f-sharp''8 c-sharp''8 d''8) |
   f-sharp''4. e''8 f-sharp'''8( e'''8 |
   d'''8 c-sharp'''8 c'''8 b''8 a-sharp''8 a''8 |
   g-sharp''8 g''8 f-sharp''8 c-sharp''8 d''8 b'8 |
   a-sharp'2) a''?4\accent( |
   g-sharp''8 g''8 f-sharp''8 c-sharp''8 e''8 d''8 |
   
   % Measure 133--139
   b'2) a''4\accent( |
   g-sharp''8 g''8 e-sharp''8 f-sharp''8 b''8 d'''8) |
   d'''4 e-sharp''4( d'''4\accent~ |
   d'''4) e''?4( c-sharp'''4\accent) |
   c'''8( b''8 a-sharp''8 a''8 g-sharp''8 g''8 |
   f-sharp''8 f''8 e''8 d''8 c-sharp''8 b'8 |
   a-sharp'2) g''4\accent( |
   
   % Measure 140--145
   f-sharp''8 g''8 f-sharp''8 c-sharp''8 e''8 d''8 |
   b'2) f-sharp''4\accent( |
   f-sharp'''8 c-sharp'''8 d'''8 a-sharp''8 b''8 f-sharp''8) |
   a''?8( g''8 b'8 c-sharp''8 e''8 g''8) |
   g''8( f-sharp''8 b'8 d''8 c-sharp''8 f-sharp'8 |
   b'4) r4 r4 \fine
}


dynamics = {
   % Measure 0--9
   s4 |
   s4\p s2 |
   s2. |
   s2. |
   s2. |
   s4\cr s2 |
   s2.\endcr |
   s2. |
   s4\decr s2 |
   s2.\enddecr |
   
   % Measure 10--19
   s2. |
   s2. |
   s2. |
   s2. |
   \override TextSpanner.bound-details.left.text = "rit."
   s4. s4.\startTextSpan |
   s2 s8 s8\stopTextSpan |
   s2. |
   s2.-"a tempo" |
   s2. |
   s2. |
   
   % Measure 20--29
   s2. |
   s4\cr s2 |
   s2.\f |
   s2. |
   s2.-"dim." |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 30--39
   s2.-"rit." |
   s2. |
   s2. |
   s4. s4.\cr |
   s4\decr s2 |
   s2.\enddecr |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 40--49
   s4. s4.-"rit." |
   s4.-"a tempo" s4.\cr |
   s4.\endcr s4.\decr |
   s2.\enddecr \decr |
   s2.\enddecr \decr |
   s2.\enddecr |
   s2.\decr |
   s4.\enddecr s4.\f
   s2. |
   s2. |
   
   % Measure 50--59
   s2 s4\sf |
   s2. |
   s2 s4\sf |
   s4 s2\cr |
   s2.\endcr |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   
   % Measure 60--69
   s2. |
   s2. |
   \override TextSpanner.bound-details.left.text = "rit."
   s2.\startTextSpan |
   s2 s4\stopTextSpan |
   s4 s2-"a tempo" |
   s4. s4.\cr |
   s2.\endcr \decr |
   s2.\enddecr |
   s2. |
   s2. |
   
   % Measure 70--79
   s2.\decr |
   s2.\enddecr |
   s2. |
   s4. s4.\cr |
   s4.\endcr s4.\decr |
   s2.\enddecr \decr |
   s2.\enddecr \decr |
   s2.\enddecr |
   s2.\decr |
   s4.\enddecr s4.\f |
   
   % Measure 80--89
   s2. |
   s2. |
   s2 s4\sf |
   s2. |
   s2 s4\sf |
   s2.\cr |
   s2.\endcr |
   s2. |
   s2. |
   s2. |
   
   % Measure 90--99
   s2. |
   s2. |
   s2. |
   s2. |
   s2.-"riten." |
   s2. |
   s2. |
   s4\mf s2-"dolce" |
   s2. |
   s2. |
   
   % Measure 100--109
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s2.\decr |
   s2.\enddecr |
   s2.\decr |
   s2.\enddecr |
   
   % Measure 110--119
   s2. |
   s2. |
   s2. |
   s2. |
   s2.\decr |
   s2.\enddecr |
   s2.\decr |
   s2.\enddecr |
   s2. |
   s2. |
   
   % Measure 120--129
   s2. |
   \crescTextCresc s2.\cr |
   s2. |
   s2. |
   s2 s8 s8\endcr |
   s2.-"dim." |
   s2. |
   s2. |
   s2. |
   s2.\f |
   
   % Measure 130--139
   s2. |
   s2. |
   s2. |
   \crescHairpin s2.\cr |
   s2.\endcr |
   s2. |
   s2.\decr |
   s2.\enddecr |
   s2. |
   s2. |
   
   % Measure 140--149
   s2. |
   s2. |
   s2. |
   s2. |
   s2. |
   s4. s4.\cr |
   s2.\endcr \decr |
   s2.\endcr |
   s2. |
   s2. |
   
   % Measure 150--159
   s2. |
   s2. |
   s2. |
   s4. s4.\cr |
   s4.\endcr s4.\decr |
   s2.\decr |
   s2.\enddecr \decr |
   s2.\enddecr |
   s2.\decr |
   s4.\enddecr s4.\f |
   
   % Measure 160--169
   s2. |
   s2. |
   s2 s4\sf |
   s2. |
   s2 s4\sf |
   s2.\cr |
   s2.\endcr |
   s2. |
   s4 s2-"rit." |
   s2. |
   
   % Measure 170--176
   s2. |
   s2. |
   s2. |
   s2. |
   s2.-"calando" |
   s2. |
   s2. |
}


left_hand = {
   \clef bass
   \key b \minor
   \time 3/4
   
   % Measure 0--6
   \partial 4 r4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   c-sharp4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 |
   a-sharp,4 <f-sharp a-sharp e'>4 <f-sharp a-sharp e'>4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   b,4 <g-sharp b d'>4 <g-sharp b d'>4 | \break
      
   % Measure 7--13
   b,4 <g? b e'>4 <g b e'>4 |
   b,4 <f-sharp c-sharp' e'>4 <f-sharp a-sharp e'>4 |
   b,4 <f-sharp b d'> <f-sharp b d'> |
   c-sharp <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 |
   f-sharp,4 <f-sharp a-sharp e'>4 <f-sharp c-sharp' e'>4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   d4 <f-sharp b d'>4 <f-sharp b d'>4 | \break
      
   % Measure 14--19
   e4 <b c-sharp' g'>4 r4 |
   f-sharp4 <b d'>4 <a-sharp e'>4 |
   <b d'>4 b,4 r4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   c-sharp4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 |
   a-sharp,4 <f-sharp a-sharp e'>4 <f-sharp a-sharp e'>4 | \break
   
   % Measure 20--26
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   b,4 <g-sharp b d'>4 <g-sharp b d'>4 |
   b,4 <g? b e'>4 <g b e'>4 |
   b,4 <f-sharp c-sharp' e'>4 <f-sharp a-sharp e'>4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   c-sharp4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 | \break
      
   % Measure 27--32
   f-sharp,4 <f-sharp a-sharp e'>4 <f-sharp c-sharp' e'>4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   d <f-sharp b d'>4 <f-sharp b d'>4 |
   e4 <g c-sharp'>4 r4 |
   f-sharp4 <b d'>4 <a-sharp e'>4 |
   b,4 <f-sharp d'>4 d4 | | \break
      
   % Measure 33--39
   \repeat volta 2 {
      c-sharp <g a e'>4 <g a e'>4 |
      d <f-sharp a d'>4 <f-sharp a d'>4 |
      a,4 <a c-sharp' g'>4 <a c-sharp' g'>4 |
      d4 <a d' f-sharp'>4 <a d' f-sharp'>4 |
      c-sharp4 <a e' g'>4 <a e' g'>4 |
      d4 <a d' f-sharp'>4 <a d' f-sharp'>4 |
      g,4 <g b e'>4 <g b e'>4 | \break
   
   % Measure 40--46
      <f-sharp, f-sharp>4 <f-sharp c-sharp' e'>4 <f-sharp b e'>4 |
      <f-sharp, f-sharp>4 <f-sharp c-sharp' e'>4 <f-sharp a-sharp e'>4 |
      b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
      a,4 <a c-sharp' g'>4 <a e' g'>4 |
      d4 <a d' f-sharp'>4 <a d' f-sharp'>4 |
      c-sharp <a e' g'>4 <a e' g'>4 |
      d4 <a d' f-sharp'>4 <a d' f-sharp'>4 | \break
      
   % Measure 47--52
      g,4 <g e'>4 r4 |
      f-sharp,4 <f-sharp e'>4 a-sharp,4 |
      b,4 <f-sharp d'>4 <f-sharp d'>4 |
      c-sharp4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 |
      a-sharp, <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 |
      b,4 <f-sharp b d'>4 <f-sharp b d'>4 | \break
      
   % Measure 53--59
      b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
      b,4 <g-sharp b d'>4 <g-sharp b d'>4 |
      b,4 <g? b e'>4 <g b e'>4 |
      b,4 <f-sharp a-sharp e'>4 <f-sharp a-sharp e'>4 |
      b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
      c-sharp <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 |
      a-sharp, <f-sharp a-sharp e'>4 <f-sharp c-sharp' e'>4 | \break
      
   % Measure 60--65
      b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
      d4 <f-sharp b d'>4 <f-sharp b d'>4 |
      e4 <g c-sharp'>4 r4 |
      f-sharp4 <b d'>4 <a-sharp e'>4 |
      \alternative {
         {b,4 <f-sharp d'>4 d4 |}
         {<b d'>4 b,4 r4 |}
      }
   } \break
   
   \key b \major 
   
   % Measure 66--72
   b,4 <f-sharp b d-sharp'>4 <f-sharp b d-sharp'>4 |
   a-sharp,4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 |
   b,4 <f-sharp b d-sharp'>4 <f-sharp b d-sharp'>4 |
   a-sharp,4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 |
   b,4 <f-sharp b d-sharp'>4 <f-sharp b d-sharp'>4 |
   f-sharp,4 <f-sharp a-sharp e'>4 <f-sharp a-sharp e'>4 |
   b,4 <f-sharp b d-sharp'>4 <f-sharp b d-sharp'>4 | \break
      
   % Measure 73--79
   f-sharp,4 <f-sharp a-sharp e'>4 <f-sharp a-sharp e'>4 |
   b,4 <f-sharp b d-sharp'>4 <f-sharp b d-sharp'>4 |
   a-sharp,4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 |
   b,4 <f-sharp b d-sharp'>4 <f-sharp b d-sharp'>4 |
   a-sharp,4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 |
   b,4 <f-sharp b d-sharp'>4 <g-sharp b d-sharp'>4 |
   c-sharp4 <a-sharp c-sharp' f-sharp'>4 <a-sharp c-sharp' f-sharp'>4 | \break
      
   % Measure 80--85
   c-sharp4 <g-sharp c-sharp' e-sharp'>4 <g-sharp c-sharp' e-sharp'>4 |
   f-sharp,4 <f-sharp c-sharp' e'?>4 <f-sharp c-sharp' e'>4 |
   b,4 <f-sharp b d-sharp'>4 <f-sharp b d-sharp'>4 |
   f-sharp,4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 |
   b,4 <f-sharp b d-sharp'>4 <f-sharp b d-sharp'>4 |
   f-sharp,4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 | \break
      
   % Measure 86--91
   b,4 <f-sharp b d-sharp'>4 <f-sharp b d-sharp'>4 |
   f-sharp,4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 |
   b,4 <f-sharp b d-sharp'>4 <f-sharp b d-sharp'>4 |
   f-sharp,4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   f-sharp,4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 | \break
      
   % Measure 92--97
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   f-sharp,4 <f-sharp e'>4 <f-sharp e'>4 |
   b,4 <f-sharp d'>4 b,4 |
   g,4 <c-sharp e-sharp b>4 <c-sharp e-sharp b>4 |
   f-sharp,4 <c-sharp f-sharp a-sharp>4 <c-sharp f-sharp a-sharp>4 |
   f-sharp,4 <f-sharp a-sharp e'>4 <f-sharp a-sharp e'>4 | \break
      
   \key b \minor 
   
   % Measure 98--104
   b,,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   c-sharp <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 |
   a-sharp,4 <f-sharp a-sharp e'>4 <f-sharp a-sharp e'>4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   b,4 <g-sharp b d'>4 <g-sharp b d'>4 |
   b,4 <g? b e'>4 <g b e'>4 | \break
      
   % Measure 105--111
   b,4 <f-sharp c-sharp' e'>4 <f-sharp a-sharp e'>4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   c-sharp4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 |
   f-sharp,4 <f-sharp a-sharp e'>4 <f-sharp c-sharp' e'>4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   d4 <f-sharp b d'>4 <f-sharp b d'>4 |
   e4 <b c-sharp' g'>4 r4 | \break
      
   % Measure 112--118
   f-sharp4 <b d'>4 <a-sharp e'>4 |
   b,4 <f-sharp d'>4 d4 |
   c-sharp <g a e'>4 <g a e'>4 |
   d4 <f-sharp a d'>4 <f-sharp a d'>4 |
   a,4 <a c-sharp' g'> <a c-sharp' g'>4 |
   d4 <a d' f-sharp'>4 <a d' f-sharp'>4 |
   c-sharp <a e' g'>4 <a e' g'>4 | \break
   
   % Measure 119--125
   d4 <a d' f-sharp'>4 <a d' f-sharp'>4 |
   g,4 <g b e'>4 <g b e'>4 |
   <f-sharp, f-sharp>4 <f-sharp c-sharp' e'>4 <f-sharp b e'>4 |
   <f-sharp, f-sharp>4 <f-sharp c-sharp' e'>4 <f-sharp a-sharp e'>4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'> 4 |
   a,4 <a c-sharp' g'>4 <a e' g'>4 |
   d4 <a d' f-sharp'>4 <a d' f-sharp'>4 | \break
      
   % Measure 126--132
   c-sharp <a e' g'>4 <a e' g'>4 |
   d4 <a d' f-sharp'>4 <a d' f-sharp'>4 |
   g,4 <g e'>4 r4
   f-sharp,4 <f-sharp e'>4 a-sharp,4
   b,4 <f-sharp d'>4 <f-sharp d'>4 |
   c-sharp4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 |
   a-sharp,4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 | \break
      
   % Measure 133--139
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   b,4 <g-sharp b d'>4 <g-sharp b d'>4 |
   b,4 <g? b e'>4 <g b e'>4 |
   b,4 <f-sharp a-sharp e'>4 <f-sharp a-sharp e'>4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   c-sharp4 <f-sharp c-sharp' e'>4 <f-sharp c-sharp' e'>4 | \break
      
   % Measure 140--145
   a-sharp,4 <f-sharp a-sharp e'>4 <f-sharp c-sharp' e'>4 |
   b,4 <f-sharp b d'>4 <f-sharp b d'>4 |
   d4 <f-sharp b d'>4 <f-sharp b d'>4
   e4 <g c-sharp'>4 r4 |
   f-sharp4 <b d'>4 <a-sharp e'>4 |
   <b d'>4 b,4 r4 \fine
}


pedal = {
   \set Staff.pedalSustainStyle = #'bracket
   
   % Measure 0--6
   s4 |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   
   % Measure 7--13
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2.\sustainOn |
   
   % Measure 14--19
   s2\sustainOff\sustainOn s4\sustainOff |
   s2.\sustainOn |
   s4\sustainOff\sustainOn s2\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   
   % Measure 20--26
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   
   % Measure 27--32
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2.\sustainOn |
   s2\sustainOff\sustainOn s4\sustainOff |
   s2.\sustainOn |
   s4.\sustainOff\sustainOn s4.\sustainOff |
   
   % Measure 33--39
   s2.\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   
   % Measure 40--46
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   
   % Measure 47--52
   s2\sustainOff\sustainOn s4\sustainOff |
   s2.\sustainOn |
   s2\sustainOff\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   
   % Measure 53--59
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   
   % Measure 60--65
   s2\sustainOn s4\sustainOff |
   s2.\sustainOn |
   s2\sustainOff\sustainOn s4\sustainOff|
   s2.\sustainOn |
   s4.\sustainOff\sustainOn s4.\sustainOff |
   s4\sustainOff\sustainOn s4\sustainOff s4 |
   
   % Measure 66--72
   s2.\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   
   % Measure 73--79
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   
   % Measure 80--85
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   
   % Measure 86--91
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   
   % Measure 92--97
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   
   % Measure 98--104
   s2\sustainOff\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   
   % Measure 105--111
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2.\sustainOn |
   s2\sustainOff\sustainOn s4\sustainOff|
   
   % Measure 112--118
   s2.\sustainOn |
   s4.\sustainOff\sustainOn s4.\sustainOff |
   s2.\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   
   % Measure 119--125
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   
   % Measure 126--132
   s2.\sustainOff\sustainOn |
   s2.\sustainOff\sustainOn |
   s2\sustainOff\sustainOn s4\sustainOff |
   s2.\sustainOn |
   s2\sustainOff\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   
   % Measure 133--139
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   
   % Measure 140--145
   s2\sustainOn s4\sustainOff |
   s2\sustainOn s4\sustainOff |
   s2.\sustainOn |
   s2\sustainOff\sustainOn s4\sustainOff |
   s2.\sustainOn |
   s4\sustainOff\sustainOn s4\sustainOff s4 |
}


\paper {
   #(set-paper-size '(cons (* 9 in) (* 12 in)))
   top-margin = 0.625\in
   bottom-margin = 0.625\in
   left-margin = 0.625\in
   right-margin = 0.625\in
   max-systems-per-page = #5
}


\bookpart {
   \header {
      title = "Waltz in B minor"
      composer = "Frédéric Chopin"
      opus = "Opus post. 69, No. 2"
      piece = "Waltz #10"
      tagline = ##f
   }
   
   \score {
      \new PianoStaff \with {instrumentName = "Piano"} 
      <<
         \new Staff \right_hand
         %\new Dynamics \dynamics
         \new Staff \left_hand
         \new Dynamics \pedal
      >>
      \layout { }
   }
}
