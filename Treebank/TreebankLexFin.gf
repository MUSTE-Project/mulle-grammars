--# -path=../gf-rgl/src/finnish
concrete TreebankLexFin of TreebankLex = CatFin ** open (L=LexiconFin), (D=NewDictFin), ParadigmsFin in {
  lin
    eat_V2 = L.eat_V2 ;
    sing_V2 = mkV2 (L.sing_V) ;
    bread_N = L.bread_N ;
    song_N = L.song_N ;
    kitchen_N = D.keittiö_N ; 
    shower_N = D.suihku_N ;
    want_2_VV = mkVV D.haluta_V ;
} ;