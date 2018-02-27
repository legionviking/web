+++
title = "Uppdragsmakeri: Lärdommar från Orbat Viewern."
description = "Lärdommar efter att ha arbetat för många timmar med Orbat Viewer."
tags = [
    "arma",
    "uppdragsmakare",
    "checklist",
]
date = "2017-08-23"
categories = [
    "uppdragsmakare",
    "orbat",
]
menu = "main"
author = "Prosten"
+++

Arma 3 har ett ganska så roligt verktyg som kallas för ORBAT Viewer, där man kan visualisera hur ens trupper är uppdelade i grupper osv (det måste inte vara exlusivt det som är ute i fält).

\\
Länk till dokumentationen: [https://community.bistudio.com/wiki...](https://community.bistudio.com/wiki/ORBAT_Viewer)

Länk till hjälpsamt youtubeklipp: [https://www.youtube.com/watch?v=28e...](https://www.youtube.com/watch?v=28e4RUhkjPs)

\\
Efter att ha lagt alldeles för många timmar på att få det att funka i ett testuppdrag så har jag fått en liten lista med gotchas som är bra att hålla koll på.

1. **ALiVE och ORBAT viewer leker lite konstigt tillsammans.** \\
En sak att tänka på när man har sin ORBAT modul på kartan är att det inte riktigt fungerar som utlovat för att få upp rutan. Det står i dokumentationen att man bara ska klicka, visst det funkar nog i vanilla. Men med ALiVE så har jag fått upp en del problem med detta. I stället har jag behövt hålla inne Ctrl + Alt och sen klicka (samma som för ALiVE permanent marker) för att få upp rutan. 

2. **ORBAT ikonerna på kartan kan vara i det största laget.** \\
Ikonerna skalar inte ner direkt, så se till att du är medveten om storlekarna på ikonerna när du lägger ut dessa så att de inte täcker för stor del av kartan. Detta gäller dock bara för custom texturer och inte för vanilla.

3. **Se till att lägga “color” efter “texture” och “insigniaColor” efter “insignia”.** \\
Jag hade ofattbart mycket problem som till synes var för att jag hade color och insigniacolor före sina respektive texturer. Nu kan jag inte garantera att det är ett problem, men för säkerhets skull så är detta en bra tumregel att ha.

4. **Absoluta sökvägar till texturer.** \\
Sökvägar till texturer och insignias måste vara absoluta, detta kan vara lite problematiskt för MP uppdrag, men såhär har jag löst det:
texture = __EVAL((__FILE__ select [0, count __FILE__ - 15]) + "tex\legv");
Notera att tex är mappen som texturen ligger i och legv.paa är loggan (skrivs utan .paa)

5. **Inga radbrytningar i textfälten.** \\
Tyvärr så verkar man inte kunna radbryta i textfältet varesig genom att skriva \n eller genom att ha ett faktiskt enterslag.

6. **Texturer som DXT5.** \\
Detta är inte lag, men jag har haft problem med texturer som inte är sparade (i text2View) som DXT5. Men det kan mycket väl vara jag som hade otur med mina texturer.
