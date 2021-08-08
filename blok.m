\
\ Copyright © 2021 shabrina all rights reserved.
\
\ @author: shabrina
\ @date: 7 Aug 2021
\
\ A brief description of this program.
\

: menu-utama
  q{
    <p align="justify">
    Perang Dunia II adalah konflik terbesar dan paling merusak 
    dalam sejarah. Perang ini melibatkan banyak sekali negara di 
    dunia dan membentuk dua aliansi militer yang saling bertentangan : <br>
    <img src="https://i.ibb.co/rpDM4p1/pd2.gif" width="230" height="156"></img>
    Kamu akan berada di blok mana, sobat Chaswan?</p>
  }q
;

: menu1 ( "message" -- "s")
  ctx{ msg }
  "Blok Sekutu" button "Blok Poros" button ctx{ skt prs }
  q{
        <p>#{msg}</p><br>
        #{skt} 
        #{prs}
  }q
;

@: perang
perang: perang_dunia_ii pd2

Q: $perang
A: ${ menu-utama menu1 }
--



