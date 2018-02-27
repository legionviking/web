+++
title = "Uppdragsmakeri: Vanliga problem och lösningar."
description = "Här tänkte jag att vi uppdragsmakare kan posta lite vanliga problem ... "
tags = [
    "arma",
    "uppdragsmakare",
    "faq",
]
date = "2017-04-30"
categories = [
    "uppdragsmakare",
    "faq",
]
menu = "main"
author = "Ftmch"
+++

Här tänkte jag att vi uppdragsmakare kan posta lite vanliga problem (med lösningar) som kan dyka upp när man gör uppdrag så att man slipper googla runt och felsöka saker som de andra redan har löst. Det är bara att fylla på när ni har stött på ett problem som ni har löst. (Hjälp med problemlösning kan man få i uppdragsmakar-gruppchatten, säg till så blir ni inbjudna).

\\
**PROBLEM: “Hjälp! när vi ska köra uppdraget på dedicated så blir det bara en tanoa-laddningsbild och det blir kaos i 40 minuter och sen måste vi köra gungame!”**
```
MÖJLIG MÖJLIG LÖSNING: samma som nedan, problem med rallypoints, ta bort rallypoints och rallypoint-modulen och placera ut och synka igen.
```

\\
**PROBLEM: “Hjälp! när jag ska prova uppdraget så hamnar kameran bara statiskt flera hundra meter upp i luften och jag kan inte göra NÅGONTING!”**
```
MÖJLIG LÖSNING: Har du kopierat in ACE-rallypoints från annan karta? ibland kan detta strula till det (oklart varför), ta bort dem + rallypointmodulen och placera ut igen manuellt! (glöm inte koden för flaggtexturen!)
MÖJLIG LÖSNING 2: Prova att ta bort alla Alive-moduler och se om det startar då, isåfall kan det hjälpa att ta bort alla Alive-moduler och sen sätta ut modulerna igen och konfigurera om dem, KAN även hjälpa att ändra "force weighting" till "light infantry" eller dylikt istället för "random", kanske...
```

\\
**PROBLEM: “Mina förbaskade Alive-moduler spawnar ju bara vanliga CSAT-opfor istället för custom-faktionen jag vill använda?”**
```
MÖJLIG LÖSNING: Dubbekolla så att det inte är något mellanslag efter class-namnet för faktionen i alive-modulen (och att du inte har missat att skriva in det i någon modul), ibland kan mellanslagen efter texten i editorn vara närmast osynliga, så dubbelkolla. Ett annat problem kan vara att du helt enkelt har stavat fel på class-namnet eller använder en faction som inte riktigt fungerar.
```

\\
**PROBLEM: “Hjälp, respawn fungerar inte/strular konstigt!”**
```
MÖJLIG LÖSNING: Dubbelkolla att du har aktiverat respawn i uppdragets inställningar (lätt att missa) och att du INTE har aktiverat ArmA's eget revive-system då det verkar skapa konflikter med ACE och medic-systemet. Respawn skall vanligtvis vara "respawn on custom position", du behöver en marker som heter respawn_west på kartan (om vi är blufor, annars respawn_opfor eller respawn_independent). Några sekunders delay på respawnen är också bra, ställs in där man väljer respawn-typ.
```

\\
**PROBLEM: “De förbenade dropdowns överallt i editorn fungerar icke!”**
```
MÖJLIG LÖSNING: Skaka fan ur fönstret som dropdownen finns i och testa sedan dropdown igen
(NÄSTAN) GARANTERAD LÖSNING: Ändra interface size i grafikmenyn.
```

\\
**PROBLEM: “Zeus läget kan inte göra något.”**
```
LÖSNING: zeus resources modulen har gett upp. Placera en till och se till att den har oändligt med resurser.
```
