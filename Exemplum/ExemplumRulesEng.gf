concrete ExemplumRulesEng of ExemplumRules =
  CatEng -- , TenseX-[Pol,PPos,PNeg,SC,CAdv]
  ** ExemplumRulesI
  with (Cat=CatEng), (Conjunction=ConjunctionEng), (Grammar=GrammarEng) **
  open ResEng, Prelude,(T=TenseX) in {
  lin
    TPres = T.TPres ;
}
