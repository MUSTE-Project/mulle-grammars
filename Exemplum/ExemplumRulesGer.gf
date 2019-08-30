concrete ExemplumRulesGer of ExemplumRules =
  CatGer
  ** ExemplumRulesI
  with (Cat=CatGer), (Conjunction=ConjunctionGer), (Grammar=GrammarGer) **
  open ResGer, Prelude, (T=TenseGer) in {
  lin
    TPres = T.TPres ;
}
