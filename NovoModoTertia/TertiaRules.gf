--# -path=prelude:abstract:common:api
abstract TertiaRules = Cat ** {
  cat CS ;
  fun
    -- Prima
    useA : A -> AP ;
    useN : N -> CN ;
    usePN : PN -> NP ;
    useCNdefsg : CN -> NP ;
    attribCN : AP -> CN -> CN ;
    simpleCl : NP -> VP -> Cl ;
    useCl : Cl -> S ;
    useS : S -> CS ;
    -- -- Tertia
    useS : S -> CS ;
    useSInv : S -> CS ;
    adjPN : AP -> PN -> NP ;
    uttNP : NP -> CS ;
    complCN : CN -> VP ;
}