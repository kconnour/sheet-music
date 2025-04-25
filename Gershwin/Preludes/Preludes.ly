\version "2.24.4"
\language "english"


\paper {
   #(set-paper-size '(cons (* 9 in) (* 12 in)))
   top-margin = 0.625\in
   bottom-margin = 0.625\in
   left-margin = 0.625\in
   right-margin = 0.625\in
   
   system-system-spacing.basic-distance = #8 
   score-system-spacing.padding = #1
   
   systems-per-page = 5
}


\header {
   title = "Preludes"
}


\include "Gershwin_Prelude_01.ly"
