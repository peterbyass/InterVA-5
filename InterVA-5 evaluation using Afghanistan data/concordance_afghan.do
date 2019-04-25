* concordance graph

use afghan_comp.dta, replace

scatter log_aiv5 log_aiv4 if va_cat==1, mcolor(red) msize(medlarge) ///
yscale(range(-2.5 1.5)) xscale(range(-2.5 1.5)) ylabel(-2 "0.01" -1 "0.1" 0 "1.0" 1 "10") xlabel(-2 "0.01" -1 "0.1" 0 "1.0" 1 "10") ///
ytitle("InterVA-5 CSMF %") xtitle("InterVA-5 CSMF % using InterVA-4 input") ///
legend(position(5) label(1 "infections") label(2 "neoplasms") label(3 "non-communicable") label(4 "heart disease") ///
label(5 "maternal") label(6 "neonatal") label(7 "stillbirth") label(8 "external") label(9 "indeterminate") ///
col(1) order(1 2 3 4 5 6 7 8 9) ring(0) size(vsmall) ///
title ("black outline: <5 yr" "no outline: >=5 yr", size(vsmall) color(black))) ///
|| scatter log_aiv5 log_aiv4 if va_cat==2, mcolor(blue) msize(medlarge) ///
|| scatter log_aiv5 log_aiv4 if va_cat==3, mcolor(magenta) msize(medlarge) ///
|| scatter log_aiv5 log_aiv4 if va_cat==4, mcolor(lime) msize(medlarge) ///
|| scatter log_aiv5 log_aiv4 if va_cat==5, mcolor(lavender) msize(medlarge) ///
|| scatter log_aiv5 log_aiv4 if va_cat==6, mcolor(cyan) msize(medlarge) ///
|| scatter log_aiv5 log_aiv4 if va_cat==7, mcolor(black) msize(medlarge) ///
|| scatter log_aiv5 log_aiv4 if va_cat==8, mcolor(gold) msize(medlarge) ///
|| scatter log_aiv5 log_aiv4 if va_cat==9, mcolor(green) msize(medlarge) ///
|| line line line ///
|| scatter log_uiv5 log_uiv4 if va_cat==1, mcolor(red) msize(medlarge) mlcolor(black) ///
|| scatter log_uiv5 log_uiv4 if va_cat==2, mcolor(blue) msize(medlarge) mlcolor(black) ///
|| scatter log_uiv5 log_uiv4 if va_cat==3, mcolor(magenta) msize(medlarge) mlcolor(black) ///
|| scatter log_uiv5 log_uiv4 if va_cat==4, mcolor(lime) msize(medlarge) mlcolor(black) ///
|| scatter log_uiv5 log_uiv4 if va_cat==5, mcolor(lavender) msize(medlarge) mlcolor(black) ///
|| scatter log_uiv5 log_uiv4 if va_cat==6, mcolor(cyan) msize(medlarge) mlcolor(black) ///
|| scatter log_uiv5 log_uiv4 if va_cat==7, mcolor(black) msize(medlarge) mlcolor(black) ///
|| scatter log_uiv5 log_uiv4 if va_cat==8, mcolor(gold) msize(medlarge) mlcolor(black) ///
|| scatter log_uiv5 log_uiv4 if va_cat==9, mcolor(green) msize(medlarge) mlcolor(black)

graph export afghan_iv5_iv4.pdf, as(pdf) replace

scatter log_aiv5 log_asva if va_cat==1, mcolor(red) msize(medlarge) ///
yscale(range(-2.5 1.5)) xscale(range(-2.5 1.5)) ylabel(-2 "0.01" -1 "0.1" 0 "1.0" 1 "10") xlabel(-2 "0.01" -1 "0.1" 0 "1.0" 1 "10") ///
ytitle("InterVA-5 CSMF %") xtitle("InterVA-5 CSMF % using SmartVA input") ///
legend(position(5) label(1 "infections") label(2 "neoplasms") label(3 "non-communicable") label(4 "heart disease") ///
label(5 "maternal") label(6 "neonatal") label(7 "stillbirth") label(8 "external") label(9 "indeterminate") ///
col(1) order(1 2 3 4 5 6 7 8 9) ring(0) size(vsmall) ///
title ("black outline: <5 yr" "no outline: >=5 yr", size(vsmall) color(black))) ///
|| scatter log_aiv5 log_asva if va_cat==2, mcolor(blue) msize(medlarge) ///
|| scatter log_aiv5 log_asva if va_cat==3, mcolor(magenta) msize(medlarge) ///
|| scatter log_aiv5 log_asva if va_cat==4, mcolor(lime) msize(medlarge) ///
|| scatter log_aiv5 log_asva if va_cat==5, mcolor(lavender) msize(medlarge) ///
|| scatter log_aiv5 log_asva if va_cat==6, mcolor(cyan) msize(medlarge) ///
|| scatter log_aiv5 log_asva if va_cat==7, mcolor(black) msize(medlarge) ///
|| scatter log_aiv5 log_asva if va_cat==8, mcolor(gold) msize(medlarge) ///
|| scatter log_aiv5 log_asva if va_cat==9, mcolor(green) msize(medlarge) ///
|| line line line ///
|| scatter log_uiv5 log_usva if va_cat==1, mcolor(red) msize(medlarge) mlcolor(black) ///
|| scatter log_uiv5 log_usva if va_cat==2, mcolor(blue) msize(medlarge) mlcolor(black) ///
|| scatter log_uiv5 log_usva if va_cat==3, mcolor(magenta) msize(medlarge) mlcolor(black) ///
|| scatter log_uiv5 log_usva if va_cat==4, mcolor(lime) msize(medlarge) mlcolor(black) ///
|| scatter log_uiv5 log_usva if va_cat==5, mcolor(lavender) msize(medlarge) mlcolor(black) ///
|| scatter log_uiv5 log_usva if va_cat==6, mcolor(cyan) msize(medlarge) mlcolor(black) ///
|| scatter log_uiv5 log_usva if va_cat==7, mcolor(black) msize(medlarge) mlcolor(black) ///
|| scatter log_uiv5 log_usva if va_cat==8, mcolor(gold) msize(medlarge) mlcolor(black) ///
|| scatter log_uiv5 log_usva if va_cat==9, mcolor(green) msize(medlarge) mlcolor(black)

graph export afghan_iv5_sva.pdf, as(pdf) replace


