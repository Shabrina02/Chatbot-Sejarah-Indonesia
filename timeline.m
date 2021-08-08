\
\ Copyright © 2021 shabrina all rights reserved.
\
\ @author: shabrina
\ @date: 8 Aug 2021
\
\ A brief description of this program.
\

: tml
  q{
  <p align="center"><b>1939-1941</b>
  <p align="justify">Perang dunia II di Eropa dan Global</p>
  <p align="center"><b>1942-1943</b>
  <p align="justify">Jepang mendarat di Indonesia</p>
  <p align="center"><b>1945</b>
  <p align="justify">Jepang menyerah tanpa syarat, kekosongan kekuasaan di Indonesia, pembacaan proklamasi kemerdekaan, akhir perang dunia II</p>
  <p align="center"><b>1949</b>
  <p align="justify">Negara Kesatuan Republik Indonesia berdaulat penuh</p>
  
  }q
;

: tmu ( "message" -- "s")
  ctx{ msg }
  "Perang Dunia II" button ctx{ pd }
  q{
        <p>#{msg}</p><br>
        #{pd}
  }q
;

Q: timeline_sejarah
A: ${ tml tmu }
--


