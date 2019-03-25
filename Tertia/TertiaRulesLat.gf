--# -path=prelude:abstract:common:api:latin:../Prima
concrete TertiaRulesLat of TertiaRules = CatLat ** TertiaRulesI with (Cat=CatLat),(Syntax=SyntaxLat),(PrimaRules=PrimaRulesLat)  ** open Prelude, ExtraLat,ResLat,(P=PrimaRulesLat), SyntaxLat in {
  lincat CS = SS ;
  lin
    useS = P.useS ;
    useSInv s = ss (combineSentence s ! SPreV ! PreV ! CPostV ! SVO );
    adjPN ap pn = let n = mkNP (lin PN pn) in { det = n.det ; s = n. s ; adv = n.adv ; g = n.g ; n = n.n ; p = n.p ; preap = n.preap ; postap = ap } ;
    uttNP np = ss ( np.det.s ! np.g ! Nom ++ np.preap.s ! Ag np.g np.det.n Nom ++ np.det.sp ! np.g ! Nom ++ np.s ! Nom ++ np.postap.s ! Ag np.g np.det.n Nom ) ;
    complCN cn = mkVP (lin CN cn) ;
}
