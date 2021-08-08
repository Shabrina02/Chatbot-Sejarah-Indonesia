\
\ Copyright © 2021 shabrina all rights reserved.
\
\ @author: shabrina
\ @date: 7 Aug 2021
\
\ A brief description of this program.
\

: poros
  q{
    <img src="https://i.ibb.co/BrNjKs9/ezgif-com-gif-maker.gif" width="230" height="156"></img>
    <p align="justify">Perjanjian Versailes pada perang dunia I menjadi pukulan telak bagi Jerman.</p>
    <img src="https://i.ibb.co/3FKCr1g/2-poros-11.png" width="230" height="156"></img>
    <p align="justify">🇩🇪 : "Aku membenci perjanjian ini. Ini adalah penghinaan. Aku akan memperkuat militer lalu Lebensraum (tempat hidup) yang luas bagi ras Aryan. Bila perlu satu dunia dikuasai ras Aryan.
    Tapi, Eropa juga cukuplah."</p>
  }q
;

: menu2 ( "message" -- "s")
  ctx{ msg }
  "Awal Mula" button ctx{ pr }
  q{
        <p>#{msg}</p><br>
        #{pr}
  }q
;


@: blok
blok: blok_poros

Q: $blok
A: ${ poros menu2 }
--

