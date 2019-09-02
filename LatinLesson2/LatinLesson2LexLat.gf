--# -path=../gf-rgl/src/latin
concrete LatinLesson2LexLat of LatinLesson2Lex = LatinLesson1LexLat ** LatinLesson2LexI with (Lexicon=LexiconLat) ** open ParadigmsLat in {
  lin
    Flavia_PN = mkPN (mkN "Flavia") singular ;
    Cornelia_PN = mkPN (mkN "Cornelia") singular ;
    teacher_F_N = mkN "magistra" ;
    student_F_N = mkN "disipula" ;
    study_V = mkV "studere" ;
    obey_V = mkV "parere" ;
}