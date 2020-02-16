1V=53248:fOZ=0TO18:rEJ:pO832+Z,J:nEZ:pO2040,13:G=0.1:VV=0:HV=0
2pOV+21,3:pOV+39,7:pOV+40,1:X=150:Y=80:F=90:dA62,,,127,,,85,,,127,,,127,,,42,,,85
3?"{clear}{down*10}{white}":D$(0)="{sh asterisk}":D$(1)="{cm i}":D$(2)="K{up}{left}U":D$(3)="I{down}{left}J":fOI=1TO40:?D$(rN(1)*4);:nE
4J=255-pE(56320):U=(JaN2)/2-(JaN1):C=(JaN8)/8-(JaN4)/4:IFU<>0tHF=F-(1+(F<=0)):POKE54296,15:POKE54296,0
5Y=Y+VV:VV=VV+G+U*0.5*(1+(F<=0)):X=X+HV:HV=HV+C*0.5:IFX<0ANDPEEK(53264)=1tHX=254:POKE53264,0
6IFX>254tHpO53264,1:X=X-255
7pOV,X:pOV+1,Y::sx=int((x-24+8)/8):sy=int((y-50+5)/8):LL=pE(1024+SX+SY*40):IFLL=98aNVV<1.5tH?"you win":fOI=0TO1000:nEI:gO2
8IFLL<>32tH?"crashed":pO2040,10:eN
9pO781,0:sY59903:?"{home}";CHR$(30+2*(VV>1.5));"vel ";INT(VV*100);CHR$(30+2*(F<5));" fuel ";F;CHR$(30+2*(LL<>98));"sonar{white}":gO4
