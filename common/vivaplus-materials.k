$
$ANSA_VERSION;20.1.4;
$
$
$ file created by  A N S A  Tue Nov  3 11:08:36 2020
$
$ output from :
$
$ C:/Users/jobinj/Box/vivaplus-share/VIVA-Plus-Meshing-Shared-Folder/vivaplus-50
$ F_v0-2-1-d-2.ansa
$
$ANSA_USER_ATTRIBUTES;vivaplus-materials.k;INCLUDE;DM/IO Index;TEXT;7;DM/Status;
$TEXT;WIP;
$
$
$
$
$
$
$ANSA_COLOR;vivaplus-materials.k;INCLUDE;.800000011920929;0.91372549533844;.2941
$17659330368;1.;
*KEYWORD
*MAT_RIGID_TITLE
HE_C_Skull-rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    100001     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
HE_C_Mandiblel rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    100002     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
HE_C_Teeth-rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    100003     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
HE_C_Occipital_Condyles rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    100004     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_OGDEN_RUBBER_TITLE
Scalp_Hyperelsatic-Trotta-et-al-2019
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    103001  1.133E-6    0.4999         0                                      0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
   0.00148                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       8.1                                                                      
*MAT_OGDEN_RUBBER_TITLE
HE_C_Oral_Cavity_Engelbrektsson-2011
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    103003     1.E-6    0.4999         0         6        0.        0.        0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     3.E-8        0.        0.        0.        0.        0.        0.        0.
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.        0.        0.        0.        0.        0.        0.        0.
$GI       |GI       |    VFLAG|
     3.E-6      0.31         0
*MAT_FU_CHANG_FOAM_TITLE
HE_C_AOJ_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|       ED|       TC|     FAIL|     DAMP|     TBID|
    103004     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_ELASTIC_TITLE
HE_C_Eye-initial_slope_of_Manschot_et_al_1986
$      MID|       RO|        E|       PR|       DA|       DB|        K|
    103005     1.E-6     0.002       0.3        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C1 Cortical_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200011     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PLASTIC_KINEMATIC_TITLE
NE_C_C1_Trabecular-Kopperdahl_and_Keaveny_1998-Yoganandan_et_al_2006
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     BETA|
    200012     1.E-6     0.495       0.3     1.E20     0.051        0.
$      SRC|      SRP|       FS|       VP|
        0.        0.     1.E20        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C2 Cortical_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200021     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PLASTIC_KINEMATIC_TITLE
NE_C_C2 Trabecular-Kopperdahl_and_Keaveny_1998-Yoganandan_et_al_2006
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     BETA|
    200022     1.E-6     0.495       0.3     1.E20     0.051        0.
$      SRC|      SRP|       FS|       VP|
        0.        0.     1.E20        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C3_Sup_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200023     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C2_Inf_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200024     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C3 Cortical_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200031     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PLASTIC_KINEMATIC_TITLE
NE_C_C3 Trabecular-Kopperdahl_and_Keaveny_1998-Yoganandan_et_al_2006
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     BETA|
    200032     1.E-6     0.458       0.3     1.E20     0.051        0.
$      SRC|      SRP|       FS|       VP|
        0.        0.     1.E20        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C4_Sup_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200033     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C3_Inf_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200034     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C4 Cortical_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200041     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PLASTIC_KINEMATIC_TITLE
NE_C_C4 Trabecular-Kopperdahl_and_Keaveny_1998-Yoganandan_et_al_2006
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     BETA|
    200042     1.E-6     0.487       0.3     1.E20     0.051        0.
$      SRC|      SRP|       FS|       VP|
        0.        0.     1.E20        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C5_Sup_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200043     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C4_Inf_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200044     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C5 Cortical_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200051     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PLASTIC_KINEMATIC_TITLE
NE_C_C5 Trabecular-Kopperdahl_and_Keaveny_1998-Yoganandan_et_al_2006
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     BETA|
    200052     1.E-6     0.483       0.3     1.E20     0.051        0.
$      SRC|      SRP|       FS|       VP|
        0.        0.     1.E20        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C6_Sup_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200053     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C5_Inf_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200054     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C6 Cortical_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200061     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PLASTIC_KINEMATIC_TITLE
NE_C_C6 Trabecular-Kopperdahl_and_Keaveny_1998-Yoganandan_et_al_2006
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     BETA|
    200062     1.E-6      0.43       0.3     1.E20     0.051        0.
$      SRC|      SRP|       FS|       VP|
        0.        0.     1.E20        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C7_Sup_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200063     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C6_Inf_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200064     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C7 Cortical_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200071     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PLASTIC_KINEMATIC_TITLE
NE_C_C7 Trabecular-Kopperdahl_and_Keaveny_1998-Yoganandan_et_al_2006
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     BETA|
    200072     1.E-6     0.392       0.3     1.E20     0.051        0.
$      SRC|      SRP|       FS|       VP|
        0.        0.     1.E20        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_T1_Sup_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200073     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C7_Inf_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200074     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
NE_C_Hyoid rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    200101     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_OGDEN_RUBBER_TITLE
NE_C_Neck_Soft_Tissues-Fat_Engelbrektsson-2011
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    203001     1.E-6 0.4999983         0         6        0.        0.        0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     3.E-8        0.        0.        0.        0.        0.        0.        0.
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.        0.        0.        0.        0.        0.        0.        0.
$GI       |GI       |    VFLAG|
     3.E-6      0.31         0
*MAT_NULL_TITLE
NE_C_Soft_Tissue_Interior_null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203003     1.E-6        0.        0.        0.        0.      1.71       0.3
*MAT_NULL_TITLE
NE_C_Trachea_null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203004     1.E-6        0.        0.        0.        0.      1.71       0.3
*MAT_NULL_TITLE
NE_C_Larynx_null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203005     1.E-6        0.        0.        0.        0.     0.091       0.4
*MAT_FABRIC_TITLE
NE_C_SC1-PAOM
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203008     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0      14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203008   2404090         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_SC1-AAOM
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203009     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0      14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203009   2404070         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C1C2-ALL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203011     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004072   2404072         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C1C2-AAAM
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203012     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0      14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004121   2404121         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_SC2-SL_Cruciform
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203013     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008826                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0      14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004122   2404122         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_SC2-Apical
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203014     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002507                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0      14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004125   2404125         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_SC2-Tectoria
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203015     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.01623                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0      14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004127   2404127         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C1C2-Transverse
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203016     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008826                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0      14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004122   2404122         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C1C2-PAAM
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203017     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0      14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203017   2404091         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C1C2-IL_Cruciform
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203018     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008826                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0      14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004122   2404122         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C1C2-Transverse_Center
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203019     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008826                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0      14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004122   2404128         0         0         0         0        0.
*MAT_NULL_TITLE
NE_C_C2-Inf_Endplate_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203020     1.E-6        0.        0.        0.        0.      17.1       0.4
*MAT_VISCOELASTIC_TITLE
NE_C_C2C3-Nucleus-Itardis_et_al_1996-Yang-et-al_1988
$      MID|       RO|     BULK|       G0|       GI|     BETA|
    203021     1.E-6      1.72   1.78E-5    7.1E-6     0.001
*MAT_HILL_FOAM_TITLE
NE_C_C2C3-Anulus_Ground_Panzer-Cronin-2009
$      MID|       RO|        K|        N|       MU|     LCID|  FITTYPE|     LCSR|
    203022     1.E-6     0.001        2.        0.         0                   0
$       C1|       C2|       C3|       C4|       C5|       C6|       C7|       C8|
  0.000115  0.002101 -0.000893        0.        0.        0.        0.        0.
$       B1|       B2|       B3|       B4|       B5|       B6|       B7|       B8|
        4.       -1.       -2.        0.        0.        0.        0.        0.
$        R|        M|
        0.        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-Anulus_Superficial_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203023     1.E-6  0.006985  0.006985                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-Anulus_Superficial_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203024     1.E-6  0.006985  0.006985                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-Anulus_Mid_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203025     1.E-6   0.00539   0.00539                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-Anulus_Mid_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203026     1.E-6   0.00539   0.00539                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                 -52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-Anulus_Deep_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203027     1.E-6  0.003795  0.003795                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-Anulus_Deep_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203028     1.E-6  0.003795  0.003795                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_NULL_TITLE
NE_C_C3-Sup_Endplate_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203029     1.E-6        0.        0.        0.        0.      17.1       0.4
*MAT_NULL_TITLE
NE_C_C3-Inf_Endplate_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203030     1.E-6        0.        0.        0.        0.      17.1       0.4
*MAT_VISCOELASTIC_TITLE
NE_C_C3C4-Nucleus-Itardis_et_al_1996-Yang-et-al_1988
$      MID|       RO|     BULK|       G0|       GI|     BETA|
    203031     1.E-6      1.72   1.78E-5    7.1E-6     0.001
*MAT_HILL_FOAM_TITLE
NE_C_C3C4-Anulus_Ground_Panzer-Cronin-2009
$      MID|       RO|        K|        N|       MU|     LCID|  FITTYPE|     LCSR|
    203032     1.E-6     0.001        2.        0.         0                   0
$       C1|       C2|       C3|       C4|       C5|       C6|       C7|       C8|
  0.000115  0.002101 -0.000893        0.        0.        0.        0.        0.
$       B1|       B2|       B3|       B4|       B5|       B6|       B7|       B8|
        4.       -1.       -2.        0.        0.        0.        0.        0.
$        R|        M|
        0.        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-Anulus_Superficial_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203033     1.E-6  0.006985  0.006985                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-Anulus_Superficial_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203034     1.E-6  0.006985  0.006985                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-Anulus_Mid_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203035     1.E-6   0.00539   0.00539                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-Anulus_Mid_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203036     1.E-6   0.00539   0.00539                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                 -52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-Anulus_Deep_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203037     1.E-6  0.003795  0.003795                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-Anulus_Deep_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203038     1.E-6  0.003795  0.003795                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_NULL_TITLE
NE_C_C4-Sup_Endplate_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203039     1.E-6        0.        0.        0.        0.      17.1       0.4
*MAT_NULL_TITLE
NE_C_C4-Inf_Endplate_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203040     1.E-6        0.        0.        0.        0.      17.1       0.4
*MAT_VISCOELASTIC_TITLE
NE_C_C4C5-Nucleus-Itardis_et_al_1996-Yang-et-al_1988
$      MID|       RO|     BULK|       G0|       GI|     BETA|
    203041     1.E-6      1.72   1.78E-5    7.1E-6     0.001
*MAT_HILL_FOAM_TITLE
NE_C_C4C5-Anulus_Ground_Panzer-Cronin-2009
$      MID|       RO|        K|        N|       MU|     LCID|  FITTYPE|     LCSR|
    203042     1.E-6     0.001        2.        0.         0                   0
$       C1|       C2|       C3|       C4|       C5|       C6|       C7|       C8|
  0.000115  0.002101 -0.000893        0.        0.        0.        0.        0.
$       B1|       B2|       B3|       B4|       B5|       B6|       B7|       B8|
        4.       -1.       -2.        0.        0.        0.        0.        0.
$        R|        M|
        0.        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-Anulus_Superficial_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203043     1.E-6  0.006985  0.006985                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-Anulus_Superficial_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203044     1.E-6  0.006985  0.006985                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-Anulus_Mid_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203045     1.E-6   0.00539   0.00539                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-Anulus_Mid_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203046     1.E-6   0.00539   0.00539                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                 -52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-Anulus_Deep_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203047     1.E-6  0.003795  0.003795                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-Anulus_Deep_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203048     1.E-6  0.003795  0.003795                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_NULL_TITLE
NE_N_C5-Sup_Endplate_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203049     1.E-6        0.        0.        0.        0.      17.1       0.4
*MAT_NULL_TITLE
NE_C_C5-Inf_Endplate_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203050     1.E-6        0.        0.        0.        0.      17.1       0.4
*MAT_VISCOELASTIC_TITLE
NE_C_C5C6-Nucleus-Itardis_et_al_1996-Yang-et-al_1988
$      MID|       RO|     BULK|       G0|       GI|     BETA|
    203051     1.E-6      1.72   1.78E-5    7.1E-6     0.001
*MAT_HILL_FOAM_TITLE
NE_C_C5C6-Anulus_Ground_Panzer-Cronin-2009
$      MID|       RO|        K|        N|       MU|     LCID|  FITTYPE|     LCSR|
    203052     1.E-6     0.001        2.        0.         0                   0
$       C1|       C2|       C3|       C4|       C5|       C6|       C7|       C8|
  0.000115  0.002101 -0.000893        0.        0.        0.        0.        0.
$       B1|       B2|       B3|       B4|       B5|       B6|       B7|       B8|
        4.       -1.       -2.        0.        0.        0.        0.        0.
$        R|        M|
        0.        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-Anulus_Superficial_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203053     1.E-6  0.006985  0.006985                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-Anulus_Superficial_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203054     1.E-6  0.006985  0.006985                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-Anulus_Mid_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203055     1.E-6   0.00539   0.00539                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-Anulus_Mid_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203056     1.E-6   0.00539   0.00539                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                 -52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-Anulus_Deep_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203057     1.E-6  0.003795  0.003795                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-Anulus_Deep_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203058     1.E-6  0.003795  0.003795                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_NULL_TITLE
NE_C_C6-Sup_Endplate_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203059     1.E-6        0.        0.        0.        0.      17.1       0.4
*MAT_NULL_TITLE
NE_C_C6-Inf_Endplate_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203060     1.E-6        0.        0.        0.        0.      17.1       0.4
*MAT_VISCOELASTIC_TITLE
NE_C_C6C7-Nucleus-Itardis_et_al_1996-Yang-et-al_1988
$      MID|       RO|     BULK|       G0|       GI|     BETA|
    203061     1.E-6      1.72   1.78E-5    7.1E-6     0.001
*MAT_HILL_FOAM_TITLE
NE_C_C6C7-Anulus_Ground_Panzer-Cronin-2009
$      MID|       RO|        K|        N|       MU|     LCID|  FITTYPE|     LCSR|
    203062     1.E-6     0.001        2.        0.         0                   0
$       C1|       C2|       C3|       C4|       C5|       C6|       C7|       C8|
  0.000115  0.002101 -0.000893        0.        0.        0.        0.        0.
$       B1|       B2|       B3|       B4|       B5|       B6|       B7|       B8|
        4.       -1.       -2.        0.        0.        0.        0.        0.
$        R|        M|
        0.        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-Anulus_Superficial_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203063     1.E-6  0.006985  0.006985                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-Anulus_Superficial_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203064     1.E-6  0.006985  0.006985                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-Anulus_Mid_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203065     1.E-6   0.00539   0.00539                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-Anulus_Mid_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203066     1.E-6   0.00539   0.00539                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                 -52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-Anulus_Deep_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203067     1.E-6  0.003795  0.003795                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-Anulus_Deep_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203068     1.E-6  0.003795  0.003795                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_NULL_TITLE
NE_C_C7-Sup_Endplate_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203069     1.E-6        0.        0.        0.        0.      17.1       0.4
*MAT_NULL_TITLE
NE_C_C7-Inf_Endplate_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203070     1.E-6        0.        0.        0.        0.      17.1       0.4
*MAT_VISCOELASTIC_TITLE
NE_C_C7T1-Nucleus-Itardis_et_al_1996-Yang-et-al_1988
$      MID|       RO|     BULK|       G0|       GI|     BETA|
    203071     1.E-6      1.72   1.78E-5    7.1E-6     0.001
*MAT_HILL_FOAM_TITLE
NE_C_C7T1-Anulus_Ground_Panzer-Cronin-2009
$      MID|       RO|        K|        N|       MU|     LCID|  FITTYPE|     LCSR|
    203072     1.E-6     0.001        2.        0.         0                   0
$       C1|       C2|       C3|       C4|       C5|       C6|       C7|       C8|
  0.000115  0.002101 -0.000893        0.        0.        0.        0.        0.
$       B1|       B2|       B3|       B4|       B5|       B6|       B7|       B8|
        4.       -1.       -2.        0.        0.        0.        0.        0.
$        R|        M|
        0.        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-Anulus_Superficial_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203073     1.E-6  0.006985  0.006985                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-Anulus_Superficial_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203074     1.E-6  0.006985  0.006985                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-Anulus_Mid_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203075     1.E-6   0.00539   0.00539                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-Anulus_Mid_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203076     1.E-6   0.00539   0.00539                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                 -52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-Anulus_Deep_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203077     1.E-6  0.003795  0.003795                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-Anulus_Deep_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203078     1.E-6  0.003795  0.003795                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0       4.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_NULL_TITLE
NE_C_T1-Sup_Endplate_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203079     1.E-6        0.        0.        0.        0.      17.1       0.4
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C2_AAJ_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|       ED|       TC|     FAIL|     DAMP|     TBID|
    213010     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
NE_C0_AOJ_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213011     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_NULL_TITLE
NE_C_C1_AOJ_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213012     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C1_AOJ_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|       ED|       TC|     FAIL|     DAMP|     TBID|
    213013     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_AOCJ-CL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213014     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0      14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004110   2404110         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_AAJ-CL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213015     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0      14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004111   2404111         0         0         0         0        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C1_AAJ_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|       ED|       TC|     FAIL|     DAMP|     TBID|
    213016     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
NE_C_C1_AAJ_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213017     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_NULL_TITLE
NE_C_C2_AAJ_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213018     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_FABRIC_TITLE
NE_C_SC2-Alar
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213019     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002925                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0      14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004126   2404126         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_L_C2C3-CL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213021     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0002346                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004112   2404112         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_L_C2-Inf_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|       ED|       TC|     FAIL|     DAMP|     TBID|
    213022     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_L_C3-Sup_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|       ED|       TC|     FAIL|     DAMP|     TBID|
    213023     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
NE_L_C2-Inf_Facet_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213024     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_NULL_TITLE
NE_L_C3-Sup_Facet_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213025     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_FABRIC_TITLE
NE_C_C2C3-LF
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213026     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0004825                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004092   2404092         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-PLL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213027     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004082   2404082         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-ALL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213028     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004072   2404072         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-ISL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213029     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0006219                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    213029   2404102         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-CL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213031     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0002228                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004113   2404113         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C3-Inf_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|       ED|       TC|     FAIL|     DAMP|     TBID|
    213032     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C4-Sup_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|       ED|       TC|     FAIL|     DAMP|     TBID|
    213033     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
NE_C_C3-Inf_Facet_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213034     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_NULL_TITLE
NE_C_C4-Sup_Facet_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213035     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_FABRIC_TITLE
NE_C_C3C4-LF
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213036     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0006713                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004093   2404093         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-PLL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213037     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004083   2404083         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-ALL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213038     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004073   2404073         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-ISL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213039     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0006984                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    213039   2404103         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-CL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213041     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0002427                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004114   2404114         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C4-Inf_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|       ED|       TC|     FAIL|     DAMP|     TBID|
    213042     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C5-Sup_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|       ED|       TC|     FAIL|     DAMP|     TBID|
    213043     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
NE_C_C4-Inf_Facet_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213044     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_NULL_TITLE
NE_C_C5-Sup_Facet_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213045     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_FABRIC_TITLE
NE_C_C4C5-LF
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213046     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0004434                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004094   2404094         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-PLL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213047     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004084   2404084         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-ALL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213048     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004074   2404074         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-ISL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213049     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0004787                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    213049   2404104         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-CL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213051     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0001759                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004115   2404115         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C5-Inf_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|       ED|       TC|     FAIL|     DAMP|     TBID|
    213052     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C6-Sup_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|       ED|       TC|     FAIL|     DAMP|     TBID|
    213053     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
Vertebra-Articular-Process-C5-Inferior-Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213054     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_NULL_TITLE
NE_C_C6-Sup_Facet_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213055     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_FABRIC_TITLE
NE_C_C5C6-LF
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213056     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0004086                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004095   2404095         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-PLL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213057     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004085   2404085         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-ALL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213058     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004075   2404075         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-ISL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213059     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0002851                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    213059   2404105         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-CL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213061     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0002459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004116   2404116         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C6-Inf_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|       ED|       TC|     FAIL|     DAMP|     TBID|
    213062     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C7-Sup_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|       ED|       TC|     FAIL|     DAMP|     TBID|
    213063     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
NE_C_C6-Inf_Facet_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213064     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_NULL_TITLE
NE_C_C7-Sup_Facet_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213065     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_FABRIC_TITLE
NE_C_C6C7-LF
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213066     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0002516                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004096   2404096         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-PLL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213067     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004086   2404086         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-ALL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213068     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004076   2404076         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-ISL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213069     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0001627                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    213069   2404106         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-CL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213071     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.000154                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004117   2404117         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C7-Inf_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|       ED|       TC|     FAIL|     DAMP|     TBID|
    213072     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_T1-Sup_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|       ED|       TC|     FAIL|     DAMP|     TBID|
    213073     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
NE_C_C7-Inf_Facet_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213074     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_NULL_TITLE
NE_C_T1-Sup_Facet_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213075     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_FABRIC_TITLE
NE_C_C7T1-LF
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213076     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0005178                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004097   2404097         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-PLL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213077     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004087   2404087         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-ALL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213078     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004077   2404077         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-ISL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213079     1.E-6     1.E-6     1.E-6                 0.3      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0001627                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0        0.        0.        0.       0.0     -14.0       0.0        0.
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    213079   2404107         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_CABLE_DISCRETE_BEAM_TITLE
NE_L_Stylohyoid_Ligament_Zajac-1989
$      MID|       RO|        E|     LCID|       F0|   TMAXF0|    TRAMP|    IREAD|
    214001     1.E-9       1.2         0        0.        0.        0.         0
*MAT_ELASTIC_TITLE
NE_C_Tracheal_Cartilage-Roberts et al. (1998)
$      MID|       RO|        E|       PR|       DA|       DB|        K|
    214002     1.E-6     0.091       0.4        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_CB_T1-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300011     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_T1--Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300012     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_CB_T2-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300021     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_T2--Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300022     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_CB_T3-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300031     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_T3--Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300032     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_CB_T4-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300041     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_T4--Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300042     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_CB_T5-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300051     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_T5--Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300052     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_CB_T6-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300061     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_T6--Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300062     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_CB_T7-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300071     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_T7--Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300072     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_CB_T8-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300081     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_T8--Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300082     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_CB_T9-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300091     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_T9--Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300092     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_CB_T10-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300101     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_T10--Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300102     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_CB_T11-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300111     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_T11--Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300112     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_CB_T12-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300121     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_T12--Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    300122     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
TX_Sternum_cortical-Iraeus-et-al-2020
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    301001     2.E-6      14.7       0.3                  0.        0.        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
       2.5        7.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.    0.0152       0.1        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
    0.1014    0.1393     0.351        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
TX_Sternum-trabecular-Rib-Mat-Iraeus-et-al-2020
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    301002  8.615E-7      0.04      0.45    0.0018        0.        0.        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.      0.05      0.06       0.1        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
    0.0018  0.003799    0.0041     0.005        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_Sternum_Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    301003     2.E-6      11.5       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
UX-Bone-Clavicle-Cortical-L-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    301101     2.E-6      17.1       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
UX-Bone-Clavicle-Trabecular-L-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    301102     1.E-6       0.5       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
UX-Bone-Clavicle-Rigid-L
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    301103     2.E-6      17.1       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
UX-Bone-Scapula-Cortical-L-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    301201     1.E-6       0.5       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
UX-Bone-Scapula-Rigid-L
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    301203     2.E-6      17.1       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
UX_Humerus_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    301300  1.973E-6        0.        0.        0.        0.    12.516       0.2
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
UX_Humerus_cortical_Vandenbulcke_et_al_transverse
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    301301  1.973E-6    12.516       0.2       0.1        1.     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.                            0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
UX_Humerus-Trabecular-Ding_2000
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    301302     1.E-6     0.829       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    700120    700120                           0.0                            0.
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
        0.        0.                           0.0
$        K|
          
*MAT_RIGID_TITLE
UX-Humerus_Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    301313  1.973E-6    12.516       0.2        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_ELASTIC_TITLE
UX-Ulna_Cortical-Vandenbulcke-et-al-2012
$      MID|       RO|        E|       PR|       DA|       DB|        K|
    301401  1.973E-6    12.516       0.3        0.        0.        0.
*MAT_ELASTIC_TITLE
Ulna_Trabecular_Vandenbulcke-2012
$      MID|       RO|        E|       PR|       DA|       DB|        K|
    301402     1.E-6        1.       0.3        0.        0.        0.
*MAT_RIGID_TITLE
UX-Ulna_Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    301413  1.973E-6    12.516       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_ELASTIC_TITLE
UX-Radius_Cortical-Vandenbulcke-et-al-2012
$      MID|       RO|        E|       PR|       DA|       DB|        K|
    301501  1.973E-6    12.516       0.3        0.        0.        0.
*MAT_ELASTIC_TITLE
UX-Radius-Vandenbulcke_2012
$      MID|       RO|        E|       PR|       DA|       DB|        K|
    301502     1.E-6        1.       0.3        0.        0.        0.
*MAT_RIGID_TITLE
UX-Radius_Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    301503  1.973E-6    12.516       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
TX_C_M_Thoracic_Cavity_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    305003     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_FABRIC_TITLE
UX_Skin_Manschot_et_al_1986
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    305101     1.E-6     0.001     0.001                0.49      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00033                            1.     1.E-6      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    305101    305101         0         0         0         0        0.
*MAT_OGDEN_RUBBER_TITLE
UX-Muscle-Zhai-et-al-2019-strainrate1e-2
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    305102     1.E-6      0.49         0                                      0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     8.E-7                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
        8.                                                                      
*MAT_NULL_TITLE
UX-Shoulder_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    305104     1.E-9        0.        0.        0.        0.       10.       0.3
*MAT_OGDEN_RUBBER_TITLE
UX-Soft-Tissue_Fat-Engelbrektsson-2011
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    305122 1.2886E-6 0.4999983         0         6        0.        0.        0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     3.E-8        0.        0.        0.        0.        0.        0.        0.
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.        0.        0.        0.        0.        0.        0.        0.
$GI       |GI       |    VFLAG|
     3.E-6      0.31         0
*MAT_OGDEN_RUBBER_TITLE
UX-Muscle-Zhai-et-al-2019-strainrate1e-2
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    305161     1.E-6      0.49         0                                      0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     8.E-7                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
        8.                                                                      
*MAT_RIGID_TITLE
UX_L_F_Hand-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    305162    8.9E-7        1.      0.49        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_OGDEN_RUBBER_TITLE
TX_Soft_Tissues-Fat_Engelbrektsson-2011
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    306002     1.E-6 0.4999983         0         6        0.        0.        0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     3.E-8        0.        0.        0.        0.        0.        0.        0.
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.        0.        0.        0.        0.        0.        0.        0.
$GI       |GI       |    VFLAG|
     3.E-6      0.31          
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_T1_T2
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    309011     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500001   3500002   3500003   3500004   3500005   3500006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_T2_T3
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    309021     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500001   3500002   3500003   3500004   3500005   3500006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_T3_T4
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    309031     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500001   3500002   3500003   3500004   3500005   3500006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_T4_T5
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    309041     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500001   3500002   3500003   3500004   3500005   3500006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_T5_T6
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    309051     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500001   3500002   3500003   3500004   3500005   3500006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_T6_T7
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    309061     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500001   3500002   3500003   3500004   3500005   3500006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_T7_T8
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    309071     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500001   3500002   3500003   3500004   3500005   3500006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_T8_T9
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    309081     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500001   3500002   3500003   3500004   3500005   3500006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_T9_T10
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    309091     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500001   3500002   3500003   3500004   3500005   3500006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_T10_T11
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    309101     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500001   3500002   3500003   3500004   3500005   3500006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_T11_T12
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    309111     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500001   3500002   3500003   3500004   3500005   3500006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_T12_L1
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    309121     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500001   3500002   3500003   3500004   3500005   3500006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
UX-Bone-Scapula-Cortical-R
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    351201     2.E-6      17.1       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
TX_Rib_Cartilage-Iraeus-et-al-2020
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    353111     1.E-6     0.049       0.4   0.00485        0.        0.        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.    0.1675    0.3296        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
   0.00485     0.009      0.01        0.        0.        0.        0.        0.
*MAT_SIMPLIFIED_RUBBER/FOAM_TITLE
TX_Intercostal_muscle_Poulard_and_Subit_2015
$      MID|       RO|       KM|       MU|        G|     SIGF|      REF|    PRTEN|
    354111     1.E-6       0.1       0.1                            0.          
$      SGL|       SW|       ST|     LCID|  TENSION|    RTYPE|   AVGOPT|   PRBETA|
        1.        1.        1.    354111                                        
$   LCUNLD|       HU|    SHAPE|
                  1.        0.
*MAT_RIGID_TITLE
TX_C_CB_L1-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    400011     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_L1-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    400012     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_CB_L2-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    400021     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_L2--Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    400022     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_CB_L3-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    400031     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_L3--Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    400032     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_CB_L4-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    400041     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_L4--Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    400042     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_CB_L5-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    400051     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_C_TB_L5--Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    400052     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
TX-Ribs-Trabecular-Iraeus-et-al-2020
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    403003  8.615E-7      0.04      0.45    0.0018        0.        0.        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.      0.05      0.06       0.1        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
    0.0018  0.003799    0.0041     0.005        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
TX-Ribs cortical-Iraeus-et-al-2020
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    403004     2.E-6      14.7       0.3                  0.        0.        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
       2.5        7.         0         0        0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.    0.0152       0.1        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
    0.1014    0.1393     0.351        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R1-Cortical-Posterior-End-L-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    403015     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R2-Cortical-Posterior-End-L-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    403025     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R3-Cortical-Posterior-End-L-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    403035     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R4-Cortical-Posterior-End-L-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    403045     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R5-Cortical-Posterior-End-L-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    403055     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R6-Cortical-Posterior-End-L-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    403065     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R7-Cortical-Posterior-End-L-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    403075     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R8-Cortical-Posterior-End-L-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    403085     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R9-Cortical-Posterior-End-L-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    403095     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R10-Cortical-Posterior-End-L-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    403105     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R11-Cortical-Posterior-End-L-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    403115     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R12-Cortical-Posterior-End-L-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    403125     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
TX-Intercotal-muscle-External-T1-T12-L-Nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    404001     1.E-7        0.        0.        0.        0.        1.       0.3
*MAT_OGDEN_RUBBER_TITLE
Hosein Ogden model - Upper range of compressive stiffness from experiments
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    405100     9.E-7   0.49998         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
    3.5E-8                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.                                                                      
$GI       |GI       |    VFLAG|
    1.3E-6    0.0003          
$GI       |GI       |
    1.8E-6      0.05
$GI       |GI       |
    2.2E-6       0.6
*MAT_LUNG_TISSUE_TITLE
TX_Thoracic_Cavity_Lung_Gayzik_et_al_2010
$      MID|       RO|        K|        C|    DELTA|    ALPHA|     BETA|
    405101   1.18E-7  8.485E-5   2.39E-7    0.0702     0.629    -1.143
$       C1|       C2|     LCID|    TRAMP|       NT|
    2.2E-8      1.42                              
*MAT_NULL_TITLE
TX_C_N_Skin_internal_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    406003     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_L1_L2
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    409011     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500131   3500132   3500133   3500134   3500135   3500136
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_L2_L3
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    409021     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500141   3500142   3500143   3500144   3500145   3500146
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_L3_L4
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    409031     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500151   3500152   3500153   3500154   3500155   3500156
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_L4_L5
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    409041     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500161   3500162   3500163   3500164   3500165   3500166
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_L5_S1
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    409051     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
   3500171   3500172   3500173   3500174   3500175   3500176
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R1-Cortical-Posterior-End-R-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    453015     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R2-Cortical-Posterior-End-R-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    453025     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R3-Cortical-Posterior-End-R-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    453035     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R4-Cortical-Posterior-End-R-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    453045     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R5-Cortical-Posterior-End-R-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    453055     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R6-Cortical-Posterior-End-R-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    453065     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R7-Cortical-Posterior-End-R-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    453075     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R8-Cortical-Posterior-End-R-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    453085     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R9-Cortical-Posterior-End-R-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    453095     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R10-Cortical-Posterior-End-R-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    453105     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R11-Cortical-Posterior-End-R-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    453115     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-R12-Cortical-Posterior-End-R-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    453125     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
TX-Intercotal-muscle-External-T1-T12-R-Nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    454001     1.E-7        0.        0.        0.        0.        1.       0.3
*MAT_OGDEN_RUBBER_TITLE
TX-Abdominal-Cavity-Liver-Sato-et-al-2013
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    505001     1.E-6     0.499         0                                      0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
 3.7244E-5-.00015281-0.0003366 0.0035137 0.0027666-.00022088                    
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
    5.5872    3.5132    2.0948   0.73096  -0.74234   -2.3587                    
$GI       |GI       |    VFLAG|
   6.97E-6      0.01          
$GI       |GI       |
 5.8327E-5       0.1
$GI       |GI       |
 3.5291E-5        1.
*MAT_NULL_TITLE
TX_C_N_Abdominal_Cavity_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    505004     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_OGDEN_RUBBER_TITLE
PE_C_F_Soft_Tissues_Fat_Engelbrektsson-2011
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    506002     1.E-6 0.4999983         0         6        0.        0.        0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     3.E-8        0.        0.        0.        0.        0.        0.        0.
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.        0.        0.        0.        0.        0.        0.        0.
$GI       |GI       |    VFLAG|
     3.E-6      0.31          
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
PE-Cortical_bone_Kemper_2008
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    601001     2.E-6  10.84148       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    601001    601001                           0.0                            0.
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
0.059427220.05942722                           0.0
$        K|
          
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
PE-Pelvic-Trabecular-Bone-Dalstra-et-al-1993
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    601002   3.45E-7    0.0236       0.2        1.        0.     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.                            0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
PE-Sacrum-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    601003     2.E-6       12.       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_HYPERELASTIC_RUBBER_TITLE
PE-Pubic-symphisis-Li-et-al-2006
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    602010    1.2E-6     0.495         0                 0.5                  0.
$      C10|      C01|      C11|      C20|      C02|      C30|
    0.0001   0.00045    0.0006                              
*MAT_OGDEN_RUBBER_TITLE
PR-SI-Joint-Miller-1987
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    602020    1.2E-6     0.495         0                                      0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     3.224                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
        2.                                                                      
*MAT_FABRIC_TITLE
PE-Hip-Joint-Ligament-Shell-Hewitt
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    603110     1.E-6    0.1368    0.1368                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
                                                                                
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
                                      0.       0.0       0.0                    
$         |   RGBRTH|    A0REF|       A1|       A2|       A3|       X0|       X1|
                                                                                
$       V1|       V2|       V3|       D1|       D2|       D3|     BETA|   ISREFG|
                                                                                
*MAT_GENERAL_NONLINEAR_1DOF_DISCRETE_BEAM_TITLE
PR-Hip-Joint-Ligament-Beam-Ito
$      MID|       RO|        K|  UNLDOPT|   OFFSET|    DAMPF|
    604001     1.E-6                                        
$    LCIDT|   LCIDTU|   LCIDTD|   LCIDTE|
    604001                              
$   UTFAIL|   UCFAIL|       IU|
                              
*MAT_OGDEN_RUBBER_TITLE
PE_C_ST_Pelvic_Cavity-Fat-Engelbrektsson-2011
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    605001     1.E-6 0.4999983         0         6        0.        0.        0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     3.E-8        0.        0.        0.        0.        0.        0.        0.
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.        0.        0.        0.        0.        0.        0.        0.
$GI       |GI       |    VFLAG|
     3.E-6      0.31         0
*MAT_NULL_TITLE
PE_C_N_Pelvic_Cavity_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    605003     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_NULL_TITLE
PE_C_N_Soft_Tissues_Internal_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    606003     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_RIGID_TITLE
UX_L_CB_Scapula-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    610411     2.E-6      17.1       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
UX_L_TB_Scapula-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    610412     1.E-6       0.5       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
LX-Femur-Cortical-Bone-Mirzaali-et-al-2016
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    701101     2.E-6    19.633       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    701021    701011                           0.0                            0.
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
        0.        0.                           0.0
$        K|
          
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
LX_Femur-Trabecular-Ding_2000
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    701102     1.E-6     0.829       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    700120    700120                           0.0                            0.
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
        0.        0.                           0.0
$        K|
          
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
LX-Tibia-Cortical-Burtsein-Reilly
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    701401     2.E-6       25.       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    701401    701401                           0.0                            0.
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
        0.        0.                           0.0
$        K|
          
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
LX_Tibia-Trabecular-Ding_2000
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    701402     1.E-6     0.829       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    700120    700120                           0.0                            0.
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
        0.        0.                           0.0
$        K|
          
*MAT_NULL_TITLE
LX_R_N_Fibula_tibia_distal_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    701404     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_RIGID_TITLE
LX-Tibia-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    701413     1.E-6       20.       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
LX-Fibula-Cortical-Burstein-Reilly
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    701601     2.E-6       25.       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    701401    701401                           0.0                            0.
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
        0.        0.                           0.0
$        K|
          
*MAT_RIGID_TITLE
LX_Calcaneus-Cortical-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    701701     1.E-6       10.       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
LX_Calcaneus-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    701703     1.E-6       10.       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_SPRING_NONLINEAR_ELASTIC_TITLE
LX-Knee-Ligament-MCL_static--van-Dommelen-et-al.2005
$      MID|      LCD|      LCR|
    702110    702110         0
*MAT_SPRING_NONLINEAR_ELASTIC_TITLE
LX-Knee-Ligament-LCL_medium--van-Dommelen-et-al.2005
$      MID|      LCD|      LCR|
    702120    702120         0
*MAT_SPRING_NONLINEAR_ELASTIC_TITLE
LX-Knee-Ligament-a_ACL_high-van-Dommelen-et-al.2005
$      MID|      LCD|      LCR|
    702131    702131         0
*MAT_SPRING_NONLINEAR_ELASTIC_TITLE
LX-Knee-Ligament-p_ACL_static-van-Dommelen-et-al.2005
$      MID|      LCD|      LCR|
    702132    702132         0
*MAT_SPRING_NONLINEAR_ELASTIC_TITLE
LX-Knee-Ligament-a_PCL_static--van-Dommelen-et-al.2005
$      MID|      LCD|      LCR|
    702141    702141         0
*MAT_SPRING_NONLINEAR_ELASTIC_TITLE
LX-Knee-Ligament-p_PCL_high-van-Dommelen-et-al.2005
$      MID|      LCD|      LCR|
    702142    702142         0
*MAT_SPRING_NONLINEAR_ELASTIC_TITLE
LX-Knee-Ligament-PL-van-Dommelen-et-al.2005
$      MID|      LCD|      LCR|
    702150    702150         0
*MAT_OGDEN_RUBBER_TITLE
LX-Knee-Cartilage-Femoral-L-Robinson_et_al_2016
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    702210     1.E-6      0.49         0                                      0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     0.012                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
        2.                                                                      
*MAT_OGDEN_RUBBER_TITLE
LX-Knee-Cartilage-Tibial-L-Robinson_et_al_2016
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    702220     1.E-6      0.49         0                                      0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     0.012                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
        2.                                                                      
*MAT_OGDEN_RUBBER_TITLE
LX-Meniscus-Pena-et-al
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    702300     1.E-6      0.49         0                                      0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     0.114                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
        2.                                                                      
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Muscle-Quadriceps-Femoris-curve
$      MID|       L0|     VMAX|       SV|ACTL_LCID|     FMAX|  TL_LCID|  TV_LCID|
    702410      364.       1.6        1.   -702411       2.5   -702412   -702413
$ FPE_LCID|     LMAX|      KSH|
   -702414        0.        0.
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Muscle-Quadriceps-Femoris-param
$      MID|       L0|     VMAX|       SV|ACTL_LCID|     FMAX|  TL_LCID|  TV_LCID|
    702411      364.       1.6        1.         0       2.5   -702412   -702413
$      FPE|     LMAX|      KSH|
        0.       1.5      0.54
*MAT_RIGID_TITLE
LX-Talus-Cortical-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    704111     2.E-6       18.       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
LX-Talus_Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    704113     2.E-6       18.       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_OGDEN_RUBBER_TITLE
LX-Soft-Tissue_Fat_Engelbrektsson-2011
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    705001 1.2886E-6 0.4999983         0         6        0.        0.        0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     3.E-8        0.        0.        0.        0.        0.        0.        0.
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.        0.        0.        0.        0.        0.        0.        0.
$GI       |GI       |    VFLAG|
     3.E-6      0.31         0
*MAT_FABRIC_TITLE
UX_Skin_Manschot_et_al_1986
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    705101     1.E-6     0.001     0.001                0.49      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00033                            1.     1.E-6      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    305101    305101         0         0         0         0        0.
*MAT_OGDEN_RUBBER_TITLE
LX-Muscle-Zhai-et-al-2019-strainrate1e-2
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    705102     1.E-6      0.49         0                                      0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     8.E-7                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
        8.                                                                      
*MAT_NULL_TITLE
LX-Soft-Knee-Null-L
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    705134     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_NULL_TITLE
LX-Soft-Ankle-Null-L
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    705184     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_RIGID_TITLE
LX-Soft-Foot-Rigid-L
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    705193     1.E-6     0.001       0.4        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_ELASTIC_TITLE
LX_Crural-Interosseous-membrane_fibers-Minns_and_Hunter
$      MID|       RO|        E|       PR|       DA|       DB|        K|
    706100     1.E-6      1.17       0.3        0.        0.        0.
*MAT_ELASTIC_TITLE
LX-Ligaments-Attachment-Tibia-Fibula-trial
$      MID|       RO|        E|       PR|       DA|       DB|        K|
    706200     1.E-6        5.       0.3        0.        0.        0.
*MAT_NULL_TITLE
LX_R_CB_Femur_head_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    710013     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_NULL_TITLE
LX_R_CB_Femur_distal_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    710014     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
LX_L_CB_Patella_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    710401     2.E-6      17.1       0.3     1.E10        0.     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|      LCF|
        0.        0.                            0.          
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
LX_L_TB_Patella-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    710402     1.E-6       0.5       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
LX_L_S_Thigh_Skin_intra_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    716003     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_FABRIC_TITLE
UX_Skin_Manschot_et_al_1986
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    906001     1.E-6     0.001     0.001                0.49      0.49
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00033                            1.     1.E-6      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    305101    305101         0         0         0         0        0.
*DEFINE_TABLE_TITLE
Facet_Art_Cart-MAT83_MAT_FU_CHANG_FOAM
    213000        1.        0.
        0.
        1.
*DEFINE_CURVE_TITLE
213000-Facet_Art_Cart-MAT83_MAT_FU_CHANG_FOAM
    213001         0        1.        1.        0.        0.         0         0
                  0.                  0.
                0.01          7.25082E-5
                0.02         0.000150274
                0.03         0.000233678
                0.04          0.00032313
                0.05         0.000419068
                0.06         0.000521962
                0.07         0.000632316
                0.08         0.000750673
                0.09         0.000877611
                 0.1            0.001014
                0.15            0.001858
                 0.2            0.003055
                0.25            0.004755
                 0.3            0.007166
                0.35            0.010588
                 0.4            0.015445
                0.45            0.022336
                 0.5            0.032115
                 0.6            0.065686
                 0.7             0.13329
                 0.8            0.269426
                 0.9            0.543572
                0.99            1.021494
*DEFINE_CURVE_TITLE
213000-Facet_Art_Cart-MAT83_MAT_FU_CHANG_FOAM
    213002         0        1.        1.        0.        0.         0          
                  0.                  0.
                0.01           7.9759E-5
                0.02         0.000165301
                0.03         0.000257046
                0.04         0.000355443
                0.05         0.000460974
                0.06         0.000574158
                0.07         0.000695548
                0.08          0.00082574
                0.09         0.000965372
                 0.1            0.001115
                0.15            0.002043
                 0.2            0.003361
                0.25             0.00523
                 0.3            0.007883
                0.35            0.011647
                 0.4            0.016989
                0.45             0.02457
                 0.5            0.035327
                 0.6            0.072255
                 0.7            0.146619
                 0.8            0.296369
                 0.9            0.597929
                0.99            1.123643
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004072
   2004072                    
         0.000240141             2104072
          0.00960563             2204072
           0.0720423             2304072
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004073
   2004073                    
         0.000240141             2104073
          0.00960563             2204073
           0.0720423             2304073
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004074
   2004074                    
         0.000240141             2104074
          0.00960563             2204074
           0.0720423             2304074
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004075
   2004075                    
         0.000240141             2104075
          0.00960563             2204075
           0.0720423             2304075
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004076
   2004076                    
         0.000240141             2104076
          0.00960563             2204076
           0.0720423             2304076
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004077
   2004077                    
         0.000240141             2104077
          0.00960563             2204077
           0.0720423             2304077
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004082
   2004082                    
         0.000238223             2104082
          0.00952891             2204082
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004083
   2004083                    
         0.000238223             2104083
          0.00952891             2204083
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004084
   2004084                    
         0.000238223             2104084
          0.00952891             2204084
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004085
   2004085                    
         0.000238223             2104085
          0.00952891             2204085
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004086
   2004086                    
         0.000238223             2104086
          0.00952891             2204086
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004087
   2004087                    
                  0.             2104087
         0.000238223             2104087
          0.00952891             2204087
           0.0714669             2204087
            0.714669             2204087
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004092
   2004092                    
          0.00169138             2104092
           0.0676551             2204092
            0.507413             2304092
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004093
   2004093                    
          0.00106097             2104093
            0.042439             2204093
            0.318292             2304093
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004094
   2004094                    
          0.00223367             2104094
           0.0893467             2204094
              0.6701             2304094
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004095
   2004095                    
          0.00211636             2104095
           0.0846545             2204095
            0.634908             2304095
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004096
   2004096                    
          0.00435067             2104096
            0.174027             2204096
              1.3052             2304096
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004097
   2004097                    
           0.0025953             2104097
            0.103812             2204097
            0.778589             2304097
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004112
   2004112                    
          0.00162723             2104112
           0.0650893             2204112
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004113
   2004113                    
           0.0018054             2104113
           0.0722161             2204113
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004114
   2004114                    
          0.00143303             2104114
           0.0573212             2204114
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004115
   2004115                    
          0.00218964             2104115
           0.0875855             2204115
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004116
   2004116                    
          0.00140459             2104116
           0.0561836             2204116
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004117
   2004117                    
              0.0023             2104117
               0.092             2204117
*DEFINE_CURVE_TITLE
NE_C-Anulus_Superficial
    203003         0        1.        1.        0.        0.         0         0
                  0.                  0.
           0.0050125          2.04498E-5
             0.01005          5.36462E-5
           0.0151125           0.0001076
              0.0202         0.000195359
           0.0253125          0.00033817
             0.03045         0.000570636
           0.0356125         0.000949113
              0.0408          0.00144684
           0.0460125          0.00194089
             0.05125          0.00243023
           0.0565125          0.00291494
              0.0618          0.00339507
           0.0671125           0.0038707
             0.07245          0.00434188
           0.0778125          0.00480868
              0.0832          0.00527115
           0.0886125          0.00572936
             0.09405          0.00618337
           0.0995125          0.00663324
               0.105          0.00707901
                0.22          0.00648909
               0.345          0.00598993
                0.48          0.00556208
               0.625          0.00519127
                0.78          0.00486682
               0.945          0.00458054
                1.12          0.00432606
               1.305          0.00409837
                 1.5          0.00389345
*DEFINE_CURVE_TITLE
NE_C-Anulus_Mid
    203005         0        1.        1.        0.        0.         0         0
                  0.                  0.
           0.0050125          1.52883E-5
             0.01005           3.7094E-5
           0.0151125            6.823E-5
              0.0202         0.000112723
           0.0253125         0.000176337
             0.03045         0.000267324
           0.0356125           0.0003975
              0.0408          0.00058378
           0.0460125          0.00085038
             0.05125          0.00121268
           0.0565125          0.00158714
              0.0618          0.00195806
           0.0671125          0.00232551
             0.07245          0.00268952
           0.0778125          0.00305014
              0.0832          0.00340742
           0.0886125          0.00376142
             0.09405          0.00411216
           0.0995125           0.0044597
               0.105          0.00480408
                0.22          0.00440374
               0.345          0.00406499
                0.48          0.00377464
               0.625          0.00352299
                0.78          0.00330281
               0.945          0.00310852
                1.12          0.00293583
               1.305          0.00278131
                 1.5          0.00264225
*DEFINE_CURVE_TITLE
NE_C-Anulus_Deep
    203007         0        1.        1.        0.        0.         0         0
                  0.                  0.
           0.0050125          1.07715E-5
             0.01005          2.42683E-5
           0.0151125          4.11945E-5
              0.0202          6.24366E-5
           0.0253125          8.91095E-5
             0.03045         0.000122617
           0.0356125         0.000164724
              0.0408         0.000217655
           0.0460125         0.000284205
             0.05125         0.000367895
           0.0565125         0.000473156
              0.0618         0.000605561
           0.0671125          0.00077213
             0.07245         0.000981694
           0.0778125          0.00123475
              0.0832          0.00149086
           0.0886125          0.00174461
             0.09405          0.00199603
           0.0995125          0.00224516
               0.105          0.00249202
                0.22          0.00228435
               0.345          0.00210863
                0.48          0.00195802
               0.625          0.00182748
                0.78          0.00171326
               0.945          0.00161248
                1.12           0.0015229
               1.305          0.00144275
                 1.5          0.00137061
*DEFINE_CURVE_TITLE
NE_C_SC1-PAOM
    203008         0        1.        1.        0.        0.         0         0
                  0.                  0.
           0.0347724          9.80606E-6
           0.0707137          2.94909E-5
            0.107824          6.94038E-5
            0.146103         0.000150746
             0.18555         0.000316985
            0.226167         0.000657303
            0.267952          0.00133767
            0.310907          0.00213712
             0.35503          0.00289476
            0.400321           0.0036138
            0.446782           0.0041705
            0.494412          0.00433008
             0.54321           0.0043944
            0.593177          0.00440784
            0.644313          0.00439185
            0.696618            0.004358
            0.750091          0.00431299
            0.804734          0.00426097
            0.860545          0.00420459
            0.917525          0.00414192
            0.975674          0.00405949
             1.03499          0.00398028
             1.09548           0.0039041
             1.15713          0.00383079
             1.21996          0.00376017
             1.28395          0.00369212
             1.34911          0.00362648
             1.41544          0.00356313
             1.48294          0.00350196
             1.55161          0.00344286
             1.62145          0.00338572
             1.69245          0.00333044
             1.76463          0.00327694
             1.83797          0.00322513
             1.91248          0.00317493
             1.98817          0.00312627
             2.06502          0.00307908
             2.14303           0.0030333
             2.22222          0.00298886
             2.30258          0.00294569
              2.3841          0.00290376
              2.4668          0.00286301
             2.55066          0.00282338
             2.63569          0.00278484
             2.72189          0.00274733
             2.80926          0.00271082
              2.8978          0.00267527
             2.98751          0.00264064
             3.07838          0.00260689
             3.17043            0.002574
*DEFINE_CURVE_TITLE
NE_C_SC1-AAOM
    203009         0        1.        1.        0.        0.         0         0
                  0.                  0.
           0.0562957          6.79164E-5
            0.115594         0.000180872
            0.177895         0.000372033
            0.243198         0.000698856
            0.311503          0.00126107
            0.382811          0.00223206
            0.457121           0.0039136
            0.534434          0.00670391
            0.614749          0.00963902
            0.698067           0.0123663
            0.784387           0.0149072
             0.87371             0.01728
            0.966035            0.019266
             1.06136           0.0197742
             1.15969           0.0199288
             1.26102           0.0198838
             1.36536           0.0197207
              1.4727           0.0194856
             1.58304           0.0191558
             1.69638            0.018655
             1.81272           0.0181797
             1.93207           0.0177281
             2.05442           0.0172983
             2.17977           0.0168889
             2.30813           0.0164984
             2.43948           0.0161255
             2.57384           0.0157692
              2.7112           0.0154282
             2.85157           0.0151017
             2.99493           0.0147887
              3.1413           0.0144884
             3.29067           0.0142001
             3.44305            0.013923
             3.59842           0.0136566
              3.7568           0.0134001
             3.91818           0.0131531
             4.08257            0.012915
             4.24995           0.0126854
             4.42034           0.0124638
             4.59373           0.0122499
             4.77013           0.0120431
             4.94952           0.0118432
             5.13192           0.0116499
             5.31732           0.0114627
             5.50572           0.0112815
             5.69713           0.0111059
             5.89154           0.0109357
             6.08895           0.0107706
             6.28936           0.0106105
             6.49278            0.010455
*DEFINE_CURVE_TITLE
NE_C_SC1-PAOM
    203017         0        1.        1.        0.        0.         0         0
                  0.                  0.
           0.0519148          5.86144E-7
            0.106393          2.01162E-6
            0.163435          5.52983E-6
            0.223041          1.42703E-5
            0.285211          3.60587E-5
            0.349944          9.04923E-5
            0.417241         0.000226709
            0.487101         0.000452174
            0.559526         0.000663583
            0.634514         0.000763992
            0.712065         0.000817505
            0.792181         0.000852885
             0.87486         0.000875599
            0.960103         0.000889262
             1.04791         0.000896346
             1.13828         0.000898587
             1.23121         0.000897228
             1.32671         0.000893179
             1.42477         0.000887116
              1.5254         0.000879547
             1.62859         0.000870857
             1.73434         0.000861342
             1.84265         0.000851231
             1.95353         0.000840703
             2.06698         0.000822954
             2.18298         0.000804966
             2.30155         0.000787747
             2.42269          0.00077125
             2.54639         0.000755429
             2.67265         0.000740245
             2.80147         0.000725659
             2.93286         0.000711636
             3.06682         0.000698146
             3.20333         0.000685157
             3.34241         0.000672643
             3.48406         0.000660577
             3.62826         0.000648937
             3.77504           0.0006377
             3.92437         0.000626846
             4.07627         0.000616355
             4.23073         0.000606209
             4.38776         0.000596392
             4.54735         0.000586887
              4.7095         0.000577681
             4.87422          0.00056876
              5.0415         0.000560109
             5.21134         0.000551718
             5.38375         0.000543575
             5.55872         0.000535668
             5.73626         0.000527988
*DEFINE_CURVE_TITLE
NE_C_C2C3-ISL
    213029         0        1.        1.        0.        0.         0         0
                  0.                  0.
           0.0195104          8.65621E-6
           0.0393942           3.5179E-5
           0.0596513          7.92986E-5
           0.0802819         0.000140452
            0.101286         0.000218009
            0.122663         0.000311322
            0.144414         0.000419754
            0.166538         0.000542686
            0.189036         0.000679521
            0.211907         0.000829689
            0.235151         0.000992645
            0.258769          0.00116787
             0.28276          0.00135487
            0.307125          0.00155317
            0.331863          0.00176234
            0.356974            0.001974
            0.382459          0.00218047
            0.408318          0.00238103
            0.434549          0.00255534
            0.461154          0.00271298
            0.488133          0.00284695
            0.515485          0.00295908
             0.54321           0.0030511
            0.571309          0.00312465
            0.599781          0.00318129
            0.628626           0.0032225
            0.657845          0.00324967
            0.687437          0.00326414
            0.717403          0.00326716
            0.747742          0.00325995
            0.778455          0.00324365
             0.80954          0.00321935
               0.841          0.00318808
            0.872833          0.00315084
            0.905039          0.00317534
            0.937618          0.00313916
            0.970571          0.00310379
              1.0039           0.0030692
              1.0376          0.00303538
             1.07167           0.0030023
             1.10612          0.00296993
             1.14094          0.00293825
             1.17613          0.00290724
              1.2117          0.00287688
             1.24764          0.00284714
             1.28395          0.00281802
             1.32064          0.00278948
              1.3577          0.00276151
             1.39513           0.0027341
             1.43294          0.00270723
             1.66762          0.00255648
             2.08864          0.00233937
*DEFINE_CURVE_TITLE
NE_C_C3C4-ISL
    213039         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0203645          1.01344E-5
           0.0411355           4.1154E-5
            0.062313          9.26964E-5
            0.083897         0.000164062
            0.105887         0.000254476
            0.128284          0.00036315
            0.151088         0.000489311
            0.174298         0.000632212
            0.197914         0.000791135
            0.221937         0.000965395
            0.246366          0.00115434
            0.271202          0.00135735
            0.296444          0.00157384
            0.322093          0.00180326
            0.348148          0.00204506
             0.37461          0.00228955
            0.401478          0.00252783
            0.428753          0.00275906
            0.456434          0.00295971
            0.484521          0.00314093
            0.513015          0.00329464
            0.541916          0.00342298
            0.571223          0.00352801
            0.600937          0.00361165
            0.631057          0.00367572
            0.661583          0.00372195
            0.692516          0.00375198
            0.723855          0.00376735
            0.755601          0.00376955
            0.787754          0.00375998
            0.820312          0.00373995
            0.853278          0.00371075
             0.88665          0.00367357
            0.920428          0.00362955
            0.954613           0.0036567
            0.989204          0.00361398
              1.0242          0.00357225
             1.05961          0.00353147
             1.09542          0.00349161
             1.13163          0.00345264
             1.16826          0.00341453
             1.20529          0.00337725
             1.24272          0.00334078
             1.28057          0.00330509
             1.31882          0.00327015
             1.35747          0.00323595
             1.39654          0.00320245
               1.436          0.00316964
             1.47588          0.00313749
             1.51616          0.00310599
             1.76639          0.00292951
             2.21595          0.00267609
*DEFINE_CURVE_TITLE
NE_C_C4C5-ISL
    213049         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0324592          1.08811E-5
           0.0659392          4.37062E-5
             0.10044          9.74272E-5
            0.135961         0.000170736
            0.172504         0.000262336
            0.210066         0.000371003
             0.24865         0.000495597
            0.288254         0.000635066
             0.32888         0.000788441
            0.370525         0.000954832
            0.413192          0.00113342
            0.456879          0.00132346
            0.501587          0.00152426
            0.547316          0.00173517
            0.594065          0.00195562
            0.641836           0.0021763
            0.690627          0.00238892
            0.740438          0.00259291
            0.791271          0.00276651
            0.843124          0.00292063
            0.895998          0.00304815
            0.949892          0.00315149
             1.00481           0.0032329
             1.06074          0.00329446
              1.1177          0.00333809
             1.17568          0.00336561
             1.23468          0.00337867
              1.2947          0.00337885
             1.35573           0.0033676
              1.4178          0.00334629
             1.48088          0.00331619
             1.54498          0.00327849
              1.6101          0.00323432
             1.67624          0.00318473
             1.74341          0.00319795
             1.81159          0.00315043
              1.8808           0.0031043
             1.95103          0.00305951
             2.02227          0.00301599
             2.09454          0.00297369
             2.16783          0.00293256
             2.24214          0.00289255
             2.31747          0.00285362
             2.39382          0.00281572
             2.47119          0.00277882
             2.54958          0.00274287
             2.62899          0.00270784
             2.70943          0.00267369
             2.79088           0.0026404
             2.87336          0.00260792
             3.38964          0.00242868
             4.33178          0.00217907
*DEFINE_CURVE_TITLE
NE_C_C5C6-ISL
    213059         0        1.        1.        0.        0.         0         0
                  0.                  0.
           0.0392012          7.75367E-6
           0.0798817          3.09617E-5
            0.122041          6.86391E-5
             0.16568         0.000119667
            0.210799         0.000182978
            0.257396         0.000257592
            0.305473         0.000342617
             0.35503         0.000437248
            0.406065         0.000540756
             0.45858         0.000652485
            0.512574         0.000771838
            0.568047         0.000898279
               0.625          0.00103132
            0.683432          0.00117051
            0.743343          0.00131546
            0.804734          0.00145991
            0.867604          0.00159836
            0.931953          0.00173052
            0.997781          0.00184197
             1.06509          0.00194013
             1.13388          0.00202039
             1.20414          0.00208448
             1.27589          0.00213399
             1.34911          0.00217037
             1.42382          0.00219499
                 1.5          0.00220907
             1.57766          0.00221378
              1.6568          0.00221017
             1.73743          0.00219923
             1.81953          0.00218188
             1.90311          0.00215898
             1.98817           0.0021313
              2.0747           0.0020996
             2.16272          0.00206457
             2.25222          0.00207038
              2.3432          0.00203699
             2.43565          0.00200466
             2.52959          0.00197333
               2.625          0.00194297
             2.72189          0.00191354
             2.82027          0.00188498
             2.92012          0.00185726
             3.02145          0.00183034
             3.12426          0.00180419
             3.22855          0.00177878
             3.33432          0.00175407
             3.44157          0.00173005
              3.5503          0.00170667
              3.6605          0.00168391
             3.77219          0.00166175
             4.47337          0.00154016
             5.76036          0.00137275
*DEFINE_CURVE_TITLE
NE_C_C6C7-ISL
    213069         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0475933           9.5182E-6
           0.0973499          3.77382E-5
             0.14927          8.31133E-5
            0.203353         0.000144019
              0.2596         0.000218968
             0.31801         0.000306631
            0.378583         0.000405831
             0.44132         0.000515527
             0.50622         0.000634799
            0.573283         0.000762832
            0.642509           0.0008989
            0.713899          0.00104236
            0.787453          0.00119263
            0.863169          0.00134919
            0.941049          0.00151159
             1.02109          0.00167267
              1.1033          0.00182621
             1.18767          0.00197196
              1.2742          0.00209366
              1.3629          0.00219992
             1.45376          0.00228566
             1.54678          0.00235297
             1.64197          0.00240378
             1.73932          0.00243983
             1.83883          0.00246273
             1.94051          0.00247393
             2.04435          0.00247477
             2.15035           0.0024665
             2.25852          0.00245024
             2.36885          0.00242705
             2.48134          0.00239789
               2.596          0.00236367
             2.71282           0.0023252
              2.8318          0.00228326
             2.95295          0.00228665
             3.07626          0.00224688
             3.20173          0.00220847
             3.32937          0.00217135
             3.45917          0.00213546
             3.59113          0.00210074
             3.72526          0.00206713
             3.86155          0.00203457
                  4.          0.00200303
             4.14062          0.00197245
              4.2834          0.00194279
             4.42834          0.00191401
             4.57545          0.00188607
             4.72472          0.00185893
             4.87615          0.00183256
             5.02975          0.00180693
             5.99676          0.00166704
              7.7815          0.00147652
*DEFINE_CURVE_TITLE
NE_C_C7T1-ISL
    213079         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0399846          8.36788E-6
           0.0815071          3.33918E-5
            0.124567          7.39802E-5
            0.169166         0.000128903
            0.215302         0.000196993
            0.262976          0.00027718
            0.312188         0.000368494
            0.362937         0.000470059
            0.415225         0.000581087
             0.46905         0.000700866
            0.524414         0.000828754
            0.581315         0.000964171
            0.639754          0.00110659
            0.699731          0.00125554
            0.761246          0.00141058
            0.824298          0.00156501
            0.888889          0.00171295
            0.955017          0.00185409
             1.02268          0.00197299
             1.09189          0.00207763
             1.16263          0.00216307
             1.23491          0.00223119
             1.30873          0.00228369
             1.38408          0.00232215
             1.46098          0.00234802
             1.53941          0.00236264
             1.61938          0.00236724
             1.70088          0.00236296
             1.78393          0.00235087
             1.86851          0.00233194
             1.95463          0.00230709
             2.04229          0.00227717
             2.13149          0.00224297
             2.22222          0.00220523
             2.31449          0.00221114
              2.4083          0.00217518
             2.50365          0.00214038
             2.60054          0.00210667
             2.69896          0.00207401
             2.79892          0.00204235
             2.90042          0.00201164
             3.00346          0.00198183
             3.10804           0.0019529
             3.21415           0.0019248
              3.3218           0.0018975
             3.43099          0.00187096
             3.54171          0.00184516
             3.65398          0.00182005
             3.76778          0.00179562
             3.88312          0.00177184
             4.60746           0.0016414
             5.93772          0.00146201
*DEFINE_CURVE_TITLE
Manschot el at 1986 (across)
    305101         0        1.        1.        0.        0.         0         0
                  0.                  0.
          0.00719045          4.96443E-6
           0.0135799          9.86691E-6
           0.0192828          1.47189E-5
           0.0243949          1.95293E-5
           0.0289961          2.43052E-5
           0.0331541          2.90523E-5
           0.0369256           3.3775E-5
           0.0403591          3.84772E-5
           0.0434959          4.31618E-5
            0.046371          4.78312E-5
           0.0514536          5.71323E-5
           0.0558029          6.63931E-5
           0.0595664          7.56222E-5
           0.0628569          8.48259E-5
           0.0657617          9.40087E-5
           0.0683487         0.000103174
           0.0847367         0.000194189
           0.0942015         0.000284367
            0.101543         0.000373797
            0.108034         0.000462478
            0.114128         0.000550409
             0.12002         0.000637589
            0.125801         0.000724022
            0.131523         0.000809714
            0.378379          0.00377237
            0.733868          0.00636576
             1.14958          0.00825827
             1.62554          0.00970018
             2.16175           0.0108353
             2.75821           0.0117521
             3.41491           0.0125081
             4.13186           0.0131422
             4.90906           0.0136816
             5.74651           0.0141461
              6.6442           0.0145503
             7.60214           0.0149051
             8.62033           0.0152192
             9.69877           0.0154992
             10.8375           0.0157503
             12.0364           0.0159768
             13.2956           0.0161821
              14.615            0.016369
             15.9947             0.01654
             17.4346            0.016697
*DEFINE_CURVE_TITLE
IM test curve for fitting
    354111         0        1.     0.001        0.        0.         0          
         -0.60036534            -0.01875
                  0.                  0.
          0.08138792         0.008684547
          0.14339353         0.019923372
          0.20152315         0.031162197
            0.246077         0.053639848
          0.28674746          0.08454662
          0.32545516          0.14355044
            0.375771          0.22503193
          0.42992812           0.3458493
          0.46666074          0.44699872
          0.50339085          0.55095786
           0.5343318           0.6268199
           0.5788163          0.72796935
           0.6020251           0.7813538
*DEFINE_CURVE_TITLE
Pelvis_Kemper_et_al_2008_mean_of_all
    601001         0        1.        1.        0.        0.         0         0
         0.005748446          0.05942722
         0.005996982         0.061128138
         0.006245456         0.062605921
         0.006493869          0.06397523
          0.00674222         0.065417136
         0.006990509         0.066969749
         0.007238737         0.068263237
         0.007486903         0.069417239
         0.007735008         0.070618772
          0.00798305          0.07172898
         0.008231032         0.072733697
         0.008478952         0.073716879
          0.00872681         0.074614908
         0.008974607         0.075489356
         0.009222343         0.076335734
         0.009470018         0.077234861
         0.009717631         0.078094981
         0.009965182          0.07897282
         0.010212673         0.079754769
         0.010460102         0.080532251
          0.01070747         0.081238272
         0.010954777         0.081862787
         0.011202022          0.08254302
         0.011449207         0.083191353
          0.01169633         0.083805044
         0.011943393         0.084405584
         0.012190394         0.084967093
         0.012437335         0.085533041
         0.012684214         0.086110681
         0.012931033         0.086708148
          0.01317779         0.087261524
         0.013424487         0.087766187
         0.013671123         0.088280113
         0.013917698         0.088760301
         0.014164212         0.089219442
         0.014410666         0.089690511
         0.014657059         0.090147429
         0.014903391          0.09057703
         0.015149662         0.090998819
         0.015395873         0.091451407
         0.015642023         0.091862373
         0.015888113         0.092232255
         0.016134142         0.092633909
          0.01638011         0.093078366
         0.016626019         0.093484721
         0.016871866         0.093777352
         0.017117653         0.094152322
          0.01736338         0.094634806
         0.017609047         0.095085354
         0.017854653         0.095617207
         0.018100199         0.096107325
         0.018345684         0.096546667
         0.018591109         0.096862521
         0.018836474         0.097224161
         0.019081779         0.097673947
         0.019327024         0.098106201
         0.019572209         0.098560117
         0.019817333          0.09891546
         0.020062397         0.099276516
         0.020307402          0.09964827
         0.020552346         0.099988627
         0.020797231         0.100260844
         0.021042055         0.100552251
         0.021286819         0.100830812
         0.021531524         0.101094062
         0.021776169          0.10126592
         0.022020754         0.101490898
         0.022265279          0.10173417
         0.022509744         0.102042025
          0.02275415         0.102253653
         0.022998495         0.102521995
         0.023242782          0.10279886
         0.023487008         0.103081549
         0.023731175         0.103444857
         0.023975282         0.103610307
          0.02421933          0.10362789
         0.024463318         0.103729217
         0.024707247         0.103935984
         0.024951116         0.104229703
         0.025194925         0.104417077
         0.025438676         0.104761406
         0.025682367         0.105128141
         0.025925998         0.105469101
          0.02616957         0.105798559
         0.026413083         0.106126975
         0.026656536         0.106398452
         0.026899931          0.10672587
         0.027143266         0.107105739
         0.027386542         0.107249646
         0.027629758         0.107436652
         0.027872916          0.10752739
         0.028116014         0.107579056
         0.028359054          0.10777548
         0.028602034         0.108238456
         0.028844955         0.108473084
         0.029087818         0.108696356
         0.029330621         0.108999585
         0.029573365          0.10920385
         0.029816051         0.109487947
         0.030058677         0.109805382
         0.030301245         0.110189446
         0.030543754         0.110432692
         0.030786204         0.110705845
         0.031028595         0.110951733
         0.031270928         0.111176235
         0.031513202         0.111616965
         0.031755417         0.112067716
         0.031997574         0.112399797
         0.032239672         0.112537952
         0.032481711         0.112767372
         0.032723692          0.11305828
         0.032965614         0.113379678
         0.033207478         0.113416827
         0.033449283         0.113739494
          0.03369103         0.114273348
         0.033932718         0.114374022
         0.034174348         0.114483335
         0.034415919         0.114607565
         0.034657433         0.114741819
         0.034898888         0.114980442
         0.035140284         0.115170852
         0.035381622         0.115350858
         0.035622903         0.115549734
         0.035864125         0.115855369
         0.036105288         0.116127945
         0.036346394         0.116309387
         0.036587441         0.116437011
         0.036828431         0.116621574
         0.037069362         0.116750175
         0.037310236         0.116963253
         0.037551051         0.117209938
         0.037791808         0.117518546
         0.038032508         0.117917984
         0.038273149         0.118423907
         0.038513733         0.118734115
         0.038754258         0.118957323
         0.038994726         0.119310822
         0.039235136         0.119677918
         0.039475488         0.120047237
         0.039715783         0.120385715
          0.03995602         0.120506749
         0.040196199         0.120651248
          0.04043632         0.120773688
         0.040676384          0.12084969
          0.04091639         0.121048618
         0.041156339         0.121237647
          0.04139623          0.12148422
         0.041636063         0.121901232
         0.041875839         0.122178438
         0.042115558         0.122514119
         0.042355219         0.122916026
         0.042594822         0.123318097
         0.042834368         0.123683568
         0.043073857         0.124000343
         0.043313289         0.124262603
         0.043552663         0.124524964
          0.04379198         0.124650807
         0.044031239           0.1247153
         0.044270442         0.124790677
         0.044509587         0.124967886
         0.044748675          0.12515257
         0.044987706         0.125316517
          0.04522668         0.125392021
         0.045465596          0.12573631
         0.045704456         0.126090918
         0.045943258          0.12637807
         0.046182004         0.126578839
         0.046420693         0.126864387
*DEFINE_CURVE_TITLE
Pelvis_Kemper_et_al_2008_Anterior_ilium_Tension
    601011         0        1.        1.        0.        0.         0         0
                  0.                0.06
               0.005                0.08
                0.01                0.09
               0.015               0.095
                0.04                0.12
*DEFINE_CURVE_TITLE
PE-Hip-Joint-Ligament-Beam-Ito-2009
    604001         0        1.        1.        0.        0.         0         0
                  0.                  0.
                  5.                0.05
*DEFINE_CURVE_TITLE
Femur Trabecular Ding_2000
    700120         0        1.        1.        0.        0.         0         0
                  0.             0.00986
            0.008835           0.0100668
*DEFINE_CURVE_TITLE
Mirzaali-et-al-Tension-Females
    701011         0        1.        1.        0.        0.         0         0
                  0.             0.07733
         0.002253097            0.092073
         0.010915902            0.099098
*DEFINE_CURVE_TITLE
Mirzaali-et-al-Compression-Females
    701021         0        1.        1.        0.        0.         0         0
                  0.        0.1185566435
          0.00350055         0.158688655
         0.006234556         0.165261559
*DEFINE_CURVE_TITLE
Tibia Cortical Burstein Reilly Tension
    701401         0        1.        1.        0.        0.         0         0
                  0.               0.114
           0.0227683               0.135
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-MCL_static
    702110         0        1.   0.00025       -4.        0.         0         0
                -10.                  0.
                  0.                  0.
           0.0164294             1.71233
            0.180723             1.71233
            0.345016             1.71233
            0.492881             5.13699
            0.657174             6.84932
            0.821468             8.56164
            0.969332              10.274
             1.13363             13.6986
             1.26506              15.411
             1.41292             18.8356
             1.57722             20.5479
             1.72508             25.6849
             1.87295             29.1096
             2.00438             35.9589
             2.16867             39.3836
             2.30011             42.8082
             2.44797             47.9452
             2.59584             51.3699
             2.72727             59.9315
             2.85871             65.0685
             3.00657             66.7808
             3.12158             75.3425
             3.25301             82.1918
             3.41731             83.9041
             3.54874             90.7534
             3.66375             99.3151
             3.79518             106.164
             3.92662             113.014
             4.05805             119.863
             4.18949             126.712
             4.32092             135.274
             4.45235             142.123
             4.58379             152.397
             4.73165             157.534
             4.86309             164.384
             4.97809             172.945
             5.10953             183.219
             5.24096             191.781
             5.35597             200.342
             5.47097             208.904
             5.60241             215.753
             5.71742             226.027
             5.84885             231.164
             5.96386             243.151
             6.07886             255.137
              6.2103             261.986
             6.34173             270.548
             6.45674             280.822
             6.58817             292.808
             6.70318              301.37
             6.83461             309.932
             6.94962             321.918
             7.06462             332.192
             7.19606             340.753
             7.31106              352.74
             7.40964             364.726
              7.5575             371.575
             7.67251             383.562
             7.78751             393.836
             7.88609             405.822
              8.0011             416.096
              8.1161             429.795
             8.24754             436.644
             8.36254             446.918
             8.46112             457.192
             8.57612             469.178
              8.6747             479.452
              8.7897             491.438
             8.92114                500.
             9.03614             510.274
             9.15115              522.26
             9.26616             532.534
             9.38116             544.521
             9.47974             556.507
             9.61117             566.781
             9.74261              573.63
             9.84118             585.616
             9.95619              595.89
             10.0712             606.164
             10.2026             616.438
             10.3176             626.712
             10.4326             638.699
             10.5476             650.685
             10.6627             659.247
             10.7941             667.808
             10.8927             679.795
             11.0241             690.068
             11.1555              698.63
             11.2705             710.616
              11.402              720.89
             11.5498             726.027
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-LCL_medium
    702120         0        1.   0.00025      -3.5        0.         0         0
                -10.                  0.
                  0.                  0.
            0.010627              1.5411
             0.10627              1.5411
            0.201913             2.05479
            0.308183             3.59589
            0.403826             5.65068
            0.510096             6.67808
            0.605739             7.70548
            0.712009             8.73288
            0.807651              10.274
            0.903294             12.3288
            0.998937             14.8973
             1.09458             16.9521
             1.19022             19.0068
             1.28587             21.0616
             1.38151             23.6301
             1.46652             26.7123
             1.55154             29.2808
             1.64718             31.8493
             1.74283             33.9041
             1.82784             36.9863
             1.91286             39.5548
             1.99787             43.1507
             2.07226             46.7466
             2.14665             50.3425
             2.23167             53.4247
             2.31668             56.5068
              2.4017              59.589
             2.47609             62.6712
             2.57173             65.7534
             2.64612             69.3493
             2.70988             72.9452
              2.7949             76.5411
             2.85866              80.137
             2.93305             83.7329
             3.01807             87.3288
             3.09245             90.9247
             3.17747             93.4932
             3.25186             97.6027
             3.30499             101.712
             3.37938             105.308
             3.45377              108.39
             3.52816             111.986
             3.61318             116.096
             3.68757             119.692
             3.75133             123.288
             3.81509             127.397
             3.87885             131.507
             3.95324             135.103
             4.02763             138.699
             4.10202             142.295
             4.17641              145.89
             4.26142             149.486
             4.34644             152.055
             4.42083             155.651
             4.50584             159.247
             4.56961             163.356
             4.63337             167.466
             4.69713             171.062
             4.77152             174.658
             4.84591             178.767
             4.90967             182.877
             4.96281               187.5
             5.01594             192.123
             5.05845             196.233
             5.11158             200.856
             5.15409             205.479
              5.1966             210.616
             5.23911              215.24
             5.26036             219.863
             5.32412             223.973
             5.36663             228.596
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-a_ACL_high-van-Dommelen
    702131         0        1.     0.001       -3.        0.         0         0
                 -1.                  0.
                  0.                  0.
           0.0164294             8.56164
            0.147864             17.1233
            0.295728             18.8356
            0.443593             23.9726
            0.607886             23.9726
             0.77218             23.9726
            0.936473             25.6849
             1.10077             25.6849
             1.26506             25.6849
             1.41292             32.5342
             1.57722             32.5342
             1.72508             39.3836
             1.85652             47.9452
             1.98795             56.5068
             2.11939             66.7808
             2.25082             78.7671
             2.36583             90.7534
              2.4644              102.74
             2.59584             114.726
             2.69441             128.425
             2.79299             142.123
               2.908              154.11
               3.023             167.808
             3.13801             179.795
             3.25301             191.781
             3.36802             203.767
             3.46659             215.753
              3.5816             229.452
             3.68018             243.151
             3.77875             255.137
             3.89376             267.123
             4.02519             280.822
              4.1402             292.808
              4.2552             303.082
             4.38664             315.068
             4.51807              323.63
             4.63308             335.616
             4.74808             347.603
             4.86309             359.589
             4.99452             369.863
             5.12596             381.849
             5.24096             392.123
             5.35597              404.11
             5.47097             416.096
             5.58598             429.795
             5.68456             441.781
             5.79956             455.479
             5.89814             469.178
             6.01314             481.164
             6.14458             493.151
             6.25958             505.137
             6.37459             517.123
             6.48959              529.11
              6.6046             537.671
             6.70318             542.808
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-p_ACL_static
    702132         0        1.     0.001       -2.        0.         0         0
                -10.                  0.
                  0.                  0.
           0.0315928             1.19809
            0.116519             1.19663
            0.211951              1.7087
            0.318109             1.70688
            0.413433             2.73265
            0.508974             2.73101
            0.583103             3.58591
            0.667847             4.44062
            0.752664             4.95287
            0.805488             6.15059
            0.900921             6.66266
            0.975013             7.68878
             1.03845             8.88633
             1.10193             9.91264
             1.17617             10.2538
             1.22895             11.6228
             1.30301             12.8202
             1.34518             14.1893
             1.40862             15.3868
             1.48279             16.0705
             1.52496             17.4396
              1.5884             18.6372
             1.65191             19.4923
              1.7047             20.8612
             1.74687             22.2304
             1.81039             23.0854
             1.86317             24.4544
             1.90538             25.6523
             1.96882             26.8498
             2.02161             28.2188
             2.06378             29.5879
             2.10592             31.1283
             2.15871             32.4973
             2.21153              33.695
             2.27497             34.8926
             2.30649             36.4331
             2.36993             37.6307
             2.41207              39.171
             2.47554             40.1973
             2.49645             41.7381
             2.53858             43.2784
             2.59137             44.6474
             2.66543             45.8448
             2.68633             47.3855
              2.7285             48.7546
             2.79194             49.9522
             2.83408             51.4926
             2.87625             52.8617
             2.91842             54.2308
             2.96059                55.6
             3.01338             56.9689
             3.05555             58.3381
             3.10834              59.707
             3.11859             61.4192
             3.19269             62.4453
             3.22421             63.9859
             3.26642             65.1838
              3.3192             66.5528
             3.36138             67.9219
             3.40355              69.291
              3.4351             70.6604
             3.49854             71.8579
             3.54068             73.3983
             3.58285             74.7674
             3.62502             76.1366
             3.72038             76.9911
             3.78386             78.0174
              3.8473             79.2149
              3.9427             79.8982
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-a_PCL_static
    702141         0        1.     0.001       -3.        0.         0         0
                -10.                  0.
                  0.                  0.
            0.010627             2.73973
           0.0956429             1.71233
            0.180659             2.39726
            0.276302             1.36986
            0.371945             2.05479
            0.456961             1.71233
            0.552604             2.39726
             0.63762             2.05479
            0.722635             2.05479
            0.818278             1.71233
            0.924548             1.71233
             1.02019             2.39726
             1.10521             2.73973
             1.21148             2.73973
             1.31775             2.73973
             1.42402             3.08219
             1.53029             3.42466
              1.6153             3.42466
             1.71095             3.42466
             1.82784             3.76712
             1.93411             4.10959
             2.01913             4.79452
             2.11477             5.82192
             2.22104             6.50685
             2.30606             7.87671
             2.38045             9.58904
             2.47609              10.274
             2.56111             11.9863
             2.64612             13.0137
             2.73114              14.726
             2.80553             14.3836
             2.86929             17.1233
              2.9543             18.4932
             3.02869             20.5479
             3.11371             22.2603
              3.1881             24.6575
             3.25186             26.7123
             3.33688             28.7671
             3.39001             31.5068
              3.4644             33.9041
             3.53879             35.9589
              3.6238             38.0137
             3.67694              40.411
             3.73007             43.1507
             3.80446             45.5479
             3.84697             48.6301
             3.91073             50.3425
              3.9745             53.0822
             4.09139             57.8767
             4.19766             63.6986
              4.2508             66.0959
             4.30393             68.8356
             4.35707             71.5753
              4.4102             74.3151
             4.46334             77.0548
             4.51647             79.7945
             4.55898             82.5342
             4.61211              85.274
             4.66525             88.0137
             4.71838              90.411
             4.77152             93.1507
             4.83528             95.8904
             4.89904             98.2877
             4.94155             101.027
             4.99469             103.767
             5.04782             106.507
             5.10096             109.247
             5.15409             111.986
             5.21785             114.384
             5.29224             116.781
             5.33475             119.178
             5.38789             121.918
             5.45165             124.315
             5.52604             126.712
             5.60043             128.767
             5.67481             130.479
             5.73858             133.219
             5.82359             134.932
             5.90861             136.644
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-p_PCL_high
    702142         0        1.     0.001       -3.        0.         0         0
                -10.                  0.
                  0.                  0.
             1.40276           0.0720597
             1.49841             1.10437
           1.6046799           2.1372299
             1.71095           2.1426899
             1.74283             3.17172
             1.82784           5.7445798
             1.92349           8.3179903
             2.01913          11.4050999
           2.0935199          14.4911003
           2.1679101          18.0907993
              2.2423          21.6905003
             2.31668          25.8038998
             2.38045          29.9167995
           2.4335799          34.0290985
             2.49734          38.1419983
             2.56111          42.2549019
           2.6142399          46.8809013
               2.678          50.9936981
           2.7311399          55.6198006
             2.78427          59.7321014
             2.83741          64.3581009
           2.8905399          68.4703979
             2.94368          73.0963974
             2.99681          77.7223969
           3.0499499          81.8348007
             3.10308          86.4608002
           3.1668401          90.5736008
             3.21998          95.1996994
           3.2731099          99.8256989
           3.3262501         103.9380035
             3.37938          108.564003
             3.44315          112.677002
             3.49628         117.3030014
           3.5494201         121.4150009
           3.6131799         126.0419998
           3.6663101          130.154007
           3.7300701         134.2669983
           3.7938399         138.3800049
              3.8576         142.4929962
             3.92136         146.6060028
           3.9851201         150.7180023
             4.03826         155.3439941
           4.1020198         159.4570007
           4.1551499         163.5700073
           4.2082901         168.1959991
           4.2614198         172.8220062
           4.3039298         177.4470062
             4.35707          182.072998
             4.39957         186.6990051
           4.4527102         191.3249969
           4.5271001          194.923996
             4.60149         198.5240021
             4.67588         202.1239929
           4.7715201         204.1829987
           4.8671598         206.2429962
           4.9734302         207.7899933
           5.0690799         208.3079987
           5.1753502         208.8280029
             5.28162         209.3470001
           5.3772602         210.3789978
             5.48353          210.897995
           5.5897999          210.904007
           5.6960702         210.9089966
             5.80234         211.4279938
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-PL-L46.2mm-CSA106.2
    702150         0     0.462   0.02655        0.        0.         0         0
                -15.                  0.
                  0.                  0.
              0.4966              1.2298
              1.3241               2.787
               1.931              3.8114
               2.869              5.6967
              4.3034              8.7707
              5.6276               12.05
              6.9517             15.7396
              8.1379             19.1423
              9.3793              22.709
             10.6207             25.9474
             11.7793             28.6117
                12.8             30.5789
             13.6828             31.8899
             14.7034             33.2827
             15.8897             34.3059
             16.7172             34.8375
*DEFINE_CURVE_TITLE
LX-Knee-Muscle-QF-Activation-test1
    702411         0       50.       0.3        0.        0.         0         0
                  0.                  0.
                 0.1                 0.5
                 0.5                 0.7
                  1.                 0.9
                  3.                  1.
                  5.                  0.
*DEFINE_CURVE_TITLE
LX-Knee-Muscle-QF-TL
    702412         0        1.        1.        0.        0.         0         0
                  0.                  0.
                 0.4                  0.
            0.404264            0.002128
            0.414925            0.004255
            0.425586            0.010638
            0.442644            0.023404
            0.455437            0.040426
            0.466098            0.059574
            0.474627            0.078723
            0.483156            0.097872
            0.493817            0.117021
            0.500213             0.13617
             0.50661            0.157447
            0.513006            0.176596
            0.519403            0.197872
              0.5258            0.217021
            0.530064            0.238298
            0.536461            0.257447
            0.542857            0.278723
            0.551386            0.319149
             0.55565            0.340426
            0.562047            0.359574
            0.566311            0.382979
            0.570576            0.397872
            0.576972            0.423404
            0.581237            0.444681
            0.587633             0.46383
            0.591898            0.485106
            0.596162            0.506383
            0.604691            0.540426
            0.608955            0.561702
            0.615352            0.580851
            0.621748            0.610638
            0.628145            0.631915
            0.634542            0.651064
            0.640938             0.67234
            0.647335            0.691489
            0.653731            0.712766
            0.660128            0.731915
            0.668657            0.751064
            0.675053             0.77234
            0.683582            0.795745
            0.694243            0.812766
            0.704904            0.831915
            0.715565            0.848936
            0.726226            0.865957
            0.741151            0.880851
            0.756077            0.897872
            0.771002            0.910638
             0.78806            0.919149
            0.800853             0.92766
            0.820043            0.934043
            0.841365            0.940426
            0.860554            0.948936
            0.881876            0.955319
            0.898934             0.96383
            0.915991             0.97234
            0.935181            0.980851
            0.954371            0.989362
            0.967164            0.993617
            0.988486            0.995745
             1.00981            0.997872
               1.029            0.995745
             1.04819            0.993617
             1.06311            0.980851
             1.08017            0.970213
             1.09723            0.957447
             1.11002            0.942553
             1.12281            0.925532
             1.13561            0.908511
              1.1484            0.893617
             1.15906            0.876596
             1.16972            0.857447
             1.18038            0.838298
             1.19104            0.821277
             1.19957            0.806383
              1.2081            0.787234
             1.21876            0.768085
             1.22729            0.748936
             1.23582            0.729787
             1.24435            0.710638
             1.25288            0.691489
             1.26354             0.67234
             1.26994            0.651064
              1.2806            0.631915
             1.28913            0.608511
             1.29765            0.589362
             1.30618            0.570213
             1.31471            0.551064
             1.32111            0.529787
             1.32964            0.510638
             1.33603            0.491489
             1.34456             0.47234
             1.35309            0.451064
             1.36375            0.421277
             1.37655            0.389362
             1.38934            0.357447
             1.40426             0.32766
             1.41066            0.308511
             1.42132            0.289362
             1.42985            0.270213
             1.43625            0.248936
             1.44478            0.229787
             1.45544            0.206383
              1.4661            0.187234
             1.47463            0.168085
             1.48529            0.148936
             1.49595            0.129787
             1.50661            0.112766
             1.51727            0.093617
             1.52793            0.076596
             1.53859            0.057447
             1.55352            0.042553
             1.56844            0.025532
             1.58337            0.014894
                 1.6                  0.
                  2.                  0.
*DEFINE_CURVE_TITLE
LX-Knee-Muscle-QF-TV_quadratic
    702413         0        1.        1.        0.        0.         0         0
                -1.2                  0.
                -1.1                  0.
               -1.01                  0.
                 -1.                  0.
               -0.98            0.004065
               -0.96            0.008264
               -0.94            0.012605
               -0.92            0.017094
                -0.9            0.021739
               -0.88            0.026549
               -0.86            0.031532
               -0.84            0.036697
               -0.82            0.042056
                -0.8            0.047619
               -0.78            0.053398
               -0.76            0.059406
               -0.74            0.065657
               -0.72            0.072165
                -0.7            0.078947
               -0.68            0.086021
               -0.66            0.093407
               -0.64            0.101124
               -0.62            0.109195
                -0.6            0.117647
               -0.58            0.126506
               -0.56            0.135803
               -0.54             0.14557
               -0.52            0.155844
                -0.5            0.166667
               -0.48            0.178082
               -0.46            0.190141
               -0.44            0.202899
               -0.42            0.216418
                -0.4            0.230769
               -0.38            0.246032
               -0.36            0.262295
               -0.34            0.279661
               -0.32            0.298246
                -0.3            0.318182
               -0.28            0.339623
               -0.26            0.362745
               -0.24            0.387755
               -0.22            0.414894
                -0.2            0.444444
               -0.18            0.476744
               -0.16            0.512195
               -0.14            0.551282
               -0.12            0.594595
                -0.1            0.642857
               -0.08             0.69697
               -0.06            0.758065
               -0.04            0.827586
               -0.02            0.907407
                  0.                  1.
                0.02            1.105263
                0.04            1.173913
                0.06            1.222222
                0.08            1.258065
                 0.1            1.285714
                0.12            1.307692
                0.14            1.325581
                0.16            1.340425
                0.18            1.352941
                 0.2            1.363636
                0.22            1.372881
                0.24            1.380952
                0.26             1.38806
                0.28            1.394366
                 0.3                 1.4
                0.32            1.405063
                0.34            1.409639
                0.36            1.413793
                0.38            1.417582
                 0.4            1.421053
                0.42            1.424242
                0.44            1.427184
                0.46            1.429906
                0.48            1.432432
                 0.5            1.434783
                0.52            1.436975
                0.54            1.439024
                0.56            1.440945
                0.58            1.442748
                 0.6            1.444444
                0.62            1.446043
                0.64            1.447552
                0.66             1.44898
                0.68            1.450331
                 0.7            1.451613
                0.72             1.45283
                0.74            1.453988
                0.76             1.45509
                0.78             1.45614
                 0.8            1.457143
                0.82            1.458101
                0.84            1.459016
                0.86            1.459893
                0.88            1.460733
                 0.9            1.461538
                0.92            1.462312
                0.94            1.463054
                0.96            1.463768
                0.98            1.464455
                  1.            1.465116
                1.02            1.465753
                1.04            1.466368
                1.06             1.46696
*DEFINE_CURVE_TITLE
LX-Knee-Muscle-QF-FPE
    702414         0        1.        1.        0.        0.         0         0
                  0.                  0.
                 0.4                  0.
            0.402132                  0.
            0.425586                  0.
            0.446908                  0.
             0.46823                  0.
            0.489552                  0.
            0.510874                  0.
            0.532196                  0.
            0.553518                  0.
             0.57484                  0.
            0.596162                  0.
             0.61322                  0.
            0.634542                  0.
            0.655864                  0.
            0.677186                  0.
            0.698507                  0.
            0.719829                  0.
            0.741151                  0.
            0.762473                  0.
            0.783795                  0.
            0.802985                  0.
            0.822175                  0.
            0.843497                  0.
            0.864819                  0.
            0.886141                  0.
            0.907463                  0.
            0.928785                  0.
            0.950107                  0.
            0.971429                  0.
            0.992751                  0.
             1.00981                  0.
               1.029            0.006383
             1.03539            0.008511
             1.05458            0.014894
             1.07377            0.023404
             1.09296            0.034043
             1.11002            0.044681
             1.12708            0.057447
               1.142            0.070213
             1.15906            0.082979
             1.17399            0.095745
             1.18891            0.110638
             1.19957            0.121277
             1.21237             0.13617
             1.22516            0.151064
             1.24009            0.168085
             1.25288            0.182979
             1.26141            0.195745
             1.27207            0.214894
             1.28486            0.231915
             1.29339            0.251064
             1.30192            0.270213
             1.31258            0.289362
             1.32111            0.308511
             1.32964             0.32766
             1.33603            0.348936
             1.34456            0.368085
             1.35736            0.406383
             1.36802            0.442553
             1.37655            0.468085
             1.38294            0.487234
             1.38721            0.508511
              1.3936             0.52766
                 1.4            0.557447
              1.4064            0.578723
             1.41066            0.597872
             1.41706            0.619149
             1.42132            0.640426
             1.42559            0.661702
             1.42985            0.680851
             1.43412            0.702128
             1.43838            0.723404
             1.44264            0.744681
             1.44904            0.782979
              1.4533            0.804255
             1.45757            0.834043
              1.4597            0.855319
             1.46823            0.908511
             1.47249            0.929787
             1.47676            0.974468
             1.47889            0.995745
             1.48316             1.01702
             1.48529              1.0383
             1.48742             1.05957
             1.48955             1.08723
             1.49382             1.12553
             1.49808             1.15957
             1.50021             1.19787
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2004110
   2004110         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0700948          9.40351E-6
            0.144786          5.70439E-5
            0.224074         0.000301793
            0.307957          0.00128636
            0.396438          0.00239748
            0.489515          0.00340151
            0.587188          0.00431321
            0.689457          0.00514477
            0.796323          0.00555637
            0.907785          0.00570191
             1.02384          0.00574771
              1.1445          0.00571517
             1.26975          0.00550922
              1.3996          0.00531759
             1.53404          0.00513885
             1.67308          0.00497173
             1.81672          0.00481514
             1.96495          0.00466811
             2.11778           0.0045298
             2.27521          0.00439945
             2.43723          0.00427638
             2.60385          0.00416002
             2.77506          0.00404982
             2.95088          0.00394531
             3.13128          0.00384606
             3.31629          0.00375167
             3.50589          0.00366181
             3.70009          0.00357616
             3.89888          0.00349442
             4.10227          0.00341633
             4.31026          0.00334166
             4.52284          0.00327018
             4.74002          0.00320169
             4.96179          0.00313601
             5.18816          0.00307298
             5.41913          0.00301243
              5.6547          0.00295422
             5.89486          0.00289821
             6.13962          0.00284429
             6.38897          0.00279234
             6.64292          0.00274226
             6.90147          0.00269393
             7.16461          0.00264729
             7.43235          0.00260222
             7.70468          0.00255867
             7.98161          0.00251656
             8.26314           0.0024758
             8.54927          0.00243635
             8.83999          0.00239813
             9.13531          0.00236109
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2004111
   2004111         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0950413          1.44114E-9
            0.198347          7.71085E-9
            0.309917          3.55777E-8
            0.429752          1.60421E-7
            0.557851          7.22431E-7
            0.694215          3.26225E-6
            0.838843          1.47787E-5
            0.991736          6.71543E-5
             1.15289         0.000305994
             1.32231         0.000882294
                 1.5          0.00141939
             1.68595          0.00190978
             1.88017          0.00225167
             2.08264           0.0023247
             2.29339          0.00233105
              2.5124          0.00230688
             2.73967          0.00226763
             2.97521          0.00222085
             3.21901          0.00217054
             3.47107          0.00211854
              3.7314          0.00205233
                  4.          0.00199014
             4.27686          0.00193161
             4.56198          0.00187642
             4.85537          0.00182429
             5.15702          0.00177499
             5.46694          0.00172828
             5.78512          0.00168396
             6.11157          0.00164187
             6.44628          0.00160182
             6.78926          0.00156368
              7.1405          0.00152732
                 7.5           0.0014926
             7.86777          0.00145944
              8.2438          0.00142771
              8.6281          0.00139733
             9.02066          0.00136822
             9.42149           0.0013403
             9.83058          0.00131349
             10.2479          0.00128774
             10.6736          0.00126297
             11.1074          0.00123914
             11.5496           0.0012162
                 12.          0.00119408
             12.4587          0.00117276
             12.9256          0.00115219
             13.4008          0.00113232
             13.8843          0.00111313
              14.376          0.00109458
              14.876          0.00107663
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2004121
   2004121         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0481661          8.58176E-5
           0.0985467         0.000230078
            0.151142         0.000476134
            0.205952         0.000899409
            0.262976          0.00163131
            0.322215          0.00290103
            0.383668          0.00510881
            0.447336          0.00878684
            0.513218           0.0126816
            0.581315           0.0163272
            0.651626           0.0197466
            0.724152           0.0229604
            0.798893           0.0256733
            0.875848           0.0264223
            0.955017           0.0266972
              1.0364           0.0267015
                1.12            0.026543
             1.20581           0.0262835
             1.29384           0.0258918
             1.38408           0.0252641
             1.47654           0.0246662
             1.57121           0.0240959
              1.6681           0.0235513
              1.7672           0.0230308
             1.86851           0.0225329
             1.97204            0.022056
             2.07779           0.0215989
             2.18574           0.0211603
             2.29592           0.0207392
              2.4083           0.0203345
             2.52291           0.0199454
             2.63972           0.0195708
             2.75875           0.0192101
                2.88           0.0188624
             3.00346            0.018527
             3.12913           0.0182034
             3.25702           0.0178909
             3.38713            0.017589
             3.51945            0.017297
             3.65398           0.0170146
             3.79073           0.0167413
             3.92969           0.0164766
             4.07087           0.0162202
             4.21426           0.0159716
             4.35986           0.0157305
             4.50768           0.0154966
             4.65772           0.0152695
             4.80997            0.015049
             4.96443           0.0148348
             5.12111           0.0146266
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2004122
   2004122         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0186031          1.40019E-7
           0.0375459          1.15539E-6
           0.0568286          8.53677E-6
            0.076451          6.22288E-5
           0.0964132         0.000452913
            0.116715          0.00294844
            0.137357          0.00664677
            0.158338           0.0102263
             0.17966           0.0136926
            0.201321            0.017051
            0.223322           0.0200209
            0.245662           0.0209472
            0.268343           0.0213008
            0.291363           0.0210139
            0.314723           0.0207104
            0.338423           0.0204156
            0.362463           0.0201291
            0.386842           0.0198505
            0.411561           0.0195795
             0.43662           0.0193158
            0.462019           0.0190591
            0.487757           0.0188091
            0.513836           0.0185656
            0.540254           0.0183284
            0.567011           0.0180971
            0.594109           0.0178716
            0.621546           0.0176516
            0.649324            0.017437
            0.677441           0.0172276
            0.705897           0.0170231
            0.734694           0.0168234
             0.76383           0.0166284
            0.793306           0.0164378
            0.823122           0.0162515
            0.853278           0.0160694
            0.883773           0.0158914
            0.914609           0.0157172
            0.945784           0.0155468
            0.977298           0.0153801
             1.00915           0.0152169
             1.04135           0.0150572
             1.07388           0.0149007
             1.10676           0.0147475
             1.13997           0.0145974
             1.17352           0.0144503
             1.20742           0.0143062
             1.24165           0.0141649
             1.27622           0.0140264
             1.31113           0.0138905
             1.34639           0.0137573
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2004125
   2004125         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0360247          0.00016082
           0.0733025         0.000894768
            0.111833          0.00286267
            0.151617          0.00479537
            0.192654          0.00661182
            0.234944          0.00750491
            0.278487          0.00785848
            0.323283          0.00803893
            0.369332          0.00811509
            0.416634          0.00810525
            0.465189          0.00789874
            0.514997           0.0077025
            0.566058          0.00751577
            0.618373          0.00733788
             0.67194          0.00716822
             0.72676          0.00700623
            0.782833           0.0068514
             0.84016          0.00670326
            0.898739          0.00656139
            0.958572           0.0064254
             1.01966          0.00629494
               1.082          0.00616966
             1.14559          0.00604928
             1.21043          0.00593351
             1.27653          0.00582208
             1.34388          0.00571476
             1.41248          0.00561132
             1.48234          0.00551157
             1.55345           0.0054153
             1.62581          0.00532233
             1.69943           0.0052325
              1.7743          0.00514565
             1.85042          0.00506164
             1.92779          0.00498033
             2.00642          0.00490159
              2.0863           0.0048253
             2.16744          0.00475135
             2.24982          0.00467963
             2.33346          0.00461005
             2.41836           0.0045425
              2.5045           0.0044769
              2.5919          0.00441318
             2.68055          0.00435124
             2.77046          0.00429101
             2.86162          0.00423243
             2.95403          0.00417543
             3.04769          0.00411994
             3.14261          0.00406591
             3.23878          0.00401328
              3.3362          0.00396199
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2004126
   2004126         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0677237         0.000486391
            0.139747          0.00330642
            0.216071          0.00729225
            0.296694            0.010864
            0.381618           0.0120667
            0.470841           0.0124815
            0.564364           0.0125588
            0.662188           0.0124223
            0.764311           0.0119101
            0.870734           0.0114384
            0.981457           0.0110027
             1.09648           0.0105989
              1.2158           0.0102237
             1.33942          0.00987418
             1.46735          0.00954776
             1.59957          0.00924223
             1.73609          0.00895565
             1.87691           0.0086863
             2.02204          0.00843269
             2.17146          0.00819346
             2.32518          0.00796744
              2.4832          0.00775355
             2.64553          0.00755084
             2.81215          0.00735846
             2.98307          0.00717564
             3.15829          0.00700169
             3.33781          0.00683597
             3.52163          0.00667791
             3.70976            0.006527
             3.90218          0.00638275
              4.0989          0.00624475
             4.29992          0.00611258
             4.50524           0.0059859
             4.71486          0.00586436
             4.92878          0.00574765
               5.147           0.0056355
             5.36952          0.00552765
             5.59635          0.00542384
             5.82747          0.00532386
             6.06289           0.0052275
             6.30261          0.00513457
             6.54663          0.00504488
             6.79495          0.00495828
             7.04757          0.00487459
             7.30449          0.00479369
             7.56571          0.00471542
             7.83123          0.00463967
             8.10105          0.00456632
             8.37517          0.00449525
             8.65359          0.00442635
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2004127
   2004127         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0117643           1.8558E-5
           0.0236654         0.000176213
           0.0357033          0.00151732
            0.047878          0.00607663
           0.0601895           0.0106712
           0.0726377           0.0151654
           0.0852228           0.0195624
           0.0979447           0.0238653
            0.110803           0.0266784
            0.123799           0.0283032
            0.136931           0.0295757
              0.1502           0.0305806
            0.163606           0.0313778
            0.177149           0.0320111
            0.190828           0.0325131
            0.204644           0.0329087
            0.218597           0.0329583
            0.232687           0.0326399
            0.246914           0.0323276
            0.261277           0.0320211
            0.275777           0.0317205
            0.290414           0.0314254
            0.305188           0.0311358
            0.320098           0.0308514
            0.335146           0.0305722
             0.35033            0.030298
            0.365651           0.0300287
            0.381109           0.0297641
            0.396703           0.0295042
            0.412435           0.0292487
            0.428303           0.0289977
            0.444308           0.0287509
            0.460449           0.0285083
            0.476728           0.0282697
            0.493143           0.0280351
            0.509695           0.0278044
            0.526384           0.0275774
             0.54321           0.0273541
            0.560172           0.0271344
            0.577272           0.0269182
            0.594508           0.0267054
            0.611881           0.0264959
             0.62939           0.0262897
            0.647037           0.0260867
             0.66482           0.0258868
             0.68274             0.02569
            0.700797           0.0254961
             0.71899           0.0253051
            0.737321           0.0251169
            0.755788           0.0249316
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104072
   2104072         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278          9.71121E-5
           0.0333244         0.000429197
           0.0503897           0.0010172
           0.0677237          0.00186818
           0.0853265          0.00298395
            0.103198          0.00436363
            0.121338          0.00600465
            0.139747          0.00790346
            0.158425           0.0100303
            0.177372           0.0122542
            0.196587           0.0144164
            0.216071           0.0165193
            0.235824           0.0185654
            0.255845           0.0205146
            0.276135           0.0221692
            0.296694           0.0235065
            0.317522           0.0245406
            0.338619           0.0252846
            0.359984            0.025751
            0.381618           0.0259519
            0.403521           0.0258397
            0.425692           0.0255283
            0.448132           0.0252244
            0.470841           0.0249277
            0.493819           0.0246378
            0.517065           0.0243546
             0.54058           0.0240779
            0.564364           0.0238073
            0.588417           0.0235428
            0.612739           0.0232841
            0.764311           0.0218438
             1.03843           0.0198024
             1.33942           0.0181099
             1.66729           0.0166839
             2.02204           0.0154661
             2.40365            0.014414
             2.81215           0.0134959
             3.24751           0.0126877
             3.70976           0.0119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104073
   2104073         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278          9.71121E-5
           0.0333244         0.000429197
           0.0503897           0.0010172
           0.0677237          0.00186818
           0.0853265          0.00298395
            0.103198          0.00436363
            0.121338          0.00600465
            0.139747          0.00790346
            0.158425           0.0100303
            0.177372           0.0122542
            0.196587           0.0144164
            0.216071           0.0165193
            0.235824           0.0185654
            0.255845           0.0205146
            0.276135           0.0221692
            0.296694           0.0235065
            0.317522           0.0245406
            0.338619           0.0252846
            0.359984            0.025751
            0.381618           0.0259519
            0.403521           0.0258397
            0.425692           0.0255283
            0.448132           0.0252244
            0.470841           0.0249277
            0.493819           0.0246378
            0.517065           0.0243546
             0.54058           0.0240779
            0.564364           0.0238073
            0.588417           0.0235428
            0.612739           0.0232841
            0.764311           0.0218438
             1.03843           0.0198024
             1.33942           0.0181099
             1.66729           0.0166839
             2.02204           0.0154661
             2.40365            0.014414
             2.81215           0.0134959
             3.24751           0.0126877
             3.70976           0.0119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104074
   2104074         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278          9.71121E-5
           0.0333244         0.000429197
           0.0503897           0.0010172
           0.0677237          0.00186818
           0.0853265          0.00298395
            0.103198          0.00436363
            0.121338          0.00600465
            0.139747          0.00790346
            0.158425           0.0100303
            0.177372           0.0122542
            0.196587           0.0144164
            0.216071           0.0165193
            0.235824           0.0185654
            0.255845           0.0205146
            0.276135           0.0221692
            0.296694           0.0235065
            0.317522           0.0245406
            0.338619           0.0252846
            0.359984            0.025751
            0.381618           0.0259519
            0.403521           0.0258397
            0.425692           0.0255283
            0.448132           0.0252244
            0.470841           0.0249277
            0.493819           0.0246378
            0.517065           0.0243546
             0.54058           0.0240779
            0.564364           0.0238073
            0.588417           0.0235428
            0.612739           0.0232841
            0.764311           0.0218438
             1.03843           0.0198024
             1.33942           0.0181099
             1.66729           0.0166839
             2.02204           0.0154661
             2.40365            0.014414
             2.81215           0.0134959
             3.24751           0.0126877
             3.70976           0.0119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104075
   2104075         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278          9.71121E-5
           0.0333244         0.000429197
           0.0503897           0.0010172
           0.0677237          0.00186818
           0.0853265          0.00298395
            0.103198          0.00436363
            0.121338          0.00600465
            0.139747          0.00790346
            0.158425           0.0100303
            0.177372           0.0122542
            0.196587           0.0144164
            0.216071           0.0165193
            0.235824           0.0185654
            0.255845           0.0205146
            0.276135           0.0221692
            0.296694           0.0235065
            0.317522           0.0245406
            0.338619           0.0252846
            0.359984            0.025751
            0.381618           0.0259519
            0.403521           0.0258397
            0.425692           0.0255283
            0.448132           0.0252244
            0.470841           0.0249277
            0.493819           0.0246378
            0.517065           0.0243546
             0.54058           0.0240779
            0.564364           0.0238073
            0.588417           0.0235428
            0.612739           0.0232841
            0.764311           0.0218438
             1.03843           0.0198024
             1.33942           0.0181099
             1.66729           0.0166839
             2.02204           0.0154661
             2.40365            0.014414
             2.81215           0.0134959
             3.24751           0.0126877
             3.70976           0.0119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104076
   2104076         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278          9.71121E-5
           0.0333244         0.000429197
           0.0503897           0.0010172
           0.0677237          0.00186818
           0.0853265          0.00298395
            0.103198          0.00436363
            0.121338          0.00600465
            0.139747          0.00790346
            0.158425           0.0100303
            0.177372           0.0122542
            0.196587           0.0144164
            0.216071           0.0165193
            0.235824           0.0185654
            0.255845           0.0205146
            0.276135           0.0221692
            0.296694           0.0235065
            0.317522           0.0245406
            0.338619           0.0252846
            0.359984            0.025751
            0.381618           0.0259519
            0.403521           0.0258397
            0.425692           0.0255283
            0.448132           0.0252244
            0.470841           0.0249277
            0.493819           0.0246378
            0.517065           0.0243546
             0.54058           0.0240779
            0.564364           0.0238073
            0.588417           0.0235428
            0.612739           0.0232841
            0.764311           0.0218438
             1.03843           0.0198024
             1.33942           0.0181099
             1.66729           0.0166839
             2.02204           0.0154661
             2.40365            0.014414
             2.81215           0.0134959
             3.24751           0.0126877
             3.70976           0.0119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104077
   2104077         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278          9.71121E-5
           0.0333244         0.000429197
           0.0503897           0.0010172
           0.0677237          0.00186818
           0.0853265          0.00298395
            0.103198          0.00436363
            0.121338          0.00600465
            0.139747          0.00790346
            0.158425           0.0100303
            0.177372           0.0122542
            0.196587           0.0144164
            0.216071           0.0165193
            0.235824           0.0185654
            0.255845           0.0205146
            0.276135           0.0221692
            0.296694           0.0235065
            0.317522           0.0245406
            0.338619           0.0252846
            0.359984            0.025751
            0.381618           0.0259519
            0.403521           0.0258397
            0.425692           0.0255283
            0.448132           0.0252244
            0.470841           0.0249277
            0.493819           0.0246378
            0.517065           0.0243546
             0.54058           0.0240779
            0.564364           0.0238073
            0.588417           0.0235428
            0.612739           0.0232841
            0.764311           0.0218438
             1.03843           0.0198024
             1.33942           0.0181099
             1.66729           0.0166839
             2.02204           0.0154661
             2.40365            0.014414
             2.81215           0.0134959
             3.24751           0.0126877
             3.70976           0.0119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104082
   2104082         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000309063
           0.0333244          0.00136594
           0.0503897          0.00323731
           0.0677237          0.00586444
           0.0853265          0.00930702
            0.103198           0.0126468
            0.121338           0.0157752
            0.139747             0.01839
            0.158425           0.0205021
            0.177372           0.0221351
            0.196587           0.0233112
            0.216071           0.0240514
            0.235824           0.0243756
            0.255845           0.0242215
            0.276135           0.0239028
            0.296694           0.0235924
            0.317522           0.0232899
            0.338619           0.0229951
            0.359984           0.0227076
            0.381618           0.0224273
            0.403521           0.0221538
            0.425692           0.0218869
            0.448132           0.0216263
            0.470841           0.0213719
            0.493819           0.0211234
            0.637329           0.0197458
            0.898011           0.0178099
             1.18557           0.0162197
                 1.5           0.0148903
             1.84131           0.0137622
             2.20949            0.012793
             2.60454           0.0119514
             3.02647           0.0112136
             3.47528           0.0105617
             3.95095          0.00998138
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104083
   2104083         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000309063
           0.0333244          0.00136594
           0.0503897          0.00323731
           0.0677237          0.00586444
           0.0853265          0.00930702
            0.103198           0.0126468
            0.121338           0.0157752
            0.139747             0.01839
            0.158425           0.0205021
            0.177372           0.0221351
            0.196587           0.0233112
            0.216071           0.0240514
            0.235824           0.0243756
            0.255845           0.0242215
            0.276135           0.0239028
            0.296694           0.0235924
            0.317522           0.0232899
            0.338619           0.0229951
            0.359984           0.0227076
            0.381618           0.0224273
            0.403521           0.0221538
            0.425692           0.0218869
            0.448132           0.0216263
            0.470841           0.0213719
            0.493819           0.0211234
            0.637329           0.0197458
            0.898011           0.0178099
             1.18557           0.0162197
                 1.5           0.0148903
             1.84131           0.0137622
             2.20949            0.012793
             2.60454           0.0119514
             3.02647           0.0112136
             3.47528           0.0105617
             3.95095          0.00998138
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104084
   2104084         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000309063
           0.0333244          0.00136594
           0.0503897          0.00323731
           0.0677237          0.00586444
           0.0853265          0.00930702
            0.103198           0.0126468
            0.121338           0.0157752
            0.139747             0.01839
            0.158425           0.0205021
            0.177372           0.0221351
            0.196587           0.0233112
            0.216071           0.0240514
            0.235824           0.0243756
            0.255845           0.0242215
            0.276135           0.0239028
            0.296694           0.0235924
            0.317522           0.0232899
            0.338619           0.0229951
            0.359984           0.0227076
            0.381618           0.0224273
            0.403521           0.0221538
            0.425692           0.0218869
            0.448132           0.0216263
            0.470841           0.0213719
            0.493819           0.0211234
            0.637329           0.0197458
            0.898011           0.0178099
             1.18557           0.0162197
                 1.5           0.0148903
             1.84131           0.0137622
             2.20949            0.012793
             2.60454           0.0119514
             3.02647           0.0112136
             3.47528           0.0105617
             3.95095          0.00998138
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104085
   2104085         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000309063
           0.0333244          0.00136594
           0.0503897          0.00323731
           0.0677237          0.00586444
           0.0853265          0.00930702
            0.103198           0.0126468
            0.121338           0.0157752
            0.139747             0.01839
            0.158425           0.0205021
            0.177372           0.0221351
            0.196587           0.0233112
            0.216071           0.0240514
            0.235824           0.0243756
            0.255845           0.0242215
            0.276135           0.0239028
            0.296694           0.0235924
            0.317522           0.0232899
            0.338619           0.0229951
            0.359984           0.0227076
            0.381618           0.0224273
            0.403521           0.0221538
            0.425692           0.0218869
            0.448132           0.0216263
            0.470841           0.0213719
            0.493819           0.0211234
            0.637329           0.0197458
            0.898011           0.0178099
             1.18557           0.0162197
                 1.5           0.0148903
             1.84131           0.0137622
             2.20949            0.012793
             2.60454           0.0119514
             3.02647           0.0112136
             3.47528           0.0105617
             3.95095          0.00998138
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104086
   2104086         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000309063
           0.0333244          0.00136594
           0.0503897          0.00323731
           0.0677237          0.00586444
           0.0853265          0.00930702
            0.103198           0.0126468
            0.121338           0.0157752
            0.139747             0.01839
            0.158425           0.0205021
            0.177372           0.0221351
            0.196587           0.0233112
            0.216071           0.0240514
            0.235824           0.0243756
            0.255845           0.0242215
            0.276135           0.0239028
            0.296694           0.0235924
            0.317522           0.0232899
            0.338619           0.0229951
            0.359984           0.0227076
            0.381618           0.0224273
            0.403521           0.0221538
            0.425692           0.0218869
            0.448132           0.0216263
            0.470841           0.0213719
            0.493819           0.0211234
            0.637329           0.0197458
            0.898011           0.0178099
             1.18557           0.0162197
                 1.5           0.0148903
             1.84131           0.0137622
             2.20949            0.012793
             2.60454           0.0119514
             3.02647           0.0112136
             3.47528           0.0105617
             3.95095          0.00998138
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104087
   2104087         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000309063
           0.0333244          0.00136594
           0.0503897          0.00323731
           0.0677237          0.00586444
           0.0853265          0.00930702
            0.103198           0.0126468
            0.121338           0.0157752
            0.139747             0.01839
            0.158425           0.0205021
            0.177372           0.0221351
            0.196587           0.0233112
            0.216071           0.0240514
            0.235824           0.0243756
            0.255845           0.0242215
            0.276135           0.0239028
            0.296694           0.0235924
            0.317522           0.0232899
            0.338619           0.0229951
            0.359984           0.0227076
            0.381618           0.0224273
            0.403521           0.0221538
            0.425692           0.0218869
            0.448132           0.0216263
            0.470841           0.0213719
            0.493819           0.0211234
            0.637329           0.0197458
            0.898011           0.0178099
             1.18557           0.0162197
                 1.5           0.0148903
             1.84131           0.0137622
             2.20949            0.012793
             2.60454           0.0119514
             3.02647           0.0112136
             3.47528           0.0105617
             3.95095          0.00998138
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104092
   2104092         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0444234          4.02813E-8
           0.0907372          5.24262E-7
            0.138941           2.3163E-6
            0.189036           6.5811E-6
            0.241021          1.46887E-5
            0.294896          2.81542E-5
            0.350662          4.85967E-5
            0.408318          7.77095E-5
            0.467864         0.000117239
            0.529301         0.000168967
            0.592628           0.0002347
            0.657845         0.000316262
            0.724953         0.000415483
            0.793951         0.000534196
            0.864839         0.000674234
            0.937618         0.000837424
             1.01229          0.00102559
             1.08885          0.00124054
              1.1673          0.00148408
             1.24764          0.00174601
             1.32987          0.00199143
             1.41399          0.00221385
                 1.5          0.00239208
              1.5879          0.00251912
             1.67769          0.00259811
             1.76938          0.00263196
             1.86295          0.00262331
             1.95841          0.00257778
             2.05577           0.0025282
             2.15501           0.0024805
             2.25614          0.00243457
             2.35917           0.0023903
             2.46408          0.00234762
             2.57089          0.00230643
             2.67958          0.00226667
             2.79017          0.00222825
             2.90265          0.00219111
             3.07491          0.00213767
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104093
   2104093         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0317383          4.07589E-8
           0.0644531          5.36329E-7
           0.0981445          2.39399E-6
            0.132813          6.86723E-6
            0.168457          1.54654E-5
            0.205078          2.98937E-5
            0.242676          5.20099E-5
             0.28125          8.37912E-5
            0.320801         0.000127309
            0.361328         0.000184709
            0.402832         0.000258194
            0.445313         0.000350014
             0.48877         0.000462451
            0.533203         0.000597815
            0.578613         0.000758435
               0.625         0.000946653
            0.672363          0.00116482
            0.720703          0.00141529
             0.77002          0.00170043
            0.820313          0.00200878
            0.871582          0.00230019
            0.923828          0.00256678
            0.977051          0.00278351
             1.03125          0.00294158
             1.08643          0.00304401
             1.14258          0.00309364
             1.19971          0.00309307
             1.25781           0.0030485
             1.31689          0.00299853
             1.37695          0.00295016
             1.43799          0.00290333
                 1.5          0.00285797
             1.56299            0.002814
             1.62695          0.00277137
             1.69189             0.00273
             1.75781          0.00268985
             1.82471          0.00265087
             1.92688          0.00259447
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104094
   2104094         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0538712          4.43143E-8
            0.110498          5.72242E-7
             0.16988          2.51017E-6
            0.232018          7.08492E-6
            0.296912           1.5717E-5
            0.364561          2.99556E-5
            0.434965          5.14357E-5
            0.508125          8.18488E-5
            0.584041         0.000122923
            0.662712         0.000176406
            0.744139         0.000244057
            0.828322          0.00032764
             0.91526         0.000428915
             1.00495         0.000549635
              1.0974         0.000691545
             1.19261         0.000856378
             1.29057          0.00104586
             1.39128          0.00126168
             1.49475          0.00150555
             1.60098            0.001767
             1.70996          0.00201075
              1.8217          0.00223044
             1.93619          0.00240497
             2.05344          0.00252765
             2.17345          0.00260194
             2.29621          0.00263102
             2.42172          0.00261779
                2.55          0.00256803
             2.68102          0.00251458
             2.81481          0.00246332
             2.95134           0.0024141
             3.09064          0.00236681
             3.23269          0.00232134
             3.37749          0.00227758
             3.52505          0.00223544
             3.67537          0.00219483
             3.82844          0.00215568
             4.06321          0.00209949
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104095
   2104095         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0519148          3.94602E-8
            0.106393          5.10378E-7
            0.163435          2.24207E-6
            0.223041          6.33668E-6
            0.285211          1.40744E-5
            0.349944          2.68551E-5
            0.417241          4.61602E-5
            0.487101          7.35252E-5
            0.559526         0.000110521
            0.634514         0.000158742
            0.712065         0.000219791
            0.792181         0.000295281
             0.87486         0.000386819
            0.960103         0.000496011
             1.04791         0.000624457
             1.13828         0.000773744
             1.23121         0.000945451
             1.32671          0.00114115
             1.42477          0.00136238
              1.5254          0.00159971
             1.62859          0.00182118
             1.73434          0.00202101
             1.84265          0.00218002
             1.95353          0.00229209
             2.06698          0.00236031
             2.18298          0.00238752
             2.30155           0.0023763
             2.42269          0.00233188
             2.54639          0.00228404
             2.67265          0.00223813
             2.80147          0.00219403
             2.93286          0.00215163
             3.06682          0.00211084
             3.20333          0.00207157
             3.34241          0.00203374
             3.48406          0.00199726
             3.62826          0.00196206
             3.84938          0.00191154
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104096
   2104096         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.083897          3.76266E-8
            0.174298           4.7469E-7
            0.271202          2.03954E-6
             0.37461          5.65071E-6
            0.484521          1.23275E-5
            0.600937          2.31424E-5
            0.723855          3.91933E-5
            0.853278          6.15872E-5
            0.989204          9.14306E-5
             1.13163         0.000129823
             1.28057         0.000177853
               1.436         0.000236598
             1.59794         0.000307119
             1.76639         0.000390466
             1.94134         0.000487672
             2.12279         0.000599758
             2.31074          0.00072773
              2.5052         0.000872581
             2.70617          0.00103529
             2.91363          0.00120852
              3.1276          0.00136822
             3.34807          0.00151038
             3.57505          0.00162112
             3.80853           0.0016964
             4.04852          0.00173905
             4.29501          0.00175158
               4.548          0.00173624
             4.80749          0.00169714
             5.07349          0.00165615
             5.34599          0.00161709
               5.625          0.00157983
             5.91051          0.00154425
             6.20252          0.00151023
             6.50104          0.00147769
             6.80606          0.00144651
             7.11759          0.00141662
             7.43561          0.00138795
             7.92485          0.00134705
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104097
   2104097         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0596513          5.68543E-8
            0.122663           7.3075E-7
            0.189036          3.19193E-6
            0.258769          8.97459E-6
            0.331863          1.98391E-5
            0.408318          3.76903E-5
            0.488133           6.4525E-5
            0.571309         0.000102397
            0.657845         0.000153392
            0.747742         0.000219614
               0.841         0.000303169
            0.937618         0.000406163
              1.0376         0.000530691
             1.14094         0.000678834
             1.24764         0.000852659
              1.3577          0.00105422
             1.47112          0.00128554
              1.5879          0.00154863
             1.70804          0.00184548
             1.83155          0.00216321
             1.95841          0.00245865
             2.08864          0.00272416
             2.22222          0.00293412
             2.35917          0.00308059
             2.49947          0.00316799
             2.64314          0.00320037
             2.79017           0.0031814
             2.94056          0.00311823
             3.09431          0.00305081
             3.25142          0.00298624
             3.41189          0.00292435
             3.57572          0.00286497
             3.74291          0.00280796
             3.91346          0.00275317
             4.08738          0.00270048
             4.26465          0.00264976
             4.44528          0.00260092
             4.72254          0.00253094
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104112
   2104112         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0739796          1.96921E-5
            0.153061          8.38906E-5
            0.237245         0.000191412
            0.326531         0.000338853
            0.420918         0.000522616
            0.520408         0.000739331
               0.625         0.000988674
            0.734694          0.00122102
             0.84949          0.00142712
            0.969388          0.00160823
             1.09439          0.00175616
             1.22449          0.00187462
             1.35969          0.00196678
                 1.5          0.00203535
             1.64541          0.00208266
             1.79592          0.00211073
             1.95153          0.00212134
             2.11224          0.00211602
             2.27806          0.00209613
             2.44898          0.00206286
               2.625          0.00201431
             2.80612          0.00195836
             2.99235          0.00190543
             3.18367          0.00185529
              3.3801          0.00180772
             3.58163          0.00176252
             3.78827          0.00171953
                  4.          0.00167859
             4.21684          0.00163956
             4.43878          0.00160229
             4.66582          0.00156669
             4.89796          0.00153263
              5.1352          0.00150002
             5.37755          0.00146877
               5.625          0.00143879
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104113
   2104113         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0792495          1.98923E-5
            0.164326          8.44067E-5
             0.25523         0.000191916
            0.351961         0.000338695
            0.454519         0.000520929
            0.562904         0.000735116
            0.677117         0.000980837
            0.797156          0.00120888
            0.923023          0.00141031
             1.05472           0.0015866
             1.19224          0.00172984
             1.33559          0.00184389
             1.48476          0.00193197
             1.63976          0.00199686
             1.80059          0.00204094
             1.96725          0.00206625
             2.13974          0.00207456
             2.31805          0.00206742
             2.50219          0.00204619
             2.69215          0.00201206
             2.88794          0.00196318
             3.08956          0.00190725
             3.29701          0.00185442
             3.51028          0.00180444
             3.72939          0.00175708
             3.95432          0.00171214
             4.18507          0.00166944
             4.42165          0.00162882
             4.66406          0.00159013
              4.9123          0.00155324
             5.16637          0.00151802
             5.42626          0.00148436
             5.69198          0.00145216
             5.96352          0.00142133
              6.2409          0.00139178
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104114
   2104114         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0679536          1.88615E-5
            0.140235          8.07257E-5
            0.216846         0.000184949
            0.297784         0.000328617
            0.383051         0.000508501
            0.472645         0.000721506
            0.566569         0.000967446
             0.66482          0.00119774
              0.7674          0.00140307
            0.874307           0.0015844
            0.985544          0.00173344
             1.10111          0.00185364
               1.221          0.00194795
             1.34522          0.00201893
             1.47377          0.00206879
             1.60665          0.00209946
             1.74385          0.00211263
             1.88539          0.00210978
             2.03125          0.00209224
             2.18144          0.00206117
             2.33596          0.00201462
             2.49481          0.00196046
             2.65798          0.00190914
             2.82548          0.00186044
             2.99732          0.00181416
             3.17348          0.00177013
             3.35396          0.00172818
             3.53878          0.00168818
             3.72793          0.00164998
              3.9214          0.00161348
              4.1192          0.00157856
             4.32133          0.00154511
             4.52779          0.00151306
             4.73857           0.0014823
             4.95369          0.00145277
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104115
   2104115         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0899227          1.75791E-5
            0.187277          7.40081E-5
            0.292063         0.000167128
            0.404281         0.000293187
             0.52393         0.000448552
            0.651011         0.000630001
            0.785523         0.000837036
            0.927467          0.00102771
             1.07684          0.00119483
             1.23365          0.00133995
             1.39789          0.00145673
             1.56956          0.00154867
             1.74866          0.00161871
              1.9352          0.00166933
             2.12916          0.00170262
             2.33056           0.0017204
             2.53939          0.00172421
             2.75565          0.00171539
             2.97934           0.0016951
             3.21046          0.00166436
             3.44902          0.00162167
             3.69501           0.0015734
             3.94842          0.00152793
             4.20927          0.00148501
             4.47756          0.00144444
             4.75327          0.00140602
             5.03641           0.0013696
             5.32699          0.00133501
               5.625          0.00130213
             5.93044          0.00127083
             6.24331            0.001241
             6.56361          0.00121253
             6.89135          0.00118535
             7.22652          0.00115935
             7.56911          0.00113447
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104116
   2104116         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0670433          1.88766E-5
            0.138303          8.08478E-5
             0.21378         0.000185346
            0.293473         0.000329509
            0.377382         0.000510141
            0.465509         0.000724168
            0.557851         0.000971424
            0.654411          0.00120313
            0.755186          0.00140988
            0.860179          0.00159261
            0.969388          0.00174294
             1.08281          0.00186432
             1.20046          0.00195968
             1.32231          0.00203158
             1.44839          0.00208222
             1.57868          0.00211353
             1.71319          0.00212721
             1.85191          0.00212475
             1.99486          0.00210745
             2.14201          0.00207649
             2.29339          0.00202991
             2.44898          0.00197564
             2.60879          0.00192419
             2.77281          0.00187535
             2.94105          0.00182893
             3.11351          0.00178476
             3.29018          0.00174266
             3.47107          0.00170251
             3.65618          0.00166416
             3.84551          0.00162751
             4.03905          0.00159243
              4.2368          0.00155884
             4.43878          0.00152663
             4.64497          0.00149573
             4.85537          0.00146605
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2104117
   2104117         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0928395           1.5824E-5
             0.19358          6.64794E-5
            0.302222         0.000149855
            0.418765         0.000262472
             0.54321         0.000401007
            0.675556         0.000562534
            0.815802         0.000746584
            0.963951         0.000915762
                1.12          0.00106373
             1.28395          0.00119198
              1.4558          0.00129492
             1.63556          0.00137573
             1.82321          0.00143707
             2.01877          0.00148117
             2.22222          0.00150993
             2.43358          0.00152496
             2.65284          0.00152764
                2.88          0.00151919
             3.11506          0.00150064
             3.35802          0.00147288
             3.60889          0.00143461
             3.86765          0.00139147
             4.13432          0.00135084
             4.40889          0.00131252
             4.69136          0.00127631
             4.98173          0.00124205
                5.28          0.00120957
             5.58617          0.00117876
             5.90025          0.00114947
             6.22222          0.00112161
              6.5521          0.00109506
             6.88988          0.00106974
             7.23556          0.00104556
             7.58914          0.00102246
             7.95062          0.00100035
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204072
   2204072         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000164941
           0.0333244         0.000667087
           0.0503897          0.00150105
           0.0677237          0.00265712
           0.0853265           0.0041246
            0.103198          0.00589254
            0.121338          0.00795012
            0.139747           0.0102868
            0.158425           0.0127145
            0.177372           0.0151112
            0.196587           0.0174413
            0.216071           0.0197076
            0.235824           0.0219126
            0.255845           0.0239905
            0.276135           0.0256992
            0.296694            0.027077
            0.317522           0.0281383
            0.338619           0.0288969
            0.359984           0.0293658
            0.381618           0.0295572
            0.403521           0.0294829
            0.425692           0.0291886
            0.448132           0.0288412
            0.470841           0.0285018
            0.493819           0.0281704
            0.517065           0.0278466
             0.54058           0.0275302
            0.564364           0.0272209
            0.588417           0.0269184
            0.612739           0.0266226
            0.764311           0.0249758
             1.03843           0.0226417
             1.33942           0.0207065
             1.66729            0.019076
             2.02204           0.0176836
             2.40365           0.0164807
             2.81215           0.0154309
             3.24751           0.0145069
             3.70976           0.0136873
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204073
   2204073         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000164941
           0.0333244         0.000667087
           0.0503897          0.00150105
           0.0677237          0.00265712
           0.0853265           0.0041246
            0.103198          0.00589254
            0.121338          0.00795012
            0.139747           0.0102868
            0.158425           0.0127145
            0.177372           0.0151112
            0.196587           0.0174413
            0.216071           0.0197076
            0.235824           0.0219126
            0.255845           0.0239905
            0.276135           0.0256992
            0.296694            0.027077
            0.317522           0.0281383
            0.338619           0.0288969
            0.359984           0.0293658
            0.381618           0.0295572
            0.403521           0.0294829
            0.425692           0.0291886
            0.448132           0.0288412
            0.470841           0.0285018
            0.493819           0.0281704
            0.517065           0.0278466
             0.54058           0.0275302
            0.564364           0.0272209
            0.588417           0.0269184
            0.612739           0.0266226
            0.764311           0.0249758
             1.03843           0.0226417
             1.33942           0.0207065
             1.66729            0.019076
             2.02204           0.0176836
             2.40365           0.0164807
             2.81215           0.0154309
             3.24751           0.0145069
             3.70976           0.0136873
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204074
   2204074         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000164941
           0.0333244         0.000667087
           0.0503897          0.00150105
           0.0677237          0.00265712
           0.0853265           0.0041246
            0.103198          0.00589254
            0.121338          0.00795012
            0.139747           0.0102868
            0.158425           0.0127145
            0.177372           0.0151112
            0.196587           0.0174413
            0.216071           0.0197076
            0.235824           0.0219126
            0.255845           0.0239905
            0.276135           0.0256992
            0.296694            0.027077
            0.317522           0.0281383
            0.338619           0.0288969
            0.359984           0.0293658
            0.381618           0.0295572
            0.403521           0.0294829
            0.425692           0.0291886
            0.448132           0.0288412
            0.470841           0.0285018
            0.493819           0.0281704
            0.517065           0.0278466
             0.54058           0.0275302
            0.564364           0.0272209
            0.588417           0.0269184
            0.612739           0.0266226
            0.764311           0.0249758
             1.03843           0.0226417
             1.33942           0.0207065
             1.66729            0.019076
             2.02204           0.0176836
             2.40365           0.0164807
             2.81215           0.0154309
             3.24751           0.0145069
             3.70976           0.0136873
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204075
   2204075         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000164941
           0.0333244         0.000667087
           0.0503897          0.00150105
           0.0677237          0.00265712
           0.0853265           0.0041246
            0.103198          0.00589254
            0.121338          0.00795012
            0.139747           0.0102868
            0.158425           0.0127145
            0.177372           0.0151112
            0.196587           0.0174413
            0.216071           0.0197076
            0.235824           0.0219126
            0.255845           0.0239905
            0.276135           0.0256992
            0.296694            0.027077
            0.317522           0.0281383
            0.338619           0.0288969
            0.359984           0.0293658
            0.381618           0.0295572
            0.403521           0.0294829
            0.425692           0.0291886
            0.448132           0.0288412
            0.470841           0.0285018
            0.493819           0.0281704
            0.517065           0.0278466
             0.54058           0.0275302
            0.564364           0.0272209
            0.588417           0.0269184
            0.612739           0.0266226
            0.764311           0.0249758
             1.03843           0.0226417
             1.33942           0.0207065
             1.66729            0.019076
             2.02204           0.0176836
             2.40365           0.0164807
             2.81215           0.0154309
             3.24751           0.0145069
             3.70976           0.0136873
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204076
   2204076         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000164941
           0.0333244         0.000667087
           0.0503897          0.00150105
           0.0677237          0.00265712
           0.0853265           0.0041246
            0.103198          0.00589254
            0.121338          0.00795012
            0.139747           0.0102868
            0.158425           0.0127145
            0.177372           0.0151112
            0.196587           0.0174413
            0.216071           0.0197076
            0.235824           0.0219126
            0.255845           0.0239905
            0.276135           0.0256992
            0.296694            0.027077
            0.317522           0.0281383
            0.338619           0.0288969
            0.359984           0.0293658
            0.381618           0.0295572
            0.403521           0.0294829
            0.425692           0.0291886
            0.448132           0.0288412
            0.470841           0.0285018
            0.493819           0.0281704
            0.517065           0.0278466
             0.54058           0.0275302
            0.564364           0.0272209
            0.588417           0.0269184
            0.612739           0.0266226
            0.764311           0.0249758
             1.03843           0.0226417
             1.33942           0.0207065
             1.66729            0.019076
             2.02204           0.0176836
             2.40365           0.0164807
             2.81215           0.0154309
             3.24751           0.0145069
             3.70976           0.0136873
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204077
   2204077         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000164941
           0.0333244         0.000667087
           0.0503897          0.00150105
           0.0677237          0.00265712
           0.0853265           0.0041246
            0.103198          0.00589254
            0.121338          0.00795012
            0.139747           0.0102868
            0.158425           0.0127145
            0.177372           0.0151112
            0.196587           0.0174413
            0.216071           0.0197076
            0.235824           0.0219126
            0.255845           0.0239905
            0.276135           0.0256992
            0.296694            0.027077
            0.317522           0.0281383
            0.338619           0.0288969
            0.359984           0.0293658
            0.381618           0.0295572
            0.403521           0.0294829
            0.425692           0.0291886
            0.448132           0.0288412
            0.470841           0.0285018
            0.493819           0.0281704
            0.517065           0.0278466
             0.54058           0.0275302
            0.564364           0.0272209
            0.588417           0.0269184
            0.612739           0.0266226
            0.764311           0.0249758
             1.03843           0.0226417
             1.33942           0.0207065
             1.66729            0.019076
             2.02204           0.0176836
             2.40365           0.0164807
             2.81215           0.0154309
             3.24751           0.0145069
             3.70976           0.0136873
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204082
   2204082         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000791063
           0.0333244          0.00346722
           0.0503897          0.00807872
           0.0677237           0.0127959
           0.0853265           0.0173701
            0.103198           0.0218077
            0.121338           0.0258682
            0.139747           0.0291986
            0.158425           0.0317465
            0.177372           0.0336232
            0.196587           0.0349338
            0.216071           0.0357775
            0.235824           0.0362483
            0.255845           0.0364351
            0.276135           0.0364221
            0.296694           0.0362893
            0.317522           0.0359716
            0.338619           0.0355163
            0.359984           0.0350723
            0.381618           0.0346393
            0.403521           0.0342169
            0.425692           0.0338046
            0.448132           0.0334022
            0.470841           0.0330092
            0.493819           0.0326254
            0.637329           0.0304977
            0.898011           0.0275077
             1.18557           0.0250517
                 1.5           0.0229982
             1.84131            0.021256
             2.20949           0.0197591
             2.60454           0.0184591
             3.02647           0.0173197
             3.47528           0.0163127
             3.95095           0.0154164
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204083
   2204083         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000791063
           0.0333244          0.00346722
           0.0503897          0.00807872
           0.0677237           0.0127959
           0.0853265           0.0173701
            0.103198           0.0218077
            0.121338           0.0258682
            0.139747           0.0291986
            0.158425           0.0317465
            0.177372           0.0336232
            0.196587           0.0349338
            0.216071           0.0357775
            0.235824           0.0362483
            0.255845           0.0364351
            0.276135           0.0364221
            0.296694           0.0362893
            0.317522           0.0359716
            0.338619           0.0355163
            0.359984           0.0350723
            0.381618           0.0346393
            0.403521           0.0342169
            0.425692           0.0338046
            0.448132           0.0334022
            0.470841           0.0330092
            0.493819           0.0326254
            0.637329           0.0304977
            0.898011           0.0275077
             1.18557           0.0250517
                 1.5           0.0229982
             1.84131            0.021256
             2.20949           0.0197591
             2.60454           0.0184591
             3.02647           0.0173197
             3.47528           0.0163127
             3.95095           0.0154164
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204084
   2204084         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000791063
           0.0333244          0.00346722
           0.0503897          0.00807872
           0.0677237           0.0127959
           0.0853265           0.0173701
            0.103198           0.0218077
            0.121338           0.0258682
            0.139747           0.0291986
            0.158425           0.0317465
            0.177372           0.0336232
            0.196587           0.0349338
            0.216071           0.0357775
            0.235824           0.0362483
            0.255845           0.0364351
            0.276135           0.0364221
            0.296694           0.0362893
            0.317522           0.0359716
            0.338619           0.0355163
            0.359984           0.0350723
            0.381618           0.0346393
            0.403521           0.0342169
            0.425692           0.0338046
            0.448132           0.0334022
            0.470841           0.0330092
            0.493819           0.0326254
            0.637329           0.0304977
            0.898011           0.0275077
             1.18557           0.0250517
                 1.5           0.0229982
             1.84131            0.021256
             2.20949           0.0197591
             2.60454           0.0184591
             3.02647           0.0173197
             3.47528           0.0163127
             3.95095           0.0154164
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204085
   2204085         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000791063
           0.0333244          0.00346722
           0.0503897          0.00807872
           0.0677237           0.0127959
           0.0853265           0.0173701
            0.103198           0.0218077
            0.121338           0.0258682
            0.139747           0.0291986
            0.158425           0.0317465
            0.177372           0.0336232
            0.196587           0.0349338
            0.216071           0.0357775
            0.235824           0.0362483
            0.255845           0.0364351
            0.276135           0.0364221
            0.296694           0.0362893
            0.317522           0.0359716
            0.338619           0.0355163
            0.359984           0.0350723
            0.381618           0.0346393
            0.403521           0.0342169
            0.425692           0.0338046
            0.448132           0.0334022
            0.470841           0.0330092
            0.493819           0.0326254
            0.637329           0.0304977
            0.898011           0.0275077
             1.18557           0.0250517
                 1.5           0.0229982
             1.84131            0.021256
             2.20949           0.0197591
             2.60454           0.0184591
             3.02647           0.0173197
             3.47528           0.0163127
             3.95095           0.0154164
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204086
   2204086         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000791063
           0.0333244          0.00346722
           0.0503897          0.00807872
           0.0677237           0.0127959
           0.0853265           0.0173701
            0.103198           0.0218077
            0.121338           0.0258682
            0.139747           0.0291986
            0.158425           0.0317465
            0.177372           0.0336232
            0.196587           0.0349338
            0.216071           0.0357775
            0.235824           0.0362483
            0.255845           0.0364351
            0.276135           0.0364221
            0.296694           0.0362893
            0.317522           0.0359716
            0.338619           0.0355163
            0.359984           0.0350723
            0.381618           0.0346393
            0.403521           0.0342169
            0.425692           0.0338046
            0.448132           0.0334022
            0.470841           0.0330092
            0.493819           0.0326254
            0.637329           0.0304977
            0.898011           0.0275077
             1.18557           0.0250517
                 1.5           0.0229982
             1.84131            0.021256
             2.20949           0.0197591
             2.60454           0.0184591
             3.02647           0.0173197
             3.47528           0.0163127
             3.95095           0.0154164
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204087
   2204087         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278         0.000791063
           0.0333244          0.00346722
           0.0503897          0.00807872
           0.0677237           0.0127959
           0.0853265           0.0173701
            0.103198           0.0218077
            0.121338           0.0258682
            0.139747           0.0291986
            0.158425           0.0317465
            0.177372           0.0336232
            0.196587           0.0349338
            0.216071           0.0357775
            0.235824           0.0362483
            0.255845           0.0364351
            0.276135           0.0364221
            0.296694           0.0362893
            0.317522           0.0359716
            0.338619           0.0355163
            0.359984           0.0350723
            0.381618           0.0346393
            0.403521           0.0342169
            0.425692           0.0338046
            0.448132           0.0334022
            0.470841           0.0330092
            0.493819           0.0326254
            0.637329           0.0304977
            0.898011           0.0275077
             1.18557           0.0250517
                 1.5           0.0229982
             1.84131            0.021256
             2.20949           0.0197591
             2.60454           0.0184591
             3.02647           0.0173197
             3.47528           0.0163127
             3.95095           0.0154164
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204092
   2204092         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0444234          2.21629E-6
           0.0907372          1.44026E-5
            0.138941           4.2388E-5
            0.189036          9.02731E-5
            0.241021         0.000161116
            0.294896         0.000257253
            0.350662          0.00038049
            0.408318         0.000532235
            0.467864         0.000713584
            0.529301         0.000925393
            0.592628          0.00116833
            0.657845          0.00144289
            0.724953          0.00174948
            0.793951          0.00208837
            0.864839          0.00243596
            0.937618          0.00276621
             1.01229          0.00305659
             1.08885          0.00327095
              1.1673          0.00342013
             1.24764          0.00351702
             1.32987          0.00357332
             1.41399          0.00359969
                 1.5          0.00360586
              1.5879          0.00360075
             1.67769          0.00359253
             1.76938          0.00356282
             1.86295          0.00349157
             1.95841           0.0034231
             2.05577          0.00335728
             2.15501          0.00329393
             2.25614          0.00323293
             2.35917          0.00317415
             2.46408          0.00311747
             2.57089          0.00306278
             2.67958          0.00300997
             2.79017          0.00295895
             2.90265          0.00290964
             3.07491          0.00283867
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204093
   2204093         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0317383          2.24257E-6
           0.0644531          1.47341E-5
           0.0981445          4.38097E-5
            0.132813          9.41981E-5
            0.168457         0.000169636
            0.205078         0.000273147
            0.242676         0.000407214
             0.28125         0.000573888
            0.320801         0.000774878
            0.361328          0.00101161
            0.402832          0.00128528
            0.445313          0.00159688
             0.48877          0.00194724
            0.533203          0.00233708
            0.578613          0.00274017
               0.625          0.00312702
            0.672363          0.00347154
            0.720703          0.00373172
             0.77002          0.00391872
            0.820313          0.00404634
            0.871582          0.00412734
            0.923828          0.00417355
            0.977051          0.00419591
             1.03125          0.00420461
             1.08643           0.0042091
             1.14258          0.00418779
             1.19971          0.00411681
             1.25781          0.00404819
             1.31689          0.00398183
             1.37695          0.00391761
             1.43799          0.00385542
                 1.5          0.00379518
             1.56299          0.00373679
             1.62695          0.00368018
             1.69189          0.00362525
             1.75781          0.00357193
             1.82471          0.00352017
             1.92688          0.00344527
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204094
   2204094         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0538712          2.43819E-6
            0.110498          1.57207E-5
             0.16988          4.59358E-5
            0.232018          9.71841E-5
            0.296912         0.000172395
            0.364561         0.000273712
            0.434965         0.000402718
            0.508125         0.000560585
            0.584041          0.00074818
            0.662712         0.000966135
            0.744139           0.0012149
            0.828322           0.0014948
             0.91526          0.00180604
             1.00495          0.00214872
              1.0974          0.00249851
             1.19261          0.00282882
             1.29057          0.00311699
             1.39128          0.00332669
             1.49475          0.00346961
             1.60098          0.00355931
             1.70996          0.00360799
              1.8217          0.00362667
             1.93619          0.00362531
             2.05344          0.00361295
             2.17345          0.00359782
             2.29621          0.00356155
             2.42172          0.00348421
                2.55          0.00341016
             2.68102          0.00333919
             2.81481          0.00327111
             2.95134          0.00320575
             3.09064          0.00314296
             3.23269          0.00308257
             3.37749          0.00302446
             3.52505          0.00296851
             3.67537          0.00291458
             3.82844          0.00286258
             4.06321          0.00278797
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204095
   2204095         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0519148          2.17112E-6
            0.106393          1.40212E-5
            0.163435          4.10297E-5
            0.223041          8.69204E-5
            0.285211         0.000154378
            0.349944         0.000245383
            0.417241         0.000361414
            0.487101         0.000503576
            0.559526         0.000672698
            0.634514         0.000869394
            0.712065          0.00109411
            0.792181          0.00134717
             0.87486          0.00162878
            0.960103          0.00193909
             1.04791          0.00225612
             1.13828          0.00255586
             1.23121          0.00281775
             1.32671          0.00300887
             1.42477          0.00313967
              1.5254          0.00322233
             1.62859          0.00326783
             1.73434          0.00328612
             1.84265           0.0032862
             1.95353          0.00327625
             2.06698          0.00326371
             2.18298          0.00323193
             2.30155           0.0031628
             2.42269          0.00309656
             2.54639          0.00303305
             2.67265          0.00297208
             2.80147          0.00291352
             2.93286          0.00285722
             3.06682          0.00280305
             3.20333           0.0027509
             3.34241          0.00270066
             3.48406          0.00265221
             3.62826          0.00260548
             3.84938          0.00253839
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204096
   2204096         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.083897          2.07023E-6
            0.174298          1.30407E-5
            0.271202          3.73233E-5
             0.37461           7.7511E-5
            0.484521         0.000135217
            0.600937         0.000211459
            0.723855         0.000306865
            0.853278         0.000421813
            0.989204         0.000556501
             1.13163         0.000711012
             1.28057         0.000885343
               1.436          0.00107944
             1.59794          0.00129319
             1.76639          0.00152647
             1.94134          0.00176193
             2.12279          0.00198114
             2.31074          0.00216887
              2.5052          0.00230074
             2.70617          0.00238587
             2.91363          0.00243435
              3.1276          0.00245506
             3.34807          0.00245586
             3.57505           0.0024437
             3.80853          0.00242479
             4.04852          0.00240466
             4.29501          0.00237107
               4.548          0.00231089
             4.80749          0.00225369
             5.07349          0.00219925
             5.34599          0.00214738
               5.625           0.0020979
             5.91051          0.00205065
             6.20252          0.00200548
             6.50104          0.00196226
             6.80606          0.00192086
             7.11759          0.00188118
             7.43561           0.0018431
             7.92485          0.00178878
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204097
   2204097         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0596513          3.12814E-6
            0.122663          2.00752E-5
            0.189036          5.84121E-5
            0.258769         0.000123105
            0.331863          0.00021761
            0.408318         0.000344387
            0.488133         0.000505201
            0.571309         0.000701318
            0.657845         0.000933635
            0.747742          0.00120278
               0.841          0.00150916
            0.937618          0.00185305
              1.0376          0.00223458
             1.14094          0.00265381
             1.24764           0.0030806
              1.3577          0.00348232
             1.47112          0.00383131
              1.5879          0.00408328
             1.70804            0.004253
             1.83155          0.00435741
             1.95841          0.00441168
             2.08864          0.00442944
             2.22222          0.00442295
             2.35917           0.0044033
             2.49947          0.00438052
             2.64314          0.00433227
             2.79017          0.00423437
             2.94056          0.00414079
             3.09431          0.00405126
             3.25142          0.00396552
             3.41189          0.00388333
             3.57572          0.00380448
             3.74291          0.00372877
             3.91346          0.00365601
             4.08738          0.00358604
             4.26465           0.0035187
             4.44528          0.00345384
             4.72254          0.00336091
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204112
   2204112         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0739796         0.000106944
            0.153061         0.000424495
            0.237245         0.000917625
            0.326531          0.00138159
            0.420918          0.00179672
            0.520408          0.00216142
               0.625          0.00247359
            0.734694          0.00271389
             0.84949           0.0028938
            0.969388          0.00302288
             1.09439          0.00310916
             1.22449          0.00315943
             1.35969          0.00317949
                 1.5          0.00317428
             1.64541           0.0031481
             1.79592          0.00310465
             1.95153          0.00304715
             2.11224          0.00299281
             2.27806          0.00290212
             2.44898          0.00281676
               2.625          0.00273628
             2.80612          0.00266028
             2.99235          0.00258838
             3.18367          0.00252026
              3.3801          0.00245564
             3.58163          0.00239425
             3.78827          0.00233585
                  4.          0.00228024
             4.21684          0.00222721
             4.43878          0.00217659
             4.66582          0.00212822
             4.89796          0.00208196
              5.1352          0.00203766
             5.37755          0.00199521
               5.625          0.00195449
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204113
   2204113         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0792495         0.000108031
            0.164326         0.000427107
             0.25523         0.000920045
            0.351961          0.00138095
            0.454519          0.00179092
            0.562904           0.0021491
            0.677117          0.00245398
            0.797156          0.00268691
            0.923023          0.00285973
             1.05472          0.00298223
             1.19224          0.00306258
             1.33559          0.00310763
             1.48476          0.00312321
             1.63976          0.00311426
             1.80059          0.00308504
             1.96725          0.00303922
             2.13974          0.00297996
             2.31805          0.00292408
             2.50219          0.00283299
             2.69215           0.0027474
             2.88794          0.00266683
             3.08956          0.00259085
             3.29701          0.00251908
             3.51028          0.00245118
             3.72939          0.00238685
             3.95432           0.0023258
             4.18507           0.0022678
             4.42165          0.00221263
             4.66406          0.00216007
              4.9123          0.00210995
             5.16637          0.00206211
             5.42626          0.00201638
             5.69198          0.00197265
             5.96352          0.00193076
              6.2409          0.00189062
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204114
   2204114         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0679536         0.000102433
            0.140235          0.00040848
            0.216846         0.000886646
            0.297784          0.00133986
            0.383051          0.00174819
            0.472645          0.00210931
            0.566569          0.00242048
             0.66482          0.00266216
              0.7674          0.00284504
            0.874307           0.0029781
            0.985544          0.00306894
             1.10111          0.00312407
               1.221          0.00314904
             1.34522          0.00314868
             1.47377          0.00312714
             1.60665          0.00308806
             1.74385          0.00303464
             1.88539            0.002984
             2.03125          0.00289675
             2.18144          0.00281445
             2.33596           0.0027367
             2.49481          0.00266314
             2.65798          0.00259342
             2.82548          0.00252726
             2.99732           0.0024644
             3.17348          0.00240458
             3.35396           0.0023476
             3.53878          0.00229326
             3.72793          0.00224137
              3.9214          0.00219179
              4.1192          0.00214434
             4.32133          0.00209891
             4.52779          0.00205537
             4.73857          0.00201359
             4.95369          0.00197348
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204115
   2204115         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0899227          9.54687E-5
            0.187277         0.000374489
            0.292063          0.00080121
            0.404281           0.0011954
             0.52393          0.00154209
            0.651011          0.00184179
            0.785523           0.0020942
            0.927467          0.00228425
             1.07684          0.00242278
             1.23365          0.00251863
             1.39789          0.00257905
             1.56956          0.00261009
             1.74866           0.0026168
              1.9352          0.00260345
             2.12916          0.00257365
             2.33056          0.00253052
             2.53939          0.00247671
             2.75565          0.00242618
             2.97934          0.00234689
             3.21046          0.00227262
             3.44902          0.00220291
             3.69501          0.00213735
             3.94842          0.00207557
             4.20927          0.00201727
             4.47756          0.00196215
             4.75327          0.00190997
             5.03641          0.00186049
             5.32699          0.00181351
               5.625          0.00176884
             5.93044          0.00172632
             6.24331          0.00168579
             6.56361          0.00164713
             6.89135           0.0016102
             7.22652          0.00157489
             7.56911          0.00154109
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204116
   2204116         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0670433         0.000102515
            0.138303         0.000409098
             0.21378         0.000888548
            0.293473          0.00134349
            0.377382          0.00175383
            0.465509          0.00211709
            0.557851          0.00243043
            0.654411          0.00267414
            0.755186          0.00285885
            0.860179          0.00299353
            0.969388          0.00308577
             1.08281          0.00314207
             1.20046          0.00316801
             1.32231          0.00316841
             1.44839          0.00314744
             1.57868          0.00310877
             1.71319          0.00305559
             1.85191          0.00300516
             1.99486           0.0029178
             2.14201          0.00283537
             2.29339          0.00275748
             2.44898          0.00268375
             2.60879          0.00261386
             2.77281          0.00254752
             2.94105          0.00248446
             3.11351          0.00242445
             3.29018          0.00236727
             3.47107          0.00231272
             3.65618          0.00226064
             3.84551          0.00221084
             4.03905          0.00216319
              4.2368          0.00211756
             4.43878          0.00207381
             4.64497          0.00203183
             4.85537          0.00199151
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2204117
   2204117         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0928395          8.59369E-5
             0.19358         0.000336392
            0.302222         0.000718404
            0.418765          0.00107017
             0.54321          0.00137864
            0.675556          0.00164456
            0.815802           0.0018679
            0.963951          0.00203542
                1.12          0.00215695
             1.28395          0.00224049
              1.4558          0.00229257
             1.63556          0.00231862
             1.82321          0.00232316
             2.01877             0.00231
             2.22222          0.00228237
             2.43358          0.00224304
             2.65284          0.00219435
                2.88          0.00214868
             3.11506          0.00207765
             3.35802          0.00201117
             3.60889          0.00194881
             3.86765           0.0018902
             4.13432          0.00183501
             4.40889          0.00178295
             4.69136          0.00173377
             4.98173          0.00168722
                5.28          0.00164311
             5.58617          0.00160125
             5.90025          0.00156147
             6.22222          0.00152361
              6.5521          0.00148755
             6.88988          0.00145316
             7.23556          0.00142032
             7.58914          0.00138893
             7.95062           0.0013589
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2304072
   2304072         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278          4.33069E-5
           0.0333244         0.000394107
           0.0503897          0.00142512
           0.0677237          0.00353223
           0.0853265          0.00710271
            0.103198           0.0112133
            0.121338            0.015203
            0.139747           0.0189267
            0.158425           0.0221103
            0.177372           0.0247833
            0.196587           0.0269998
            0.216071           0.0288116
            0.235824            0.030267
            0.255845           0.0314123
            0.276135            0.032291
            0.296694           0.0329445
            0.317522            0.033412
            0.338619           0.0337309
            0.359984           0.0334603
            0.381618           0.0330472
            0.403521           0.0326442
            0.425692           0.0322509
            0.448132           0.0318669
            0.470841            0.031492
            0.493819           0.0311259
            0.517065           0.0307681
             0.54058           0.0304184
            0.564364           0.0300767
            0.588417           0.0297425
            0.612739           0.0294156
            0.764311           0.0275961
             1.03843            0.025017
             1.33942           0.0228788
             1.66729           0.0210774
             2.02204           0.0195389
             2.40365           0.0182097
             2.81215           0.0170498
             3.24751           0.0160289
             3.70976           0.0151233
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2304073
   2304073         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278          4.33069E-5
           0.0333244         0.000394107
           0.0503897          0.00142512
           0.0677237          0.00353223
           0.0853265          0.00710271
            0.103198           0.0112133
            0.121338            0.015203
            0.139747           0.0189267
            0.158425           0.0221103
            0.177372           0.0247833
            0.196587           0.0269998
            0.216071           0.0288116
            0.235824            0.030267
            0.255845           0.0314123
            0.276135            0.032291
            0.296694           0.0329445
            0.317522            0.033412
            0.338619           0.0337309
            0.359984           0.0334603
            0.381618           0.0330472
            0.403521           0.0326442
            0.425692           0.0322509
            0.448132           0.0318669
            0.470841            0.031492
            0.493819           0.0311259
            0.517065           0.0307681
             0.54058           0.0304184
            0.564364           0.0300767
            0.588417           0.0297425
            0.612739           0.0294156
            0.764311           0.0275961
             1.03843            0.025017
             1.33942           0.0228788
             1.66729           0.0210774
             2.02204           0.0195389
             2.40365           0.0182097
             2.81215           0.0170498
             3.24751           0.0160289
             3.70976           0.0151233
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2304074
   2304074         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278          4.33069E-5
           0.0333244         0.000394107
           0.0503897          0.00142512
           0.0677237          0.00353223
           0.0853265          0.00710271
            0.103198           0.0112133
            0.121338            0.015203
            0.139747           0.0189267
            0.158425           0.0221103
            0.177372           0.0247833
            0.196587           0.0269998
            0.216071           0.0288116
            0.235824            0.030267
            0.255845           0.0314123
            0.276135            0.032291
            0.296694           0.0329445
            0.317522            0.033412
            0.338619           0.0337309
            0.359984           0.0334603
            0.381618           0.0330472
            0.403521           0.0326442
            0.425692           0.0322509
            0.448132           0.0318669
            0.470841            0.031492
            0.493819           0.0311259
            0.517065           0.0307681
             0.54058           0.0304184
            0.564364           0.0300767
            0.588417           0.0297425
            0.612739           0.0294156
            0.764311           0.0275961
             1.03843            0.025017
             1.33942           0.0228788
             1.66729           0.0210774
             2.02204           0.0195389
             2.40365           0.0182097
             2.81215           0.0170498
             3.24751           0.0160289
             3.70976           0.0151233
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2304075
   2304075         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278          4.33069E-5
           0.0333244         0.000394107
           0.0503897          0.00142512
           0.0677237          0.00353223
           0.0853265          0.00710271
            0.103198           0.0112133
            0.121338            0.015203
            0.139747           0.0189267
            0.158425           0.0221103
            0.177372           0.0247833
            0.196587           0.0269998
            0.216071           0.0288116
            0.235824            0.030267
            0.255845           0.0314123
            0.276135            0.032291
            0.296694           0.0329445
            0.317522            0.033412
            0.338619           0.0337309
            0.359984           0.0334603
            0.381618           0.0330472
            0.403521           0.0326442
            0.425692           0.0322509
            0.448132           0.0318669
            0.470841            0.031492
            0.493819           0.0311259
            0.517065           0.0307681
             0.54058           0.0304184
            0.564364           0.0300767
            0.588417           0.0297425
            0.612739           0.0294156
            0.764311           0.0275961
             1.03843            0.025017
             1.33942           0.0228788
             1.66729           0.0210774
             2.02204           0.0195389
             2.40365           0.0182097
             2.81215           0.0170498
             3.24751           0.0160289
             3.70976           0.0151233
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2304076
   2304076         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278          4.33069E-5
           0.0333244         0.000394107
           0.0503897          0.00142512
           0.0677237          0.00353223
           0.0853265          0.00710271
            0.103198           0.0112133
            0.121338            0.015203
            0.139747           0.0189267
            0.158425           0.0221103
            0.177372           0.0247833
            0.196587           0.0269998
            0.216071           0.0288116
            0.235824            0.030267
            0.255845           0.0314123
            0.276135            0.032291
            0.296694           0.0329445
            0.317522            0.033412
            0.338619           0.0337309
            0.359984           0.0334603
            0.381618           0.0330472
            0.403521           0.0326442
            0.425692           0.0322509
            0.448132           0.0318669
            0.470841            0.031492
            0.493819           0.0311259
            0.517065           0.0307681
             0.54058           0.0304184
            0.564364           0.0300767
            0.588417           0.0297425
            0.612739           0.0294156
            0.764311           0.0275961
             1.03843            0.025017
             1.33942           0.0228788
             1.66729           0.0210774
             2.02204           0.0195389
             2.40365           0.0182097
             2.81215           0.0170498
             3.24751           0.0160289
             3.70976           0.0151233
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2304077
   2304077         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0165278          4.33069E-5
           0.0333244         0.000394107
           0.0503897          0.00142512
           0.0677237          0.00353223
           0.0853265          0.00710271
            0.103198           0.0112133
            0.121338            0.015203
            0.139747           0.0189267
            0.158425           0.0221103
            0.177372           0.0247833
            0.196587           0.0269998
            0.216071           0.0288116
            0.235824            0.030267
            0.255845           0.0314123
            0.276135            0.032291
            0.296694           0.0329445
            0.317522            0.033412
            0.338619           0.0337309
            0.359984           0.0334603
            0.381618           0.0330472
            0.403521           0.0326442
            0.425692           0.0322509
            0.448132           0.0318669
            0.470841            0.031492
            0.493819           0.0311259
            0.517065           0.0307681
             0.54058           0.0304184
            0.564364           0.0300767
            0.588417           0.0297425
            0.612739           0.0294156
            0.764311           0.0275961
             1.03843            0.025017
             1.33942           0.0228788
             1.66729           0.0210774
             2.02204           0.0195389
             2.40365           0.0182097
             2.81215           0.0170498
             3.24751           0.0160289
             3.70976           0.0151233
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2304092
   2304092         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0444234          1.85779E-6
           0.0907372          1.26555E-5
            0.138941          3.82874E-5
            0.189036           8.3151E-5
            0.241021         0.000150674
            0.294896         0.000243581
            0.350662         0.000364065
            0.408318         0.000513904
            0.467864         0.000694548
            0.529301         0.000907183
            0.592628          0.00115278
            0.657845          0.00143214
            0.724953          0.00174592
            0.793951          0.00208541
            0.864839          0.00242292
            0.937618          0.00274311
             1.01229          0.00302378
             1.08885           0.0031925
              1.1673          0.00326866
             1.24764          0.00326978
             1.32987          0.00320709
             1.41399          0.00313583
                 1.5          0.00306766
              1.5879          0.00300239
             1.67769          0.00293984
             1.76938          0.00287984
             1.86295          0.00282224
             1.95841           0.0027669
             2.05577           0.0027137
             2.15501          0.00266249
             2.25614          0.00261319
             2.35917          0.00256568
             2.46408          0.00251986
             2.57089          0.00247565
             2.67958          0.00243297
             2.79017          0.00239173
             2.90265          0.00235187
             3.07491          0.00229451
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2304093
   2304093         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0317383          1.87982E-6
           0.0644531          1.29468E-5
           0.0981445          3.95716E-5
            0.132813          8.67663E-5
            0.168457         0.000158641
            0.205078         0.000258631
            0.242676         0.000389635
             0.28125         0.000554123
            0.320801         0.000754207
            0.361328         0.000991703
            0.402832          0.00126818
            0.445313          0.00158498
             0.48877          0.00194329
            0.533203          0.00233377
            0.578613           0.0027255
               0.625          0.00310091
            0.672363          0.00343429
            0.720703          0.00364223
             0.77002          0.00374516
            0.820313          0.00376189
            0.871582          0.00370434
            0.923828          0.00363574
            0.977051          0.00356964
             1.03125          0.00350589
             1.08643          0.00344438
             1.14258            0.003385
             1.19971          0.00332763
             1.25781          0.00327217
             1.31689          0.00321852
             1.37695          0.00316661
             1.43799          0.00311635
                 1.5          0.00306766
             1.56299          0.00302046
             1.62695           0.0029747
             1.69189           0.0029303
             1.75781           0.0028872
             1.82471          0.00284536
             1.92688          0.00278482
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2304094
   2304094         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0538712          2.04379E-6
            0.110498          1.38137E-5
             0.16988           4.1492E-5
            0.232018          8.95167E-5
            0.296912         0.000161222
            0.364561         0.000259166
            0.434965         0.000385333
            0.508125         0.000541278
            0.584041         0.000728221
            0.662712         0.000947123
            0.744139          0.00119874
            0.828322          0.00148367
             0.91526          0.00180237
             1.00495          0.00214569
              1.0974          0.00248513
             1.19261           0.0028052
             1.29057          0.00308354
             1.39128          0.00324691
             1.49475          0.00331595
             1.60098           0.0033091
             1.70996          0.00323821
              1.8217          0.00315933
             1.93619           0.0030842
             2.05344          0.00301255
             2.17345          0.00294416
             2.29621          0.00287881
             2.42172           0.0028163
                2.55          0.00275644
             2.68102          0.00269907
             2.81481          0.00264405
             2.95134          0.00259122
             3.09064          0.00254046
             3.23269          0.00249165
             3.37749          0.00244468
             3.52505          0.00239945
             3.67537          0.00235587
             3.82844          0.00231384
             4.06321          0.00225353
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2304095
   2304095         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0519148          1.81992E-6
            0.106393          1.23203E-5
            0.163435          3.70605E-5
            0.223041          8.00628E-5
            0.285211         0.000144372
            0.349944         0.000232342
            0.417241         0.000345812
            0.487101         0.000486233
            0.559526         0.000654753
            0.634514         0.000852286
            0.712065          0.00107955
            0.792181          0.00133713
             0.87486          0.00162547
            0.960103          0.00193635
             1.04791          0.00224404
             1.13828          0.00253452
             1.23121          0.00278751
             1.32671          0.00293671
             1.42477          0.00300061
              1.5254           0.0029958
             1.62859          0.00293292
             1.73434          0.00286267
             1.84265          0.00279571
             1.95353           0.0027318
             2.06698          0.00267076
             2.18298          0.00261238
             2.30155           0.0025565
             2.42269          0.00250296
             2.54639          0.00245162
             2.67265          0.00240234
             2.80147            0.002355
             2.93286           0.0023095
             3.06682          0.00226571
             3.20333          0.00222356
             3.34241          0.00218295
             3.48406          0.00214379
             3.62826          0.00210602
             3.84938          0.00205178
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2304096
   2304096         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.083897          1.73535E-6
            0.174298          1.14589E-5
            0.271202          3.37127E-5
             0.37461          7.13957E-5
            0.484521         0.000126454
            0.600937          0.00020022
            0.723855         0.000293618
            0.853278         0.000407285
            0.989204         0.000541656
             1.13163         0.000697021
             1.28057         0.000873565
               1.436          0.00107139
             1.59794          0.00129056
             1.76639          0.00152431
             1.94134          0.00175249
             2.12279           0.0019646
             2.31074           0.0021456
              2.5052          0.00224557
             2.70617           0.0022802
             2.91363          0.00226322
              3.1276          0.00220345
             3.34807          0.00213939
             3.57505          0.00207896
             3.80853          0.00202184
             4.04852          0.00196778
             4.29501          0.00191654
               4.548           0.0018679
             4.80749          0.00182166
             5.07349          0.00177766
             5.34599          0.00173573
               5.625          0.00169574
             5.91051          0.00165755
             6.20252          0.00162104
             6.50104           0.0015861
             6.80606          0.00155264
             7.11759          0.00152056
             7.43561          0.00148978
             7.92485          0.00144588
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2304097
   2304097         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0596513          2.62214E-6
            0.122663            1.764E-5
            0.189036          5.27613E-5
            0.258769         0.000113392
            0.331863         0.000203506
            0.408318         0.000326084
            0.488133         0.000483393
            0.571309         0.000677164
            0.657845         0.000908729
            0.747742          0.00117911
               0.841          0.00148908
            0.937618          0.00183925
              1.0376          0.00223004
             1.14094          0.00265006
             1.24764          0.00306411
              1.3577          0.00345325
             1.47112          0.00379019
              1.5879          0.00398535
             1.70804          0.00406464
             1.83155          0.00405109
             1.95841          0.00395954
             2.08864          0.00385866
             2.22222          0.00376279
             2.35917          0.00367157
             2.49947          0.00358467
             2.64314          0.00350179
             2.79017          0.00342265
             2.94056          0.00334701
             3.09431          0.00327464
             3.25142          0.00320534
             3.41189          0.00313891
             3.57572          0.00307517
             3.74291          0.00301398
             3.91346          0.00295517
             4.08738          0.00289861
             4.26465          0.00284417
             4.44528          0.00279175
             4.72254          0.00271663
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404070
   2404070         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0562957          6.79164E-6
            0.115594          1.80872E-5
            0.177895          3.72033E-5
            0.243198          6.98856E-5
            0.311503         0.000126107
            0.382811         0.000223206
            0.457121          0.00039136
            0.534434         0.000670391
            0.614749         0.000963902
            0.698067          0.00123663
            0.784387          0.00149072
             0.87371            0.001728
            0.966035           0.0019266
             1.06136          0.00197742
             1.15969          0.00199288
             1.26102          0.00198838
             1.36536          0.00197207
              1.4727          0.00194856
             1.58304          0.00191558
             1.69638           0.0018655
             1.81272          0.00181797
             1.93207          0.00177281
             2.05442          0.00172983
             2.17977          0.00168889
             2.30813          0.00164984
             2.43948          0.00161255
             2.57384          0.00157692
              2.7112          0.00154282
             2.85157          0.00151017
             2.99493          0.00147887
              3.1413          0.00144884
             3.29067          0.00142001
             3.44305           0.0013923
             3.59842          0.00136566
              3.7568          0.00134001
             3.91818          0.00131531
             4.08257           0.0012915
             4.24995          0.00126854
             4.42034          0.00124638
             4.59373          0.00122499
             4.77013          0.00120431
             4.94952          0.00118432
             5.13192          0.00116499
             5.31732          0.00114627
             5.50572          0.00112815
             5.69713          0.00111059
             5.89154          0.00109357
             6.08895          0.00107706
             6.28936          0.00106105
             6.49278           0.0010455
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404072
   2404072         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0248925           2.3194E-5
           0.0503897          0.00010172
           0.0764915         0.000239297
            0.103198         0.000436363
            0.130509         0.000692209
            0.158425          0.00100303
            0.186946          0.00133429
            0.216071          0.00165193
            0.245801          0.00195678
            0.276135          0.00221692
            0.307075          0.00240606
            0.338619          0.00252846
            0.370767           0.0025884
            0.403521          0.00258397
            0.436879          0.00253755
            0.470841          0.00249277
            0.505408          0.00244954
             0.54058          0.00240779
            0.576357          0.00236743
            0.612739          0.00232841
            0.898011          0.00207731
             1.33942          0.00181099
             1.84131          0.00160519
             2.40365           0.0014414
             3.02647          0.00130793
             3.70976          0.00119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404073
   2404073         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0248925           2.3194E-5
           0.0503897          0.00010172
           0.0764915         0.000239297
            0.103198         0.000436363
            0.130509         0.000692209
            0.158425          0.00100303
            0.186946          0.00133429
            0.216071          0.00165193
            0.245801          0.00195678
            0.276135          0.00221692
            0.307075          0.00240606
            0.338619          0.00252846
            0.370767           0.0025884
            0.403521          0.00258397
            0.436879          0.00253755
            0.470841          0.00249277
            0.505408          0.00244954
             0.54058          0.00240779
            0.576357          0.00236743
            0.612739          0.00232841
            0.898011          0.00207731
             1.33942          0.00181099
             1.84131          0.00160519
             2.40365           0.0014414
             3.02647          0.00130793
             3.70976          0.00119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404074
   2404074         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0248925           2.3194E-5
           0.0503897          0.00010172
           0.0764915         0.000239297
            0.103198         0.000436363
            0.130509         0.000692209
            0.158425          0.00100303
            0.186946          0.00133429
            0.216071          0.00165193
            0.245801          0.00195678
            0.276135          0.00221692
            0.307075          0.00240606
            0.338619          0.00252846
            0.370767           0.0025884
            0.403521          0.00258397
            0.436879          0.00253755
            0.470841          0.00249277
            0.505408          0.00244954
             0.54058          0.00240779
            0.576357          0.00236743
            0.612739          0.00232841
            0.898011          0.00207731
             1.33942          0.00181099
             1.84131          0.00160519
             2.40365           0.0014414
             3.02647          0.00130793
             3.70976          0.00119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404075
   2404075         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0248925           2.3194E-5
           0.0503897          0.00010172
           0.0764915         0.000239297
            0.103198         0.000436363
            0.130509         0.000692209
            0.158425          0.00100303
            0.186946          0.00133429
            0.216071          0.00165193
            0.245801          0.00195678
            0.276135          0.00221692
            0.307075          0.00240606
            0.338619          0.00252846
            0.370767           0.0025884
            0.403521          0.00258397
            0.436879          0.00253755
            0.470841          0.00249277
            0.505408          0.00244954
             0.54058          0.00240779
            0.576357          0.00236743
            0.612739          0.00232841
            0.898011          0.00207731
             1.33942          0.00181099
             1.84131          0.00160519
             2.40365           0.0014414
             3.02647          0.00130793
             3.70976          0.00119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404076
   2404076         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0248925           2.3194E-5
           0.0503897          0.00010172
           0.0764915         0.000239297
            0.103198         0.000436363
            0.130509         0.000692209
            0.158425          0.00100303
            0.186946          0.00133429
            0.216071          0.00165193
            0.245801          0.00195678
            0.276135          0.00221692
            0.307075          0.00240606
            0.338619          0.00252846
            0.370767           0.0025884
            0.403521          0.00258397
            0.436879          0.00253755
            0.470841          0.00249277
            0.505408          0.00244954
             0.54058          0.00240779
            0.576357          0.00236743
            0.612739          0.00232841
            0.898011          0.00207731
             1.33942          0.00181099
             1.84131          0.00160519
             2.40365           0.0014414
             3.02647          0.00130793
             3.70976          0.00119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404077
   2404077         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0248925           2.3194E-5
           0.0503897          0.00010172
           0.0764915         0.000239297
            0.103198         0.000436363
            0.130509         0.000692209
            0.158425          0.00100303
            0.186946          0.00133429
            0.216071          0.00165193
            0.245801          0.00195678
            0.276135          0.00221692
            0.307075          0.00240606
            0.338619          0.00252846
            0.370767           0.0025884
            0.403521          0.00258397
            0.436879          0.00253755
            0.470841          0.00249277
            0.505408          0.00244954
             0.54058          0.00240779
            0.576357          0.00236743
            0.612739          0.00232841
            0.898011          0.00207731
             1.33942          0.00181099
             1.84131          0.00160519
             2.40365           0.0014414
             3.02647          0.00130793
             3.70976          0.00119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404082
   2404082         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0248925          7.38159E-5
           0.0503897         0.000323731
           0.0764915         0.000759887
            0.103198          0.00126468
            0.130509          0.00171469
            0.158425          0.00205021
            0.186946          0.00227789
            0.216071          0.00240514
            0.245801           0.0024384
            0.276135          0.00239028
            0.307075          0.00234401
            0.338619          0.00229951
            0.370767          0.00225666
            0.403521          0.00221538
            0.436879          0.00217558
            0.470841          0.00213719
            0.517065          0.00208806
            0.898011          0.00178099
             1.33942          0.00155266
             1.84131          0.00137622
             2.40365          0.00123579
             3.02647          0.00112136
             3.70976          0.00102633
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404083
   2404083         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0248925          7.38159E-5
           0.0503897         0.000323731
           0.0764915         0.000759887
            0.103198          0.00126468
            0.130509          0.00171469
            0.158425          0.00205021
            0.186946          0.00227789
            0.216071          0.00240514
            0.245801           0.0024384
            0.276135          0.00239028
            0.307075          0.00234401
            0.338619          0.00229951
            0.370767          0.00225666
            0.403521          0.00221538
            0.436879          0.00217558
            0.470841          0.00213719
            0.517065          0.00208806
            0.898011          0.00178099
             1.33942          0.00155266
             1.84131          0.00137622
             2.40365          0.00123579
             3.02647          0.00112136
             3.70976          0.00102633
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404084
   2404084         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0248925          7.38159E-5
           0.0503897         0.000323731
           0.0764915         0.000759887
            0.103198          0.00126468
            0.130509          0.00171469
            0.158425          0.00205021
            0.186946          0.00227789
            0.216071          0.00240514
            0.245801           0.0024384
            0.276135          0.00239028
            0.307075          0.00234401
            0.338619          0.00229951
            0.370767          0.00225666
            0.403521          0.00221538
            0.436879          0.00217558
            0.470841          0.00213719
            0.517065          0.00208806
            0.898011          0.00178099
             1.33942          0.00155266
             1.84131          0.00137622
             2.40365          0.00123579
             3.02647          0.00112136
             3.70976          0.00102633
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404085
   2404085         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0248925          7.38159E-5
           0.0503897         0.000323731
           0.0764915         0.000759887
            0.103198          0.00126468
            0.130509          0.00171469
            0.158425          0.00205021
            0.186946          0.00227789
            0.216071          0.00240514
            0.245801           0.0024384
            0.276135          0.00239028
            0.307075          0.00234401
            0.338619          0.00229951
            0.370767          0.00225666
            0.403521          0.00221538
            0.436879          0.00217558
            0.470841          0.00213719
            0.517065          0.00208806
            0.898011          0.00178099
             1.33942          0.00155266
             1.84131          0.00137622
             2.40365          0.00123579
             3.02647          0.00112136
             3.70976          0.00102633
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404086
   2404086         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0248925          7.38159E-5
           0.0503897         0.000323731
           0.0764915         0.000759887
            0.103198          0.00126468
            0.130509          0.00171469
            0.158425          0.00205021
            0.186946          0.00227789
            0.216071          0.00240514
            0.245801           0.0024384
            0.276135          0.00239028
            0.307075          0.00234401
            0.338619          0.00229951
            0.370767          0.00225666
            0.403521          0.00221538
            0.436879          0.00217558
            0.470841          0.00213719
            0.517065          0.00208806
            0.898011          0.00178099
             1.33942          0.00155266
             1.84131          0.00137622
             2.40365          0.00123579
             3.02647          0.00112136
             3.70976          0.00102633
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404087
   2404087         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0248925          7.38159E-5
           0.0503897         0.000323731
           0.0764915         0.000759887
            0.103198          0.00126468
            0.130509          0.00171469
            0.158425          0.00205021
            0.186946          0.00227789
            0.216071          0.00240514
            0.245801           0.0024384
            0.276135          0.00239028
            0.307075          0.00234401
            0.338619          0.00229951
            0.370767          0.00225666
            0.403521          0.00221538
            0.436879          0.00217558
            0.470841          0.00213719
            0.517065          0.00208806
            0.898011          0.00178099
             1.33942          0.00155266
             1.84131          0.00137622
             2.40365          0.00123579
             3.02647          0.00112136
             3.70976          0.00102633
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404090
   2404090         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0347724          9.80606E-7
           0.0707137          2.94909E-6
            0.107824          6.94038E-6
            0.146103          1.50746E-5
             0.18555          3.16985E-5
            0.226167          6.57303E-5
            0.267952         0.000133767
            0.310907         0.000213712
             0.35503         0.000289476
            0.400321          0.00036138
            0.446782          0.00041705
            0.494412         0.000433008
             0.54321          0.00043944
            0.593177         0.000440784
            0.644313         0.000439185
            0.696618           0.0004358
            0.750091         0.000431299
            0.804734         0.000426097
            0.860545         0.000420459
            0.917525         0.000414192
            0.975674         0.000405949
             1.03499         0.000398028
             1.09548          0.00039041
             1.15713         0.000383079
             1.21996         0.000376017
             1.28395         0.000369212
             1.34911         0.000362648
             1.41544         0.000356313
             1.48294         0.000350196
             1.55161         0.000344286
             1.62145         0.000338572
             1.69245         0.000333044
             1.76463         0.000327694
             1.83797         0.000322513
             1.91248         0.000317493
             1.98817         0.000312627
             2.06502         0.000307908
             2.14303          0.00030333
             2.22222         0.000298886
             2.30258         0.000294569
              2.3841         0.000290376
              2.4668         0.000286301
             2.55066         0.000282338
             2.63569         0.000278484
             2.72189         0.000274733
             2.80926         0.000271082
              2.8978         0.000267527
             2.98751         0.000264064
             3.07838         0.000260689
             3.17043           0.0002574
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404091
   2404091         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0519148          5.86144E-8
            0.106393          2.01162E-7
            0.163435          5.52983E-7
            0.223041          1.42703E-6
            0.285211          3.60587E-6
            0.349944          9.04923E-6
            0.417241          2.26709E-5
            0.487101          4.52174E-5
            0.559526          6.63583E-5
            0.634514          7.63992E-5
            0.712065          8.17505E-5
            0.792181          8.52885E-5
             0.87486          8.75599E-5
            0.960103          8.89262E-5
             1.04791          8.96346E-5
             1.13828          8.98587E-5
             1.23121          8.97228E-5
             1.32671          8.93179E-5
             1.42477          8.87116E-5
              1.5254          8.79547E-5
             1.62859          8.70857E-5
             1.73434          8.61342E-5
             1.84265          8.51231E-5
             1.95353          8.40703E-5
             2.06698          8.22954E-5
             2.18298          8.04966E-5
             2.30155          7.87747E-5
             2.42269           7.7125E-5
             2.54639          7.55429E-5
             2.67265          7.40245E-5
             2.80147          7.25659E-5
             2.93286          7.11636E-5
             3.06682          6.98146E-5
             3.20333          6.85157E-5
             3.34241          6.72643E-5
             3.48406          6.60577E-5
             3.62826          6.48937E-5
             3.77504            6.377E-5
             3.92437          6.26846E-5
             4.07627          6.16355E-5
             4.23073          6.06209E-5
             4.38776          5.96392E-5
             4.54735          5.86887E-5
              4.7095          5.77681E-5
             4.87422           5.6876E-5
              5.0415          5.60109E-5
             5.21134          5.51718E-5
             5.38375          5.43575E-5
             5.55872          5.35668E-5
             5.73626          5.27988E-5
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404092
   2404092         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.067344          1.81312E-8
            0.138941           2.3163E-7
            0.214792          1.00627E-6
            0.294896          2.81542E-6
            0.379253          6.19613E-6
            0.467864          1.17239E-5
            0.560728          1.99969E-5
            0.657845          3.16262E-5
            0.759216          4.72288E-5
            0.864839          6.74234E-5
            0.974716          9.28271E-5
             1.08885         0.000124054
             1.20723         0.000161897
             1.32987         0.000199143
             1.45676         0.000230957
              1.5879         0.000251912
              1.7233         0.000262051
             1.86295         0.000262331
             2.00685         0.000255275
             2.15501          0.00024805
             2.30742         0.000241223
             2.46408         0.000234762
               2.625         0.000228638
             2.79017         0.000222825
             2.95959           0.0002173
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404093
   2404093         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0479736          1.84489E-8
           0.0981445          2.39399E-7
            0.150513          1.05481E-6
            0.205078          2.98937E-6
            0.261841          6.65649E-6
            0.320801          1.27309E-5
            0.381958          2.19301E-5
            0.445313          3.50014E-5
            0.510864          5.27122E-5
            0.578613          7.58435E-5
             0.64856         0.000105185
            0.720703         0.000141529
            0.795044         0.000185884
            0.871582         0.000230019
            0.950317         0.000268267
             1.03125         0.000294158
             1.11438         0.000307526
             1.19971         0.000309307
             1.28723         0.000302331
             1.37695         0.000295016
             1.46887         0.000288047
             1.56299           0.0002814
              1.6593         0.000275053
             1.75781         0.000268985
             1.85852          0.00026318
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404094
   2404094         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0818402          1.98667E-8
             0.16988          2.51017E-7
            0.264121          1.07994E-6
            0.364561          2.99556E-6
            0.471201          6.54183E-6
            0.584041          1.22923E-5
            0.703081           2.0835E-5
            0.828322           3.2764E-5
            0.959762          4.86735E-5
              1.0974          6.91545E-5
             1.24124          9.47929E-5
             1.39128         0.000126168
             1.54752         0.000164038
             1.70996         0.000201075
              1.8786         0.000232442
             2.05344         0.000252765
             2.23448         0.000262194
             2.42172         0.000261779
             2.61517         0.000254102
             2.81481         0.000246332
             3.02065         0.000239022
             3.23269         0.000232134
             3.45093         0.000225631
             3.67537         0.000219483
             3.90601         0.000213662
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404095
   2404095         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0788335          1.77051E-8
            0.163435          2.24207E-7
            0.253805          9.66492E-7
            0.349944          2.68551E-6
            0.451851          5.87377E-6
            0.559526          1.10521E-5
            0.672969          1.87562E-5
            0.792181          2.95281E-5
            0.917161          4.39108E-5
             1.04791          6.24457E-5
             1.18443          8.56697E-5
             1.32671         0.000114115
             1.47476         0.000148474
             1.62859         0.000182118
             1.78817         0.000210658
             1.95353         0.000229209
             2.12466         0.000237888
             2.30155          0.00023763
             2.48422         0.000230771
             2.67265         0.000223813
             2.86685         0.000217263
             3.06682         0.000211084
             3.27255         0.000205248
             3.48406         0.000199726
             3.70133         0.000194493
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404096
   2404096         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.128284          1.66672E-8
            0.271202          2.03954E-7
            0.428753          8.53974E-7
            0.600937          2.31424E-6
            0.787754          4.95281E-6
            0.989204          9.14306E-6
             1.20529          1.52566E-5
               1.436          2.36598E-5
             1.68135          3.47124E-5
             1.94134          4.87672E-5
             2.21595          6.61696E-5
              2.5052          8.72581E-5
             2.80909         0.000112492
              3.1276         0.000136822
             3.46075         0.000157037
             3.80853          0.00016964
             4.17095         0.000174893
               4.548         0.000173624
             4.93968          0.00016764
             5.34599         0.000161709
             5.76694         0.000156184
             6.20252         0.000151023
             6.65274         0.000146193
             7.11759         0.000141662
             7.59707         0.000137404
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404097
   2404097         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0907372          2.54275E-8
            0.189036          3.19193E-7
            0.294896          1.36552E-6
            0.408318          3.76903E-6
            0.529301          8.19514E-6
            0.657845          1.53392E-5
            0.793951          2.59093E-5
            0.937618          4.06163E-5
             1.08885          6.01681E-5
             1.24764          8.52659E-5
             1.41399         0.000116603
              1.5879         0.000154863
             1.76938         0.000200947
             1.95841         0.000245865
             2.15501         0.000283737
             2.35917         0.000308059
             2.57089         0.000319082
             2.79017          0.00031814
             3.01701         0.000308415
             3.25142         0.000298624
             3.49338         0.000289436
             3.74291         0.000280796
                  4.         0.000272657
             4.26465         0.000264976
             4.53686         0.000257717
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404102
   2404102         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0294056          1.96887E-6
           0.0596513          7.92986E-6
           0.0907372          1.77221E-5
            0.122663          3.11322E-5
             0.15543          4.79445E-5
            0.189036          6.79521E-5
            0.223482          9.09602E-5
            0.258769         0.000116787
            0.294896         0.000145264
            0.331863         0.000176234
             0.36967         0.000207799
            0.408318         0.000238103
            0.447805         0.000263724
            0.488133         0.000284695
            0.529301          0.00030075
            0.571309         0.000312465
            0.614157         0.000320374
            0.657845         0.000324967
            0.702373           0.0003267
            0.747742         0.000325995
            0.793951         0.000323243
               0.841         0.000318808
            0.888889         0.000313028
            0.937618         0.000313916
            0.987188          0.00030864
              1.0376         0.000303538
             1.08885         0.000298603
             1.14094         0.000293825
             1.19387         0.000289198
             1.24764         0.000284714
             1.30225         0.000280367
              1.3577         0.000276151
             1.41399          0.00027206
             1.66762         0.000255648
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404103
   2404103         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0306992          2.30418E-6
            0.062313          9.26964E-6
           0.0948414          2.06937E-5
            0.128284           3.6315E-5
            0.162642          5.58715E-5
            0.197914          7.91135E-5
            0.234101         0.000105807
            0.271202         0.000135735
            0.309218         0.000168697
            0.348148         0.000204506
            0.387993         0.000240959
            0.428753         0.000275906
            0.470427          0.00030539
            0.513015         0.000329464
            0.556519         0.000347829
            0.600937         0.000361165
            0.646269         0.000370096
            0.692516         0.000375198
            0.739678         0.000377001
            0.787754         0.000375998
            0.836744         0.000372642
             0.88665         0.000367357
             0.93747         0.000360533
            0.989204         0.000361398
             1.04185         0.000355174
             1.09542         0.000349161
             1.14989         0.000343348
             1.20529         0.000337725
             1.26159         0.000332284
             1.31882         0.000327015
             1.37695         0.000321911
               1.436         0.000316964
             1.49597         0.000312166
             1.76639         0.000292951
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404104
   2404104         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0490716           2.4603E-6
             0.10044          9.74272E-6
            0.154105          2.14328E-5
            0.210066          3.71003E-5
            0.268325          5.63535E-5
             0.32888          7.88441E-5
            0.391731         0.000104265
            0.456879         0.000132346
            0.524324         0.000162849
            0.594065         0.000195562
            0.666104         0.000228372
            0.740438         0.000259291
             0.81707         0.000284705
            0.895998         0.000304815
            0.977222         0.000319481
             1.06074         0.000329446
             1.14656         0.000335376
             1.23468         0.000337867
             1.32509         0.000337457
              1.4178         0.000334629
              1.5128         0.000329822
              1.6101         0.000323432
              1.7097         0.000315821
             1.81159         0.000315043
             1.91578         0.000308174
             2.02227         0.000301599
             2.13106         0.000295298
             2.24214         0.000289255
             2.35552         0.000283455
             2.47119         0.000277882
             2.58916         0.000272524
             2.70943         0.000267369
             2.83199         0.000262406
             3.38964         0.000242868
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404105
   2404105         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0593565          1.74794E-6
            0.122041          6.86391E-6
            0.188055           1.4985E-5
            0.257396          2.57592E-5
            0.330067          3.88779E-5
            0.406065          5.40756E-5
            0.485392          7.11243E-5
            0.568047          8.98279E-5
            0.654031         0.000110017
            0.743343         0.000131546
            0.835984         0.000152995
            0.931953         0.000173052
             1.03125          0.00018934
             1.13388         0.000202039
             1.23983         0.000211096
             1.34911         0.000217037
             1.46172         0.000220327
             1.57766         0.000221378
             1.69693         0.000220556
             1.81953         0.000218188
             1.94545         0.000214569
              2.0747          0.00020996
             2.20729         0.000204601
              2.3432         0.000203699
             2.48243         0.000198887
               2.625         0.000194297
             2.77089         0.000189915
             2.92012         0.000185726
             3.07267         0.000181717
             3.22855         0.000177878
             3.38776         0.000174198
              3.5503         0.000170667
             3.71616         0.000167276
             4.47337         0.000154016
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404106
   2404106         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0722012          2.13795E-6
             0.14927          8.31133E-6
            0.231206          1.79825E-5
             0.31801          3.06631E-5
            0.409681          4.59427E-5
             0.50622          6.34799E-5
            0.607626          8.29904E-5
            0.713899         0.000104236
            0.825041         0.000127015
            0.941049         0.000151159
             1.06193         0.000175045
             1.18767         0.000197196
             1.31828          0.00021495
             1.45376         0.000228566
              1.5941         0.000238033
             1.73932         0.000243983
              1.8894          0.00024697
             2.04435         0.000247477
             2.20416          0.00024593
             2.36885         0.000242705
              2.5384         0.000238136
             2.71282          0.00023252
              2.8921         0.000226121
             3.07626         0.000224688
             3.26528         0.000218975
             3.45917         0.000213546
             3.65792          0.00020838
             3.86155         0.000203457
             4.07004         0.000198762
              4.2834         0.000194279
             4.50162         0.000189993
             4.72472         0.000185893
             4.95268         0.000181965
             5.99676         0.000166704
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404107
   2404107         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0605536          1.88575E-6
            0.124567          7.39802E-6
            0.192042          1.61371E-5
            0.262976           2.7718E-5
             0.33737          4.18046E-5
            0.415225          5.81087E-5
             0.49654          7.63834E-5
            0.581315          9.64171E-5
             0.66955         0.000118028
            0.761246         0.000141058
            0.856401         0.000163986
            0.955017         0.000185409
             1.05709         0.000202783
             1.16263         0.000216307
             1.27163         0.000225929
             1.38408         0.000232215
                 1.5         0.000235666
             1.61938         0.000236724
             1.74221         0.000235783
             1.86851         0.000233194
             1.99827         0.000229271
             2.13149         0.000224297
             2.26817         0.000218525
              2.4083         0.000217518
              2.5519         0.000212339
             2.69896         0.000207401
             2.84948         0.000202688
             3.00346         0.000198183
              3.1609         0.000193875
              3.3218          0.00018975
             3.48616         0.000185797
             3.65398         0.000182005
             3.82526         0.000178365
             4.60746          0.00016414
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404110
   2404110         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0700948          9.40351E-7
            0.144786          5.70439E-6
            0.224074          3.01793E-5
            0.307957         0.000128636
            0.396438         0.000239748
            0.489515         0.000340151
            0.587188         0.000431321
            0.689457         0.000514477
            0.796323         0.000555637
            0.907785         0.000570191
             1.02384         0.000574771
              1.1445         0.000571517
             1.26975         0.000550922
              1.3996         0.000531759
             1.53404         0.000513885
             1.67308         0.000497173
             1.81672         0.000481514
             1.96495         0.000466811
             2.11778          0.00045298
             2.27521         0.000439945
             2.43723         0.000427638
             2.60385         0.000416002
             2.77506         0.000404982
             2.95088         0.000394531
             3.13128         0.000384606
             3.31629         0.000375167
             3.50589         0.000366181
             3.70009         0.000357616
             3.89888         0.000349442
             4.10227         0.000341633
             4.31026         0.000334166
             4.52284         0.000327018
             4.74002         0.000320169
             4.96179         0.000313601
             5.18816         0.000307298
             5.41913         0.000301243
              5.6547         0.000295422
             5.89486         0.000289821
             6.13962         0.000284429
             6.38897         0.000279234
             6.64292         0.000274226
             6.90147         0.000269393
             7.16461         0.000264729
             7.43235         0.000260222
             7.70468         0.000255867
             7.98161         0.000251656
             8.26314          0.00024758
             8.54927         0.000243635
             8.83999         0.000239813
             9.13531         0.000236109
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404111
   2404111         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0950413         1.44114E-10
            0.198347         7.71085E-10
            0.309917          3.55777E-9
            0.429752          1.60421E-8
            0.557851          7.22431E-8
            0.694215          3.26225E-7
            0.838843          1.47787E-6
            0.991736          6.71543E-6
             1.15289          3.05994E-5
             1.32231          8.82294E-5
                 1.5         0.000141939
             1.68595         0.000190978
             1.88017         0.000225167
             2.08264          0.00023247
             2.29339         0.000233105
              2.5124         0.000230688
             2.73967         0.000226763
             2.97521         0.000222085
             3.21901         0.000217054
             3.47107         0.000211854
              3.7314         0.000205233
                  4.         0.000199014
             4.27686         0.000193161
             4.56198         0.000187642
             4.85537         0.000182429
             5.15702         0.000177499
             5.46694         0.000172828
             5.78512         0.000168396
             6.11157         0.000164187
             6.44628         0.000160182
             6.78926         0.000156368
              7.1405         0.000152732
                 7.5          0.00014926
             7.86777         0.000145944
              8.2438         0.000142771
              8.6281         0.000139733
             9.02066         0.000136822
             9.42149          0.00013403
             9.83058         0.000131349
             10.2479         0.000128774
             10.6736         0.000126297
             11.1074         0.000123914
             11.5496          0.00012162
                 12.         0.000119408
             12.4587         0.000117276
             12.9256         0.000115219
             13.4008         0.000113232
             13.8843         0.000111313
              14.376         0.000109458
              14.876         0.000107663
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404112
   2404112         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.112883          4.61993E-6
            0.237245          1.91412E-5
            0.373087          4.26412E-5
            0.520408          7.39331E-5
            0.679209         0.000110755
             0.84949         0.000142712
             1.03125         0.000168609
             1.22449         0.000187462
             1.42921         0.000200386
             1.64541         0.000208266
             1.87309         0.000211812
             2.11224         0.000211602
             2.36288          0.00020811
               2.625         0.000201431
              2.8986         0.000193153
             3.18367         0.000185529
             3.48023         0.000178483
             3.78827         0.000171953
             4.10778         0.000165885
             4.43878         0.000160229
             4.78125         0.000154947
              5.1352         0.000150002
             5.50064         0.000145363
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404113
   2404113         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.121059           4.6573E-6
             0.25523          1.91916E-5
            0.402512          4.25608E-5
            0.562904          7.35116E-5
            0.736408         0.000109762
            0.923023         0.000141031
             1.12275          0.00016621
             1.33559         0.000184389
             1.56153         0.000196716
             1.80059         0.000204094
             2.05276         0.000207242
             2.31805         0.000206742
             2.59644         0.000203067
             2.88794         0.000196318
             3.19256         0.000188047
             3.51028         0.000180444
             3.84112         0.000173432
             4.18507         0.000166944
             4.54213         0.000160925
              4.9123         0.000155324
             5.29558           0.0001501
             5.69198         0.000145216
             6.10148          0.00014064
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404114
   2404114         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.103553          4.43565E-6
            0.216846          1.84949E-5
            0.339876          4.14231E-5
            0.472645          7.21506E-5
            0.615153         0.000108513
              0.7674         0.000140307
            0.929385         0.000166273
             1.10111         0.000185364
             1.28257         0.000198621
             1.47377         0.000206879
             1.67471         0.000210813
             1.88539         0.000210978
              2.1058         0.000207833
             2.33596         0.000201462
             2.57585         0.000193446
             2.82548         0.000186044
             3.08486         0.000179187
             3.35396         0.000172818
             3.63281         0.000166886
              3.9214         0.000161348
             4.21972         0.000156166
             4.52779         0.000151306
             4.84559         0.000146739
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404115
   2404115         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.137671          4.09902E-6
            0.292063          1.67128E-5
            0.463176          3.67418E-5
            0.651011          6.30001E-5
            0.855566          9.34871E-5
             1.07684         0.000119483
             1.31484         0.000140165
             1.56956         0.000154867
               1.841         0.000164631
             2.12916         0.000170262
             2.43404         0.000172396
             2.75565         0.000171539
             3.09397         0.000168098
             3.44902         0.000162167
             3.82079         0.000155033
             4.20927         0.000148501
             4.61448         0.000142497
             5.03641          0.00013696
             5.47507         0.000131836
             5.93044         0.000127083
             6.40253          0.00012266
             6.89135         0.000118535
             7.39689         0.000114678
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404116
   2404116         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.102146          4.44083E-6
             0.21378          1.85346E-5
              0.3349          4.15463E-5
            0.465509          7.24168E-5
            0.605604         0.000108981
            0.755186         0.000140988
            0.914256          0.00016716
             1.08281         0.000186432
             1.26086         0.000199842
             1.44839         0.000208222
             1.64541         0.000212248
             1.85191         0.000212475
             2.06791         0.000209361
             2.29339         0.000202991
             2.52836         0.000194957
             2.77281         0.000187535
             3.02675         0.000180657
             3.29018         0.000174266
              3.5631         0.000168312
             3.84551         0.000162751
              4.1374         0.000157546
             4.43878         0.000152663
             4.74964         0.000148074
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404117
   2404117         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.142222          3.68575E-6
            0.302222          1.49855E-5
                0.48          3.28693E-5
            0.675556          5.62534E-5
            0.888889          8.33429E-5
                1.12         0.000106373
             1.36889          0.00012464
             1.63556         0.000137573
                1.92         0.000146115
             2.22222         0.000150993
             2.54222         0.000152776
                2.88         0.000151919
             3.23556         0.000148786
             3.60889         0.000143461
                  4.         0.000137085
             4.40889         0.000131252
             4.83556         0.000125895
                5.28         0.000120957
             5.74222         0.000116393
             6.22222         0.000112161
                6.72         0.000108225
             7.23556         0.000104556
             7.76889         0.000101128
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404121
   2404121         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0481661          8.58176E-6
           0.0985467          2.30078E-5
            0.151142          4.76134E-5
            0.205952          8.99409E-5
            0.262976         0.000163131
            0.322215         0.000290103
            0.383668         0.000510881
            0.447336         0.000878684
            0.513218          0.00126816
            0.581315          0.00163272
            0.651626          0.00197466
            0.724152          0.00229604
            0.798893          0.00256733
            0.875848          0.00264223
            0.955017          0.00266972
              1.0364          0.00267015
                1.12           0.0026543
             1.20581          0.00262835
             1.29384          0.00258918
             1.38408          0.00252641
             1.47654          0.00246662
             1.57121          0.00240959
              1.6681          0.00235513
              1.7672          0.00230308
             1.86851          0.00225329
             1.97204           0.0022056
             2.07779          0.00215989
             2.18574          0.00211603
             2.29592          0.00207392
              2.4083          0.00203345
             2.52291          0.00199454
             2.63972          0.00195708
             2.75875          0.00192101
                2.88          0.00188624
             3.00346           0.0018527
             3.12913          0.00182034
             3.25702          0.00178909
             3.38713           0.0017589
             3.51945           0.0017297
             3.65398          0.00170146
             3.79073          0.00167413
             3.92969          0.00164766
             4.07087          0.00162202
             4.21426          0.00159716
             4.35986          0.00157305
             4.50768          0.00154966
             4.65772          0.00152695
             4.80997           0.0015049
             4.96443          0.00148348
             5.12111          0.00146266
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404122
   2404122         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0186031          1.40019E-8
           0.0375459          1.15539E-7
           0.0568286          8.53677E-7
            0.076451          6.22288E-6
           0.0964132          4.52913E-5
            0.116715         0.000294844
            0.137357         0.000664677
            0.158338          0.00102263
             0.17966          0.00136926
            0.201321           0.0017051
            0.223322          0.00200209
            0.245662          0.00209472
            0.268343          0.00213008
            0.291363          0.00210139
            0.314723          0.00207104
            0.338423          0.00204156
            0.362463          0.00201291
            0.386842          0.00198505
            0.411561          0.00195795
             0.43662          0.00193158
            0.462019          0.00190591
            0.487757          0.00188091
            0.513836          0.00185656
            0.540254          0.00183284
            0.567011          0.00180971
            0.594109          0.00178716
            0.621546          0.00176516
            0.649324           0.0017437
            0.677441          0.00172276
            0.705897          0.00170231
            0.734694          0.00168234
             0.76383          0.00166284
            0.793306          0.00164378
            0.823122          0.00162515
            0.853278          0.00160694
            0.883773          0.00158914
            0.914609          0.00157172
            0.945784          0.00155468
            0.977298          0.00153801
             1.00915          0.00152169
             1.04135          0.00150572
             1.07388          0.00149007
             1.10676          0.00147475
             1.13997          0.00145974
             1.17352          0.00144503
             1.20742          0.00143062
             1.24165          0.00141649
             1.27622          0.00140264
             1.31113          0.00138905
             1.34639          0.00137573
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404125
   2404125         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0360247           1.6082E-5
           0.0733025          8.94768E-5
            0.111833         0.000286267
            0.151617         0.000479537
            0.192654         0.000661182
            0.234944         0.000750491
            0.278487         0.000785848
            0.323283         0.000803893
            0.369332         0.000811509
            0.416634         0.000810525
            0.465189         0.000789874
            0.514997          0.00077025
            0.566058         0.000751577
            0.618373         0.000733788
             0.67194         0.000716822
             0.72676         0.000700623
            0.782833          0.00068514
             0.84016         0.000670326
            0.898739         0.000656139
            0.958572          0.00064254
             1.01966         0.000629494
               1.082         0.000616966
             1.14559         0.000604928
             1.21043         0.000593351
             1.27653         0.000582208
             1.34388         0.000571476
             1.41248         0.000561132
             1.48234         0.000551157
             1.55345          0.00054153
             1.62581         0.000532233
             1.69943          0.00052325
              1.7743         0.000514565
             1.85042         0.000506164
             1.92779         0.000498033
             2.00642         0.000490159
              2.0863          0.00048253
             2.16744         0.000475135
             2.24982         0.000467963
             2.33346         0.000461005
             2.41836          0.00045425
              2.5045          0.00044769
              2.5919         0.000441318
             2.68055         0.000435124
             2.77046         0.000429101
             2.86162         0.000423243
             2.95403         0.000417543
             3.04769         0.000411994
             3.14261         0.000406591
             3.23878         0.000401328
              3.3362         0.000396199
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404126
   2404126         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0677237          4.86391E-5
            0.139747         0.000330642
            0.216071         0.000729225
            0.296694           0.0010864
            0.381618          0.00120667
            0.470841          0.00124815
            0.564364          0.00125588
            0.662188          0.00124223
            0.764311          0.00119101
            0.870734          0.00114384
            0.981457          0.00110027
             1.09648          0.00105989
              1.2158          0.00102237
             1.33942         0.000987418
             1.46735         0.000954776
             1.59957         0.000924223
             1.73609         0.000895565
             1.87691          0.00086863
             2.02204         0.000843269
             2.17146         0.000819346
             2.32518         0.000796744
              2.4832         0.000775355
             2.64553         0.000755084
             2.81215         0.000735846
             2.98307         0.000717564
             3.15829         0.000700169
             3.33781         0.000683597
             3.52163         0.000667791
             3.70976           0.0006527
             3.90218         0.000638275
              4.0989         0.000624475
             4.29992         0.000611258
             4.50524          0.00059859
             4.71486         0.000586436
             4.92878         0.000574765
               5.147          0.00056355
             5.36952         0.000552765
             5.59635         0.000542384
             5.82747         0.000532386
             6.06289          0.00052275
             6.30261         0.000513457
             6.54663         0.000504488
             6.79495         0.000495828
             7.04757         0.000487459
             7.30449         0.000479369
             7.56571         0.000471542
             7.83123         0.000463967
             8.10105         0.000456632
             8.37517         0.000449525
             8.65359         0.000442635
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404127
   2404127         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0117643           1.8558E-6
           0.0236654          1.76213E-5
           0.0357033         0.000151732
            0.047878         0.000607663
           0.0601895          0.00106712
           0.0726377          0.00151654
           0.0852228          0.00195624
           0.0979447          0.00238653
            0.110803          0.00266784
            0.123799          0.00283032
            0.136931          0.00295757
              0.1502          0.00305806
            0.163606          0.00313778
            0.177149          0.00320111
            0.190828          0.00325131
            0.204644          0.00329087
            0.218597          0.00329583
            0.232687          0.00326399
            0.246914          0.00323276
            0.261277          0.00320211
            0.275777          0.00317205
            0.290414          0.00314254
            0.305188          0.00311358
            0.320098          0.00308514
            0.335146          0.00305722
             0.35033           0.0030298
            0.365651          0.00300287
            0.381109          0.00297641
            0.396703          0.00295042
            0.412435          0.00292487
            0.428303          0.00289977
            0.444308          0.00287509
            0.460449          0.00285083
            0.476728          0.00282697
            0.493143          0.00280351
            0.509695          0.00278044
            0.526384          0.00275774
             0.54321          0.00273541
            0.560172          0.00271344
            0.577272          0.00269182
            0.594508          0.00267054
            0.611881          0.00264959
             0.62939          0.00262897
            0.647037          0.00260867
             0.66482          0.00258868
             0.68274            0.002569
            0.700797          0.00254961
             0.71899          0.00253051
            0.737321          0.00251169
            0.755788          0.00249316
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404128
   2404128         0        1.      0.25        0.        0.         0          
                  0.                  0.
           0.0186031          1.40019E-7
           0.0375459          1.15539E-6
           0.0568286          8.53677E-6
            0.076451          6.22288E-5
           0.0964132         0.000452913
            0.116715          0.00294844
            0.137357          0.00664677
            0.158338           0.0102263
             0.17966           0.0136926
            0.201321            0.017051
            0.223322           0.0200209
            0.245662           0.0209472
            0.268343           0.0213008
            0.291363           0.0210139
            0.314723           0.0207104
            0.338423           0.0204156
            0.362463           0.0201291
            0.386842           0.0198505
            0.411561           0.0195795
             0.43662           0.0193158
            0.462019           0.0190591
            0.487757           0.0188091
            0.513836           0.0185656
            0.540254           0.0183284
            0.567011           0.0180971
            0.594109           0.0178716
            0.621546           0.0176516
            0.649324            0.017437
            0.677441           0.0172276
            0.705897           0.0170231
            0.734694           0.0168234
             0.76383           0.0166284
            0.793306           0.0164378
            0.823122           0.0162515
            0.853278           0.0160694
            0.883773           0.0158914
            0.914609           0.0157172
            0.945784           0.0155468
            0.977298           0.0153801
             1.00915           0.0152169
             1.04135           0.0150572
             1.07388           0.0149007
             1.10676           0.0147475
             1.13997           0.0145974
             1.17352           0.0144503
             1.20742           0.0143062
             1.24165           0.0141649
             1.27622           0.0140264
             1.31113           0.0138905
             1.34639           0.0137573
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500001
   3500001         0        1.        1.        0.        0.         0          
                -10.             -0.8703
                  0.                  0.
                 10.                0.85
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500002
   3500002         0        1.        1.        0.        0.         0          
                -10.             -0.9302
                  0.                  0.
                 10.              1.1013
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500003
   3500003         0        1.        1.        0.        0.         0          
                -10.               -12.5
                  0.                  0.
                 10.              7.5758
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500004
   3500004         0        1.        1.        0.        0.         0          
           -1.570796              -272.7
                  0.                  0.
            1.570796               233.7
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500005
   3500005         0        1.        1.        0.        0.         0          
           -1.570796              -254.2
                  0.                  0.
            1.570796                200.
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500006
   3500006         0        1.        1.        0.        0.         0          
           -1.570796              -220.6
                  0.                  0.
            1.570796               233.8
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500131
   3500131         0        1.        1.        0.        0.         0          
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500132
   3500132         0        1.        1.        0.        0.         0          
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500133
   3500133         0        1.        1.        0.        0.         0          
                -1.5              -1.612
                 -1.              -0.847
                -0.5              -0.349
                  0.                  0.
                 0.5               0.269
                  1.               0.568
                 1.5               1.036
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500134
   3500134         0        1.        1.        0.        0.         0          
           -0.081263          -18.573502
           -0.062937           -7.786725
           -0.044611           -3.110601
           -0.026285           -1.083477
           -0.007959           -0.204708
                  0.                  0.
            0.018326            0.424053
            0.036652            1.259204
            0.054978            2.903996
            0.073304            6.143336
             0.09163           12.523063
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500135
   3500135         0        1.        1.        0.        0.         0          
           -0.086499          -20.717323
           -0.067942           -8.175458
           -0.049386           -3.115876
           -0.030829           -1.074764
           -0.012273           -0.251348
                  0.                  0.
            0.018556            0.273899
            0.037113            0.942026
            0.055669            2.571802
            0.074225            6.547345
            0.092782           16.244963
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500136
   3500136         0        1.        1.        0.        0.         0          
           -0.080634          -11.484924
           -0.066036           -7.202102
           -0.051438           -4.346006
            -0.03684           -2.441354
           -0.022242           -1.171194
           -0.007645           -0.324159
                  0.                  0.
            0.014598            0.711821
            0.029196            2.047257
            0.043794            4.552649
            0.058392            9.252977
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500141
   3500141         0        1.        1.        0.        0.         0          
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500142
   3500142         0        1.        1.        0.        0.         0          
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500143
   3500143         0        1.        1.        0.        0.         0          
                -1.5              -1.612
                 -1.              -0.847
                -0.5              -0.349
                  0.                  0.
                 0.5               0.269
                  1.               0.568
                 1.5               1.036
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500144
   3500144         0        1.        1.        0.        0.         0          
           -0.124826          -22.406397
           -0.100301           -8.652965
           -0.075775            -3.27037
            -0.05125           -1.163818
           -0.026724            -0.33939
           -0.002199           -0.016738
                  0.                  0.
            0.024525             0.44539
            0.049051            1.468014
            0.073576            3.815976
            0.098101            9.206939
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500145
   3500145         0        1.        1.        0.        0.         0          
           -0.073094          -18.343294
           -0.050831           -5.817621
           -0.028568           -1.606335
           -0.006304           -0.190449
                  0.                  0.
            0.022263            0.082025
            0.044527             0.28847
             0.06679            0.808055
            0.089054            2.115762
            0.111317            5.407041
            0.133581           13.690632
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500146
   3500146         0        1.        1.        0.        0.         0          
           -0.043145          -14.440545
           -0.034578           -8.527524
           -0.026012           -4.798135
           -0.017446           -2.445979
            -0.00888           -0.962456
           -0.000314           -0.026786
                  0.                  0.
            0.008566            0.827545
            0.017132            2.233188
            0.025698            4.620769
            0.034264            8.676241
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500151
   3500151         0        1.        1.        0.        0.         0          
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500152
   3500152         0        1.        1.        0.        0.         0          
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500153
   3500153         0        1.        1.        0.        0.         0          
                -1.5              -1.612
                 -1.              -0.847
                -0.5              -0.349
                  0.                  0.
                 0.5               0.269
                  1.               0.568
                 1.5               1.036
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500154
   3500154         0        1.        1.        0.        0.         0          
           -0.118333          -21.527914
            -0.09584           -8.887302
           -0.073346           -3.592648
           -0.050852           -1.374925
           -0.028358           -0.446009
           -0.005864           -0.056922
                  0.                  0.
            0.022494            0.384176
            0.044988            1.363397
            0.067481            3.859324
            0.089975           10.221167
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500155
   3500155         0        1.        1.        0.        0.         0          
           -0.058434          -17.505844
           -0.037238           -4.987261
           -0.016043           -1.052539
                  0.                  0.
            0.021195            0.176177
            0.042391            0.516188
            0.063586            1.172393
            0.084781            2.438835
            0.105976            4.883002
            0.127172            9.600117
            0.148367           18.703905
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500156
   3500156         0        1.        1.        0.        0.         0          
           -0.105139           -7.418511
           -0.085451           -3.370695
           -0.065764           -1.495224
           -0.046077           -0.626264
           -0.026389            -0.22365
           -0.006702           -0.037107
                  0.                  0.
            0.019687            0.327963
            0.039375            0.902962
            0.059062            1.911073
            0.078749            3.678538
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500161
   3500161         0        1.        1.        0.        0.         0          
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500162
   3500162         0        1.        1.        0.        0.         0          
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500163
   3500163         0        1.        1.        0.        0.         0          
                -1.5              -1.612
                 -1.              -0.847
                -0.5              -0.349
                  0.                  0.
                 0.5               0.269
                  1.               0.568
                 1.5               1.036
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500164
   3500164         0        1.        1.        0.        0.         0          
           -0.109327          -21.201939
           -0.088342           -8.891738
           -0.067356           -3.644971
            -0.04637           -1.408732
           -0.025384           -0.455617
           -0.004398           -0.049388
                  0.                  0.
            0.020986            0.422533
            0.041972            1.439914
            0.062958            3.889573
            0.083943            9.787889
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500165
   3500165         0        1.        1.        0.        0.         0          
            -0.07456          -16.826923
           -0.048318           -5.003769
           -0.022075           -1.142236
                  0.                  0.
            0.026243            0.072941
            0.052486            0.247584
            0.078728            0.665734
            0.104971            1.666918
            0.131214            4.064067
            0.157457            9.803595
            0.183699           23.545832
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500166
   3500166         0        1.        1.        0.        0.         0          
            -0.02974          -15.818902
           -0.025175           -9.988454
           -0.020609           -6.170695
           -0.016043           -3.670839
           -0.011477           -2.033941
           -0.006912           -0.962106
           -0.002346           -0.260272
                  0.                  0.
            0.004566            0.778792
            0.009132            3.178373
            0.013697           10.571867
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500171
   3500171         0        1.        1.        0.        0.         0          
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500172
   3500172         0        1.        1.        0.        0.         0          
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500173
   3500173         0        1.        1.        0.        0.         0          
                -1.5              -1.612
                 -1.              -0.847
                -0.5              -0.349
                  0.                  0.
                 0.5               0.269
                  1.               0.568
                 1.5               1.036
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500174
   3500174         0        1.        1.        0.        0.         0          
           -0.098227          -19.828897
           -0.079168           -8.657951
           -0.060109           -3.682999
            -0.04105           -1.467416
           -0.021991           -0.480712
           -0.002932           -0.041286
                  0.                  0.
            0.019059            0.478053
            0.038118            1.571329
            0.057177            4.071578
            0.076236            9.789479
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500175
   3500175         0        1.        1.        0.        0.         0          
           -0.118543          -22.874393
           -0.087902           -5.407688
           -0.057261           -1.225539
            -0.02662           -0.224185
                  0.                  0.
            0.030641            0.040395
            0.061282            0.180645
            0.091923            0.667585
            0.122564            2.358208
            0.153205            8.227945
            0.183846             28.6073
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500176
   3500176         0        1.        1.        0.        0.         0          
           -0.020735          -13.211658
           -0.016902           -8.348394
           -0.013069           -5.059654
           -0.009236           -2.835671
           -0.005404           -1.331721
           -0.001571           -0.314688
                  0.                  0.
            0.003833            1.049295
            0.007665            2.770102
            0.011498            5.592169
            0.015331           10.220264
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500501
   3500501         0        1.        1.        0.        0.         0          
           -0.349066               -2.89
           -0.331613             -2.4472
           -0.314159             -2.0538
           -0.296706             -1.7068
           -0.279253             -1.4032
           -0.261799               -1.14
           -0.244346             -0.9142
           -0.226893             -0.7228
            -0.20944             -0.5628
           -0.191986             -0.4312
           -0.174533              -0.325
            -0.15708             -0.2412
           -0.139626             -0.1768
           -0.122173             -0.1288
            -0.10472             -0.0942
           -0.087266               -0.07
           -0.069813             -0.0532
            -0.05236             -0.0408
           -0.034907             -0.0298
           -0.017453             -0.0172
                  0.                  0.
            0.017453              0.0248
            0.034907              0.0602
             0.05236              0.1092
            0.069813              0.1748
            0.087266                0.26
             0.10472              0.3678
            0.122173              0.5012
            0.139626              0.6632
             0.15708              0.8568
            0.174533               1.085
            0.191986              1.3508
             0.20944              1.6572
            0.226893              2.0072
            0.244346              2.4038
            0.261799                2.85
            0.279253              3.3488
            0.296706              3.9032
            0.314159              4.5162
            0.331613              5.1908
            0.349066                5.93
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500502
   3500502         0        1.        1.        0.        0.         0          
           -0.349066            -17.7152
           -0.331613          -15.273473
           -0.314159          -13.071132
           -0.296706          -11.095577
           -0.279253           -9.334208
           -0.261799           -7.774425
           -0.244346           -6.403628
           -0.226893           -5.209217
            -0.20944           -4.178592
           -0.191986           -3.299153
           -0.174533             -2.5583
            -0.15708           -1.943433
           -0.139626           -1.441952
           -0.122173           -1.041257
            -0.10472           -0.728748
           -0.087266           -0.491825
           -0.069813           -0.317888
            -0.05236           -0.194337
           -0.034907           -0.108572
           -0.017453           -0.047993
                  0.                  0.
            0.017453            0.048007
            0.034907            0.108628
             0.05236            0.194463
            0.069813            0.318112
            0.087266            0.492175
             0.10472            0.729252
            0.122173            1.041943
            0.139626            1.442848
             0.15708            1.944567
            0.174533              2.5597
            0.191986            3.300847
             0.20944            4.180608
            0.226893            5.211583
            0.244346            6.406372
            0.261799            7.777575
            0.279253            9.337792
            0.296706           11.099623
            0.314159           13.075668
            0.331613           15.278527
            0.349066             17.7208
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500503
   3500503         0        1.        1.        0.        0.         0          
           -0.349066             -24.268
           -0.331613            -21.0064
           -0.314159            -18.0612
           -0.296706            -15.4156
           -0.279253            -13.0528
           -0.261799             -10.956
           -0.244346             -9.1084
           -0.226893             -7.4932
            -0.20944             -6.0936
           -0.191986             -4.8928
           -0.174533              -3.874
            -0.15708             -3.0204
           -0.139626             -2.3152
           -0.122173             -1.7416
            -0.10472             -1.2828
           -0.087266              -0.922
           -0.069813             -0.6424
            -0.05236             -0.4272
           -0.034907             -0.2596
           -0.017453             -0.1228
                  0.                  0.
            0.017453              0.1256
            0.034907              0.2708
             0.05236              0.4524
            0.069813              0.6872
            0.087266               0.992
             0.10472              1.3836
            0.122173              1.8788
            0.139626              2.4944
             0.15708              3.2472
            0.174533               4.154
            0.191986              5.2316
             0.20944              6.4968
            0.226893              7.9664
            0.244346              9.6572
            0.261799              11.586
            0.279253             13.7696
            0.296706             16.2248
            0.314159             18.9684
            0.331613             22.0172
            0.349066              25.388
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3501501
   3501501         0        1.        1.        0.        0.         0          
           -0.349066               -5.93
           -0.331613             -5.1908
           -0.314159             -4.5162
           -0.296706             -3.9032
           -0.279253             -3.3488
           -0.261799               -2.85
           -0.244346             -2.4038
           -0.226893             -2.0072
            -0.20944             -1.6572
           -0.191986             -1.3508
           -0.174533              -1.085
            -0.15708             -0.8568
           -0.139626             -0.6632
           -0.122173             -0.5012
            -0.10472             -0.3678
           -0.087266               -0.26
           -0.069813             -0.1748
            -0.05236             -0.1092
           -0.034907             -0.0602
           -0.017453             -0.0248
                  0.                  0.
            0.017453              0.0172
            0.034907              0.0298
             0.05236              0.0408
            0.069813              0.0532
            0.087266                0.07
             0.10472              0.0942
            0.122173              0.1288
            0.139626              0.1768
             0.15708              0.2412
            0.174533               0.325
            0.191986              0.4312
             0.20944              0.5628
            0.226893              0.7228
            0.244346              0.9142
            0.261799                1.14
            0.279253              1.4032
            0.296706              1.7068
            0.314159              2.0538
            0.331613              2.4472
            0.349066                2.89
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3501502
   3501502         0        1.        1.        0.        0.         0          
           -0.349066            -17.7152
           -0.331613          -15.273473
           -0.314159          -13.071132
           -0.296706          -11.095577
           -0.279253           -9.334208
           -0.261799           -7.774425
           -0.244346           -6.403628
           -0.226893           -5.209217
            -0.20944           -4.178592
           -0.191986           -3.299153
           -0.174533             -2.5583
            -0.15708           -1.943433
           -0.139626           -1.441952
           -0.122173           -1.041257
            -0.10472           -0.728748
           -0.087266           -0.491825
           -0.069813           -0.317888
            -0.05236           -0.194337
           -0.034907           -0.108572
           -0.017453           -0.047993
                  0.                  0.
            0.017453            0.048007
            0.034907            0.108628
             0.05236            0.194463
            0.069813            0.318112
            0.087266            0.492175
             0.10472            0.729252
            0.122173            1.041943
            0.139626            1.442848
             0.15708            1.944567
            0.174533              2.5597
            0.191986            3.300847
             0.20944            4.180608
            0.226893            5.211583
            0.244346            6.406372
            0.261799            7.777575
            0.279253            9.337792
            0.296706           11.099623
            0.314159           13.075668
            0.331613           15.278527
            0.349066             17.7208
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3501503
   3501503         0        1.        1.        0.        0.         0          
           -0.349066             -25.388
           -0.331613            -22.0172
           -0.314159            -18.9684
           -0.296706            -16.2248
           -0.279253            -13.7696
           -0.261799             -11.586
           -0.244346             -9.6572
           -0.226893             -7.9664
            -0.20944             -6.4968
           -0.191986             -5.2316
           -0.174533              -4.154
            -0.15708             -3.2472
           -0.139626             -2.4944
           -0.122173             -1.8788
            -0.10472             -1.3836
           -0.087266              -0.992
           -0.069813             -0.6872
            -0.05236             -0.4524
           -0.034907             -0.2708
           -0.017453             -0.1256
                  0.                  0.
            0.017453              0.1228
            0.034907              0.2596
             0.05236              0.4272
            0.069813              0.6424
            0.087266               0.922
             0.10472              1.2828
            0.122173              1.7416
            0.139626              2.3152
             0.15708              3.0204
            0.174533               3.874
            0.191986              4.8928
             0.20944              6.0936
            0.226893              7.4932
            0.244346              9.1084
            0.261799              10.956
            0.279253             13.0528
            0.296706             15.4156
            0.314159             18.0612
            0.331613             21.0064
            0.349066              24.268
$ANSA_COLOR;100001;MAT20 MAT_RIGID;.596078455448151;.129411771893501;.3960784375
$66757;1.;
$ANSA_COLOR;100002;MAT20 MAT_RIGID;.874509811401367;.650980412960052;.5843137502
$67029;1.;
$ANSA_COLOR;100003;MAT20 MAT_RIGID;.603921592235565;0.;.313725501298904;1.;
$ANSA_COLOR;100004;MAT20 MAT_RIGID;.623529434204102;.733333349227905;.1529411822
$55745;1.;
$ANSA_COLOR;103001;MAT77 MAT_OGDEN_RUBBER;.768627464771271;.117647059261799;.431
$372553110123;1.;
$ANSA_COLOR;103003;MAT77 MAT_OGDEN_RUBBER;.776470601558685;.984313726425171;.352
$941185235977;1.;
$ANSA_COLOR;103004;MAT83 MAT_FU_CHANG_FOAM;.898039221763611;.929411768913269;.67
$8431391716003;1.;
$ANSA_COLOR;103005;MAT1 MAT_ELASTIC;.619607865810394;.650980412960052;.235294118
$523598;1.;
$ANSA_COLOR;200011;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.874509811401367;.01568
$6275437474;0.74117648601532;1.;
$ANSA_COLOR;200012;MAT3 MAT_PLASTIC_KINEMATIC;.650980412960052;.019607843831182;
$.729411780834198;1.;
$ANSA_COLOR;200021;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.886274516582489;.88235
$2948188782;.658823549747467;1.;
$ANSA_COLOR;200022;MAT3 MAT_PLASTIC_KINEMATIC;.658823549747467;.886274516582489;
$.647058844566345;1.;
$ANSA_COLOR;200023;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;0.5686274766922;.090196
$080505848;.960784316062927;1.;
$ANSA_COLOR;200024;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.972549021244049;.55294
$1203117371;.850980401039124;1.;
$ANSA_COLOR;200031;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.894117653369904;.74901
$9622802734;.580392181873322;1.;
$ANSA_COLOR;200032;MAT3 MAT_PLASTIC_KINEMATIC;.850980401039124;.733333349227905;
$.011764706112444;1.;
$ANSA_COLOR;200033;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.576470613479614;0.9568
$6274766922;.878431379795074;1.;
$ANSA_COLOR;200034;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.980392158031464;.41960
$7847929001;.768627464771271;1.;
$ANSA_COLOR;200041;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.901960790157318;.61568
$6297416687;.498039215803146;1.;
$ANSA_COLOR;200042;MAT3 MAT_PLASTIC_KINEMATIC;.678431391716003;.619607865810394;
$.486274510622025;1.;
$ANSA_COLOR;200043;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.584313750267029;.82352
$9422283173;.800000011920929;1.;
$ANSA_COLOR;200044;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.988235294818878;.28627
$4522542953;.690196096897125;1.;
$ANSA_COLOR;200051;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.909803926944733;.48235
$2942228317;.419607847929001;1.;
$ANSA_COLOR;200052;MAT3 MAT_PLASTIC_KINEMATIC;.686274528503418;.486274510622025;
$.403921574354172;1.;
$ANSA_COLOR;200053;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.596078455448151;.69019
$6096897125;.717647075653076;1.;
$ANSA_COLOR;200054;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.498039215803146;.15294
$1182255745;.607843160629272;1.;
$ANSA_COLOR;200061;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.921568632125854;0.3490
$1961684227;.337254911661148;1.;
$ANSA_COLOR;200062;MAT3 MAT_PLASTIC_KINEMATIC;.694117665290833;.356862753629684;
$.325490206480026;1.;
$ANSA_COLOR;200063;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.603921592235565;.55686
$2771511078;.635294139385223;1.;
$ANSA_COLOR;200064;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.505882382392883;.01960
$7843831182;0.52549022436142;1.;
$ANSA_COLOR;200071;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.929411768913269;.21960
$7844948769;.254901975393295;1.;
$ANSA_COLOR;200072;MAT3 MAT_PLASTIC_KINEMATIC;.705882370471954;.223529413342476;
$.243137255311012;1.;
$ANSA_COLOR;200073;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.831372559070587;.23921
$5686917305;.466666668653488;1.;
$ANSA_COLOR;200074;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.517647087574005;.88627
$4516582489;.447058826684952;1.;
$ANSA_COLOR;200101;MAT20 MAT_RIGID;.937254905700684;.086274512112141;.1764705926
$17989;1.;
$ANSA_COLOR;203001;MAT77 MAT_OGDEN_RUBBER;.549019634723663;.003921568859369;.780
$392169952393;1.;
$ANSA_COLOR;203003;MAT9 MAT_NULL;.894117653369904;.980392158031464;.850980401039
$124;1.;
$ANSA_COLOR;203004;MAT9 MAT_NULL;.901960790157318;.847058832645416;.772549033164
$978;1.;
$ANSA_COLOR;203005;MAT9 MAT_NULL;.862745106220245;.023529412224889;.325490206480
$026;1.;
$ANSA_COLOR;203008;MAT34 MAT_FABRIC;.600000023841858;.168627455830574;.556862771
$511078;1.;
$ANSA_COLOR;203009;MAT34 MAT_FABRIC;.925490200519562;.831372559070587;.176470592
$617989;1.;
$ANSA_COLOR;203011;MAT34 MAT_FABRIC;.937254905700684;0.69803923368454;.098039217
$293262;1.;
$ANSA_COLOR;203012;MAT34 MAT_FABRIC;0.87058824300766;.047058824449778;.047058824
$449778;1.;
$ANSA_COLOR;203013;MAT34 MAT_FABRIC;.890196084976196;.780392169952393;.886274516
$582489;1.;
$ANSA_COLOR;203014;MAT34 MAT_FABRIC;.905882358551025;.513725519180298;.725490212
$440491;1.;
$ANSA_COLOR;203015;MAT34 MAT_FABRIC;.925490200519562;.250980406999588;.560784339
$904785;1.;
$ANSA_COLOR;203016;MAT34 MAT_FABRIC;.882352948188782;0.91372549533844;.968627452
$850342;1.;
$ANSA_COLOR;203017;MAT34 MAT_FABRIC;0.61176472902298;.039215687662363;0.47843137
$383461;1.;
$ANSA_COLOR;203018;MAT34 MAT_FABRIC;.898039221763611;.647058844566345;.803921580
$314636;1.;
$ANSA_COLOR;203019;MAT34 MAT_FABRIC;.933333337306976;.117647059261799;.482352942
$228317;1.;
$ANSA_COLOR;203020;MAT9 MAT_NULL;.666666686534882;.854901969432831;.341176480054
$855;1.;
$ANSA_COLOR;203021;MAT6 MAT_VISCOELASTIC;.678431391716003;.850980401039124;.7607
$84327983856;1.;
$ANSA_COLOR;203022;MAT177 MAT_HILL_FOAM;.607843160629272;.878431379795074;.67450
$9823322296;1.;
$ANSA_COLOR;203023;MAT34 MAT_FABRIC;.921568632125854;.545098066329956;.874509811
$401367;1.;
$ANSA_COLOR;203024;MAT34 MAT_FABRIC;.509803950786591;.215686276555061;.066666670
$143604;1.;
$ANSA_COLOR;203025;MAT34 MAT_FABRIC;.596078455448151;.886274516582489;.254901975
$393295;1.;
$ANSA_COLOR;203026;MAT34 MAT_FABRIC;.682352960109711;.552941203117371;.447058826
$684952;1.;
$ANSA_COLOR;203027;MAT34 MAT_FABRIC;.768627464771271;.223529413342476;.635294139
$385223;1.;
$ANSA_COLOR;203028;MAT34 MAT_FABRIC;.858823537826538;.894117653369904;0.82745099
$067688;1.;
$ANSA_COLOR;203029;MAT9 MAT_NULL;.760784327983856;0.39215686917305;.450980395078
$659;1.;
$ANSA_COLOR;203030;MAT9 MAT_NULL;.674509823322296;.721568644046783;0.26274511218
$071;1.;
$ANSA_COLOR;203031;MAT6 MAT_VISCOELASTIC;.686274528503418;.717647075653076;.6784
$31391716003;1.;
$ANSA_COLOR;203032;MAT177 MAT_HILL_FOAM;.619607865810394;.745098054409027;.59215
$6887054443;1.;
$ANSA_COLOR;203033;MAT34 MAT_FABRIC;.929411768913269;.411764711141586;.796078443
$527222;1.;
$ANSA_COLOR;203034;MAT34 MAT_FABRIC;.517647087574005;.082352943718433;.984313726
$425171;1.;
$ANSA_COLOR;203035;MAT34 MAT_FABRIC;.603921592235565;.752941191196442;.176470592
$617989;1.;
$ANSA_COLOR;203036;MAT34 MAT_FABRIC;.690196096897125;.423529416322708;.364705890
$417099;1.;
$ANSA_COLOR;203037;MAT34 MAT_FABRIC;.780392169952393;.090196080505848;.556862771
$511078;1.;
$ANSA_COLOR;203038;MAT34 MAT_FABRIC;.866666674613953;.760784327983856;.745098054
$409027;1.;
$ANSA_COLOR;203039;MAT9 MAT_NULL;.768627464771271;.258823543787003;.368627458810
$806;1.;
$ANSA_COLOR;203040;MAT9 MAT_NULL;.682352960109711;.588235318660736;.180392161011
$696;1.;
$ANSA_COLOR;203041;MAT6 MAT_VISCOELASTIC;0.69803923368454;.584313750267029;.5960
$78455448151;1.;
$ANSA_COLOR;203042;MAT177 MAT_HILL_FOAM;.627451002597809;0.61176472902298;.50980
$3950786591;1.;
$ANSA_COLOR;203043;MAT34 MAT_FABRIC;.937254905700684;.278431385755539;.713725507
$259369;1.;
$ANSA_COLOR;203044;MAT34 MAT_FABRIC;0.52549022436142;.949019610881805;.901960790
$157318;1.;
$ANSA_COLOR;203045;MAT34 MAT_FABRIC;0.61176472902298;.619607865810394;.094117648
$899555;1.;
$ANSA_COLOR;203046;MAT34 MAT_FABRIC;0.69803923368454;.290196090936661;.282352954
$149246;1.;
$ANSA_COLOR;203047;MAT34 MAT_FABRIC;.788235306739807;0.95686274766922;.474509805
$440903;1.;
$ANSA_COLOR;203048;MAT34 MAT_FABRIC;.874509811401367;.627451002597809;.662745118
$141174;1.;
$ANSA_COLOR;203049;MAT9 MAT_NULL;.780392169952393;.125490203499794;.290196090936
$661;1.;
$ANSA_COLOR;203050;MAT9 MAT_NULL;.690196096897125;.454901963472366;.098039217293
$262;1.;
$ANSA_COLOR;203051;MAT6 MAT_VISCOELASTIC;.705882370471954;.450980395078659;.5176
$47087574005;1.;
$ANSA_COLOR;203052;MAT177 MAT_HILL_FOAM;.635294139385223;0.47843137383461;.43137
$2553110123;1.;
$ANSA_COLOR;203053;MAT34 MAT_FABRIC;.945098042488098;0.14509804546833;.631372570
$991516;1.;
$ANSA_COLOR;203054;MAT34 MAT_FABRIC;.533333361148834;.815686285495758;.823529422
$283173;1.;
$ANSA_COLOR;203055;MAT34 MAT_FABRIC;.619607865810394;.486274510622025;.011764706
$112444;1.;
$ANSA_COLOR;203056;MAT34 MAT_FABRIC;.709803938865662;.156862750649452;0.20392157
$137394;1.;
$ANSA_COLOR;203057;MAT34 MAT_FABRIC;.796078443527222;0.82745099067688;0.39215686
$917305;1.;
$ANSA_COLOR;203058;MAT34 MAT_FABRIC;.882352948188782;.494117647409439;.584313750
$267029;1.;
$ANSA_COLOR;203059;MAT9 MAT_NULL;.788235306739807;.992156863212585;.207843139767
$647;1.;
$ANSA_COLOR;203060;MAT9 MAT_NULL;.701960802078247;.325490206480026;.019607843831
$182;1.;
$ANSA_COLOR;203061;MAT6 MAT_VISCOELASTIC;.713725507259369;.317647069692612;0.435
$29412150383;1.;
$ANSA_COLOR;203062;MAT177 MAT_HILL_FOAM;.643137276172638;.345098048448563;0.3490
$1961684227;1.;
$ANSA_COLOR;203063;MAT34 MAT_FABRIC;0.95686274766922;.011764706112444;.552941203
$117371;1.;
$ANSA_COLOR;203064;MAT34 MAT_FABRIC;.541176497936249;.682352960109711;0.74117648
$601532;1.;
$ANSA_COLOR;203065;MAT34 MAT_FABRIC;.631372570991516;.352941185235977;.933333337
$306976;1.;
$ANSA_COLOR;203066;MAT34 MAT_FABRIC;.717647075653076;.023529412224889;.121568627
$655506;1.;
$ANSA_COLOR;203067;MAT34 MAT_FABRIC;.803921580314636;.694117665290833;.313725501
$298904;1.;
$ANSA_COLOR;203068;MAT34 MAT_FABRIC;.890196084976196;.360784322023392;.501960813
$999176;1.;
$ANSA_COLOR;203069;MAT9 MAT_NULL;.796078443527222;.858823537826538;.125490203499
$794;1.;
$ANSA_COLOR;203070;MAT9 MAT_NULL;.709803938865662;.192156866192818;.937254905700
$684;1.;
$ANSA_COLOR;203071;MAT6 MAT_VISCOELASTIC;.721568644046783;.184313729405403;.3529
$41185235977;1.;
$ANSA_COLOR;203072;MAT177 MAT_HILL_FOAM;.650980412960052;.215686276555061;.26666
$6680574417;1.;
$ANSA_COLOR;203073;MAT34 MAT_FABRIC;.964705884456635;.878431379795074;.470588237
$047195;1.;
$ANSA_COLOR;203074;MAT34 MAT_FABRIC;.552941203117371;.549019634723663;.658823549
$747467;1.;
$ANSA_COLOR;203075;MAT34 MAT_FABRIC;.639215707778931;.219607844948769;.850980401
$039124;1.;
$ANSA_COLOR;203076;MAT34 MAT_FABRIC;.725490212440491;.890196084976196;.039215687
$662363;1.;
$ANSA_COLOR;203077;MAT34 MAT_FABRIC;.811764717102051;.560784339904785;0.23137255
$012989;1.;
$ANSA_COLOR;203078;MAT34 MAT_FABRIC;.901960790157318;0.23137255012989;.419607847
$929001;1.;
$ANSA_COLOR;203079;MAT9 MAT_NULL;0.52549022436142;.545098066329956;.960784316062
$927;1.;
$ANSA_COLOR;213010;MAT83 MAT_FU_CHANG_FOAM;.776470601558685;.352941185235977;.13
$3333340287209;1.;
$ANSA_COLOR;213011;MAT9 MAT_NULL;.972549021244049;.780392169952393;.125490203499
$794;1.;
$ANSA_COLOR;213012;MAT9 MAT_NULL;.560784339904785;.450980395078659;.313725501298
$904;1.;
$ANSA_COLOR;213013;MAT83 MAT_FU_CHANG_FOAM;.764705896377563;.486274510622025;.21
$5686276555061;1.;
$ANSA_COLOR;213014;MAT34 MAT_FABRIC;.776470601558685;.509803950786591;.937254905
$700684;1.;
$ANSA_COLOR;213015;MAT34 MAT_FABRIC;0.7843137383461;.376470595598221;.8588235378
$26538;1.;
$ANSA_COLOR;213016;MAT83 MAT_FU_CHANG_FOAM;.686274528503418;.682352960109711;.94
$5098042488098;1.;
$ANSA_COLOR;213017;MAT9 MAT_NULL;.980392158031464;.647058844566345;0.04313725605
$607;1.;
$ANSA_COLOR;213018;MAT9 MAT_NULL;0.5686274766922;.317647069692612;0.231372550129
$89;1.;
$ANSA_COLOR;213019;MAT34 MAT_FABRIC;0.91372549533844;.380392163991928;.643137276
$172638;1.;
$ANSA_COLOR;213021;MAT34 MAT_FABRIC;.792156875133514;.243137255311012;.776470601
$558685;1.;
$ANSA_COLOR;213022;MAT83 MAT_FU_CHANG_FOAM;0.69803923368454;.549019634723663;.86
$2745106220245;1.;
$ANSA_COLOR;213023;MAT83 MAT_FU_CHANG_FOAM;0.7843137383461;.219607844948769;.054
$901961237192;1.;
$ANSA_COLOR;213024;MAT9 MAT_NULL;.992156863212585;.517647087574005;.960784316062
$927;1.;
$ANSA_COLOR;213025;MAT9 MAT_NULL;.576470613479614;.184313729405403;.152941182255
$745;1.;
$ANSA_COLOR;213026;MAT34 MAT_FABRIC;.619607865810394;.905882358551025;.396078437
$566757;1.;
$ANSA_COLOR;213027;MAT34 MAT_FABRIC;.533333361148834;.235294118523598;.207843139
$767647;1.;
$ANSA_COLOR;213028;MAT34 MAT_FABRIC;.945098042488098;.564705908298492;.015686275
$437474;1.;
$ANSA_COLOR;213029;MAT34 MAT_FABRIC;.705882370471954;.572549045085907;.588235318
$660736;1.;
$ANSA_COLOR;213031;MAT34 MAT_FABRIC;.800000011920929;.109803922474384;.694117665
$290833;1.;
$ANSA_COLOR;213032;MAT83 MAT_FU_CHANG_FOAM;.705882370471954;.415686279535294;.78
$0392169952393;1.;
$ANSA_COLOR;213033;MAT83 MAT_FU_CHANG_FOAM;.792156875133514;.086274512112141;.97
$2549021244049;1.;
$ANSA_COLOR;213034;MAT9 MAT_NULL;.498039215803146;.384313732385635;.882352948188
$782;1.;
$ANSA_COLOR;213035;MAT9 MAT_NULL;.588235318660736;.050980392843485;.070588238537
$312;1.;
$ANSA_COLOR;213036;MAT34 MAT_FABRIC;.627451002597809;.772549033164978;.313725501
$298904;1.;
$ANSA_COLOR;213037;MAT34 MAT_FABRIC;.541176497936249;0.10196078568697;.125490203
$499794;1.;
$ANSA_COLOR;213038;MAT34 MAT_FABRIC;.952941179275513;.431372553110123;.937254905
$700684;1.;
$ANSA_COLOR;213039;MAT34 MAT_FABRIC;.713725507259369;.443137258291245;.505882382
$392883;1.;
$ANSA_COLOR;213041;MAT34 MAT_FABRIC;.811764717102051;.976470589637756;.615686297
$416687;1.;
$ANSA_COLOR;213042;MAT83 MAT_FU_CHANG_FOAM;.713725507259369;.282352954149246;.70
$1960802078247;1.;
$ANSA_COLOR;213043;MAT83 MAT_FU_CHANG_FOAM;.800000011920929;.952941179275513;.89
$0196084976196;1.;
$ANSA_COLOR;213044;MAT9 MAT_NULL;.509803950786591;.250980406999588;.800000011920
$929;1.;
$ANSA_COLOR;213045;MAT9 MAT_NULL;.596078455448151;.921568632125854;.988235294818
$878;1.;
$ANSA_COLOR;213046;MAT34 MAT_FABRIC;.635294139385223;.639215707778931;.235294118
$523598;1.;
$ANSA_COLOR;213047;MAT34 MAT_FABRIC;.549019634723663;.968627452850342;0.04313725
$605607;1.;
$ANSA_COLOR;213048;MAT34 MAT_FABRIC;.960784316062927;.298039227724075;.854901969
$432831;1.;
$ANSA_COLOR;213049;MAT34 MAT_FABRIC;.721568644046783;.309803932905197;.423529416
$322708;1.;
$ANSA_COLOR;213051;MAT34 MAT_FABRIC;.819607853889465;.847058832645416;.533333361
$148834;1.;
$ANSA_COLOR;213052;MAT83 MAT_FU_CHANG_FOAM;.721568644046783;.149019613862038;.61
$9607865810394;1.;
$ANSA_COLOR;213053;MAT83 MAT_FU_CHANG_FOAM;.811764717102051;.819607853889465;.81
$1764717102051;1.;
$ANSA_COLOR;213054;MAT9 MAT_NULL;.517647087574005;.117647059261799;.717647075653
$076;1.;
$ANSA_COLOR;213055;MAT9 MAT_NULL;.603921592235565;.788235306739807;.909803926944
$733;1.;
$ANSA_COLOR;213056;MAT34 MAT_FABRIC;.643137276172638;.505882382392883;.152941182
$255745;1.;
$ANSA_COLOR;213057;MAT34 MAT_FABRIC;.556862771511078;.835294127464294;.964705884
$456635;1.;
$ANSA_COLOR;213058;MAT34 MAT_FABRIC;.968627452850342;.164705887436867;.772549033
$164978;1.;
$ANSA_COLOR;213059;MAT34 MAT_FABRIC;.733333349227905;.176470592617989;.345098048
$448563;1.;
$ANSA_COLOR;213061;MAT34 MAT_FABRIC;0.82745099067688;.713725507259369;.450980395
$078659;1.;
$ANSA_COLOR;213062;MAT83 MAT_FU_CHANG_FOAM;.733333349227905;.015686275437474;.54
$1176497936249;1.;
$ANSA_COLOR;213063;MAT83 MAT_FU_CHANG_FOAM;.819607853889465;.686274528503418;.72
$9411780834198;1.;
$ANSA_COLOR;213064;MAT9 MAT_NULL;0.52549022436142;.984313726425171;.639215707778
$931;1.;
$ANSA_COLOR;213065;MAT9 MAT_NULL;0.61176472902298;0.65490198135376;0.82745099067
$688;1.;
$ANSA_COLOR;213066;MAT34 MAT_FABRIC;0.65490198135376;.372549027204514;.074509806
$931019;1.;
$ANSA_COLOR;213067;MAT34 MAT_FABRIC;.564705908298492;.701960802078247;.882352948
$188782;1.;
$ANSA_COLOR;213068;MAT34 MAT_FABRIC;.980392158031464;.031372550874949;.694117665
$290833;1.;
$ANSA_COLOR;213069;MAT34 MAT_FABRIC;0.74117648601532;0.04313725605607;0.26274511
$218071;1.;
$ANSA_COLOR;213071;MAT34 MAT_FABRIC;.835294127464294;.580392181873322;.372549027
$204514;1.;
$ANSA_COLOR;213072;MAT83 MAT_FU_CHANG_FOAM;0.74117648601532;.882352948188782;.45
$8823531866074;1.;
$ANSA_COLOR;213073;MAT83 MAT_FU_CHANG_FOAM;.552941203117371;.235294118523598;0.4
$7843137383461;1.;
$ANSA_COLOR;213074;MAT9 MAT_NULL;.533333361148834;.850980401039124;.556862771511
$078;1.;
$ANSA_COLOR;213075;MAT9 MAT_NULL;.850980401039124;0.20392157137394;.580392181873
$322;1.;
$ANSA_COLOR;213076;MAT34 MAT_FABRIC;.662745118141174;.239215686917305;.992156863
$212585;1.;
$ANSA_COLOR;213077;MAT34 MAT_FABRIC;.576470613479614;0.5686274766922;.8000000119
$20929;1.;
$ANSA_COLOR;213078;MAT34 MAT_FABRIC;.988235294818878;.898039221763611;0.61176472
$902298;1.;
$ANSA_COLOR;213079;MAT34 MAT_FABRIC;.749019622802734;.909803926944733;.180392161
$011696;1.;
$ANSA_COLOR;214001;MAT71 MAT_CABLE_DISCRETE_BEAM;.960784316062927;.7176470756530
$76;.239215686917305;1.;
$ANSA_COLOR;214002;MAT1 MAT_ELASTIC;0.87058824300766;.890196084976196;.243137255
$311012;1.;
$ANSA_COLOR;300011;MAT20 MAT_RIGID;0.65490198135376;.901960790157318;.0862745121
$12141;1.;
$ANSA_COLOR;300012;MAT20 MAT_RIGID;.933333337306976;.905882358551025;.0745098069
$31019;1.;
$ANSA_COLOR;300021;MAT20 MAT_RIGID;.666666686534882;.768627464771271;.0078431377
$18737;1.;
$ANSA_COLOR;300022;MAT20 MAT_RIGID;.941176474094391;.772549033164978;.9921568632
$12585;1.;
$ANSA_COLOR;300031;MAT20 MAT_RIGID;.674509823322296;.635294139385223;.9254902005
$19562;1.;
$ANSA_COLOR;300032;MAT20 MAT_RIGID;.949019610881805;.639215707778931;0.913725495
$33844;1.;
$ANSA_COLOR;300041;MAT20 MAT_RIGID;.682352960109711;.501960813999176;.8431372642
$51709;1.;
$ANSA_COLOR;300042;MAT20 MAT_RIGID;0.95686274766922;.505882382392883;.8313725590
$70587;1.;
$ANSA_COLOR;300051;MAT20 MAT_RIGID;.690196096897125;.368627458810806;.7647058963
$77563;1.;
$ANSA_COLOR;300052;MAT20 MAT_RIGID;.968627452850342;.372549027204514;.7529411911
$96442;1.;
$ANSA_COLOR;300061;MAT20 MAT_RIGID;0.69803923368454;.235294118523598;.6823529601
$09711;1.;
$ANSA_COLOR;300062;MAT20 MAT_RIGID;.976470589637756;.239215686917305;.6705882549
$28589;1.;
$ANSA_COLOR;300071;MAT20 MAT_RIGID;.709803938865662;0.10196078568697;.6000000238
$41858;1.;
$ANSA_COLOR;300072;MAT20 MAT_RIGID;.984313726425171;.105882354080677;.5882353186
$60736;1.;
$ANSA_COLOR;300081;MAT20 MAT_RIGID;.717647075653076;.968627452850342;.5215686559
$67712;1.;
$ANSA_COLOR;300082;MAT20 MAT_RIGID;.992156863212585;.972549021244049;.5098039507
$86591;1.;
$ANSA_COLOR;300091;MAT20 MAT_RIGID;.725490212440491;.835294127464294;.4392156898
$97537;1.;
$ANSA_COLOR;300092;MAT20 MAT_RIGID;.501960813999176;.839215695858002;.4274509847
$16415;1.;
$ANSA_COLOR;300101;MAT20 MAT_RIGID;.733333349227905;.701960802078247;.3568627536
$29684;1.;
$ANSA_COLOR;300102;MAT20 MAT_RIGID;.509803950786591;.705882370471954;.3450980484
$48563;1.;
$ANSA_COLOR;300111;MAT20 MAT_RIGID;.745098054409027;.572549045085907;.2784313857
$55539;1.;
$ANSA_COLOR;300112;MAT20 MAT_RIGID;.517647087574005;.576470613479614;.2666666805
$74417;1.;
$ANSA_COLOR;300121;MAT20 MAT_RIGID;.752941191196442;.439215689897537;.1960784345
$86525;1.;
$ANSA_COLOR;300122;MAT20 MAT_RIGID;.529411792755127;.443137258291245;.1843137294
$05403;1.;
$ANSA_COLOR;301001;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.647058844566345;.27843
$1385755539;.309803932905197;1.;
$ANSA_COLOR;301002;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.560784339904785;0.6117
$6472902298;.117647059261799;1.;
$ANSA_COLOR;301003;MAT20 MAT_RIGID;.537254929542542;.235294118523598;.3882353007
$79343;1.;
$ANSA_COLOR;301101;MAT20 MAT_RIGID;0.87058824300766;.694117665290833;.7058823704
$71954;1.;
$ANSA_COLOR;301102;MAT20 MAT_RIGID;.878431379795074;.560784339904785;.6235294342
$04102;1.;
$ANSA_COLOR;301103;MAT20 MAT_RIGID;.639215707778931;.533333361148834;.1098039224
$74384;1.;
$ANSA_COLOR;301201;MAT20 MAT_RIGID;.937254905700684;.066666670143604;0.305882364
$51149;1.;
$ANSA_COLOR;301203;MAT20 MAT_RIGID;.607843160629272;.623529434204102;.6901960968
$97125;1.;
$ANSA_COLOR;301300;MAT9 MAT_NULL;.925490200519562;.521568655967712;.850980401039
$124;1.;
$ANSA_COLOR;301301;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.925490200519562;.52156
$8655967712;.850980401039124;1.;
$ANSA_COLOR;301302;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;.905882358551025;.0
$23529412224889;.443137258291245;1.;
$ANSA_COLOR;301313;MAT20 MAT_RIGID;.635294139385223;.121568627655506;.2941176593
$30368;1.;
$ANSA_COLOR;301401;MAT1 MAT_ELASTIC;.635294139385223;.121568627655506;.294117659
$330368;1.;
$ANSA_COLOR;301402;MAT1 MAT_ELASTIC;.635294139385223;.121568627655506;.294117659
$330368;1.;
$ANSA_COLOR;301413;MAT20 MAT_RIGID;.635294139385223;.121568627655506;.2941176593
$30368;1.;
$ANSA_COLOR;301501;MAT1 MAT_ELASTIC;.635294139385223;.121568627655506;.294117659
$330368;1.;
$ANSA_COLOR;301502;MAT1 MAT_ELASTIC;.635294139385223;.121568627655506;.294117659
$330368;1.;
$ANSA_COLOR;301503;MAT20 MAT_RIGID;.635294139385223;.121568627655506;.2941176593
$30368;1.;
$ANSA_COLOR;305003;MAT9 MAT_NULL;.647058844566345;.635294139385223;.631372570991
$516;1.;
$ANSA_COLOR;305101;MAT34 MAT_FABRIC;.992156863212585;.745098054409027;.235294118
$523598;1.;
$ANSA_COLOR;305102;MAT77 MAT_OGDEN_RUBBER;.666666686534882;0.10196078568697;.482
$352942228317;1.;
$ANSA_COLOR;305104;MAT9 MAT_NULL;.631372570991516;.878431379795074;.403921574354
$172;1.;
$ANSA_COLOR;305122;MAT77 MAT_OGDEN_RUBBER;.807843148708344;.658823549747467;0.24
$705882370472;1.;
$ANSA_COLOR;305161;MAT77 MAT_OGDEN_RUBBER;.666666686534882;0.10196078568697;.482
$352942228317;1.;
$ANSA_COLOR;305162;MAT20 MAT_RIGID;.835294127464294;0.95686274766922;.9333333373
$06976;1.;
$ANSA_COLOR;306002;MAT77 MAT_OGDEN_RUBBER;.709803938865662;.015686275437474;.266
$666680574417;1.;
$ANSA_COLOR;309011;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.847058832645
$416;.850980401039124;.235294118523598;1.;
$ANSA_COLOR;309021;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.854901969432
$831;.717647075653076;.152941182255745;1.;
$ANSA_COLOR;309031;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.866666674613
$953;.584313750267029;.074509806931019;1.;
$ANSA_COLOR;309041;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.874509811401
$367;.450980395078659;.992156863212585;1.;
$ANSA_COLOR;309051;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.882352948188
$782;.317647069692612;.909803926944733;1.;
$ANSA_COLOR;309061;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.890196084976
$196;0.18823529779911;.831372559070587;1.;
$ANSA_COLOR;309071;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.898039221763
$611;.054901961237192;.749019622802734;1.;
$ANSA_COLOR;309081;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.909803926944
$733;.921568632125854;.670588254928589;1.;
$ANSA_COLOR;309091;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.917647063732
$147;.788235306739807;.588235318660736;1.;
$ANSA_COLOR;309101;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.925490200519
$562;0.65490198135376;.505882382392883;1.;
$ANSA_COLOR;309111;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.933333337306
$976;.521568655967712;.427450984716415;1.;
$ANSA_COLOR;309121;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.945098042488
$098;.388235300779343;.345098048448563;1.;
$ANSA_COLOR;351201;MAT20 MAT_RIGID;.929411768913269;.200000002980232;.3882353007
$79343;1.;
$ANSA_COLOR;353111;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.815686285495758;.21176
$4708161354;.317647069692612;1.;
$ANSA_COLOR;354111;MAT181 MAT_SIMPLIFIED_RUBBER/FOAM;.513725519180298;.588235318
$660736;.705882370471954;1.;
$ANSA_COLOR;400011;MAT20 MAT_RIGID;.760784327983856;0.30588236451149;.1137254908
$68092;1.;
$ANSA_COLOR;400012;MAT20 MAT_RIGID;.537254929542542;.309803932905197;0.101960785
$68697;1.;
$ANSA_COLOR;400021;MAT20 MAT_RIGID;.768627464771271;.172549024224281;.0352941192
$68656;1.;
$ANSA_COLOR;400022;MAT20 MAT_RIGID;.545098066329956;.176470592617989;.0235294122
$24889;1.;
$ANSA_COLOR;400031;MAT20 MAT_RIGID;.776470601558685;.039215687662363;.9529411792
$75513;1.;
$ANSA_COLOR;400032;MAT20 MAT_RIGID;.552941203117371;0.04313725605607;.9411764740
$94391;1.;
$ANSA_COLOR;400041;MAT20 MAT_RIGID;.788235306739807;.905882358551025;.8745098114
$01367;1.;
$ANSA_COLOR;400042;MAT20 MAT_RIGID;.560784339904785;.909803926944733;.8588235378
$26538;1.;
$ANSA_COLOR;400051;MAT20 MAT_RIGID;.796078443527222;.772549033164978;.7921568751
$33514;1.;
$ANSA_COLOR;400052;MAT20 MAT_RIGID;.572549045085907;.776470601558685;.7803921699
$52393;1.;
$ANSA_COLOR;403003;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.917647063732147;.22745
$0981736183;.266666680574417;1.;
$ANSA_COLOR;403004;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.505882382392883;.89803
$9221763611;.454901963472366;1.;
$ANSA_COLOR;403015;MAT20 MAT_RIGID;.529411792755127;.600000023841858;.9882352948
$18878;1.;
$ANSA_COLOR;403025;MAT20 MAT_RIGID;.537254929542542;.466666668653488;.9058823585
$51025;1.;
$ANSA_COLOR;403035;MAT20 MAT_RIGID;.545098066329956;.333333343267441;0.827450990
$67688;1.;
$ANSA_COLOR;403045;MAT20 MAT_RIGID;.552941203117371;.200000002980232;.7450980544
$09027;1.;
$ANSA_COLOR;403055;MAT20 MAT_RIGID;.564705908298492;.066666670143604;.6666666865
$34882;1.;
$ANSA_COLOR;403065;MAT20 MAT_RIGID;.572549045085907;.937254905700684;.5843137502
$67029;1.;
$ANSA_COLOR;403075;MAT20 MAT_RIGID;.580392181873322;.803921580314636;.5019608139
$99176;1.;
$ANSA_COLOR;403085;MAT20 MAT_RIGID;.588235318660736;.670588254928589;.4235294163
$22708;1.;
$ANSA_COLOR;403095;MAT20 MAT_RIGID;.600000023841858;.537254929542542;.3411764800
$54855;1.;
$ANSA_COLOR;403105;MAT20 MAT_RIGID;.607843160629272;.403921574354172;.2588235437
$87003;1.;
$ANSA_COLOR;403115;MAT20 MAT_RIGID;.615686297416687;.270588248968124;.1803921610
$11696;1.;
$ANSA_COLOR;403125;MAT20 MAT_RIGID;.623529434204102;.137254908680916;.0980392172
$93262;1.;
$ANSA_COLOR;404001;MAT9 MAT_NULL;.721568644046783;.878431379795074;.560784339904
$785;1.;
$ANSA_COLOR;405100;MAT77 MAT_OGDEN_RUBBER;.901960790157318;.933333337306976;.423
$529416322708;1.;
$ANSA_COLOR;405101;MAT129 MAT_LUNG_TISSUE;.745098054409027;0.18823529779911;.396
$078437566757;1.;
$ANSA_COLOR;406003;MAT9 MAT_NULL;.921568632125854;.807843148708344;.019607843831
$182;1.;
$ANSA_COLOR;409011;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.952941179275
$513;.254901975393295;0.26274511218071;1.;
$ANSA_COLOR;409021;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.960784316062
$927;.121568627655506;.184313729405403;1.;
$ANSA_COLOR;409031;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.968627452850
$342;.988235294818878;0.10196078568697;1.;
$ANSA_COLOR;409041;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.976470589637
$756;.854901969432831;.019607843831182;1.;
$ANSA_COLOR;409051;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.988235294818
$878;.721568644046783;.941176474094391;1.;
$ANSA_COLOR;453015;MAT20 MAT_RIGID;.901960790157318;.298039227724075;.8901960849
$76196;1.;
$ANSA_COLOR;453025;MAT20 MAT_RIGID;.909803926944733;.168627455830574;.8078431487
$08344;1.;
$ANSA_COLOR;453035;MAT20 MAT_RIGID;.917647063732147;.035294119268656;.7294117808
$34198;1.;
$ANSA_COLOR;453045;MAT20 MAT_RIGID;.925490200519562;.901960790157318;.6470588445
$66345;1.;
$ANSA_COLOR;453055;MAT20 MAT_RIGID;.937254905700684;.768627464771271;.5647059082
$98492;1.;
$ANSA_COLOR;453065;MAT20 MAT_RIGID;.945098042488098;.635294139385223;.4862745106
$22025;1.;
$ANSA_COLOR;453075;MAT20 MAT_RIGID;.952941179275513;.501960813999176;.4039215743
$54172;1.;
$ANSA_COLOR;453085;MAT20 MAT_RIGID;.960784316062927;.368627458810806;.3215686380
$86319;1.;
$ANSA_COLOR;453095;MAT20 MAT_RIGID;.972549021244049;.235294118523598;.2431372553
$11012;1.;
$ANSA_COLOR;453105;MAT20 MAT_RIGID;.980392158031464;0.10196078568697;.1607843190
$43159;1.;
$ANSA_COLOR;453115;MAT20 MAT_RIGID;.988235294818878;.968627452850342;.0784313753
$24726;1.;
$ANSA_COLOR;453125;MAT20 MAT_RIGID;.996078431606293;.835294127464294;0.;1.;
$ANSA_COLOR;454001;MAT9 MAT_NULL;.509803950786591;.862745106220245;.725490212440
$491;1.;
$ANSA_COLOR;505001;MAT77 MAT_OGDEN_RUBBER;.678431391716003;.474509805440903;0.65
$490198135376;1.;
$ANSA_COLOR;505004;MAT9 MAT_NULL;.623529434204102;.556862771511078;.411764711141
$586;1.;
$ANSA_COLOR;506002;MAT77 MAT_OGDEN_RUBBER;.564705908298492;.192156866192818;.733
$333349227905;1.;
$ANSA_COLOR;601001;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;.925490200519562;.5
$21568655967712;.850980401039124;1.;
$ANSA_COLOR;601002;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.705882370471954;.52156
$8655967712;.984313726425171;1.;
$ANSA_COLOR;601003;MAT20 MAT_RIGID;.909803926944733;.643137276172638;.6784313917
$16003;1.;
$ANSA_COLOR;602010;MAT77 MAT_HYPERELASTIC_RUBBER;.941176474094391;.0549019612371
$92;0.87058824300766;1.;
$ANSA_COLOR;602020;MAT77 MAT_OGDEN_RUBBER;.949019610881805;.921568632125854;.788
$235306739807;1.;
$ANSA_COLOR;603110;MAT34 MAT_FABRIC;.972549021244049;0.7843137383461;.3882353007
$79343;1.;
$ANSA_COLOR;604001;MAT121 MAT_GENERAL_NONLINEAR_1DOF_DISCRETE_BEAM;.717647075653
$076;.901960790157318;.984313726425171;1.;
$ANSA_COLOR;605001;MAT77 MAT_OGDEN_RUBBER;.552941203117371;.866666674613953;.094
$117648899555;1.;
$ANSA_COLOR;605003;MAT9 MAT_NULL;.552941203117371;.054901961237192;.439215689897
$537;1.;
$ANSA_COLOR;606003;MAT9 MAT_NULL;.952941179275513;.298039227724075;.050980392843
$485;1.;
$ANSA_COLOR;610411;MAT20 MAT_RIGID;0.95686274766922;.364705890417099;.8941176533
$69904;1.;
$ANSA_COLOR;610412;MAT20 MAT_RIGID;.964705884456635;0.23137255012989;.8156862854
$95758;1.;
$ANSA_COLOR;701101;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;.596078455448151;.0
$94117648899555;.501960813999176;1.;
$ANSA_COLOR;701102;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;.905882358551025;.0
$23529412224889;.443137258291245;1.;
$ANSA_COLOR;701401;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;.607843160629272;.8
$50980401039124;.733333349227905;1.;
$ANSA_COLOR;701402;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;.905882358551025;.0
$23529412224889;.443137258291245;1.;
$ANSA_COLOR;701404;MAT9 MAT_NULL;.960784316062927;0.39215686917305;0.;1.;
$ANSA_COLOR;701413;MAT20 MAT_RIGID;.745098054409027;.521568655967712;.5372549295
$42542;1.;
$ANSA_COLOR;701601;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;.607843160629272;.8
$50980401039124;.733333349227905;1.;
$ANSA_COLOR;701701;MAT20 MAT_RIGID;.819607853889465;.207843139767647;.2823529541
$49246;1.;
$ANSA_COLOR;701703;MAT20 MAT_RIGID;.603921592235565;.388235300779343;.3686274588
$10806;1.;
$ANSA_COLOR;702110;MAT203 MAT_SPRING_NONLINEAR_ELASTIC;.964705884456635;.0196078
$43831182;.407843142747879;1.;
$ANSA_COLOR;702120;MAT203 MAT_SPRING_NONLINEAR_ELASTIC;.552941203117371;.6901960
$96897125;.600000023841858;1.;
$ANSA_COLOR;702131;MAT203 MAT_SPRING_NONLINEAR_ELASTIC;.647058844566345;.2274509
$81736183;.705882370471954;1.;
$ANSA_COLOR;702132;MAT203 MAT_SPRING_NONLINEAR_ELASTIC;.658823549747467;.0941176
$48899555;.627451002597809;1.;
$ANSA_COLOR;702141;MAT203 MAT_SPRING_NONLINEAR_ELASTIC;.737254917621613;.8980392
$21763611;.898039221763611;1.;
$ANSA_COLOR;702142;MAT203 MAT_SPRING_NONLINEAR_ELASTIC;.745098054409027;.7647058
$96377563;.815686285495758;1.;
$ANSA_COLOR;702150;MAT203 MAT_SPRING_NONLINEAR_ELASTIC;.815686285495758;.7019608
$02078247;.168627455830574;1.;
$ANSA_COLOR;702210;MAT77 MAT_OGDEN_RUBBER;.505882382392883;.709803938865662;0.65
$490198135376;1.;
$ANSA_COLOR;702220;MAT77 MAT_OGDEN_RUBBER;0.65490198135376;.168627455830574;0.39
$215686917305;1.;
$ANSA_COLOR;702300;MAT77 MAT_OGDEN_RUBBER;.909803926944733;.764705896377563;.623
$529434204102;1.;
$ANSA_COLOR;702410;MAT_S15 MAT_SPRING_MUSCLE;.580392181873322;.117647059261799;.
$109803922474384;1.;
$ANSA_COLOR;702411;MAT_S15 MAT_SPRING_MUSCLE;.592156887054443;.988235294818878;.
$031372550874949;1.;
$ANSA_COLOR;704111;MAT20 MAT_RIGID;.717647075653076;.074509806931019;0.478431373
$83461;1.;
$ANSA_COLOR;704113;MAT20 MAT_RIGID;.549019634723663;.011764706112444;.4666666686
$53488;1.;
$ANSA_COLOR;705001;MAT77 MAT_OGDEN_RUBBER;.729411780834198;.537254929542542;.266
$666680574417;1.;
$ANSA_COLOR;705101;MAT34 MAT_FABRIC;.992156863212585;.745098054409027;.235294118
$523598;1.;
$ANSA_COLOR;705102;MAT77 MAT_OGDEN_RUBBER;.666666686534882;0.10196078568697;.482
$352942228317;1.;
$ANSA_COLOR;705134;MAT9 MAT_NULL;.513725519180298;.176470592617989;.019607843831
$182;1.;
$ANSA_COLOR;705184;MAT9 MAT_NULL;.701960802078247;.639215707778931;.117647059261
$799;1.;
$ANSA_COLOR;705193;MAT20 MAT_RIGID;.917647063732147;.470588237047195;.9803921580
$31464;1.;
$ANSA_COLOR;706100;MAT1 MAT_ELASTIC;.905882358551025;.352941185235977;.811764717
$102051;1.;
$ANSA_COLOR;706200;MAT1 MAT_ELASTIC;.709803938865662;.470588237047195;.321568638
$086319;1.;
$ANSA_COLOR;710013;MAT9 MAT_NULL;.690196096897125;.603921592235565;.298039227724
$075;1.;
$ANSA_COLOR;710014;MAT9 MAT_NULL;.992156863212585;.619607865810394;.286274522542
$953;1.;
$ANSA_COLOR;710401;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.800000011920929;.28235
$2954149246;.941176474094391;1.;
$ANSA_COLOR;710402;MAT20 MAT_RIGID;.807843148708344;.149019613862038;.8588235378
$26538;1.;
$ANSA_COLOR;716003;MAT9 MAT_NULL;.509803950786591;.494117647409439;.886274516582
$489;1.;
$ANSA_COLOR;906001;MAT34 MAT_FABRIC;.992156863212585;.745098054409027;.235294118
$523598;1.;
$ANSA_NAME_COMMENT;213000;DEFINE_TABLE;Facet_Art_Cart-MAT83_MAT_FU_CHANG_FOAM;;N
$O;NO;NO;
$ANSA_NAME_COMMENT;301402;MAT1 MAT_ELASTIC;Ulna_Trabecular_Vandenbulcke-2012;onl
$y_dummy_values;NO;NO;NO;
$ANSA_NAME_COMMENT;301502;MAT1 MAT_ELASTIC;UX-Radius-Vandenbulcke_2012;only dumm
$y values;NO;NO;NO;
$ANSA_NAME_COMMENT;601001;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;PE-Cortical_
$bone_Kemper_2008;Tue Apr 14 21:56:40 2020\;M:/VSI-P/010_RD/17_EU_VIRTUAL/020_Wo
$rkpackage/WP2_HBM/T2_2_Seated OS-HBM 50F, OS-HBM 50M, Active-HBM and validation
$/2_2_1_Upgrading the OS-HBM 50F/2020-04-14_Material_DB.key;NO;NO;NO;
$ANSA_NAME_COMMENT;301313;MAT20 MAT_RIGID;UX-Humerus_Rigid;Tue Apr 14 21:56:40 2
$020\;M:/VSI-P/010_RD/17_EU_VIRTUAL/020_Workpackage/WP2_HBM/T2_2_Seated OS-HBM 5
$0F, OS-HBM 50M, Active-HBM and validation/2_2_1_Upgrading the OS-HBM 50F/2020-0
$4-14_Material_DB.key;NO;NO;NO;
$ANSA_NAME_COMMENT;301413;MAT20 MAT_RIGID;UX-Ulna_Rigid;Tue Apr 14 21:56:40 2020
$\;M:/VSI-P/010_RD/17_EU_VIRTUAL/020_Workpackage/WP2_HBM/T2_2_Seated OS-HBM 50F,
$ OS-HBM 50M, Active-HBM and validation/2_2_1_Upgrading the OS-HBM 50F/2020-04-1
$4_Material_DB.key;NO;NO;NO;
$ANSA_NAME_COMMENT;301503;MAT20 MAT_RIGID;UX-Radius_Rigid;Tue Apr 14 21:56:40 20
$20\;M:/VSI-P/010_RD/17_EU_VIRTUAL/020_Workpackage/WP2_HBM/T2_2_Seated OS-HBM 50
$F, OS-HBM 50M, Active-HBM and validation/2_2_1_Upgrading the OS-HBM 50F/2020-04
$-14_Material_DB.key;NO;NO;NO;
$ANSA_NAME_COMMENT;305101;MAT34 MAT_FABRIC;UX_Skin_Manschot_et_al_1986;Wed Jun 1
$0 19:13:17 2020\;C:/Users/iraeus/Documents/VIRTUAL/ViVA+/Final_assembly/skinmat
$.key;NO;NO;NO;
$ANSA_NAME_COMMENT;705101;MAT34 MAT_FABRIC;UX_Skin_Manschot_et_al_1986;Wed Jun 1
$0 19:13:17 2020\;C:/Users/iraeus/Documents/VIRTUAL/ViVA+/Final_assembly/skinmat
$.key;NO;NO;NO;
$ANSA_NAME_COMMENT;906001;MAT34 MAT_FABRIC;UX_Skin_Manschot_et_al_1986;Wed Jun 1
$0 19:13:17 2020\;C:/Users/iraeus/Documents/VIRTUAL/ViVA+/Final_assembly/skinmat
$.key;NO;NO;NO;
$ANSA_NAME_COMMENT;103001;MAT77 MAT_OGDEN_RUBBER;Scalp_Hyperelsatic-Trotta-et-al
$-2019;Tue Apr 14 21:56:40 2020\;M:/VSI-P/010_RD/17_EU_VIRTUAL/020_Workpackage/W
$P2_HBM/T2_2_Seated OS-HBM 50F, OS-HBM 50M, Active-HBM and validation/2_2_1_Upgr
$ading the OS-HBM 50F/2020-04-14_Material_DB.key;NO;NO;NO;
$ANSA_NAME_COMMENT;305102;MAT77 MAT_OGDEN_RUBBER;UX-Muscle-Zhai-et-al-2019-strai
$nrate1e-2;Tue Apr 14 21:56:40 2020\;M:/VSI-P/010_RD/17_EU_VIRTUAL/020_Workpacka
$ge/WP2_HBM/T2_2_Seated OS-HBM 50F, OS-HBM 50M, Active-HBM and validation/2_2_1_
$Upgrading the OS-HBM 50F/2020-04-14_Material_DB.key;NO;NO;NO;
$ANSA_NAME_COMMENT;305161;MAT77 MAT_OGDEN_RUBBER;UX-Muscle-Zhai-et-al-2019-strai
$nrate1e-2;Tue Apr 14 21:56:40 2020\;M:/VSI-P/010_RD/17_EU_VIRTUAL/020_Workpacka
$ge/WP2_HBM/T2_2_Seated OS-HBM 50F, OS-HBM 50M, Active-HBM and validation/2_2_1_
$Upgrading the OS-HBM 50F/2020-04-14_Material_DB.key;NO;NO;NO;
$ANSA_NAME_COMMENT;705102;MAT77 MAT_OGDEN_RUBBER;LX-Muscle-Zhai-et-al-2019-strai
$nrate1e-2;Tue Apr 14 21:56:40 2020\;M:/VSI-P/010_RD/17_EU_VIRTUAL/020_Workpacka
$ge/WP2_HBM/T2_2_Seated OS-HBM 50F, OS-HBM 50M, Active-HBM and validation/2_2_1_
$Upgrading the OS-HBM 50F/2020-04-14_Material_DB.key;NO;NO;NO;
$ANSA_PART;GROUP;ID;1276;NAME;vivaplus-50F-seated-reference_points.key;BELONGS_H
$ERE;FORCED;PID_OFFSET;0;COLOR;233;88;52;0;IS_COLOR_ACTIVE;1;ATTRIBUTES;2;DM/Fil
$e Type;ANSA;DM/Status;WIP;
$ANSA_PART;GROUP;ID;1277;NAME;vivaplus-constraineds-landmarks.k;BELONGS_HERE;FOR
$CED;PID_OFFSET;0;COLOR;235;54;31;0;IS_COLOR_ACTIVE;1;ATTRIBUTES;2;DM/File Type;
$ANSA;DM/Status;WIP;
*END
