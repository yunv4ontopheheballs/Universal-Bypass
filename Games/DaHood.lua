local i=string.byte;local h=string.char;local t=string.sub;local u=table.concat;local s=table.insert;local C=math.ldexp;local W=getfenv or function()return _ENV end;local E=setmetatable;local r=select;local d=unpack or table.unpack;local f=tonumber;local function D(a)local l,n,o="","",{}local d=256;local c={}for e=0,d-1 do c[e]=h(e)end;local e=1;local function i()local l=f(t(a,e,e),36)e=e+1;local n=f(t(a,e,e+l-1),36)e=e+l;return n end;l=h(i())o[1]=l;while e<#a do local e=i()if c[e]then n=c[e]else n=l..t(l,1,1)end;c[d]=l..t(n,1,1)o[#o+1],l,d=n,n,d+1 end;return table.concat(o)end;local f=D('22D21W27521Z21S27521W1Z2112151X21Z226279131X21C1N1X21I21E21921327E2742751M1X21G21427P21121C1X1W1N21C21721I2111Z27E21T27921C21121221427E2782751Y2192161W21Z2252791921128K1121E1X21621C28N2791J21121421B1N21G1X28121X2792792381428Y2751E21D21521G1K21721F27M29829921W1D29C28O275171C11171F111M1R23921Z2222791G1X28F21G28521C1027J1X21328X2272791B2161X192851X1G21927D2A327921821721721B27D28C2AY2AU28M27G2751R1R21627C2AE29121421Z21V2792B528K1W1X21O27F2BE2B61X21F2BG2BI21W22X27922E23B27929N21W22S29O21W21Y21W22E2752C221Z2C02C52C12C327529828H2BY2CC21W29828A2BZ2CA27521U2992C72C923827621W2BD22421W2CR21W2C728O2B322921W2782CP2C31421W28A2AH27522E2D72CN2202BT2D72BD2212992352D32CT2CH275112D82DR2DB22M21W2CN2A42DT2DN2BX2DC21W2CV22327921U2CN29S2DO28H2BD2C92792EB2DO2ED2792CE2DN27528A27922U2DV21W28O2C227928A2CN29O2CN2EU2CB2DN2DX2EY2CV2E027528O22C2E52CN27G2982982ER2EE2D52EJ2EO2EM2DN27G2ER2CM2FF2EG2EE2C42E221W2F02FP28O2F321W27G27S2DV2CN2AH2C22FB2752FD2992EE2EE21W23J2FQ2G12752392DN2CV27922A2BW2792D52E82BX27925023F21Z2FY28821C2B727D2132BA2B021728M2F62752GT2GX21427X2161Z21J21321I21921G28X2B321W1221921I1X27L27N29M2C829C2DA21W2132182AE21B2H528F21I2BC2792GT1Y28V21E21Z2EL2HS28621J21821Z2DF2752AU2AW1Y21D2162AF2192172162BR2992D22GN27523D2CL29923E2EF2DO22S2F62G22DO22E2DF2C72FK2GK2DO2C22FP2D42C02782G322Q2CS2GI2CD2D322H2GH2EF102DS2E52C42C22A42CI2JJ2792JS2JU2752JH2752JN28A2GN2JN2CN2FK2IZ2DZ2DS2GA28A2BD2C221U22Z2DR2IQ2E92JK2752KH21S2KJ21W2JZ2KO2GJ2DY2ET29928O2K22CA21U22R2DR22N2IX2KM2792L12CD2KN2302J22DU2KB2DG2EO2I721W22J2DR2C22C22K728A28A2CV2KY2DR2L82BX2L32752LQ2C32LA2EP2BT2DU2CN2FO2DH2JO2LF2EO2LI2BY2F62EW2FQ21Y172FM27522W2DR2BD29N2K12CY2992IT2EX2EH2M3275162MP2KQ2CG2MU2IU27727921F21121I21621Z2DJ29T2I921822S1521C28029H21C2DM2DY2MV2E12G32KR2CA29N2GI2MV2992I721Z2HR2HT2HV2HX27M21Z2D51D21J1521Z2GG21W1C29G21121621721928M2E82902922942962OA27929F29H29J29L21I21Y22L2LY2NK2KU2OQ2KD2KF2C222F2DO2L62792OW29822S22I2IU2J92D72JB2792GA2C22782OT2CA2F92KI2792PE2LS21W2P021W22Q23I2DO2DJ2JI2PI2PP2JX21W2F629822Q22V2DO2PV2DR2PI2Q02PI2PK21W2JN2J627522P2CA2J121W22T2QB2992Q72IX2CW2MK2C82JD2C02PA2QN2C82NJ2NO2GK2NR2HU2132HW2BA2NV2NX2NZ2O12792O42152O62O82OG2752OC29329528129D21W2OI29I29K2NV2OO2DY2C72GN28O2RM2KX2KZ2C72KW2752PI2KW2PI2C42P12P32D52P52DR2FE2GA2RS2KX2KF2C72AH2FA2PT2SA2PT2RY2PL2PY2982E42PQ2KN2SJ2PL2PN2982SF28A2RX2JM2QK2C02RP2ER2NM2QI2JN2RP27922Y2NE2C02RT2992K52SV2FG2CO2QQ2NN279');local o=bit and bit.bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local d,t=e%2,l%2 if d~=t then o=o+n end e,l,n=(e-d)/2,(l-t)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local l,t,d,n=i(f,e,e+3);l=o(l,68)t=o(t,68)d=o(d,68)n=o(n,68)e=e+4;return(n*16777216)+(d*65536)+(t*256)+l;end;local function a()local l=o(i(f,e,e),68);e=e+1;return l;end;local function c()local n,l=i(f,e,e+2);n=o(n,68)l=o(l,68)e=e+2;return(l*256)+n;end;local function F()local e=l();local l=l();local t=1;local o=(n(l,1,20)*(2^32))+e;local e=n(l,21,31);local l=((-1)^n(l,32));if(e==0)then if(o==0)then return l*0;else e=1;t=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return C(l,e-1023)*(t+(o/(2^52)));end;local C=l;local function D(l)local n;if(not l)then l=C();if(l==0)then return'';end;end;n=t(f,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=h(o(i(t(n,e,e)),68))end return u(l);end;local e=l;local function C(...)return{...},r('#',...)end local function N()local f={};local h={};local e={};local i={f,h,nil,e};local e=l()local o={}for n=1,e do local l=a();local e;if(l==0)then e=(a()~=0);elseif(l==1)then e=F();elseif(l==3)then e=D();end;o[n]=e;end;i[3]=a();for i=1,l()do local e=a();if(n(e,1,1)==0)then local t=n(e,2,3);local d=n(e,4,6);local e={c(),c(),nil,nil};if(t==0)then e[3]=c();e[4]=c();elseif(t==1)then e[3]=l();elseif(t==2)then e[3]=l()-(2^16)elseif(t==3)then e[3]=l()-(2^16)e[4]=c();end;if(n(d,1,1)==1)then e[2]=o[e[2]]end if(n(d,2,2)==1)then e[3]=o[e[3]]end if(n(d,3,3)==1)then e[4]=o[e[4]]end f[i]=e;end end;for e=1,l()do h[e-1]=N();end;return i;end;local function i(e,h,c)local l=e[1];local n=e[2];local e=e[3];return function(...)local t=l;local f=n;local o=e;local e=C local n=1;local a=-1;local C={};local D={...};local u=r('#',...)-1;local r={};local l={};for e=0,u do if(e>=o)then C[e-o]=D[e+1];else l[e]=D[e+1];end;end;local D=u-o+1 local e;local o;while true do e=t[n];o=e[1];if o<=34 then if o<=16 then if o<=7 then if o<=3 then if o<=1 then if o>0 then local e=e[2]l[e](l[e+1])else l[e[2]][l[e[3]]]=l[e[4]];end;elseif o==2 then l[e[2]]={};else l[e[2]]=l[e[3]][e[4]];end;elseif o<=5 then if o>4 then local n=e[2];local o=l[n];for e=n+1,e[3]do s(o,l[e])end;else local e=e[2];do return l[e](d(l,e+1,a))end;end;elseif o>6 then l[e[2]]=l[e[3]];else local f=f[e[3]];local a;local o={};a=E({},{__index=function(l,e)local e=o[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=o[e]e[1][e[2]]=l;end;});for d=1,e[4]do n=n+1;local e=t[n];if e[1]==7 then o[d-1]={l,e[3]};else o[d-1]={h,e[3]};end;r[#r+1]=o;end;l[e[2]]=i(f,a,c);end;elseif o<=11 then if o<=9 then if o==8 then local e=e[2]l[e]=l[e](l[e+1])else local e=e[2]l[e]=l[e]()end;elseif o==10 then local n=e[2]l[n](d(l,n+1,e[3]))else do return end;end;elseif o<=13 then if o>12 then l[e[2]][l[e[3]]]=l[e[4]];else local o;l[e[2]]=c[e[3]];n=n+1;e=t[n];o=e[2]l[o]=l[o]()n=n+1;e=t[n];l[e[2]]=c[e[3]];n=n+1;e=t[n];o=e[2]l[o]=l[o]()n=n+1;e=t[n];if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;end;elseif o<=14 then if l[e[2]]then n=n+1;else n=e[3];end;elseif o>15 then l[e[2]]=l[e[3]][e[4]];else if not l[e[2]]then n=n+1;else n=e[3];end;end;elseif o<=25 then if o<=20 then if o<=18 then if o>17 then if(l[e[2]]~=l[e[4]])then n=n+1;else n=e[3];end;else local e=e[2];local n=l[e];for e=e+1,a do s(n,l[e])end;end;elseif o==19 then l[e[2]][e[3]]=e[4];else local e=e[2]l[e](l[e+1])end;elseif o<=22 then if o==21 then l[e[2]]={};else do return end;end;elseif o<=23 then local n=e[2];do return l[n](d(l,n+1,e[3]))end;elseif o==24 then for e=e[2],e[3]do l[e]=nil;end;else local e=e[2];do return d(l,e,a)end;end;elseif o<=29 then if o<=27 then if o==26 then l[e[2]]=c[e[3]];else l[e[2]][e[3]]=e[4];end;elseif o>28 then n=e[3];else n=e[3];end;elseif o<=31 then if o>30 then local e=e[2]l[e]=l[e](l[e+1])else local o=e[2];local n=l[e[3]];l[o+1]=n;l[o]=n[e[4]];end;elseif o<=32 then l[e[2]]=l[e[3]][l[e[4]]];elseif o==33 then do return l[e[2]]end else local o;o=e[2]l[o]=l[o](d(l,o+1,e[3]))n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];for e=e[2],e[3]do l[e]=nil;end;n=n+1;e=t[n];l[e[2]]=c[e[3]];n=n+1;e=t[n];l[e[2]]=c[e[3]];n=n+1;e=t[n];l[e[2]]=e[3];end;elseif o<=51 then if o<=42 then if o<=38 then if o<=36 then if o>35 then l[e[2]]=e[3];else if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;end;elseif o==37 then l[e[2]]=l[e[3]][l[e[4]]];else local e=e[2];a=e+D-1;for n=e,a do local e=C[n-e];l[n]=e;end;end;elseif o<=40 then if o==39 then if l[e[2]]then n=n+1;else n=e[3];end;else local o=e[2];local n=l[e[3]];l[o+1]=n;l[o]=n[e[4]];end;elseif o==41 then local e=e[2];do return l[e](d(l,e+1,a))end;else local o;o=e[2]l[o]=l[o](d(l,o+1,e[3]))n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];for e=e[2],e[3]do l[e]=nil;end;n=n+1;e=t[n];l[e[2]]=c[e[3]];n=n+1;e=t[n];l[e[2]]=c[e[3]];n=n+1;e=t[n];l[e[2]]=e[3];end;elseif o<=46 then if o<=44 then if o==43 then if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;else local n=e[2]l[n](d(l,n+1,e[3]))end;elseif o>45 then local o;l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];o=e[2];do return l[o](d(l,o+1,e[3]))end;n=n+1;e=t[n];o=e[2];do return d(l,o,a)end;n=n+1;e=t[n];do return end;else l[e[2]]=i(f[e[3]],nil,c);end;elseif o<=48 then if o==47 then if not l[e[2]]then n=n+1;else n=e[3];end;else local o;l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];o=e[2];do return l[o](d(l,o+1,e[3]))end;n=n+1;e=t[n];o=e[2];do return d(l,o,a)end;n=n+1;e=t[n];do return end;end;elseif o<=49 then l[e[2]]=l[e[3]];elseif o>50 then local a;local o;l[e[2]]=c[e[3]];n=n+1;e=t[n];o=e[2];a=l[e[3]];l[o+1]=a;l[o]=a[e[4]];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];o=e[2]l[o]=l[o](d(l,o+1,e[3]))n=n+1;e=t[n];l[e[2]]=c[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]={};n=n+1;e=t[n];l[e[2]][e[3]]=e[4];n=n+1;e=t[n];l[e[2]][e[3]]=e[4];else local n=e[2]l[n]=l[n](d(l,n+1,e[3]))end;elseif o<=60 then if o<=55 then if o<=53 then if o==52 then if(l[e[2]]~=l[e[4]])then n=n+1;else n=e[3];end;else local n=e[2];local o=l[n];for e=n+1,e[3]do s(o,l[e])end;end;elseif o>54 then l[e[2]]=c[e[3]];else local n=e[2];do return l[n](d(l,n+1,e[3]))end;end;elseif o<=57 then if o>56 then local a=f[e[3]];local d;local o={};d=E({},{__index=function(l,e)local e=o[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=o[e]e[1][e[2]]=l;end;});for d=1,e[4]do n=n+1;local e=t[n];if e[1]==7 then o[d-1]={l,e[3]};else o[d-1]={h,e[3]};end;r[#r+1]=o;end;l[e[2]]=i(a,d,c);else if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;end;elseif o<=58 then if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;elseif o==59 then local n=e[2]l[n]=l[n](d(l,n+1,e[3]))else local e=e[2]l[e]=l[e]()end;elseif o<=64 then if o<=62 then if o>61 then local e=e[2];local n=l[e];for e=e+1,a do s(n,l[e])end;else local e=e[2];a=e+D-1;for n=e,a do local e=C[n-e];l[n]=e;end;end;elseif o>63 then l[e[2]]=e[3];else do return l[e[2]]end end;elseif o<=66 then if o==65 then l[e[2]]=h[e[3]];else local e=e[2];do return d(l,e,a)end;end;elseif o<=67 then l[e[2]]=i(f[e[3]],nil,c);elseif o>68 then for e=e[2],e[3]do l[e]=nil;end;else l[e[2]]=h[e[3]];end;n=n+1;end;end;end;return i(N(),{},W())();
