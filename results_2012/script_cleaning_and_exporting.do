gen share_pp=pp/vlidos
gen share_pse=pse/vlidos
gen share_eajpnv=eajpnv/vlidos
gen share_ebb=ebb/vlidos
gen share_upyd=upyd/vlidos
gen share_iulv=iulv/vlidos
gen share_ebaz=ebaz/vlidos
gen share_equo=equo/vlidos
gen share_ehbildu=ehbildu/vlidos
renvars, postfix(_2012) nulos vlidos blancos votoscand abstenciones eajpnv pp ebb pseeepsoe pacmaattka upyd equo iulv ebaz ehbildu
gen id=prov+codmunicipio
 
save "/Users/jorgegalindo/Desktop/Projects/vascas_2016/results_2012/results_2012.dta"
export excel using "/Users/jorgegalindo/Desktop/Projects/vascas_2016/results_2012/results_2012.xls", firstrow(variables)
export delimited using "/Users/jorgegalindo/Desktop/Projects/vascas_2016/results_2012/results_2012.csv", replace

