\
\ Copyright © 2021 shabrina all rights reserved.
\
\ @author: shabrina
\ @date: 7 Aug 2021
\
\ A brief description of this program.
\

: poros2
  q{
    <p align="justify">Berawal dari Jerman yang mulai menginvasi Polandia pada 1 September 1939.<br>
    <img src="https://i.ibb.co/Zx1mWkL/invasi.gif" width="230" height="156"></img>
    </p>
 }q
;

: menu3 ( "message" -- "s")
  ctx{ msg }
  "Negara yang Terlibat" button ctx{ jpg }
  q{
        <p>#{msg}</p><br>
        #{jpg}
  }q
;

@: awal
awal: awal_perang awal_mula

Q: $awal
A: ${ poros2 menu3 }
--

