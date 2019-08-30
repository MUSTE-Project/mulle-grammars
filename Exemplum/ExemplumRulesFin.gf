concrete ExemplumRulesFin of ExemplumRules =
  CatFin
  ** ExemplumRulesI
  with (Cat=CatFin), (Conjunction=ConjunctionFin), (Grammar=GrammarFin) **
  open ResFin, Prelude, (T=TenseX) in {
  lin
    TPres = T.TPres ;
}