--# -path=prelude:abstract:common:api:english
concrete TertiaRulesEng of TertiaRules = CatEng ** TertiaRulesI with (Cat=CatEng),(Syntax=SyntaxEng),(PrimaRules=PrimaRulesEng) ** open (R=ResEng), Prelude, ParamX in {
  lincat CS = SS ;
  lin
    uttNP np = ss (np.s ! R.npNom);
    useS s = s ;
    useSInv s = s ;
}