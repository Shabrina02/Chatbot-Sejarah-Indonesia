\
\ Copyright © 2021 shabrina all rights reserved.
\
\ @author: shabrina
\ @date: 8 Aug 2021
\
\ A brief description of this program.
\

: ngr
  q{
    Dibawah Hitler dan Mussolini, Jerman dan Italia menjadi salah dua negara fasis di tengah-tengah Eropa.<br>
    <br>
    "Siapa yang mau menjadi teman lagi?"<br>
    <img src="https://i.ibb.co/Tht89t8/gabung.gif" width="230" height="156"></img>
    "Hei! Kalian membentuk tatanan baru di Eropa. Itu adalah ide yang besar!"
    <br><br>
    "Oh,kau Jepang. Kau juga membentuk tatanan baru di Asia Timur Raya."
    <br><br>
    "Bagaimana kalau kita membentuk kerja sama?"
    <br><br>
    "Ide bagus!" 
    <br><br>
    <b>Penandatangan Pakta Tripartit tahun 1940 antara Jepang, Jerman, dan Italia.</b>
    <br><br>
    Blok poros telah terbentuk. Aku akan berada di negara . . .
    </p>
    
 }q
;

: ngt ( "message" -- "s")
  ctx{ msg }
  "Jerman" button "Italia" button "Jepang" button ctx{ de it jg }
  q{
        <p>#{msg}</p><br>
        #{de}#{it}#{jg}
  }q
;

Q: negara_yang_terlibat
A: ${ ngr ngt }
--

