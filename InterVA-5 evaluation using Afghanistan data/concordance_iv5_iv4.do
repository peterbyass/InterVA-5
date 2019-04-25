* concordance graph

use iv5_4_iv4_4_comp.dta, replace

scatter log_iv5_4cs log_iv4_4cs if va_cat==1 & change!=1, mcolor(red) msize(medlarge) ///
yscale(range(-2.5 1.5)) xscale(range(-2.5 1.5)) ylabel(-2 "0.01" -1 "0.1" 0 "1.0" 1 "10") xlabel(-2 "0.01" -1 "0.1" 0 "1.0" 1 "10") ///
ytitle("InterVA-5 CSMF % using InterVA-4 input") xtitle("InterVA-4.4 CSMF %") ///
legend(position(5) label(1 "infections") label(2 "neoplasms") label(3 "non-communicable") label(4 "heart disease") ///
label(5 "maternal") label(6 "neonatal") label(7 "stillbirth") label(8 "external") label(9 "indeterminate") ///
col(1) order(1 2 3 4 5 6 7 8 9) ring(0) size(vsmall)) ///
|| scatter log_iv5_4cs log_iv4_4cs if va_cat==2 & change!=1, mcolor(blue) msize(medlarge) ///
|| scatter log_iv5_4cs log_iv4_4cs if va_cat==3 & change!=1, mcolor(magenta) msize(medlarge) ///
|| scatter log_iv5_4cs log_iv4_4cs if va_cat==4 & change!=1, mcolor(lime) msize(medlarge) ///
|| scatter log_iv5_4cs log_iv4_4cs if va_cat==5 & change!=1, mcolor(lavender) msize(medlarge) ///
|| scatter log_iv5_4cs log_iv4_4cs if va_cat==6 & change!=1, mcolor(cyan) msize(medlarge) ///
|| scatter log_iv5_4cs log_iv4_4cs if va_cat==7 & change!=1, mcolor(black) msize(medlarge) ///
|| scatter log_iv5_4cs log_iv4_4cs if va_cat==8 & change!=1, mcolor(gold) msize(medlarge) ///
|| scatter log_iv5_4cs log_iv4_4cs if va_cat==9 & change!=1, mcolor(green) msize(medlarge) ///
|| line line line ///
|| scatter log_iv5_4cs log_iv4_4cs if va_cat==1 & change==1, mcolor(red) msize(medlarge) msymbol(diamond) ///
|| scatter log_iv5_4cs log_iv4_4cs if va_cat==3 & change==1, mcolor(magenta) msize(medlarge) msymbol(diamond) ///
|| scatter log_iv5_4cs log_iv4_4cs if va_cat==4 & change==1, mcolor(lime) msize(medlarge) msymbol(diamond) ///
|| scatter log_iv5_4cs log_iv4_4cs if va_cat==5 & change==1, mcolor(lavender) msize(medlarge) msymbol(diamond) ///
|| scatter log_iv5_4cs log_iv4_4cs if va_cat==7 & change==1, mcolor(black) msize(medlarge) msymbol(diamond)


graph export afghan_iv5_4.pdf, as(pdf) replace

