incomplete concrete LatinLesson1RulesI of LatinLesson1Rules = open Syntax in {
  lin
    mkCS s = s ;
    mkS np vp = mkS (mkCl np vp) ;
    mkNP1 n = mkNP the_Det n ;
    mkNP2 pn = mkNP pn ;
    mkVP v = mkVP v;
} ;