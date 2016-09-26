gen share_pp=pp/vlidos
gen share_pse=pse/vlidos
gen share_ea=ea/vlidos
gen share_eajpnv=eajpnv/vlidos
gen share_ebb=ebb/vlidos
gen share_upd=upd/vlidos
gen share_iulv=iulv/vlidos
gen share_berdeaklv=berdeaklv/vlidos
gen share_aralar=aralar/vlidos
renvars , postfix(_2005) 
gen id=prov+codmunicipio
 
save "/Users/jorgegalindo/Desktop/Projects/vascas_2016/results_2009/results_2009.dta"
export excel using "/Users/jorgegalindo/Desktop/Projects/vascas_2016/results_2009/results_2009.xls", firstrow(variables)
export delimited using "/Users/jorgegalindo/Desktop/Projects/vascas_2016/results_2009/results_2009.csv", replace

