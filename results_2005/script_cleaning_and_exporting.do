gen share_pp=pp/vlidos
gen share_pse=pse/vlidos
gen share_eajpnv=eajpnv/vlidos
gen share_eb=eb/vlidos
gen share_aralar=aralar/vlidos
gen share_ual=ual/vlidos
gen share_berdeakpacma=berdeakpacma/vlidos
gen share_pctvehak=pctvehak/vlidos


renvars , postfix(_2005) 
gen id=prov+codmunicipio
 
save "/Users/jorgegalindo/Desktop/Projects/vascas_2016/results_2005/results_2005.dta"
export excel using "/Users/jorgegalindo/Desktop/Projects/vascas_2016/results_2005/results_2005.xls", firstrow(variables)
export delimited using "/Users/jorgegalindo/Desktop/Projects/vascas_2016/results_2005/results_2005.csv", replace

