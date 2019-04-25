* file to create input for InterVA5

use AMSdeaths_cl, replace

* generate an unique ID from cluster/household/column
gen str10 id=string(10000000+qhclust*10000+qhnumber*10+qh303,"%8.0f")

order id

* set up InterVA5 indicators
gen  i004a ="-"
gen  i004b ="-"
gen  i019a ="-"
gen  i019b ="-"
gen  i022a ="-"
gen  i022b ="-"
gen  i022c ="-"
gen  i022d ="-"
gen  i022e ="-"
gen  i022f ="-"
gen  i022g ="-"
gen  i022h ="-"
gen  i022i ="-"
gen  i022j ="-"
gen  i022k ="-"
gen  i022l ="-"
gen  i022m ="-"
gen  i022n ="-"
gen  i059o ="-"
gen  i077o ="-"
gen  i079o ="-"
gen  i082o ="-"
gen  i083o ="-"
gen  i084o ="-"
gen  i085o ="-"
gen  i086o ="-"
gen  i087o ="-"
gen  i089o ="-"
gen  i090o ="-"
gen  i091o ="-"
gen  i092o ="-"
gen  i093o ="-"
gen  i094o ="-"
gen  i095o ="-"
gen  i096o ="-"
gen  i098o ="-"
gen  i099o ="-"
gen  i100o ="-"
gen  i104o ="-"
gen  i105o ="-"
gen  i106a ="-"
gen  i107o ="-"
gen  i108a ="-"
gen  i109o ="-"
gen  i110o ="-"
gen  i111o ="-"
gen  i112o ="-"
gen  i113o ="-"
gen  i114o ="-"
gen  i115o ="-"
gen  i116o ="-"
gen  i120a ="-"
gen  i120b ="-"
gen  i123o ="-"
gen  i125o ="-"
gen  i127o ="-"
gen  i128o ="-"
gen  i129o ="-"
gen  i130o ="-"
gen  i131o ="-"
gen  i132o ="-"
gen  i133o ="-"
gen  i134o ="-"
gen  i135o ="-"
gen  i136o ="-"
gen  i137o ="-"
gen  i138o ="-"
gen  i139o ="-"
gen  i140o ="-"
gen  i141o ="-"
gen  i142o ="-"
gen  i143o ="-"
gen  i144o ="-"
gen  i147o ="-"
gen  i148a ="-"
gen  i148b ="-"
gen  i148c ="-"
gen  i149o ="-"
gen  i150a ="-"
gen  i151a ="-"
gen  i152o ="-"
gen  i153o ="-"
gen  i154a ="-"
gen  i154b ="-"
gen  i155o ="-"
gen  i156o ="-"
gen  i157o ="-"
gen  i158o ="-"
gen  i159o ="-"
gen  i161a ="-"
gen  i165a ="-"
gen  i166o ="-"
gen  i167a ="-"
gen  i167b ="-"
gen  i168o ="-"
gen  i169a ="-"
gen  i169b ="-"
gen  i170o ="-"
gen  i171o ="-"
gen  i172o ="-"
gen  i173a ="-"
gen  i174o ="-"
gen  i175o ="-"
gen  i176a ="-"
gen  i178a ="-"
gen  i181o ="-"
gen  i182a ="-"
gen  i182b ="-"
gen  i182c ="-"
gen  i183o ="-"
gen  i184o ="-"
gen  i185o ="-"
gen  i186o ="-"
gen  i187o ="-"
gen  i188o ="-"
gen  i189o ="-"
gen  i190o ="-"
gen  i191o ="-"
gen  i192o ="-"
gen  i193o ="-"
gen  i194o ="-"
gen  i195o ="-"
gen  i197a ="-"
gen  i197b ="-"
gen  i199a ="-"
gen  i199b ="-"
gen  i200o ="-"
gen  i201a ="-"
gen  i201b ="-"
gen  i203a ="-"
gen  i204o ="-"
gen  i205a ="-"
gen  i205b ="-"
gen  i207o ="-"
gen  i208o ="-"
gen  i209a ="-"
gen  i209b ="-"
gen  i210o ="-"
gen  i211a ="-"
gen  i212o ="-"
gen  i213o ="-"
gen  i214o ="-"
gen  i215o ="-"
gen  i216a ="-"
gen  i217o ="-"
gen  i218o ="-"
gen  i219o ="-"
gen  i220o ="-"
gen  i221a ="-"
gen  i221b ="-"
gen  i222o ="-"
gen  i223o ="-"
gen  i224o ="-"
gen  i225o ="-"
gen  i226o ="-"
gen  i227o ="-"
gen  i228o ="-"
gen  i229o ="-"
gen  i230o ="-"
gen  i231o ="-"
gen  i232a ="-"
gen  i233o ="-"
gen  i234a ="-"
gen  i234b ="-"
gen  i235a ="-"
gen  i235b ="-"
gen  i235c ="-"
gen  i235d ="-"
gen  i236o ="-"
gen  i237o ="-"
gen  i238o ="-"
gen  i239o ="-"
gen  i240o ="-"
gen  i241o ="-"
gen  i242o ="-"
gen  i243o ="-"
gen  i244o ="-"
gen  i245o ="-"
gen  i246o ="-"
gen  i247o ="-"
gen  i248a ="-"
gen  i249o ="-"
gen  i250a ="-"
gen  i251o ="-"
gen  i252o ="-"
gen  i253o ="-"
gen  i254o ="-"
gen  i255o ="-"
gen  i256o ="-"
gen  i257o ="-"
gen  i258o ="-"
gen  i259o ="-"
gen  i260a ="-"
gen  i260b ="-"
gen  i260c ="-"
gen  i260d ="-"
gen  i260e ="-"
gen  i260f ="-"
gen  i260g ="-"
gen  i261o ="-"
gen  i262a ="-"
gen  i263a ="-"
gen  i263b ="-"
gen  i264o ="-"
gen  i265o ="-"
gen  i266a ="-"
gen  i267o ="-"
gen  i268o ="-"
gen  i269o ="-"
gen  i270o ="-"
gen  i271o ="-"
gen  i272o ="-"
gen  i273o ="-"
gen  i274a ="-"
gen  i275o ="-"
gen  i276o ="-"
gen  i277o ="-"
gen  i278o ="-"
gen  i279o ="-"
gen  i281o ="-"
gen  i282o ="-"
gen  i283o ="-"
gen  i284o ="-"
gen  i285a ="-"
gen  i286o ="-"
gen  i287o ="-"
gen  i288o ="-"
gen  i289o ="-"
gen  i290o ="-"
gen  i294o ="-"
gen  i295o ="-"
gen  i296o ="-"
gen  i297o ="-"
gen  i298o ="-"
gen  i299o ="-"
gen  i300o ="-"
gen  i301o ="-"
gen  i302o ="-"
gen  i303a ="-"
gen  i304o ="-"
gen  i305o ="-"
gen  i306o ="-"
gen  i309o ="-"
gen  i310o ="-"
gen  i312o ="-"
gen  i313o ="-"
gen  i314o ="-"
gen  i315o ="-"
gen  i316o ="-"
gen  i317o ="-"
gen  i318o ="-"
gen  i319a ="-"
gen  i319b ="-"
gen  i320o ="-"
gen  i321o ="-"
gen  i322o ="-"
gen  i323o ="-"
gen  i324o ="-"
gen  i325o ="-"
gen  i326o ="-"
gen  i327o ="-"
gen  i328o ="-"
gen  i329o ="-"
gen  i330o ="-"
gen  i331o ="-"
gen  i332a ="-"
gen  i333o ="-"
gen  i334o ="-"
gen  i335o ="-"
gen  i336o ="-"
gen  i337a ="-"
gen  i337b ="-"
gen  i337c ="-"
gen  i338o ="-"
gen  i340o ="-"
gen  i342o ="-"
gen  i343o ="-"
gen  i344o ="-"
gen  i347o ="-"
gen  i354o ="-"
gen  i355a ="-"
gen  i356o ="-"
gen  i357o ="-"
gen  i358a ="-"
gen  i360a ="-"
gen  i360b ="-"
gen  i360c ="-"
gen  i361o ="-"
gen  i362o ="-"
gen  i363o ="-"
gen  i364o ="-"
gen  i365o ="-"
gen  i367a ="-"
gen  i367b ="-"
gen  i367c ="-"
gen  i368o ="-"
gen  i369o ="-"
gen  i370o ="-"
gen  i371o ="-"
gen  i372o ="-"
gen  i373o ="-"
gen  i376o ="-"
gen  i377o ="-"
gen  i382a ="-"
gen  i383o ="-"
gen  i384o ="-"
gen  i385a ="-"
gen  i387o ="-"
gen  i388o ="-"
gen  i389o ="-"
gen  i391o ="-"
gen  i393o ="-"
gen  i394a ="-"
gen  i394b ="-"
gen  i395o ="-"
gen  i396o ="-"
gen  i397o ="-"
gen  i398o ="-"
gen  i399o ="-"
gen  i400o ="-"
gen  i401o ="-"
gen  i402o ="-"
gen  i403o ="-"
gen  i404o ="-"
gen  i405o ="-"
gen  i406o ="-"
gen  i408o ="-"
gen  i411o ="-"
gen  i412o ="-"
gen  i413o ="-"
gen  i414a ="-"
gen  i415a ="-"
gen  i418o ="-"
gen  i419o ="-"
gen  i420o ="-"
gen  i421o ="-"
gen  i422o ="-"
gen  i423o ="-"
gen  i424o ="-"
gen  i425o ="-"
gen  i426o ="-"
gen  i427o ="-"
gen  i428o ="-"
gen  i450o ="-"
gen  i451o ="-"
gen  i452o ="-"
gen  i453o ="-"
gen  i454o ="-"
gen  i455o ="-"
gen  i456o ="-"
gen  i457o ="-"
gen  i458o ="-"
gen  i459o ="-"

* code InterVA indicators from VA data
replace  i004a ="Y" if qv305n<=4      
replace  i004b ="Y" if qv305n>=5 & qv305n<=12        
replace  i019a ="Y" if qv30a==1       
replace  i019b ="Y" if qv30a==2       
replace  i022a ="Y" if qv304v==1 & qv304o>=65        
replace  i022b ="Y" if qv304v==1 & qv304o>=50 & qv304o<65        
replace  i022c ="Y" if qv304v==1 & qv304o>=15 & qv304o<50        
replace  i022d ="Y" if (qv304v==1 & qv304o>=5 & qv304o<15) | (qv304v==2 & qv304o>=60 & qv304o<99)        
replace  i022e ="Y" if (qv304v==1 & qv304o>=1 & qv304o<5) | (qv304v==2 & qv304o>=12 & qv304o<60)       
replace  i022f ="Y" if (qv304v==1 & qv304o==0) | (qv304v==0 & qv304o>28 & qv304o<=365) | (qv304v==2 & qv304o>=1 & qv304o<12)       
replace  i022g ="Y" if (qv304v==0 & qv304o<=28) | (qv304v==2 & qv304o==0)
replace  i022h ="Y" if (i022g=="Y" & qv304v==0 & qv304o==0) & (qf1v71h!=1 | qf1v60f!=1)    
replace  i022i ="Y" if i022g=="Y" & qv304v==0 & qv304o==1        
replace  i022j ="Y" if i022g=="Y" & qv304v==0 & (qv304o>=2 & qv304o<7)        
replace  i022k ="Y" if i022g=="Y" & qv304v==0 & (qv304o>=7 & qv304o<=28)        
replace  i022l ="Y" if i019b=="Y" & qv304v==1 & qv304o>=12 & qv304o<20       
replace  i022m ="Y" if i019b=="Y" & qv304v==1 & qv304o>=20 & qv304o<34        
replace  i022n ="Y" if i019b=="Y" & qv304v==1 & qv304o>=35 & qv304o<50        
replace  i059o ="Y" if qv30d==2 & i019b=="Y" & (i022l=="Y" | i022m=="Y" | i022n=="Y")        
replace  i077o ="Y" if qv60a==1       
replace  i079o ="Y" if qv60b==1       
replace  i082o ="Y" if 1==0        
replace  i083o ="Y" if qv60b==2        
replace  i084o ="Y" if qv60b==4       
replace  i085o ="Y" if qv60b==3       
replace  i086o ="Y" if qv60e==1 & (qv60f==2 | qv60f==3)       
replace  i087o ="Y" if qv60e==1 & (qv60f<2 | qv60f>3)        
replace  i089o ="Y" if qv60b==5       
replace  i090o ="Y" if qv60b==7 | qv60c==1 | qv60d==1       
replace  i091o ="Y" if 1==0        
replace  i092o ="Y" if 1==0       
replace  i093o ="Y" if 1==0       
replace  i094o ="Y" if 1==0        
replace  i095o ="Y" if 1==0        
replace  i096o ="Y" if 1==0        
replace  i098o ="Y" if qv60c==2 & qv60d==2      
replace  i099o ="Y" if qv60d==1        
replace  i100o ="Y" if qv60c==1        
replace  i104o ="N" if qf1v71f==2        
replace  i105o ="Y" if qf1v71f==1        
replace  i106a ="Y" if 1==0       
replace  i107o ="Y" if 1==0        
replace  i108a ="Y" if 1==0        
replace  i109o ="N" if qf1v71g==2        
replace  i110o ="N" if qf1v71d==2        
replace  i111o ="Y" if qf1v71d==1        
replace  i112o ="Y" if qf1v71e==1
replace  i113o ="Y" if qf1v71e==1       
replace  i114o ="Y" if qf1v71h==1        
replace  i115o ="Y" if qf1v70e==1        
replace  i116o ="Y" if qf1v71i==1    
replace  i120a ="Y" if (qf2v802v==1 & qf2v802o<21)|(qf3v901v==1 & qf3v901o<21)        
replace  i120b ="Y" if (qf2v802v==1 & qf2v802o>=21 & qf2v802o<95) | (qf2v802v==2 & qf2v802o>0 & qf2v802o<95) ///
   | (qf3v901v==1 & qf3v901o>=21 & qf3v901o<95) | (qf3v901v==2 & qf3v901o>0 & qf3v901o<95)       
replace  i123o ="Y" if (qf2v802v==1 & qf2v802o==0)|(qf3v901v==1 & qf3v901o==0)       
replace  i125o ="Y" if qf2v50g==1 | qf3v50g==1        
replace  i127o ="Y" if qf2v51a==1 | qf3v51a==1        
replace  i128o ="Y" if 1==0        
replace  i129o ="Y" if 1==0        
replace  i130o ="Y" if 1==0        
replace  i131o ="Y" if 1==0        
replace  i132o ="Y" if qf3v50a==1       
replace  i133o ="Y" if qf2v50a==1        
replace  i134o ="Y" if qf2v50b==1 | qf3v50b==1        
replace  i135o ="Y" if qf2v50c==1 | qf3v50c==1       
replace  i136o ="Y" if qf2v50d==1 | qf3v50d==1       
replace  i137o ="Y" if qf2v50f==1 | qf3v50f==1       
replace  i138o ="Y" if 1==0        
replace  i139o ="Y" if 1==0        
replace  i140o ="Y" if 1==0        
replace  i141o ="Y" if 1==0        
replace  i142o ="Y" if 1==0        
replace  i143o ="Y" if 1==0        
replace  i144o ="Y" if 1==0        
replace  i147o ="Y" if qf1v91d==1 | qf2v80b==1 | qf3v804q==1 | qf3v90a==1        
replace  i148a ="Y" if (qf1v91d==1 | (qf2v804v==1 & qf2v804o>0 & qf2v804o<7)) | (qf3v903v==1 & qf3v903o>0 & qf3v903o<7)        
replace  i148b ="Y" if ((qf2v804v==1 & qf2v804o>=7 & qf2v804o<14)) | (qf3v903v==1 & qf3v903o>=7 & qf3v903o<14)        
replace  i148c ="Y" if (qf2v804v==1 & qf2v804o>=14 & qf2v804o<95) | (qf2v804v==2 & qf2v804o>=0 & qf2v804o<95) ///
  | (qf3v903v==1 & qf3v903o>=14 & qf3v903o<95) | (qf3v903v==2 & qf3v903o>=0 & qf3v903o<95)        
replace  i149o ="Y" if 1==0        
replace  i150a ="Y" if qf2v80c==1        
replace  i151a ="Y" if qf2v80d==1        
replace  i152o ="Y" if qf3v90c==1 | qf3v91c==1        
replace  i153o ="Y" if qf1v91h==1 | qf2v80f==1 | qf3v90e==1 | qf3v91a==1 | qf3v91b==1        
replace  i154a ="Y" if qf1v91h==1 | (qf2v809v==1 & qf2v809o>0 & qf2v809o<21) | (qf3v908v==1 & qf3v908o>0 & qf3v908o<21)       
replace  i154b ="Y" if (qf2v809v==1 & qf2v809o>=21 & qf2v809o<95) | (qf2v809v==2 & qf2v809o>0 & qf2v809o<95) ///
  | (qf3v908v==1 & qf3v908o>=21 & qf3v908o<95) | (qf3v908v==2 & qf3v908o>0 & qf3v908o<95)        
replace  i155o ="Y" if qf3v91a==1        
replace  i156o ="Y" if qf2v81a==1        
replace  i157o ="Y" if qf3v91b==1        
replace  i158o ="Y" if 1==0        
replace  i159o ="Y" if qf1v91j==1 | qf1v92b==1 | qf1v92d==1 | qf1v92e==1 | qf2v81c==1 | qf2v81e==1 | qf2v81g==1 ///
  | qf2v81i==1 | qf3v804s==1 | qf3v91d==1 | qf3v91e==1 | qf3v91f==1        
replace  i161a ="Y" if 1==0        
replace  i165a ="Y" if 1==0        
replace  i166o ="Y" if qf1v91j==1 | qf2v81c==1        
replace  i167a ="Y" if qf1v91j==1 | (qf2v81c==1 & qf2v81d<14)        
replace  i167b ="Y" if (qf2v81c==1 & qf2v81d>=14 & qf2v81d<98)        
replace  i168o ="Y" if qf1v92b==1 | qf2v81e==1 | qf3v804s==1 | qf3v91d==1        
replace  i169a ="Y" if (qf1v92b==1 | (qf2v81e==1 & qf2v81f<14)) | (qf3v914v==1 & qf3v914o<14)        
replace  i169b ="Y" if (qf2v81e==1 & qf2v81f>=14 & qf2v81f<95) | (qf3v914v==1 & qf3v914o>=14 & qf3v914o<95) | (qf3v914v==2 & qf3v914o>0 & qf3v914o<95)        
replace  i170o ="Y" if qf3v91e==1        
replace  i171o ="Y" if qf3v91f==1        
replace  i172o ="Y" if qf1v92d==1 | qf2v81g==1        
replace  i173a ="Y" if qf1v92e==1 | qf2v81i==1 | qf3v91g==1        
replace  i174o ="Y" if qf3v91h==1        
replace  i175o ="Y" if qf3v92b<=3        
replace  i176a ="Y" if 1==0        
replace  i178a ="Y" if qf3v92b>=1 & qf3v92b<=3        
replace  i181o ="Y" if qf1v92g==1 | qf2v82a==1 | qf3v92i==1        
replace  i182a ="Y" if qf1v92g==1 | qf2v82b<14 | (qf3v929v==1 & qf3v929o<14)       
replace  i182b ="Y" if (qf3v929v==1 & qf3v929o>=14 & qf3v929o<28) | (qf2v82b>=14 & qf2v82b<28)        
replace  i182c ="Y" if (qf3v929v==2 & qf3v929o>=1 & qf3v929o<90) | (qf2v82b>=28 & qf2v82b<98)        
replace  i183o ="Y" if (qf2v82c>=4 & qf2v82c<90) | (qf1v92i>=4 & qf1v92i<90)      
replace  i184o ="Y" if 1==0        
replace  i185o ="Y" if 1==0        
replace  i186o ="Y" if qf1v92j==1 | qf2v82d==1 | qf3v93b==1        
replace  i187o ="Y" if 1==0        
replace  i188o ="Y" if qf1v93a==1 | qf2v82e==1 | qf3v93d==1        
replace  i189o ="Y" if 1==0        
replace  i190o ="Y" if (qf2v82f>=3 & qf2v82f<98) | (qf3v934v==1 & qf3v934o>=3  & qf3v934o<98)        
replace  i191o ="Y" if qf3v93e==2        
replace  i192o ="Y" if qf3v93e==3        
replace  i193o ="Y" if qf1v93d==1 | qf2v82h==1 | qf2v83a==1 | qf2v83d==1 | qf3v804r==1 | qf3v93g==1 | qf3v94a==1 | qf3v94d==1        
replace  i194o ="Y" if qf2v82h==1 | qf3v804r==1        
replace  i195o ="Y" if qf2v82i==1        
replace  i197a ="Y" if (qf2v828v==1 & qf2v828o>0 & qf2v828o<14) | (qf3v940v==1 & qf3v940o>0 & qf3v940o<14)     
replace  i197b ="Y" if (qf2v828v==1 & qf2v828o>=14 & qf2v828o<95) | (qf2v828v==2 & qf2v828o>0 & qf2v828o<95) ///
  | (qf3v940v==1 & qf3v940o>=14 & qf3v940o<95) | (qf3v940v==2 & qf3v940o>0 & qf3v940o<95)        
replace  i199a ="Y" if 1==0       
replace  i199b ="Y" if 1==0        
replace  i200o ="Y" if qf1v93d==1 | qf2v83a==1 | qf3v94a==1      
replace  i201a ="Y" if qf1v93d==1 | (qf2v831v==1 & qf2v831o>0 & qf2v831o<14) | (qf3v942v==1 & qf3v942o>0 & qf3v942o<14)        
replace  i201b ="Y" if (qf2v831v==1 & qf2v831o>=14 & qf2v831o<95) | (qf2v831v==2 & qf2v831o>0 & qf2v831o<95) ///
  | (qf3v942v==1 & qf3v942o>=14 & qf3v942o<95) | (qf3v942v==2 & qf3v942o>0 & qf3v942o<95)        
replace  i203a ="Y" if qf3v94b==1 | qf2v83b==1        
replace  i204o ="Y" if qf2v83d==1 | qf3v94e==1       
replace  i205a ="Y" if (qf2v837v==1 & qf2v837o>0 & qf2v837o<14) | (qf3v946v==1 & qf3v946o>0 & qf3v946o<14)        
replace  i205b ="Y" if (qf2v837v==1 & qf2v837o>=14 & qf2v837o<95) | (qf2v837v==2 & qf2v837o>0 & qf2v837o<95) ///
  | (qf3v946v==1 & qf3v946o>=14 & qf3v946o<95) | (qf3v946v==2 & qf3v946o>0 & qf3v946o<95)
replace  i207o ="Y" if qf2v83e==1 | qf3v804n==1 | qf3v95b==1        
replace  i208o ="Y" if qf2v83g==1 | qf3v95d==1        
replace  i209a ="Y" if (qf2v84a>0 & qf2v84a<7) | (qf3v95e>0 & qf3v95e<7)        
replace  i209b ="Y" if (qf2v84a>=7 & qf2v84a<95) | (qf3v95e>=7 & qf3v95e<95)        
replace  i210o ="Y" if 1==0        
replace  i211a ="Y" if 1==0        
replace  i212o ="Y" if qf3v95f==1        
replace  i213o ="Y" if qf3v958v==2 & qf3v958o>=3 & qf3v958o<90        
replace  i214o ="Y" if qf2v84b==1 | qf3v96a==1        
replace  i215o ="Y" if (qf2v84c>=1 & qf2v84c<90) | (qf3v964o>=1 & qf3v964o<90)     
replace  i216a ="Y" if 1==0        
replace  i217o ="Y" if qf2v84d==1 | qf3v96b==1       
replace  i218o ="Y" if 1==0        
replace  i219o ="Y" if qf3v96c==1 | qf2v84e==1 | qf1v90e==1       
replace  i220o ="Y" if 1==0        
replace  i221a ="Y" if (qf2v845v==1 & qf2v845o<10)        
replace  i221b ="Y" if qf2v845v==2 |(qf2v845v==1 & qf2v845o>=10 & qf2v845o<90)       
replace  i222o ="Y" if 1==0        
replace  i223o ="Y" if qf2v85a==1 | qf3v97d==1 | qf3v97e==1 | qf3v97f==1        
replace  i224o ="Y" if qf3v98a==3        
replace  i225o ="Y" if qf3v98a==1        
replace  i226o ="Y" if qf3v97e==1        
replace  i227o ="Y" if qf3v99f==1        
replace  i228o ="Y" if qf3v99f==1        
replace  i229o ="Y" if 1==0        
replace  i230o ="Y" if 1==0        
replace  i231o ="Y" if 1==0        
replace  i232a ="Y" if 1==0        
replace  i233o ="Y" if qf1v93g==1 | qf2v85b==1 | qf3v98b==1        
replace  i234a ="Y" if qf1v93g==1 | (qf2v85c>0 & qf2v85c<7)| (qf3v98c>0 & qf3v98c<7)        
replace  i234b ="Y" if (qf2v85c>=7 & qf2v85c<95)|(qf3v98c>=7 & qf3v98c<90)        
replace  i235a ="Y" if qf3v984e==1 | qf2v854e==1        
replace  i235b ="Y" if qf3v984f==1 | qf2v854f==1         
replace  i235c ="Y" if qf3v984g==1 | qf2v854g==1         
replace  i235d ="Y" if (qf3v984e==1 | qf2v854e==1) & (qf3v984f==1 | qf2v854f==1) & (qf3v984g==1 | qf2v854g==1)         
replace  i236o ="Y" if qf2v85d==1 | qf3v98d==1        
replace  i237o ="Y" if qf3v98g==1        
replace  i238o ="Y" if 1==0        
replace  i239o ="Y" if 1==0        
replace  i240o ="Y" if 1==0        
replace  i241o ="Y" if 1==0        
replace  i242o ="Y" if qf3v98f==1 | qf2v85f==1        
replace  i243o ="Y" if qf2v85g==1 | qf2v86a==1 | qf3v98h==1 | qf3v989c==1        
replace  i244o ="Y" if qf2v86a==1 | qf3v989c==1        
replace  i245o ="Y" if qf2v86b==1 | qf3v990b==1        
replace  i246o ="Y" if qf3v96f==1        
replace  i247o ="Y" if qf3v91bf==1 | qf2v865f==1        
replace  i248a ="Y" if (qf3v91bf==1 & (qf3v91av==2 | (qf3v91av==1 & qf3v91ao>=7))) ///
  | (qf2v865f==1 & (qf2v864v==2 | (qf2v864v==1 & qf2v864o>=7)))        
replace  i249o ="Y" if qf3v91bh==1 | qf2v865h==1        
replace  i250a ="Y" if 1==0        
replace  i251o ="Y" if qf3v91bh==1 | qf2v865h==1         
replace  i252o ="Y" if qf3v91bi==1 | qf2v865i==1        
replace  i253o ="Y" if qf3v70a==1 | qf3v99c==1 | qf2v86e==1        
replace  i254o ="Y" if 1==0        
replace  i255o ="Y" if qf3v92be==1 | qf2v868e==1        
replace  i256o ="Y" if qf3v92bf==1 | qf2v868f==1        
replace  i257o ="Y" if qf3v92bg==1 | qf2v868g==1        
replace  i258o ="Y" if qf3v96h==1 | qf3v97b==1 | qf2v84f==1         
replace  i259o ="Y" if qf3v96h==1        
replace  i260a ="Y" if 1==0        
replace  i260b ="Y" if 1==0        
replace  i260c ="Y" if qf3v97b==1 | qf2v84f==1        
replace  i260d ="Y" if 1==0        
replace  i260e ="Y" if 1==0        
replace  i260f ="Y" if 1==0        
replace  i260g ="Y" if 1==0        
replace  i261o ="Y" if qf3v94f==1 | qf3v95a==1        
replace  i262a ="Y" if (qf3v94f==1 & (qf3v949v==2 | (qf3v949v==1 & qf3v949o>=7))) ///
  | (qf3v95a==1 & (qf3v951v==2 | (qf3v951v==1 & qf3v951o>=7)))      
replace  i263a ="Y" if qf3v94f==1        
replace  i263b ="Y" if qf3v95a==1        
replace  i264o ="Y" if 1==0        
replace  i265o ="Y" if qf3v99d==1 | qf2v86f==1        
replace  i266a ="Y" if (qf3v99d==1 & (qf3v93a==2 | (qf3v93a==1 & qf3v93ao>=7))) ///
  | (qf2v86f==1 & (qf2v870v==2 | (qf2v870v==1 & qf2v870o>=7)))       
replace  i267o ="Y" if qf2v87a==1        
replace  i268o ="Y" if qf3v99e==1 | qf2v87b==1        
replace  i269o ="Y" if qf2v87d==1        
replace  i270o ="Y" if 1==0        
replace  i271o ="N" if 1==0        
replace  i272o ="N" if qf1v90a==2        
replace  i273o ="Y" if qf1v90b==1        
replace  i274a ="Y" if qf1v90a==1 & qf1v90c>0 & qf1v90c<90        
replace  i275o ="Y" if qf1v90e==1 & qf1v90f==0        
replace  i276o ="Y" if qf1v90e==1 & qf1v90f>0 & qf1v90f<90        
replace  i277o ="Y" if qf1v90g==1        
replace  i278o ="Y" if qf2v70d==1 | qf1v90h==1        
replace  i279o ="Y" if 1==0        
replace  i281o ="Y" if qf1v91b==1       
replace  i282o ="Y" if qf1v91b==1 & qf1v91c==0        
replace  i283o ="Y" if qf1v91b==1 & qf1v91c>0 & qf1v91c<90        
replace  i284o ="Y" if qf1v91f==1        
replace  i285a ="Y" if qf1v91f==1 & qf1v91g>2 & qf1v91g<90        
replace  i286o ="Y" if 1==0        
replace  i287o ="Y" if qf1v93f==1        
replace  i288o ="Y" if 1==0 
replace  i289o ="Y" if qf1v93h==1        
replace  i290o ="Y" if 1==0        
replace  i294o ="Y" if qf3v70a==1        
replace  i295o ="Y" if 1==0       
replace  i296o ="Y" if 1==0        
replace  i297o ="Y" if qf3v70c==1        
replace  i298o ="Y" if qf3v704o>7 & qf3v704o<90        
replace  i299o ="Y" if 1==0        
replace  i300o ="Y" if 1==0        
replace  i301o ="Y" if 1==0        
replace  i302o ="Y" if 1==0        
replace  i303a ="Y" if 1==0        
replace  i304o ="Y" if qf3v804r==1       
replace  i305o ="Y" if qf3v80a==1 & qf3v80d>1       
replace  i306o ="Y" if (qf3v82a<=42 & (qf3v81i==1 | qf3v81j==1)) | (qf3v80d==1 & qf3v80e<=42)       
replace  i309o ="Y" if qf3v802o<6       
replace  i310o ="Y" if (i305o!="Y" & i306!="Y" & i309!="Y") & (i022l=="Y" | i022m=="Y" | i022n=="Y")        
replace  i312o ="Y" if qf3v80c==1        
replace  i313o ="Y" if qf3v80d==1        
replace  i314o ="Y" if qf3v80e==0        
replace  i315o ="Y" if qf3v80e<=42        
replace  i316o ="Y" if 1==0        
replace  i317o ="Y" if 1==0        
replace  i318o ="Y" if 1==0        
replace  i319a ="Y" if qf3v80b==1        
replace  i319b ="Y" if qf3v80b>=4 & qf3v80b<90        
replace  i320o ="Y" if 1==0        
replace  i321o ="Y" if qf3v804n==1        
replace  i322o ="Y" if qf3v804l==1        
replace  i323o ="Y" if qf3v804p==1        
replace  i324o ="Y" if qf3v804o==1        
replace  i325o ="Y" if qf3v80f==1 | qf3v80g==1 | qf3v81a==1 | qf3v804k==1 | qf3v82c==1   
replace  i326o ="Y" if 1==0        
replace  i327o ="Y" if qf3v804k==1        
replace  i328o ="Y" if qf3v80g==1        
replace  i329o ="Y" if qf3v81a==1 | qf3v82c==1        
replace  i330o ="N" if qf3v81b==1        
replace  i331o ="Y" if 1==0        
replace  i332a ="Y" if qf3v81c==1        
replace  i333o ="Y" if qf3v82e==1        
replace  i334o ="Y" if qf3v81i==1        
replace  i335o ="Y" if qf3v81j==1        
replace  i336o ="Y" if qf3v82a<=42        
replace  i337a ="N" if qf3v81g<=2        
replace  i337b ="Y" if qf3v81g<=2        
replace  i337c ="Y" if 1==0        
replace  i338o ="Y" if strpos(qf3v81h,"A")>0 | strpos(qf3v81h,"B")>0 
replace  i340o ="Y" if 1==0       
replace  i342o ="N" if qf3v81d==2        
replace  i343o ="Y" if qf3v81e==1        
replace  i344o ="Y" if qf3v81e==2            
replace  i347o ="Y" if 1==0        
replace  i354o ="Y" if qf1v50e==2 | qf1v50e==3        
replace  i355a ="N" if qf1v50f>1 & qf1v50f<8      
replace  i356o ="N" if qf1v100e==3        
replace  i357o ="Y" if 1==0        
replace  i358a ="Y" if 1==0        
replace  i360a ="N" if qf1v60a<2        
replace  i360b ="Y" if qf1v60a>=2 & qf1v60a<90        
replace  i360c ="Y" if 1==0        
replace  i361o ="Y" if strpos(qf1v60b,"A")>0 | strpos(qf1v60b,"B")>0        
replace  i362o ="N" if qf1v70a==1 | qf1v70a==3        
replace  i363o ="Y" if qf1v70a==1        
replace  i364o ="Y" if 1==0        
replace  i365o ="Y" if qf1v70a==3        
replace  i367a ="N" if qf1v70b==2
replace  i367b ="Y" if qf1v70b==1 & qf1v703o==8        
replace  i367c ="Y" if qf1v70b==1 & qf1v703o<8        
replace  i368o ="Y" if qf1v507k==1 | qf1v507l==1 | qf1v507m==1 | qf1v507n==1 | qf1v507o==1 | qf1v507p==1 ///
| qf1v507q==1 | qf1v507r==1 | qf1v507s==1 | qf1v507t==1        
replace  i369o ="Y" if qf1v61e<6 | qf1v60e==1 | qf1v60f==1 |  qf1v61a==1 | (qf1v61f>1 & qf1v61f<7) | qf1v61g==1  
replace  i370o ="Y" if qf1v71a==1        
replace  i371o ="Y" if strpos(qf1v71b,"A")>0        
replace  i372o ="Y" if strpos(qf1v71b,"B")>0        
replace  i373o ="Y" if strpos(qf1v71b,"C")>0        
replace  i376o ="N" if qf1v60g<=2        
replace  i377o ="Y" if qf1v60f==1        
replace  i382a ="Y" if qf1v61c==3        
replace  i383o ="Y" if qf1v60d==2        
replace  i384o ="Y" if qf1v60e==1        
replace  i385a ="Y" if 1==0        
replace  i387o ="N" if qf1v61d==2        
replace  i388o ="Y" if qf1v61e==1        
replace  i389o ="Y" if qf1v61e==2        
replace  i391o ="N" if qf1v100b==2        
replace  i393o ="N" if qf1v100c==1        
replace  i394a ="Y" if qf1v50a==0        
replace  i394b ="Y" if qf1v50a>=4 & qf1v50a<20        
replace  i395o ="Y" if qf1v507q==1        
replace  i396o ="Y" if qf1v506f==1        
replace  i397o ="Y" if qf1v506h==1        
replace  i398o ="Y" if qf1v507l==1        
replace  i399o ="Y" if qf1v507p==1        
replace  i400o ="Y" if qf1v507o==1        
replace  i401o ="Y" if qf1v507s==1        
replace  i402o ="Y" if qf1v507k==1        
replace  i403o ="Y" if qf1v61f<=4        
replace  i404o ="Y" if 1==0        
replace  i405o ="Y" if qf1v61g==1        
replace  i406o ="Y" if qf1v71c==3        
replace  i408o ="N" if 1==0        
replace  i411o ="Y" if qf3v110a==1        
replace  i412o ="Y" if qf3v110f==1        
replace  i413o ="Y" if qf3v110i<90        
replace  i414a ="Y" if 1==0        
replace  i415a ="Y" if qf3v110i<90 & qf3v110i>=10        
replace  i418o ="Y" if qv100a==1 | qf3v82e==1         
replace  i419o ="Y" if qv1003e==1        
replace  i420o ="Y" if qv1003e==1          
replace  i421o ="Y" if qv1003f==1        
replace  i422o ="Y" if qv1003g==1        
replace  i423o ="Y" if 1==0        
replace  i424o ="Y" if 1==0        
replace  i425o ="Y" if qv100e==1        
replace  i426o ="Y" if qv100f>=30 & qv100f<98       
replace  i427o ="Y" if 1==0        
replace  i428o ="N" if qv130d!=1 & (i022d=="Y" | i022e=="Y" | i022f=="Y")       
replace  i450o ="N" if strpos(qv100b,"C")==0 & strpos(qv100b,"D")==0 & strpos(qv100b,"I")==0        
replace  i451o ="N" if 1==0        
replace  i452o ="Y" if 1==0        
replace  i453o ="Y" if 1==0        
replace  i454o ="Y" if 1==0        
replace  i455o ="Y" if qhremi==1        
replace  i456o ="Y" if 1==0        
replace  i457o ="Y" if 1==0        
replace  i458o ="N" if qh604d==2       
replace  i459o ="Y" if strpos(qh517,"A")>0 | strpos(qh517,"B")>0        

* drop non-InterVA variables
drop q*
order id, after(i459o)

* save input file
save afghan_iv5, replace

outsheet using afghan_iv5.csv, comma noquote replace
