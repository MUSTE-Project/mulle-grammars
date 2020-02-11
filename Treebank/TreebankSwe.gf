--# -path=../gf-rgl/src/swedish
concrete TreebankSwe of Treebank = GrammarSwe-[SlashV2VNP], TreebankLexSwe ** open CommonScand in {
  lin
    theExplDefPl_Det = { s = \\_,_ => "de" ; n = Pl ; sp = \\_,_ => "" ; det = DDef Def} ;
    theExplIndefPl_Det = { s = \\_,_ => "de" ; n = Pl ; sp = \\_,_ => "" ; det = DDef Indef} ;
    thisInf_Quant = { s = table { Sg => \\_,_ => table { Utr => "denna" ; Neutr => "detta" } ; Pl => \\_,_,_ => "dessa" } ; n = Pl ; sp = \\_,_,_,_ => "" ; det = DDef Def} ;
};