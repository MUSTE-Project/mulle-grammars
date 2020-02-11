--# -path=../gf-rgl/src/swedish
concrete TreebankLexSwe of TreebankLex = CatSwe ** TreebankLexI with (Lexicon=LexiconSwe) ** open ParadigmsSwe in {
  lin
    fast_A = mkA "snabb" ;
};

  