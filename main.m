\
\ @author: Arnold Doray
\ @date: 26 Nov 2020
\

terra/chat
terra/chat/app
terra/chat/log

include ./topics/button.m
include ./topics/opening.m
include ./topics/mulai.m
include ./topics/timeline.m
include ./topics/blok.m
include ./topics/poros.m
include ./topics/poros2.m
include ./topics/negaraporos.m

idk: Maaf, tombol ini belum berfungsi. Masih tahap pengembangan ⚙🔧

: test 
  \ NOTE: Add your questions to test here.
  "awal" answer . cr
;


: update-log 
  \ this name needs to match the name in publish:
  log: bot
;

: publish 
  
  \ IMPORTANT - edit this part. It's the name of your bot.
  publish: Chasi
  
  \ What your bot says at first. 
  init: ${ opening } <br> Yuk, kita mulai! ${ "Mulai ✍" button }  
  
  \ ------ PROPERTIES OF THE CHATBOT USER INTERFACE --------
  
  \ The background image. Should be tileable/repeatable. 
  \ Or you can use a HTML color (see https://www.w3schools.com/colors/colors_picker.asp)
  \ background: linear-gradient(to bottom, #669999 0%, #666699 100%)
  background: https://i.ibb.co/3Rd1C9V/Artboard-1-100.jpg
  avatar: https://i.ibb.co/30vgQyG/logo-01.png
  \ Optional border on avatar
  avatar-border: none
  
  \ Google font to import.
  import-font: Verdana
  \ Font to use in bubbles
  bubble-font: 'Verdana'
  \ Font Color & Background of bot bubble
  bubble-bot-color: #333
  bubble-bot-background: #FFFFFF
  \ Font Color & Background for user bubble
  bubble-user-color: white
  bubble-user-background: #1C2833
  \ Other bubble properties
  \ bubble-border: solid blue 1px
  bubble-border: none
  bubble-radius: 20
  bubble-font-size: 14
  \ Max Width of bot bubble, in pixels
  bot-bubble-width: 265
  \ You can limit the number of responses displayed
  \ limit: 3
  
  \ Optional properties of the "send" button.
  \ <div>Icons made by <a href="https://icons8.com/icon/GSBGRV7sPkxg/indonesia">Indonesia icon by Icons8</a>
  send-button-image-url: https://img.icons8.com/emoji/50/000000/indonesia-emoji.png
  send-button-image-style: padding-left:10px;
  

  \ ----- PROPERTIES OF THE URL LINK FOR SOCIAL MEDIA --------
  \ These will be visible when you share the link to your bot.
  title: Simple Chatbot
  description: My first chatbot.
  thumbnail: https://i.ibb.co/30vgQyG/logo-01.png
  ;


