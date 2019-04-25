* file to create output from InterVA5

clear
insheet using afghan_iv5_out_20181001.csv, comma names
tostring iv5_id, replace
save afghan_iv5_out, replace

merge 1:1 iv5_id using afghan_iv5
save, replace

keep if _merge==3
drop _merge

save, replace

keep if lik2<.
rename lik2 lik
rename cause1 cause
save temp, replace

use afghan_iv5_out
keep if lik3<.
rename lik3 lik
rename cause1 cause
save temp2, replace

use afghan_iv5_out
keep if indet<.
rename indet lik
gen cause="99 Indeterminate"
save temp3, replace

use afghan_iv5_out
keep if lik1<.
rename lik1 lik
rename cause1 cause
appe using temp
appe using temp2
appe using temp3
drop cause1 lik1 cause2 lik2 cause3 lik3 indet
replace lik=lik/100
save, replace

gen under5=0
replace under5=1 if i022g=="Y" | i022f=="Y" | i022e=="Y"
save, replace





