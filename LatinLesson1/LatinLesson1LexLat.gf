--# -path=../gf-rgl/src/latin
concrete LatinLesson1LexLat of LatinLesson1Lex = CatLat ** LatinLesson1LexI with (Lexicon=LexiconLat) ** open ParadigmsLat in {
  lin
    Claudia_PN = mkPN (mkN "Claudia") singular ;
    Aurelia_PN = mkPN (mkN "Aurelia") singular ;
    slave_F_N = mkN "serva" ;
    eat_V = mkV "edere" ;
    work_V = mkV "laborare" ;
    study_V = mkV "studere" ;
}