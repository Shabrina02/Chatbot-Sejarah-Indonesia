\
\ Copyright © 2021 shabrina all rights reserved.
\
\ @author: shabrina
\ @date: 8 Aug 2021
\
\ A brief description of this program.
\

: bsbs
  q{
    <img src="https://i.ibb.co/bPMPBss/open.gif" width="220" height="220"></img>
    <p align="justify">Sebelum Indonesia berdiri seperti saat ini, banyak peristiwa besar
    yang memberi pengaruh terhadap kemerdekaan Indonesia.
    Tentu hal ini penting untuk diketahui karena sejarah bangsa adalah hal 
    penting bagi suatu bangsa. Bukan hanya sekedar hafal tahun kejadian, 
    kita bisa menciptakan negara yang maju, beretika, dan berbudaya luhur.
    </p>
  }q
;

: bsa ( "message" -- "s")
  ctx{ msg }
  "Timeline Sejarah" button ctx{ tl }
  q{
        <p>#{msg}</p><br>
        #{tl}
  }q
;


Q: mulai
A: ${ bsbs bsa }
--

