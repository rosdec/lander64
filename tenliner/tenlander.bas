1V=53248:fOZ=0TO63:rEJ:pO832+Z,J:nEZ:pO53276,1:pO2040,13:G=0.1:VV=0:HV=0
2pOV+21,3:pOV+39,7:pOV+40,1:X=150:Y=80
3?"{clear}{down*10}":D$(1)="{sh asterisk}":D$(2)="{cm i}":D$(3)="K{up}{left}U":D$(4)="I{down}{left}J":fOI=1TO30:?D$(INT(rN(1)*4+1));:nE
4J=255-pE(56320):U=(JaN2)/2-(JaN1):C=(JaN8)/8-(JaN4)/4:Y=Y+VV:VV=VV+G+U*0.5:X=X+HV:HV=HV+C*0.5:IFX=>252tHX=252
5pOV,X:pOV+1,Y::sx=int((x-24+8)/8):sy=int((y-50+5)/8):LL=pE(1024+SX+SY*40):IFLL=98aNVV<1.5tH?"you win":fOI=0TO1000:nEI:gO2
6IFLL<>32tH?"crashed":pO2040,10:eN
7?"{home}";CHR$(30+2*(VV>1.5));"vertical speed{white}";int(VV*100):gO4
8dA20,0,0,67,0,0,95,0,0,127,0,0,95,0,0,60,0,0,195,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0