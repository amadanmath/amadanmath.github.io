\version "2.16.0"

% set the paper size (try a5, a4, letter, legal etc.)
  \paper { #(set-paper-size "a4" 'portrait) }

  \header {
    title = "貝殻節（とりあえず）"
    tagline = "http://amadanmath.github.io/japan/music/2013/07/30/kaigarabushi/"
    raggedright = ##t
  }
\score {
  {
    \clef treble \key c \major
    \tempo 8 = 60
    \relative c {

      \time 10/16
      g''32 g16. e8.(  g16) d16.( c32) a8
      \time 8/16
      g'8 e16 g e8( d16 c32 d) 
      e16 e c16. g32 a8 a
      e8 \times 4/3 { g32( a) c } d8.( e16)
      \time 10/16
      d16 d c16. g32 a8 a4. 

      g32( a) a4( g16) a c
      \time 8/16
      d16.( e32) d16( c a8)  c16 d32 d
      \time 12/16
      e8 g16( a32 g) e8.( g16) d16.( c32) a8
      \time 10/16
      e'32 e e e d16.( c32) e e e d e4 ~
      \time 12/16
      e16.\noBeam e32 e16 g a8 g16( e32 g) e8( d16.) e32
      \time 14/16
      c8 a32( g e16) g8 a16( c32 a) a4.

      \time 10/16
      g'32 g16. e8.(  g16) d16.( c32) a8
      \time 8/16
      g'8 e16 g e8( d16 c32 d) 
      e16 e c16. g32 a8 a
      e8 \times 4/3 { g32( a) c } d8.( e16)
      \time 10/16
      d16 d c16. g32 a8 a4. 


      g''32 a a4( g16) e g
      \time 8/16
      a16.( c32) a16( g e8)  e16 g
      \time 12/16
      a8 c16( d32 c) a8.( c16) a16.( g32) e8
      \time 10/16
      a32 a a c d16.( c32) a a a g a4 ~

      \time 12/16
      a16.\noBeam a32 a16 c a8 g16( e32 g) e8( d16.) e32
      \time 14/16
      g8 a16( c) d8 c16( a32 c) a4.

      \time 10/16
      g32 g16. a4 g16( a32 g) e8
      \time 8/16
      g8 a16 c a8( g16 a)
      e16 e g16. e32 a8 a
      e8 \times 4/3 { g32( a) c } d8.( c16)
      \time 10/16
      a16 a g16. e32 a8 a4.

    }

    \addlyrics {
      や さ ほ え や
        ほ え や え
        よい や さ の さ さ
        やん さ の え
        よい や さ の さ さ

        なん の い ん が で
        かい が ら こう ぎ な ろう た

        か わ い や のう
        か わ い や のう

        い ろ は く ろ な る
        み は や せ る

        や さ ほ え や
        ほ え や え
        よい や さ の さ さ
        やん さ の え
        よい や さ の さ さ

        な い て く れ る な
        で ふ ね の と き にゃ

        か わ い や のう
        か わ い や のう

        お き で ろ か い が
        て に つ か ぬ

        や さ ほ え や
        ほ え や え
        よい や さ の さ さ
        やん さ の え
        よい や さ の さ さ

        あ だ し あ ら な み
        よ せ て は か え る
        よ せ て か え し て
        ま た よ せ る

        や さ ほ え や
        ほ え や え
        よい や さ の さ さ
        やん さ の え
        よい や さ の さ さ

    }
  }
  \midi{}
  \layout{}

} 
% #(use-modules (scm output-html)) #(set! htmlScorioStyle? #f) #(set! htmlImageCreatorUrl "service/Engraver") #(set! htmlScale 6)
% #(use-modules (scm output-html)) #(set! htmlScorioStyle? #f) #(set! htmlImageCreatorUrl "service/Engraver") #(set! htmlScale 8)
% #(use-modules (scm output-html)) #(set! htmlScorioStyle? #f) #(set! htmlImageCreatorUrl "service/Engraver") #(set! htmlScale 10)
