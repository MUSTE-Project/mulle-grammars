--# -path=prelude:abstract:common:api:english
concrete PrimaRulesEng of PrimaRules = CatEng ** PrimaRulesI
  with (Cat=CatEng), (Grammar=GrammarEng), (Conjunction=ConjunctionEng) **
{ }