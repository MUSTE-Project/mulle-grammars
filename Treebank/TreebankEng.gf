--# -path=../gf-rgl/src/english
concrete TreebankEng of Treebank = GrammarEng-[SlashV2VNP], TreebankLexEng ** open (S=StructuralEng), (N=NounEng) in {
  lin
    theExplDefPl_Det = DetQuant N.DefArt NumPl ;
    theExplIndefPl_Det = DetQuant N.IndefArt NumPl ;
    thisInf_Quant = S.this_Quant ;
};