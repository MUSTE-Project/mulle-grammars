--# -path=../gf-rgl/src/latin
concrete LatinLesson1LexLat of LatinLesson1Lex = CatLat ** LatinLesson1LexI with (Lexicon=LexiconLat) ** open ParadigmsLat in {
  lin
    Claudia_PN = mkPN (mkN "Claudia") singular ;
    Aurelia_PN = mkPN (mkN "Aurelia") singular ;
    mother_N = mkN "mater" ;
    daughter_N = mkN "filia" ;
    slave_F_N = mkN "serva" ;
    work_V = mkV "laborare" ; -- 1st
    approach_V = mkV "appropinquare" ; -- 1st
    go_away_V = mkV "abitare" ; -- 1st
    walk_V = mkV "ambulare" ; -- 1st
    rest_V = mkV "cessare" ; -- 1st
}