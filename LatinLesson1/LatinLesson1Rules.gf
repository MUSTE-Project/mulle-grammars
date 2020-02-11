abstract LatinLesson1Rules = Cat ** {
  cat CS;
  fun
    mkCS : S -> CS ;
    mkS : NP -> VP -> S ;
    mkVP : V -> VP ;
    mkNP1 : N -> NP ;
    mkNP2 : PN -> NP ;
}