$
$ANSA_VERSION;21.1.0;
$
$
$ file created by  A N S A  Wed Apr 14 11:53:22 2021
$
$ output from :
$
$ C:/Users/iraeus/Documents/Projects/VIRTUAL/ViVA+/Final_assembly/vivaplus-50F_v
$ 0-2-2d.ansa
$
$ Settings :
$
$ Output format : R12
$
$ Output : All
$
$ANSA_USER_ATTRIBUTES;vivaplus-materials.k;INCLUDE;DM/Status;TEXT;WIP;
$
$
$
$
$
$
$ANSA_COLOR;vivaplus-materials.k;INCLUDE;.800000011920929;0.91372549533844;.2941
$17659330368;1.;
*KEYWORD
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
Skull_deformable
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    100001     2.E-6       40.       0.3        1.        0.     1.E20        0.
        0.        0.                            0.
        0.        0.        0.        0.        0.        0.        0.        0.
        0.        0.        0.        0.        0.        0.        0.        0.
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
Hybrid_III_Scalp_Rubber_Manschot-et-al-1986
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    103001    8.9E-7    0.4999         0         2        0.        0.          
  0.000318 -0.000401        0.        0.        0.        0.        0.        0.
     1.492    -3.316        0.        0.        0.        0.        0.        0.
  0.000235       0.1          
  0.000172      0.01
    8.7E-5     0.001
    6.5E-5    0.0001
    2.8E-5     1.E-5
  0.000414    1.E-12
*DEFINE_CURVE_TITLE
Manschot el at 1986 (across)
    305101         0        1.        1.        0.        0.         0         0
                  0.                  0.
        0.0071904501          4.96443E-6
           0.0135799        9.8669097E-6
         0.019282799          1.47189E-5
           0.0243949          1.95293E-5
         0.028996101          2.43052E-5
           0.0331541          2.90523E-5
         0.036925599        3.3774999E-5
         0.040359098        3.8477199E-5
         0.043495901        4.3161799E-5
         0.046371002        4.7831199E-5
         0.051453602          5.71323E-5
           0.0558029        6.6393099E-5
         0.059566401          7.56222E-5
         0.062856898        8.4825901E-5
           0.0657617        9.4008697E-5
         0.068348698         0.000103174
         0.084736697       0.00019418899
         0.094201498       0.00028436701
            0.101543         0.000373797
            0.108034         0.000462478
            0.114128       0.00055040902
             0.12002       0.00063758902
            0.125801       0.00072402199
            0.131523       0.00080971402
          0.37837899        0.0037723701
            0.733868        0.0063657602                                                                     
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
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
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
$        C|        P|     LCSS|     LCSR|       VP|
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
$        C|        P|     LCSS|     LCSR|       VP|
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
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C2_Inf_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200024     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C3 Cortical_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200031     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
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
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C3_Inf_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200034     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C4 Cortical_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200041     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
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
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C4_Inf_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200044     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C5 Cortical_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200051     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
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
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C5_Inf_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200054     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C6 Cortical_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200061     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
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
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C6_Inf_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200064     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C7 Cortical_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200071     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
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
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE_C_C7_Inf_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200074     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
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
*MAT_CABLE_DISCRETE_BEAM_TITLE
NE_L_Stylohyoid_Ligament_Zajac-1989
$      MID|       RO|        E|     LCID|       F0|   TMAXF0|    TRAMP|    IREAD|
    200610     1.E-9       1.2         0        0.        0.        0.         0
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
    203008     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203008   2404090         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_SC1-AAOM
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203009     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203009   2404070         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C1C2-ALL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203011     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    203012     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004121   2404121         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_SC2-SL_Cruciform
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203013     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008826                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004122   2404122         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_SC2-Apical
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203014     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002507                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004125   2404125         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_SC2-Tectoria
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203015     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.01623                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004127   2404127         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C1C2-Transverse
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203016     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008826                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004122   2404122         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C1C2-PAAM
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203017     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203017   2404091         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C1C2-IL_Cruciform
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203018     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008826                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004122   2404122         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C1C2-Transverse_Center
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203019     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008826                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
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
   1.15E-4  0.002101  -8.93E-4        0.        0.        0.        0.        0.
$       B1|       B2|       B3|       B4|       B5|       B6|       B7|       B8|
        4.       -1.       -2.        0.        0.        0.        0.        0.
$        R|        M|
        0.        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-Anulus_Superficial_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203023     1.E-6  0.006985  0.006985                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-Anulus_Superficial_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203024     1.E-6  0.006985  0.006985                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-Anulus_Mid_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203025     1.E-6   0.00539   0.00539                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-Anulus_Mid_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203026     1.E-6   0.00539   0.00539                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                 -52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-Anulus_Deep_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203027     1.E-6  0.003795  0.003795                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-Anulus_Deep_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203028     1.E-6  0.003795  0.003795                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
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
   1.15E-4  0.002101  -8.93E-4        0.        0.        0.        0.        0.
$       B1|       B2|       B3|       B4|       B5|       B6|       B7|       B8|
        4.       -1.       -2.        0.        0.        0.        0.        0.
$        R|        M|
        0.        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-Anulus_Superficial_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203033     1.E-6  0.006985  0.006985                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-Anulus_Superficial_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203034     1.E-6  0.006985  0.006985                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-Anulus_Mid_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203035     1.E-6   0.00539   0.00539                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-Anulus_Mid_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203036     1.E-6   0.00539   0.00539                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                 -52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-Anulus_Deep_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203037     1.E-6  0.003795  0.003795                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-Anulus_Deep_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203038     1.E-6  0.003795  0.003795                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
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
   1.15E-4  0.002101  -8.93E-4        0.        0.        0.        0.        0.
$       B1|       B2|       B3|       B4|       B5|       B6|       B7|       B8|
        4.       -1.       -2.        0.        0.        0.        0.        0.
$        R|        M|
        0.        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-Anulus_Superficial_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203043     1.E-6  0.006985  0.006985                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-Anulus_Superficial_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203044     1.E-6  0.006985  0.006985                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-Anulus_Mid_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203045     1.E-6   0.00539   0.00539                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-Anulus_Mid_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203046     1.E-6   0.00539   0.00539                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                 -52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-Anulus_Deep_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203047     1.E-6  0.003795  0.003795                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-Anulus_Deep_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203048     1.E-6  0.003795  0.003795                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
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
   1.15E-4  0.002101  -8.93E-4        0.        0.        0.        0.        0.
$       B1|       B2|       B3|       B4|       B5|       B6|       B7|       B8|
        4.       -1.       -2.        0.        0.        0.        0.        0.
$        R|        M|
        0.        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-Anulus_Superficial_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203053     1.E-6  0.006985  0.006985                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-Anulus_Superficial_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203054     1.E-6  0.006985  0.006985                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-Anulus_Mid_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203055     1.E-6   0.00539   0.00539                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-Anulus_Mid_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203056     1.E-6   0.00539   0.00539                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                 -52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-Anulus_Deep_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203057     1.E-6  0.003795  0.003795                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-Anulus_Deep_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203058     1.E-6  0.003795  0.003795                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
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
   1.15E-4  0.002101  -8.93E-4        0.        0.        0.        0.        0.
$       B1|       B2|       B3|       B4|       B5|       B6|       B7|       B8|
        4.       -1.       -2.        0.        0.        0.        0.        0.
$        R|        M|
        0.        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-Anulus_Superficial_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203063     1.E-6  0.006985  0.006985                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-Anulus_Superficial_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203064     1.E-6  0.006985  0.006985                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-Anulus_Mid_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203065     1.E-6   0.00539   0.00539                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-Anulus_Mid_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203066     1.E-6   0.00539   0.00539                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                 -52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-Anulus_Deep_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203067     1.E-6  0.003795  0.003795                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-Anulus_Deep_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203068     1.E-6  0.003795  0.003795                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
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
   1.15E-4  0.002101  -8.93E-4        0.        0.        0.        0.        0.
$       B1|       B2|       B3|       B4|       B5|       B6|       B7|       B8|
        4.       -1.       -2.        0.        0.        0.        0.        0.
$        R|        M|
        0.        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-Anulus_Superficial_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203073     1.E-6  0.006985  0.006985                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-Anulus_Superficial_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203074     1.E-6  0.006985  0.006985                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-Anulus_Mid_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203075     1.E-6   0.00539   0.00539                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-Anulus_Mid_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203076     1.E-6   0.00539   0.00539                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                 -52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-Anulus_Deep_1
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203077     1.E-6  0.003795  0.003795                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-Anulus_Deep_2
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203078     1.E-6  0.003795  0.003795                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0       4.0       0.0         0
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
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
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
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
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
    213014     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004110   2404110         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_AAJ-CL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213015     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004111   2404111         0         0         0         0        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C1_AAJ_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
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
    213019     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002925                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
   2004126   2404126         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_L_C2C3-CL
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    213021     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  2.346E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
    213022     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_L_C3-Sup_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
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
    213026     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  4.825E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213027     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213028     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213029     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  6.219E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213031     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  2.228E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
    213032     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C4-Sup_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
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
    213036     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  6.713E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213037     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213038     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213039     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  6.984E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213041     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  2.427E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
    213042     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C5-Sup_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
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
    213046     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  4.434E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213047     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213048     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213049     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  4.787E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213051     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  1.759E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
    213052     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C6-Sup_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
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
    213056     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  4.086E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213057     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213058     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213059     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  2.851E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213061     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  2.459E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
    213062     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_C7-Sup_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
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
    213066     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  2.516E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213067     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213068     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213069     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  1.627E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213071     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   1.54E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
    213072     1.E-6      0.01        2.     1.E20       0.0      0.05    213000
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0       0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_FU_CHANG_FOAM_TITLE
NE_C_T1-Sup_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
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
    213076     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  5.178E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213077     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213078     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
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
    213079     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  1.627E-4                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    213079   2404107         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
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
$        C|        P|     LCSS|     LCSR|       VP|
       2.5        7.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.    0.0152       0.1        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
    0.1014    0.1393     0.351        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
TX_Sternum-trabecular-Rib-Mat-Iraeus-et-al-2020
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    301002  8.615E-7      0.04      0.45    0.0018        0.        0.        0.
$        C|        P|     LCSS|     LCSR|       VP|
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
$        C|        P|     LCSS|     LCSR|       VP|
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
    305101     1.E-6     0.001     0.001                0.49          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
    3.3E-4                            1.     1.E-6      0.49      0.05      0.05
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
    305104     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_OGDEN_RUBBER_TITLE
UX-Soft-Tissue_Fat-Engelbrektsson-2011
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    305122     1.E-6 0.4999983         0         6        0.        0.        0.
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
$        C|        P|     LCSS|     LCSR|       VP|
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
$   LCUNLD|       HU|    SHAPE|     STOL|    VISCO|   HISOUT|
                  1.        0.                           0.0
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
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_T1_T2
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    402010     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
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
    402020     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
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
    402030     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
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
    402040     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
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
    402050     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
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
    402060     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
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
    402070     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
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
    402080     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
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
    402090     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
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
    402100     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
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
    402110     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
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
    402120     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
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
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
TX-Ribs-Trabecular-Iraeus-et-al-2020
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    403003  8.615E-7      0.04      0.45    0.0018        0.        0.        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.      0.05      0.06       0.1        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
    0.0018  0.003799    0.0041     0.005        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
TX-Ribs cortical-Iraeus-et-al-2020
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    403004     2.E-6      14.7       0.3                  0.        0.        0.
$        C|        P|     LCSS|     LCSR|       VP|
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
    404001     1.E-6        0.        0.        0.        0.        1.       0.3
*MAT_OGDEN_RUBBER_TITLE
Naseri Ogden model - Average response of compressive stiffness from experiments
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    405100&TX_DENS     0.49998         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
    3.5E-8                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.                                                                      
$GI       |GI       |    VFLAG|
     8.E-7     0.006          
$GI       |GI       |
    1.8E-6      0.05
$GI       |GI       |
    2.2E-6       0.6
*MAT_LOW_DENSITY_FOAM_TITLE
TX_Thoracic_Cavity_Lung_Rater_2013
$      MID|       RO|        E|     LCID|       TC|       HU|     BETA|     DAMP|
    405101     1.E-6       0.1    405101     1.E20       0.1        0.       0.3
$    SHAPE|     FAIL|   BVFLAG|       ED|    BETA1|     KCON|      REF|
        1.       0.0       0.0        0.        0.        0.        0.
*MAT_NULL_TITLE
TX_C_N_Skin_internal_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    406003     1.E-6        0.        0.        0.        0.     0.001       0.3
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
    454001     1.E-6        0.        0.        0.        0.        1.       0.3
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX_C_J_L1_L2
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    502010     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    502011    502012    502013    502014    502015    502016
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
    502020     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    502021    502022    502023    502024    502025    502026
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
    502030     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    502031    502032    502033    502034    502035    502036
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
    502040     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    502041    502042    502043    502044    502045    502046
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
    502050     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    502051    502052    502053    502054    502055    502056
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
*MAT_OGDEN_RUBBER_TITLE
TX-Abdominal-Cavity-Average response of compressive stiffness from experiments
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    505001     1.E-6   0.49998         0                                      0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
    3.5E-8                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.                                                                      
$GI       |GI       |    VFLAG|
     8.E-7     0.006          
$GI       |GI       |
    1.8E-6      0.05
$GI       |GI       |
    2.2E-6       0.6
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
PE-Pelvic-Cortical-bone-Kemper_2008
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    601001     2.E-6  10.84148       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    601001    601001                           0.0                            0.
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
                                               0.0
$        K|
          
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
PE-Pelvic-Trabecular-Bone-Dalstra-et-al-1993
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    601002   3.45E-7    0.0236       0.2        1.        0.     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
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
     1.E-4    4.5E-4     6.E-4                              
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
    603110     1.E-6    0.1368    0.1368                0.49          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
    3.3E-4                            1.        0.      0.49        0.      0.05
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
    701101    1.8E-6 16.384007       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    701021    701011                           0.0           16.479242     0.001
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
                                               0.0
$        K|
          
*MAT_FU_CHANG_FOAM_TITLE
Trabecular_FuChang-Enns-Bray_et_al_2018
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
    701102    2.7E-7 0.9736942        0.     1.E20       0.0              701102
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       1.0                 0.0        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
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
LX-Knee-Ligament-MCL_high-Kunitomi-et-al.2017
$      MID|      LCD|      LCR|
    702110    702110         0
*MAT_SPRING_NONLINEAR_ELASTIC_TITLE
LX-Knee-Ligament-LCL_high-Kunitomi-et-al.2017
$      MID|      LCD|      LCR|
    702120    702120         0
*MAT_SPRING_NONLINEAR_ELASTIC_TITLE
LX-Knee-Ligament-a_ACL_high-Kunitomi-et-al.2017
$      MID|      LCD|      LCR|
    702131    702131         0
*MAT_SPRING_NONLINEAR_ELASTIC_TITLE
LX-Knee-Ligament-p_ACL_high-Kunitomi-et-al.2017
$      MID|      LCD|      LCR|
    702132    702132         0
*MAT_SPRING_NONLINEAR_ELASTIC_TITLE
LX-Knee-Ligament-a_PCL_high-Kunitomi-et-al.2017
$      MID|      LCD|      LCR|
    702141    702141         0
*MAT_SPRING_NONLINEAR_ELASTIC_TITLE
LX-Knee-Ligament-p_PCL_high-Kunitomi-et-al.2017
$      MID|      LCD|      LCR|
    702142    702142         0
*MAT_SPRING_NONLINEAR_ELASTIC_TITLE
LX-Knee-Ligament-PL-Muller-et-al.2004
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
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|  TL_LCID|  TV_LCID|
    702411&LX_QuadL0       1.6        1.        0.       2.5   -702412   -702413
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
Naseri Ogden model - Average response of compressive stiffness from experiments
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    705001&LX_DENS     0.49998         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
    3.5E-8                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.                                                                      
$GI       |GI       |    VFLAG|
     8.E-7     0.006          
$GI       |GI       |
    1.8E-6      0.05
$GI       |GI       |
    2.2E-6       0.6
*MAT_FABRIC_TITLE
UX_Skin_Manschot_et_al_1986
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    705101     1.E-6     0.001     0.001                0.49          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
    3.3E-4                            1.     1.E-6      0.49      0.05      0.05
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
*MAT_RIGID_TITLE
LX_L_CB_Patella_Reilly-et-al-1974
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    710401     2.E-6      17.1       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
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
    906001     1.E-6     0.001     0.001                0.49          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
    3.3E-4                            1.     1.E-6      0.49      0.05      0.05
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
                0.02          1.50274E-4
                0.03          2.33678E-4
                0.04           3.2313E-4
                0.05          4.19068E-4
                0.06          5.21962E-4
                0.07          6.32316E-4
                0.08          7.50673E-4
                0.09          8.77611E-4
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
                0.02          1.65301E-4
                0.03          2.57046E-4
                0.04          3.55443E-4
                0.05          4.60974E-4
                0.06          5.74158E-4
                0.07          6.95548E-4
                0.08           8.2574E-4
                0.09          9.65372E-4
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
*DEFINE_TABLE_TITLE
Trabecular_Table_027gcm
    701102        1.        0.
     0.005
      0.01
       0.1
       0.5
        1.
        5.
       10.
       15.
       20.
       50.
      100.
      200.
      500.
     1000.
     2000.
*DEFINE_CURVE_TITLE
Trab_027gcm_0005
   7011021         0        1.        1.        0.        0.         0         0
                -0.6         -2.52599E-4
               -0.55         -2.52601E-4
                -0.5         -2.52607E-4
               -0.45         -2.52628E-4
                -0.4         -2.52702E-4
          -0.3833857         -2.52755E-4
         -0.36677137         -2.52835E-4
         -0.35015702         -2.52957E-4
          -0.3335427         -2.53142E-4
          -0.3169284         -2.53422E-4
         -0.30031407         -2.53846E-4
         -0.28369975         -2.54488E-4
         -0.26708543         -2.55462E-4
         -0.25047112         -2.56936E-4
          -0.2338568         -2.59169E-4
         -0.21724246         -2.62552E-4
         -0.20062815         -2.67678E-4
         -0.18401383         -2.75442E-4
         -0.16739951         -2.87205E-4
         -0.15078518         -3.05024E-4
         -0.13417086         -3.32019E-4
         -0.11755654         -3.72913E-4
        -0.100942224         -4.34865E-4
          -0.0843279         -5.28717E-4
         -0.06771358         -6.70893E-4
         -0.05109926         -8.86279E-4
        -0.034484938        -0.001212569
              -0.014        -0.002525985
        -0.003757531         -0.00229635
        -0.001886711         -0.00183708
                  0.                  0.
         0.002694321         0.002623445
         0.005367901         0.003279306
                0.02         0.003607237
               0.105         0.002885789
              0.1275         0.002885789
                0.15         0.002885789
              0.1725         0.002885789
               0.195         0.002885789
              0.2175         0.002885789
                0.24         0.002885789
              0.2625         0.002885789
               0.285         0.002885789
              0.3075         0.002885789
                0.33         0.002885789
              0.3525         0.002885789
               0.375         0.002885789
              0.3975         0.002885789
                0.42         0.002885789
              0.4425         0.002885789
               0.465         0.002885789
              0.4875         0.002885789
                0.51         0.002885789
              0.5325         0.002885789
               0.555         0.002885789
              0.5775         0.002885789
                 0.6         0.002885789
*DEFINE_CURVE_TITLE
Trab_027gcm_001
   7011022         0        1.        1.        0.        0.         0         0
                -0.6         -2.63326E-4
               -0.55         -2.63328E-4
                -0.5         -2.63334E-4
               -0.45         -2.63356E-4
                -0.4         -2.63433E-4
         -0.38337657         -2.63488E-4
         -0.36675316         -2.63572E-4
         -0.35012972           -2.637E-4
         -0.33350632         -2.63892E-4
         -0.31688288         -2.64185E-4
         -0.30025947         -2.64628E-4
         -0.28363603         -2.65299E-4
         -0.26701263         -2.66315E-4
          -0.2503892         -2.67856E-4
         -0.23376578         -2.70191E-4
         -0.21714236         -2.73728E-4
         -0.20051894         -2.79088E-4
         -0.18389551          -2.8721E-4
         -0.16727209         -2.99516E-4
         -0.15064867         -3.18164E-4
         -0.13402525          -3.4642E-4
         -0.11740182         -3.89236E-4
          -0.1007784         -4.54112E-4
         -0.08415498         -5.52416E-4
        -0.067531556         -7.01372E-4
        -0.050908133         -9.27079E-4
        -0.034284707        -0.001269083
              -0.014        -0.002633253
        -0.003857645        -0.002393866
        -0.001966832        -0.001915093
                  0.                  0.
         0.002808738         0.002734851
         0.005510922         0.003418564
                0.02         0.003760421
               0.105         0.003008337
              0.1275         0.003008337
                0.15         0.003008337
              0.1725         0.003008337
               0.195         0.003008337
              0.2175         0.003008337
                0.24         0.003008337
              0.2625         0.003008337
               0.285         0.003008337
              0.3075         0.003008337
                0.33         0.003008337
              0.3525         0.003008337
               0.375         0.003008337
              0.3975         0.003008337
                0.42         0.003008337
              0.4425         0.003008337
               0.465         0.003008337
              0.4875         0.003008337
                0.51         0.003008337
              0.5325         0.003008337
               0.555         0.003008337
              0.5775         0.003008337
                 0.6         0.003008337
*DEFINE_CURVE_TITLE
Trab_027gcm_01
   7011023         0        1.        1.        0.        0.         0         0
                -0.6         -3.02339E-4
               -0.55         -3.02341E-4
                -0.5         -3.02348E-4
               -0.45         -3.02373E-4
                -0.4         -3.02461E-4
          -0.3833435         -3.02525E-4
         -0.36668694         -3.02622E-4
         -0.35003042         -3.02769E-4
          -0.3333739         -3.02991E-4
          -0.3167174         -3.03329E-4
         -0.30006087         -3.03841E-4
         -0.28340435         -3.04617E-4
          -0.2667478         -3.05794E-4
         -0.25009128         -3.07579E-4
         -0.23343477         -3.10286E-4
         -0.21677825         -3.14391E-4
         -0.20012172         -3.20616E-4
          -0.1834652         -3.30057E-4
         -0.16680868         -3.44375E-4
         -0.15015215         -3.66088E-4
         -0.13349563         -3.99015E-4
          -0.1168391          -4.4895E-4
        -0.100182585         -5.24677E-4
         -0.08352606         -6.39518E-4
        -0.066869535         -8.13676E-4
        -0.050213013        -0.001077789
         -0.03355649        -0.001478318
              -0.014        -0.003023379
        -0.004221754        -0.002748526
        -0.002258225        -0.002198821
                  0.                  0.
         0.003224862          0.00314003
         0.006031078         0.003925037
                0.02         0.004317541
               0.105         0.003454033
              0.1275         0.003454033
                0.15         0.003454033
              0.1725         0.003454033
               0.195         0.003454033
              0.2175         0.003454033
                0.24         0.003454033
              0.2625         0.003454033
               0.285         0.003454033
              0.3075         0.003454033
                0.33         0.003454033
              0.3525         0.003454033
               0.375         0.003454033
              0.3975         0.003454033
                0.42         0.003454033
              0.4425         0.003454033
               0.465         0.003454033
              0.4875         0.003454033
                0.51         0.003454033
              0.5325         0.003454033
               0.555         0.003454033
              0.5775         0.003454033
                 0.6         0.003454033
*DEFINE_CURVE_TITLE
Trab_027gcm_05
   7011024         0        1.        1.        0.        0.         0         0
                -0.6         -3.32991E-4
               -0.55         -3.32993E-4
                -0.5         -3.33001E-4
               -0.45         -3.33029E-4
                -0.4         -3.33126E-4
         -0.38331747         -3.33196E-4
         -0.36663494         -3.33303E-4
          -0.3499524         -3.33465E-4
          -0.3332699         -3.33711E-4
         -0.31658736         -3.34085E-4
         -0.29990482         -3.34651E-4
          -0.2832223         -3.35511E-4
         -0.26653975         -3.36816E-4
         -0.24985723         -3.38796E-4
          -0.2331747           -3.418E-4
         -0.21649218          -3.4636E-4
         -0.19980964         -3.53279E-4
          -0.1831271         -3.63779E-4
         -0.16644458         -3.79712E-4
         -0.14976205         -4.03891E-4
         -0.13307951         -4.40582E-4
        -0.116396986         -4.96261E-4
         -0.09971446         -5.80753E-4
         -0.08303193          -7.0897E-4
        -0.066349395          -9.0354E-4
        -0.049666867        -0.001198799
         -0.03298434        -0.001646854
              -0.014        -0.003329897
        -0.004507831        -0.003027179
         -0.00248717        -0.002421743
                  0.                  0.
         0.003551807         0.003458374
         0.006439759         0.004322967
                0.02         0.004755264
               0.105         0.003804211
              0.1275         0.003804211
                0.15         0.003804211
              0.1725         0.003804211
               0.195         0.003804211
              0.2175         0.003804211
                0.24         0.003804211
              0.2625         0.003804211
               0.285         0.003804211
              0.3075         0.003804211
                0.33         0.003804211
              0.3525         0.003804211
               0.375         0.003804211
              0.3975         0.003804211
                0.42         0.003804211
              0.4425         0.003804211
               0.465         0.003804211
              0.4875         0.003804211
                0.51         0.003804211
              0.5325         0.003804211
               0.555         0.003804211
              0.5775         0.003804211
                 0.6         0.003804211
*DEFINE_CURVE_TITLE
Trab_027gcm_1
   7011025         0        1.        1.        0.        0.         0         0
                -0.6         -3.47131E-4
               -0.55         -3.47134E-4
                -0.5         -3.47142E-4
               -0.45         -3.47171E-4
                -0.4         -3.47272E-4
         -0.38330546         -3.47346E-4
         -0.36661094         -3.47457E-4
         -0.34991643         -3.47626E-4
         -0.33322188         -3.47883E-4
         -0.31652737         -3.48273E-4
         -0.29983282         -3.48866E-4
          -0.2831383         -3.49764E-4
          -0.2664438         -3.51128E-4
         -0.24974924         -3.53199E-4
         -0.23305473         -3.56343E-4
          -0.2163602         -3.61114E-4
         -0.19966567         -3.68358E-4
         -0.18297113         -3.79352E-4
          -0.1662766         -3.96042E-4
         -0.14958209         -4.21376E-4
         -0.13288756         -4.59831E-4
         -0.11619303         -5.18205E-4
        -0.099498495         -6.06814E-4
         -0.08280397         -7.41317E-4
         -0.06610944         -9.45488E-4
        -0.049414914         -0.00125541
        -0.032720383        -0.001725856
              -0.014        -0.003471303
        -0.004639808         -0.00315573
         -0.00259279        -0.002524584
                  0.                  0.
         0.003702637         0.003605236
         0.006628297         0.004506545
                0.02           0.0049572
               0.105          0.00396576
              0.1275          0.00396576
                0.15          0.00396576
              0.1725          0.00396576
               0.195          0.00396576
              0.2175          0.00396576
                0.24          0.00396576
              0.2625          0.00396576
               0.285          0.00396576
              0.3075          0.00396576
                0.33          0.00396576
              0.3525          0.00396576
               0.375          0.00396576
              0.3975          0.00396576
                0.42          0.00396576
              0.4425          0.00396576
               0.465          0.00396576
              0.4875          0.00396576
                0.51          0.00396576
              0.5325          0.00396576
               0.555          0.00396576
              0.5775          0.00396576
                 0.6          0.00396576
*DEFINE_CURVE_TITLE
Trab_027gcm_5
   7011026         0        1.        1.        0.        0.         0         0
                -0.6         -3.82324E-4
               -0.55         -3.82327E-4
                -0.5         -3.82336E-4
               -0.45         -3.82368E-4
                -0.4          -3.8248E-4
          -0.3832756         -3.82561E-4
         -0.36655122         -3.82684E-4
         -0.34982684         -3.82871E-4
         -0.33310243         -3.83155E-4
         -0.31637806         -3.83587E-4
         -0.29965368         -3.84243E-4
         -0.28292927         -3.85239E-4
          -0.2662049         -3.86753E-4
          -0.2494805         -3.89053E-4
         -0.23275612         -3.92546E-4
         -0.21603173         -3.97852E-4
         -0.19930734         -4.05913E-4
         -0.18258296         -4.18158E-4
         -0.16585857         -4.36759E-4
         -0.14913417         -4.65016E-4
          -0.1324098         -5.07941E-4
          -0.1156854         -5.73148E-4
         -0.09896102         -6.72203E-4
         -0.08223663         -8.22676E-4
         -0.06551224        -0.001051257
        -0.048787855        -0.001398492
        -0.032063466        -0.001925973
              -0.014        -0.003823233
        -0.004968268        -0.003475666
        -0.002855653        -0.002780533
                  0.                  0.
          0.00407802         0.003970745
         0.007097525         0.004963431
                0.02         0.005459774
               0.105         0.004367819
              0.1275         0.004367819
                0.15         0.004367819
              0.1725         0.004367819
               0.195         0.004367819
              0.2175         0.004367819
                0.24         0.004367819
              0.2625         0.004367819
               0.285         0.004367819
              0.3075         0.004367819
                0.33         0.004367819
              0.3525         0.004367819
               0.375         0.004367819
              0.3975         0.004367819
                0.42         0.004367819
              0.4425         0.004367819
               0.465         0.004367819
              0.4875         0.004367819
                0.51         0.004367819
              0.5325         0.004367819
               0.555         0.004367819
              0.5775         0.004367819
                 0.6         0.004367819
*DEFINE_CURVE_TITLE
Trab_027gcm_10
   7011027         0        1.        1.        0.        0.         0         0
                -0.6          -3.9856E-4
               -0.55         -3.98563E-4
                -0.5         -3.98572E-4
               -0.45         -3.98606E-4
                -0.4         -3.98722E-4
         -0.38326183         -3.98806E-4
         -0.36652368         -3.98935E-4
          -0.3497855          -3.9913E-4
         -0.33304736         -3.99427E-4
         -0.31630918         -3.99879E-4
           -0.299571         -4.00564E-4
         -0.28283286         -4.01606E-4
         -0.26609468          -4.0319E-4
         -0.24935652         -4.05596E-4
         -0.23261836         -4.09252E-4
          -0.2158802         -4.14809E-4
         -0.19914204         -4.23252E-4
         -0.18240388         -4.36083E-4
         -0.16566572         -4.55581E-4
         -0.14892755          -4.8521E-4
          -0.1321894         -5.30235E-4
        -0.115451224         -5.98655E-4
         -0.09871306         -7.02628E-4
        -0.081974894         -8.60625E-4
         -0.06523673        -0.001100719
         -0.04849857        -0.001465569
        -0.031760406        -0.002019999
              -0.014         -0.00398559
        -0.005119797        -0.003623263
        -0.002976921        -0.002898611
                  0.                  0.
         0.004251196         0.004139365
         0.007313995         0.005174206
                0.02         0.005691627
               0.105         0.004553302
              0.1275         0.004553302
                0.15         0.004553302
              0.1725         0.004553302
               0.195         0.004553302
              0.2175         0.004553302
                0.24         0.004553302
              0.2625         0.004553302
               0.285         0.004553302
              0.3075         0.004553302
                0.33         0.004553302
              0.3525         0.004553302
               0.375         0.004553302
              0.3975         0.004553302
                0.42         0.004553302
              0.4425         0.004553302
               0.465         0.004553302
              0.4875         0.004553302
                0.51         0.004553302
              0.5325         0.004553302
               0.555         0.004553302
              0.5775         0.004553302
                 0.6         0.004553302
*DEFINE_CURVE_TITLE
Trab_027gcm_15
   7011028         0        1.        1.        0.        0.         0         0
                -0.6         -4.08375E-4
               -0.55         -4.08378E-4
                -0.5         -4.08388E-4
               -0.45         -4.08422E-4
                -0.4         -4.08541E-4
          -0.3832535         -4.08628E-4
         -0.36650702         -4.08759E-4
         -0.34976053          -4.0896E-4
         -0.33301404         -4.09264E-4
         -0.31626755         -4.09728E-4
         -0.29952106         -4.10431E-4
         -0.28277457         -4.11501E-4
         -0.26602808         -4.13127E-4
         -0.24928159         -4.15598E-4
          -0.2325351         -4.19353E-4
          -0.2157886         -4.25062E-4
         -0.19904211         -4.33739E-4
         -0.18229562         -4.46926E-4
         -0.16554913         -4.66971E-4
         -0.14880264         -4.97437E-4
         -0.13205615         -5.43743E-4
        -0.115309656         -6.14125E-4
        -0.098563164           -7.211E-4
         -0.08181667         -8.83695E-4
         -0.06507018        -0.001130828
        -0.048323687        -0.001506451
        -0.031577196        -0.002077371
              -0.014         -0.00408374
        -0.005211401        -0.003712491
        -0.003050231        -0.002969992
                  0.                  0.
         0.004355887         0.004241302
         0.007444859         0.005301628
                0.02         0.005831791
               0.105         0.004665432
              0.1275         0.004665432
                0.15         0.004665432
              0.1725         0.004665432
               0.195         0.004665432
              0.2175         0.004665432
                0.24         0.004665432
              0.2625         0.004665432
               0.285         0.004665432
              0.3075         0.004665432
                0.33         0.004665432
              0.3525         0.004665432
               0.375         0.004665432
              0.3975         0.004665432
                0.42         0.004665432
              0.4425         0.004665432
               0.465         0.004665432
              0.4875         0.004665432
                0.51         0.004665432
              0.5325         0.004665432
               0.555         0.004665432
              0.5775         0.004665432
                 0.6         0.004665432
*DEFINE_CURVE_TITLE
Trab_027gcm_20
   7011029         0        1.        1.        0.        0.         0         0
                -0.6         -4.15485E-4
               -0.55         -4.15488E-4
                -0.5         -4.15498E-4
               -0.45         -4.15533E-4
                -0.4         -4.15654E-4
         -0.38324746         -4.15742E-4
         -0.36649495         -4.15876E-4
         -0.34974244          -4.1608E-4
          -0.3329899         -4.16391E-4
          -0.3162374         -4.16862E-4
         -0.29948485         -4.17579E-4
         -0.28273234         -4.18669E-4
          -0.2659798         -4.20325E-4
         -0.24922729         -4.22844E-4
         -0.23247476         -4.26672E-4
         -0.21572223         -4.32491E-4
         -0.19896972         -4.41337E-4
          -0.1822172         -4.54785E-4
         -0.16546467         -4.75227E-4
         -0.14871214         -5.06303E-4
         -0.13195962         -5.53543E-4
          -0.1152071         -6.25355E-4
         -0.09845457          -7.3452E-4
         -0.08170205         -9.00469E-4
         -0.06494953        -0.001152737
           -0.048197        -0.001536223
         -0.03144448        -0.002119183
              -0.014        -0.004154841
        -0.005277761        -0.003777128
        -0.003103338        -0.003021702
                  0.                  0.
         0.004431727         0.004315146
         0.007539658         0.005393933
                0.02         0.005933326
               0.105         0.004746661
              0.1275         0.004746661
                0.15         0.004746661
              0.1725         0.004746661
               0.195         0.004746661
              0.2175         0.004746661
                0.24         0.004746661
              0.2625         0.004746661
               0.285         0.004746661
              0.3075         0.004746661
                0.33         0.004746661
              0.3525         0.004746661
               0.375         0.004746661
              0.3975         0.004746661
                0.42         0.004746661
              0.4425         0.004746661
               0.465         0.004746661
              0.4875         0.004746661
                0.51         0.004746661
              0.5325         0.004746661
               0.555         0.004746661
              0.5775         0.004746661
                 0.6         0.004746661
*DEFINE_CURVE_TITLE
Trab_027gcm_50
   7011030         0        1.        1.        0.        0.         0         0
                -0.6         -4.38967E-4
               -0.55          -4.3897E-4
                -0.5         -4.38981E-4
               -0.45         -4.39017E-4
                -0.4         -4.39145E-4
         -0.38322756         -4.39239E-4
          -0.3664551         -4.39381E-4
         -0.34968266         -4.39597E-4
          -0.3329102         -4.39926E-4
         -0.31613776         -4.40426E-4
          -0.2993653         -4.41186E-4
         -0.28259286         -4.42342E-4
          -0.2658204         -4.44101E-4
         -0.24904798         -4.46776E-4
         -0.23227553         -4.50845E-4
         -0.21550308         -4.57033E-4
         -0.19873063         -4.66444E-4
         -0.18195818         -4.80757E-4
         -0.16518573         -5.02527E-4
         -0.14841329         -5.35637E-4
         -0.13164085         -5.85994E-4
        -0.114868395         -6.62583E-4
         -0.09809595         -7.79069E-4
        -0.081323504         -9.56233E-4
        -0.064551055        -0.001225684
        -0.047778606        -0.001635496
        -0.031006161        -0.002258785
              -0.014        -0.004389659
        -0.005496919        -0.003990599
        -0.003278729        -0.003192479
                  0.                  0.
         0.004682194         0.004559025
         0.007852742         0.005698781
                0.02         0.006268659
               0.105         0.005014927
              0.1275         0.005014927
                0.15         0.005014927
              0.1725         0.005014927
               0.195         0.005014927
              0.2175         0.005014927
                0.24         0.005014927
              0.2625         0.005014927
               0.285         0.005014927
              0.3075         0.005014927
                0.33         0.005014927
              0.3525         0.005014927
               0.375         0.005014927
              0.3975         0.005014927
                0.42         0.005014927
              0.4425         0.005014927
               0.465         0.005014927
              0.4875         0.005014927
                0.51         0.005014927
              0.5325         0.005014927
               0.555         0.005014927
              0.5775         0.005014927
                 0.6         0.005014927
*DEFINE_CURVE_TITLE
Trab_027gcm_100
   7011031         0        1.        1.        0.        0.         0         0
                -0.6         -4.57608E-4
               -0.55         -4.57611E-4
                -0.5         -4.57622E-4
               -0.45          -4.5766E-4
                -0.4         -4.57794E-4
         -0.38321173         -4.57891E-4
          -0.3664235          -4.5804E-4
          -0.3496352         -4.58266E-4
         -0.33284694         -4.58609E-4
          -0.3160587         -4.59132E-4
         -0.29927042         -4.59927E-4
         -0.28248215         -4.61136E-4
          -0.2656939         -4.62977E-4
         -0.24890563         -4.65778E-4
         -0.23211737         -4.70039E-4
          -0.2153291         -4.76523E-4
         -0.19854084         -4.86388E-4
         -0.18175258         -5.01398E-4
         -0.16496432         -5.24235E-4
         -0.14817604         -5.58983E-4
         -0.13138779         -6.11852E-4
         -0.11459952         -6.92293E-4
         -0.09781126         -8.14685E-4
         -0.08102299        -0.001000906
         -0.06423473        -0.001284245
        -0.047446467        -0.001715349
        -0.030658204         -0.00237128
              -0.014        -0.004576069
        -0.005670898        -0.004160063
        -0.003417962         -0.00332805
                  0.                  0.
         0.004881026         0.004752627
         0.008101283         0.005940784
                0.02         0.006534862
               0.105          0.00522789
              0.1275          0.00522789
                0.15          0.00522789
              0.1725          0.00522789
               0.195          0.00522789
              0.2175          0.00522789
                0.24          0.00522789
              0.2625          0.00522789
               0.285          0.00522789
              0.3075          0.00522789
                0.33          0.00522789
              0.3525          0.00522789
               0.375          0.00522789
              0.3975          0.00522789
                0.42          0.00522789
              0.4425          0.00522789
               0.465          0.00522789
              0.4875          0.00522789
                0.51          0.00522789
              0.5325          0.00522789
               0.555          0.00522789
              0.5775          0.00522789
                 0.6          0.00522789
*DEFINE_CURVE_TITLE
Trab_027gcm_200
   7011032         0        1.        1.        0.        0.         0         0
                -0.6         -4.77041E-4
               -0.55         -4.77044E-4
                -0.5         -4.77056E-4
               -0.45         -4.77095E-4
                -0.4         -4.77234E-4
         -0.38319525         -4.77336E-4
          -0.3663905         -4.77491E-4
         -0.34958574         -4.77727E-4
           -0.332781         -4.78086E-4
         -0.31597623         -4.78632E-4
         -0.29917148         -4.79464E-4
         -0.28236675          -4.8073E-4
           -0.265562         -4.82656E-4
         -0.24875724         -4.85589E-4
         -0.23195249         -4.90053E-4
         -0.21514773         -4.96848E-4
         -0.19834298         -5.07191E-4
         -0.18153824         -5.22935E-4
         -0.16473348         -5.46899E-4
         -0.14792873         -5.83376E-4
         -0.13112397         -6.38898E-4
         -0.11431923         -7.23412E-4
         -0.09751447         -8.52053E-4
        -0.080709726        -0.001047863
         -0.06390497        -0.001345915
         -0.04710022        -0.001799591
         -0.03029547        -0.002490152
              -0.014        -0.004770395
        -0.005852265        -0.004336723
        -0.003563109        -0.003469378
                  0.                  0.
         0.005088303         0.004954451
         0.008360379         0.006193064
                0.02          0.00681237
               0.105         0.005449896
              0.1275         0.005449896
                0.15         0.005449896
              0.1725         0.005449896
               0.195         0.005449896
              0.2175         0.005449896
                0.24         0.005449896
              0.2625         0.005449896
               0.285         0.005449896
              0.3075         0.005449896
                0.33         0.005449896
              0.3525         0.005449896
               0.375         0.005449896
              0.3975         0.005449896
                0.42         0.005449896
              0.4425         0.005449896
               0.465         0.005449896
              0.4875         0.005449896
                0.51         0.005449896
              0.5325         0.005449896
               0.555         0.005449896
              0.5775         0.005449896
                 0.6         0.005449896
*DEFINE_CURVE_TITLE
Trab_027gcm_500
   7011033         0        1.        1.        0.        0.         0         0
                -0.6         -5.04002E-4
               -0.55         -5.04005E-4
                -0.5         -5.04017E-4
               -0.45         -5.04059E-4
                -0.4         -5.04206E-4
         -0.38317236         -5.04314E-4
         -0.36634475         -5.04478E-4
          -0.3495171         -5.04728E-4
          -0.3326895         -5.05108E-4
         -0.31586188         -5.05688E-4
         -0.29903424          -5.0657E-4
         -0.28220662         -5.07915E-4
         -0.26537898         -5.09962E-4
         -0.24855135          -5.1308E-4
         -0.23172374         -5.17828E-4
         -0.21489611         -5.25061E-4
         -0.19806848         -5.36076E-4
         -0.18124086         -5.52852E-4
         -0.16441323         -5.78401E-4
          -0.1475856         -6.17314E-4
         -0.13075797         -6.76579E-4
        -0.113930345          -7.6684E-4
        -0.097102724         -9.04308E-4
        -0.080275096        -0.001113674
         -0.06344747        -0.001432541
         -0.04661984        -0.001918181
        -0.029792214        -0.002657815
              -0.014        -0.005040003
        -0.006103893        -0.004581821
        -0.003764484        -0.003665456
                  0.                  0.
         0.005375877         0.005234461
         0.008719847         0.006543076
                0.02         0.007197383
               0.105         0.005757907
              0.1275         0.005757907
                0.15         0.005757907
              0.1725         0.005757907
               0.195         0.005757907
              0.2175         0.005757907
                0.24         0.005757907
              0.2625         0.005757907
               0.285         0.005757907
              0.3075         0.005757907
                0.33         0.005757907
              0.3525         0.005757907
               0.375         0.005757907
              0.3975         0.005757907
                0.42         0.005757907
              0.4425         0.005757907
               0.465         0.005757907
              0.4875         0.005757907
                0.51         0.005757907
              0.5325         0.005757907
               0.555         0.005757907
              0.5775         0.005757907
                 0.6         0.005757907
*DEFINE_CURVE_TITLE
Trab_027gcm_1000
   7011034         0        1.        1.        0.        0.         0         0
                -0.6         -5.25404E-4
               -0.55         -5.25408E-4
                -0.5         -5.25421E-4
               -0.45         -5.25465E-4
                -0.4         -5.25618E-4
          -0.3831542          -5.2573E-4
         -0.36630842         -5.25901E-4
         -0.34946263         -5.26162E-4
         -0.33261687          -5.2656E-4
         -0.31577107         -5.27166E-4
         -0.29892528          -5.2809E-4
          -0.2820795         -5.29497E-4
         -0.26523373          -5.3164E-4
         -0.24838792         -5.34907E-4
         -0.23154214         -5.39884E-4
         -0.21469635         -5.47468E-4
         -0.19785057         -5.59023E-4
         -0.18100478          -5.7663E-4
           -0.164159         -6.03458E-4
          -0.1473132         -6.44336E-4
         -0.13046741         -7.06622E-4
         -0.11362164         -8.01527E-4
         -0.09677585         -9.46134E-4
         -0.07993007        -0.001166473
        -0.063084275        -0.001502204
        -0.046238493         -0.00201376
        -0.029392706        -0.002793219
              -0.014         -0.00525403
        -0.006303647        -0.004776391
        -0.003924346        -0.003821113
                  0.                  0.
         0.005604168         0.005456746
          0.00900521         0.006820933
                0.02         0.007503026
               0.105         0.006002421
              0.1275         0.006002421
                0.15         0.006002421
              0.1725         0.006002421
               0.195         0.006002421
              0.2175         0.006002421
                0.24         0.006002421
              0.2625         0.006002421
               0.285         0.006002421
              0.3075         0.006002421
                0.33         0.006002421
              0.3525         0.006002421
               0.375         0.006002421
              0.3975         0.006002421
                0.42         0.006002421
              0.4425         0.006002421
               0.465         0.006002421
              0.4875         0.006002421
                0.51         0.006002421
              0.5325         0.006002421
               0.555         0.006002421
              0.5775         0.006002421
                 0.6         0.006002421
*DEFINE_CURVE_TITLE
Trab_027gcm_2000
   7011035         0        1.        1.        0.        0.         0         0
                -0.6         -5.47716E-4
               -0.55          -5.4772E-4
                -0.5         -5.47733E-4
               -0.45         -5.47779E-4
                -0.4         -5.47938E-4
          -0.3831353         -5.48056E-4
         -0.36627057         -5.48235E-4
         -0.34940585         -5.48507E-4
         -0.33254114         -5.48923E-4
         -0.31567642         -5.49557E-4
          -0.2988117         -5.50523E-4
           -0.281947         -5.51996E-4
         -0.26508227         -5.54242E-4
         -0.24821755         -5.57664E-4
         -0.23135284         -5.62882E-4
         -0.21448812         -5.70836E-4
          -0.1976234         -5.82962E-4
         -0.18075868         -6.01447E-4
         -0.16389397         -6.29625E-4
         -0.14702925         -6.72581E-4
         -0.13016453         -7.38065E-4
         -0.11329982          -8.3789E-4
          -0.0964351         -9.90065E-4
         -0.07957038        -0.001222045
        -0.062705666        -0.001575681
         -0.04584095        -0.002114773
        -0.028976232        -0.002936579
              -0.014        -0.005477147
        -0.006511884        -0.004979224
        -0.004090996        -0.003983379
                  0.                  0.
         0.005842153         0.005688471
         0.009302692         0.007110589
                0.02         0.007821648
               0.105         0.006257318
              0.1275         0.006257318
                0.15         0.006257318
              0.1725         0.006257318
               0.195         0.006257318
              0.2175         0.006257318
                0.24         0.006257318
              0.2625         0.006257318
               0.285         0.006257318
              0.3075         0.006257318
                0.33         0.006257318
              0.3525         0.006257318
               0.375         0.006257318
              0.3975         0.006257318
                0.42         0.006257318
              0.4425         0.006257318
               0.465         0.006257318
              0.4875         0.006257318
                0.51         0.006257318
              0.5325         0.006257318
               0.555         0.006257318
              0.5775         0.006257318
                 0.6         0.006257318
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004072
   2004072                    
          2.40141E-4             2104072
          0.00960563             2204072
           0.0720423             2304072
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004073
   2004073                    
          2.40141E-4             2104073
          0.00960563             2204073
           0.0720423             2304073
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004074
   2004074                    
          2.40141E-4             2104074
          0.00960563             2204074
           0.0720423             2304074
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004075
   2004075                    
          2.40141E-4             2104075
          0.00960563             2204075
           0.0720423             2304075
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004076
   2004076                    
          2.40141E-4             2104076
          0.00960563             2204076
           0.0720423             2304076
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004077
   2004077                    
          2.40141E-4             2104077
          0.00960563             2204077
           0.0720423             2304077
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004082
   2004082                    
          2.38223E-4             2104082
          0.00952891             2204082
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004083
   2004083                    
          2.38223E-4             2104083
          0.00952891             2204083
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004084
   2004084                    
          2.38223E-4             2104084
          0.00952891             2204084
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004085
   2004085                    
          2.38223E-4             2104085
          0.00952891             2204085
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004086
   2004086                    
          2.38223E-4             2104086
          0.00952891             2204086
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_02004087
   2004087                    
                  0.             2104087
          2.38223E-4             2104087
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
           0.0151125            1.076E-4
              0.0202          1.95359E-4
           0.0253125           3.3817E-4
             0.03045          5.70636E-4
           0.0356125          9.49113E-4
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
              0.0202          1.12723E-4
           0.0253125          1.76337E-4
             0.03045          2.67324E-4
           0.0356125            3.975E-4
              0.0408           5.8378E-4
           0.0460125           8.5038E-4
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
             0.03045          1.22617E-4
           0.0356125          1.64724E-4
              0.0408          2.17655E-4
           0.0460125          2.84205E-4
             0.05125          3.67895E-4
           0.0565125          4.73156E-4
              0.0618          6.05561E-4
           0.0671125           7.7213E-4
             0.07245          9.81694E-4
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
            0.146103          1.50746E-4
             0.18555          3.16985E-4
            0.226167          6.57303E-4
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
            0.115594          1.80872E-4
            0.177895          3.72033E-4
            0.243198          6.98856E-4
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
            0.417241          2.26709E-4
            0.487101          4.52174E-4
            0.559526          6.63583E-4
            0.634514          7.63992E-4
            0.712065          8.17505E-4
            0.792181          8.52885E-4
             0.87486          8.75599E-4
            0.960103          8.89262E-4
             1.04791          8.96346E-4
             1.13828          8.98587E-4
             1.23121          8.97228E-4
             1.32671          8.93179E-4
             1.42477          8.87116E-4
              1.5254          8.79547E-4
             1.62859          8.70857E-4
             1.73434          8.61342E-4
             1.84265          8.51231E-4
             1.95353          8.40703E-4
             2.06698          8.22954E-4
             2.18298          8.04966E-4
             2.30155          7.87747E-4
             2.42269           7.7125E-4
             2.54639          7.55429E-4
             2.67265          7.40245E-4
             2.80147          7.25659E-4
             2.93286          7.11636E-4
             3.06682          6.98146E-4
             3.20333          6.85157E-4
             3.34241          6.72643E-4
             3.48406          6.60577E-4
             3.62826          6.48937E-4
             3.77504            6.377E-4
             3.92437          6.26846E-4
             4.07627          6.16355E-4
             4.23073          6.06209E-4
             4.38776          5.96392E-4
             4.54735          5.86887E-4
              4.7095          5.77681E-4
             4.87422           5.6876E-4
              5.0415          5.60109E-4
             5.21134          5.51718E-4
             5.38375          5.43575E-4
             5.55872          5.35668E-4
             5.73626          5.27988E-4
*DEFINE_CURVE_TITLE
NE_C_C2C3-ISL
    213029         0        1.        1.        0.        0.         0         0
                  0.                  0.
           0.0195104          8.65621E-6
           0.0393942           3.5179E-5
           0.0596513          7.92986E-5
           0.0802819          1.40452E-4
            0.101286          2.18009E-4
            0.122663          3.11322E-4
            0.144414          4.19754E-4
            0.166538          5.42686E-4
            0.189036          6.79521E-4
            0.211907          8.29689E-4
            0.235151          9.92645E-4
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
            0.083897          1.64062E-4
            0.105887          2.54476E-4
            0.128284           3.6315E-4
            0.151088          4.89311E-4
            0.174298          6.32212E-4
            0.197914          7.91135E-4
            0.221937          9.65395E-4
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
            0.135961          1.70736E-4
            0.172504          2.62336E-4
            0.210066          3.71003E-4
             0.24865          4.95597E-4
            0.288254          6.35066E-4
             0.32888          7.88441E-4
            0.370525          9.54832E-4
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
             0.16568          1.19667E-4
            0.210799          1.82978E-4
            0.257396          2.57592E-4
            0.305473          3.42617E-4
             0.35503          4.37248E-4
            0.406065          5.40756E-4
             0.45858          6.52485E-4
            0.512574          7.71838E-4
            0.568047          8.98279E-4
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
            0.203353          1.44019E-4
              0.2596          2.18968E-4
             0.31801          3.06631E-4
            0.378583          4.05831E-4
             0.44132          5.15527E-4
             0.50622          6.34799E-4
            0.573283          7.62832E-4
            0.642509            8.989E-4
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
            0.169166          1.28903E-4
            0.215302          1.96993E-4
            0.262976           2.7718E-4
            0.312188          3.68494E-4
            0.362937          4.70059E-4
            0.415225          5.81087E-4
             0.46905          7.00866E-4
            0.524414          8.28754E-4
            0.581315          9.64171E-4
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
           0.0683487          1.03174E-4
           0.0847367          1.94189E-4
           0.0942015          2.84367E-4
            0.101543          3.73797E-4
            0.108034          4.62478E-4
            0.114128          5.50409E-4
             0.12002          6.37589E-4
            0.125801          7.24022E-4
            0.131523          8.09714E-4
            0.378379          0.00377237
            0.733868          0.00636576
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
TSpine-Intervertebral
    402001         0        1.        1.        0.        0.         0         0
                -10.             -0.8703
                  0.                  0.
                 10.                0.85
*DEFINE_CURVE_TITLE
TSpine-Intervertebral
    402002         0        1.        1.        0.        0.         0         0
                -10.             -0.9302
                  0.                  0.
                 10.              1.1013
*DEFINE_CURVE_TITLE
TSpine-Intervertebral
    402003         0        1.        1.        0.        0.         0         0
                -10.               -12.5
                  0.                  0.
                 10.              7.5758
*DEFINE_CURVE_TITLE
TSpine-Intervertebral
    402004         0        1.        1.        0.        0.         0         0
           -1.570796              -272.7
                  0.                  0.
            1.570796               233.7
*DEFINE_CURVE_TITLE
TSpine-Intervertebral
    402005         0        1.        1.        0.        0.         0         0
           -1.570796              -254.2
                  0.                  0.
            1.570796                200.
*DEFINE_CURVE_TITLE
TSpine-Intervertebral
    402006         0        1.        1.        0.        0.         0         0
           -1.570796              -220.6
                  0.                  0.
            1.570796               233.8
*DEFINE_CURVE_TITLE
Lung tissue Rater (2013)
    405101         0        1.     1.E-6        0.        0.         0         0
                  0.                  0.
         0.023981584           0.6519244
         0.039127845           1.0117657
          0.05427411           1.3867265
         0.069420375           1.7768066
          0.08456664           2.1729345
           0.0997129           2.5267282
         0.114859164           2.9349513
          0.13000543           3.3492227
          0.14515169           3.7695415
          0.16029796           4.1626453
          0.17544422            4.534582
          0.19059049           4.8732567
          0.20573674             5.13331
          0.22088301            5.372196
          0.23602927           5.6110826
          0.25117552           5.8076344
           0.2663218           6.0102344
          0.28146806           6.1825953
          0.29661432           6.3579803
          0.31176057           6.5182457
          0.32690686           6.6422243
          0.34205312           6.7934184
          0.35719937           6.9053016
          0.37234563           7.0292807
           0.3874919           7.1260448
          0.40263817            7.216761
          0.41778442             7.28631
          0.43293068           7.3528357
          0.44807696           7.3951697
          0.46322322           7.4465756
          0.47836947           7.4979815
          0.49351576            7.510077
            0.508662           7.5312443
           0.5238083           7.5524116
          0.53895456           7.6189365
           0.5541008            7.733844
          0.56924707           7.9485393
           0.5843933            8.235807
           0.5995396            8.671246
          0.61468583            9.233687
          0.62845516            9.870717
          0.64015913           10.595566
           0.6504861           11.313683
          0.66012466           12.078723
           0.6690747            12.84218
          0.67664784           13.585046
           0.6843193           14.335832
           0.6919908          15.2367735
          0.69966227           16.317905
           0.7073338           17.615261
           0.7150053            19.17209
          0.72267675           21.040285
           0.7303482           23.282118
           0.7380197           25.972319
           0.7456912           29.200558
          0.75336266           33.074448
           0.7610342            37.72311
          0.76870567            43.30151
          0.77637714            49.99559
           0.7840486           58.028484
           0.7917201            67.66795
          0.79939157            79.23532
          0.80706304           93.116165
           0.8147346           109.77317
          0.82240605           129.76158
           0.8300775           153.74768
            0.837749           182.53099
           0.8454205           217.07097
          0.85309196           258.51892
          0.86076343            308.2565
          0.86843497           367.94156
          0.87610644           439.56366
           0.8837779            525.5102
           0.8914494             628.646
          0.89912087           752.40894
          0.90679234            900.9245
*DEFINE_CURVE_TITLE
L1-L2
    502011         0        1.        1.        0.        0.         0         0
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
L1-L2
    502012         0        1.        1.        0.        0.         0         0
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
L1-L2
    502013         0        1.        1.        0.        0.         0         0
                -1.5              -1.612
                 -1.              -0.847
                -0.5              -0.349
                  0.                  0.
                 0.5               0.269
                  1.               0.568
                 1.5               1.036
*DEFINE_CURVE_TITLE
L1-L2
    502014         0        1.        1.        0.        0.         0         0
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
L1-L2
    502015         0        1.        1.        0.        0.         0         0
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
L1-L2
    502016         0        1.        1.        0.        0.         0         0
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
L2-L3
    502021         0        1.        1.        0.        0.         0         0
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
L2-L3
    502022         0        1.        1.        0.        0.         0         0
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
L2-L3
    502023         0        1.        1.        0.        0.         0         0
                -1.5              -1.612
                 -1.              -0.847
                -0.5              -0.349
                  0.                  0.
                 0.5               0.269
                  1.               0.568
                 1.5               1.036
*DEFINE_CURVE_TITLE
L2-L3
    502024         0        1.        1.        0.        0.         0         0
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
L2-L3
    502025         0        1.        1.        0.        0.         0         0
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
L2-L3
    502026         0        1.        1.        0.        0.         0         0
           -0.043145          -14.440545
           -0.034578           -8.527524
           -0.026012           -4.798135
           -0.017446           -2.445979
            -0.00888           -0.962456
            -3.14E-4           -0.026786
                  0.                  0.
            0.008566            0.827545
            0.017132            2.233188
            0.025698            4.620769
            0.034264            8.676241
*DEFINE_CURVE_TITLE
L3-L4
    502031         0        1.        1.        0.        0.         0         0
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
L3-L4
    502032         0        1.        1.        0.        0.         0         0
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
L3-L4
    502033         0        1.        1.        0.        0.         0         0
                -1.5              -1.612
                 -1.              -0.847
                -0.5              -0.349
                  0.                  0.
                 0.5               0.269
                  1.               0.568
                 1.5               1.036
*DEFINE_CURVE_TITLE
L3-L4
    502034         0        1.        1.        0.        0.         0         0
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
L3-L4
    502035         0        1.        1.        0.        0.         0         0
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
L3-L4
    502036         0        1.        1.        0.        0.         0         0
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
L4-L5
    502041         0        1.        1.        0.        0.         0         0
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
L4-L5
    502042         0        1.        1.        0.        0.         0         0
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
L4-L5
    502043         0        1.        1.        0.        0.         0         0
                -1.5              -1.612
                 -1.              -0.847
                -0.5              -0.349
                  0.                  0.
                 0.5               0.269
                  1.               0.568
                 1.5               1.036
*DEFINE_CURVE_TITLE
L4-L5
    502044         0        1.        1.        0.        0.         0         0
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
L4-L5
    502045         0        1.        1.        0.        0.         0         0
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
L5-S1
    502046         0        1.        1.        0.        0.         0         0
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
L5-S1
    502051         0        1.        1.        0.        0.         0         0
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
L5-S1
    502052         0        1.        1.        0.        0.         0         0
                -10.               -4.53
                  0.                  0.
                 10.                5.95
*DEFINE_CURVE_TITLE
L5-S1
    502053         0        1.        1.        0.        0.         0         0
                -1.5              -1.612
                 -1.              -0.847
                -0.5              -0.349
                  0.                  0.
                 0.5               0.269
                  1.               0.568
                 1.5               1.036
*DEFINE_CURVE_TITLE
L5-S1
    502054         0        1.        1.        0.        0.         0         0
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
L5-S1
    502055         0        1.        1.        0.        0.         0         0
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
L5-S1
    502056         0        1.        1.        0.        0.         0         0
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
Pelvis_Kemper_et_al_2008_mean_of_all
    601001         0        1.        1.-0.0057484        0.         0         0
           0.0057484          0.05942722
         0.005996982          0.06112814
         0.006245456          0.06260592
         0.006493869          0.06397523
          0.00674222          0.06541713
         0.006990509          0.06696975
         0.007238737          0.06826324
         0.007486903          0.06941724
         0.007735008          0.07061877
          0.00798305          0.07172898
         0.008231032           0.0727337
         0.008478952          0.07371688
          0.00872681         0.074614905
         0.008974607          0.07548936
         0.009222343         0.076335736
         0.009470018         0.077234864
         0.009717631          0.07809498
         0.009965182          0.07897282
         0.010212673          0.07975477
         0.010460102          0.08053225
          0.01070747          0.08123827
         0.010954777         0.081862785
         0.011202022          0.08254302
         0.011449207          0.08319135
          0.01169633          0.08380505
         0.011943393         0.084405586
         0.012190394          0.08496709
         0.012437335          0.08553304
         0.012684214          0.08611068
         0.012931033          0.08670815
          0.01317779          0.08726152
         0.013424487         0.087766185
         0.013671123          0.08828011
         0.013917698           0.0887603
         0.014164212          0.08921944
         0.014410666         0.089690514
         0.014657059          0.09014743
         0.014903391          0.09057703
         0.015149662          0.09099882
         0.015395873          0.09145141
         0.015642023          0.09186237
         0.015888114          0.09223226
         0.016134143          0.09263391
          0.01638011          0.09307837
         0.016626019          0.09348472
         0.016871866          0.09377735
         0.017117653         0.094152324
          0.01736338          0.09463481
         0.017609047          0.09508535
         0.017854653         0.095617205
         0.018100198          0.09610733
         0.018345684         0.096546665
          0.01859111          0.09686252
         0.018836474          0.09722416
         0.019081779         0.097673945
         0.019327024           0.0981062
          0.01957221          0.09856012
         0.019817334          0.09891546
         0.020062396          0.09927651
         0.020307401          0.09964827
         0.020552346         0.099988624
          0.02079723          0.10026085
         0.021042055          0.10055225
          0.02128682          0.10083081
         0.021531524          0.10109406
          0.02177617          0.10126592
         0.022020753           0.1014909
          0.02226528          0.10173417
         0.022509744          0.10204203
          0.02275415          0.10225365
         0.022998495          0.10252199
         0.023242783          0.10279886
         0.023487007          0.10308155
         0.023731176          0.10344486
         0.023975283          0.10361031
          0.02421933          0.10362789
         0.024463318          0.10372922
         0.024707247          0.10393599
         0.024951115           0.1042297
         0.025194924          0.10441708
         0.025438676          0.10476141
         0.025682367          0.10512814
         0.025925998           0.1054691
          0.02616957          0.10579856
         0.026413083          0.10612697
         0.026656536          0.10639845
          0.02689993          0.10672587
         0.027143266          0.10710574
         0.027386542          0.10724965
         0.027629757          0.10743665
         0.027872916          0.10752739
         0.028116014          0.10757905
         0.028359054          0.10777548
         0.028602034          0.10823846
         0.028844954         0.108473085
         0.029087817          0.10869636
          0.02933062          0.10899959
         0.029573364          0.10920385
          0.02981605          0.10948794
         0.030058676          0.10980538
         0.030301245         0.110189445
         0.030543754          0.11043269
         0.030786203         0.110705845
         0.031028595          0.11095174
          0.03127093          0.11117624
         0.031513203          0.11161696
         0.031755418         0.112067714
         0.031997573         0.112399794
          0.03223967          0.11253795
          0.03248171          0.11276737
          0.03272369          0.11305828
         0.032965615          0.11337968
         0.033207476          0.11341683
         0.033449285          0.11373949
          0.03369103          0.11427335
          0.03393272          0.11437402
          0.03417435         0.114483334
          0.03441592         0.114607565
         0.034657434          0.11474182
          0.03489889         0.114980444
         0.035140283          0.11517085
         0.035381623          0.11535086
         0.035622902         0.115549736
         0.035864126         0.115855366
         0.036105286         0.116127945
         0.036346395          0.11630939
          0.03658744          0.11643701
         0.036828432         0.116621576
          0.03706936          0.11675017
         0.037310235          0.11696325
          0.03755105          0.11720994
         0.037791807         0.117518544
          0.03803251         0.117917985
          0.03827315          0.11842391
          0.03851373         0.118734114
          0.03875426         0.118957326
         0.038994726          0.11931082
         0.039235137         0.119677916
          0.03947549         0.120047234
          0.03971578         0.120385714
          0.03995602          0.12050675
           0.0401962         0.120651245
          0.04043632          0.12077369
         0.040676385          0.12084969
          0.04091639         0.121048614
          0.04115634          0.12123765
          0.04139623          0.12148422
         0.041636065          0.12190123
          0.04187584         0.122178435
         0.042115558          0.12251412
          0.04235522          0.12291603
          0.04259482           0.1233181
         0.042834368         0.123683564
         0.043073855          0.12400034
         0.043313287           0.1242626
         0.043552663         0.124524966
          0.04379198         0.124650806
          0.04403124           0.1247153
          0.04427044         0.124790676
         0.044509586          0.12496789
         0.044748675          0.12515257
         0.044987705          0.12531652
          0.04522668          0.12539202
         0.045465596          0.12573631
         0.045704454          0.12609091
         0.045943256          0.12637807
         0.046182003          0.12657884
         0.046420693          0.12686439
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
    701011         0        1.        1.        0..041094985         0         0
                  0.                  0.
               3.E-7             3.93E-5
               5.E-7             7.86E-5
               7.E-7             1.18E-4
               1.E-6            1.572E-4
              1.2E-6            1.965E-4
              1.4E-6            2.358E-4
              1.6E-6             2.75E-4
              1.9E-6            3.142E-4
              2.2E-6            3.535E-4
              2.4E-6            3.926E-4
              2.7E-6            4.317E-4
              2.9E-6             4.71E-4
              3.2E-6            5.101E-4
              3.4E-6            5.492E-4
              3.6E-6            5.884E-4
              3.9E-6            6.274E-4
              4.1E-6            6.665E-4
              4.4E-6            7.056E-4
              4.7E-6            7.446E-4
               5.E-6            7.836E-4
              5.2E-6            8.228E-4
              5.5E-6            8.617E-4
              5.7E-6            9.007E-4
               6.E-6            9.397E-4
              6.2E-6            9.786E-4
              6.5E-6           0.0010175
              6.8E-6           0.0010564
              7.1E-6           0.0010954
              7.4E-6           0.0011342
              7.6E-6           0.0011731
              7.9E-6           0.0012121
              8.2E-6            0.001251
              8.4E-6           0.0012898
              8.7E-6           0.0013287
               9.E-6           0.0013676
              9.3E-6           0.0014064
              9.6E-6           0.0014453
              9.9E-6           0.0014841
             1.02E-5           0.0015228
             1.04E-5           0.0015617
             1.07E-5           0.0016004
              1.1E-5           0.0016391
             1.13E-5           0.0016779
             1.16E-5           0.0017166
             1.19E-5           0.0017553
             1.22E-5            0.001794
             1.24E-5           0.0018326
             1.27E-5           0.0018712
              1.3E-5           0.0019099
             1.33E-5           0.0019485
             1.36E-5            0.001987
             1.39E-5           0.0020256
             1.42E-5           0.0020642
             1.45E-5           0.0021028
             1.48E-5           0.0021413
             1.51E-5             0.00218
             1.54E-5           0.0022185
             1.57E-5            0.002257
              1.6E-5           0.0022956
             1.63E-5           0.0023341
             1.66E-5           0.0023726
             1.69E-5           0.0024112
             1.72E-5           0.0024497
             1.75E-5           0.0024881
             1.78E-5           0.0025267
             1.81E-5           0.0025651
             1.84E-5           0.0026036
             1.87E-5           0.0026421
              1.9E-5           0.0026805
             1.94E-5           0.0027189
             1.97E-5           0.0027575
               2.E-5           0.0027959
             2.03E-5           0.0028342
             2.06E-5           0.0028727
             2.09E-5           0.0029111
             2.12E-5           0.0029494
             2.16E-5           0.0029878
             2.19E-5           0.0030262
             2.22E-5           0.0030645
             2.25E-5           0.0031028
             2.29E-5           0.0031412
             2.32E-5           0.0031795
             2.35E-5           0.0032177
             2.38E-5           0.0032561
             2.41E-5           0.0032943
             2.45E-5           0.0033326
             2.48E-5           0.0033709
             2.52E-5           0.0034091
             2.55E-5           0.0034473
             2.58E-5           0.0034856
             2.62E-5           0.0035238
             2.65E-5            0.003562
             2.68E-5           0.0036003
             2.72E-5           0.0036384
             2.75E-5           0.0036766
             2.79E-5           0.0037149
             2.82E-5           0.0037531
             2.86E-5           0.0037912
             2.89E-5           0.0038295
             2.92E-5           0.0038676
             2.96E-5           0.0039058
             2.99E-5           0.0039439
             3.03E-5           0.0039822
             3.06E-5           0.0040203
              3.1E-5           0.0040584
             3.14E-5           0.0040966
             3.17E-5           0.0041347
             3.21E-5           0.0041728
             3.24E-5            0.004211
             3.27E-5            0.004249
             3.31E-5           0.0042871
             3.34E-5           0.0043253
             3.38E-5           0.0043633
             3.42E-5           0.0044014
             3.46E-5           0.0044396
              3.5E-5           0.0044776
             3.53E-5           0.0045157
             3.57E-5           0.0045538
              3.6E-5           0.0045918
             3.64E-5           0.0046299
             3.67E-5            0.004668
             3.71E-5            0.004706
             3.75E-5           0.0047441
             3.79E-5           0.0047822
             3.83E-5           0.0048202
             3.87E-5           0.0048582
             3.91E-5           0.0048962
             3.94E-5           0.0049343
             3.98E-5           0.0049724
             4.01E-5           0.0050104
             4.05E-5           0.0050485
             4.09E-5           0.0050866
             4.14E-5           0.0051246
             4.18E-5           0.0051627
             4.22E-5           0.0052008
             4.25E-5           0.0052388
             4.29E-5            0.005277
             4.33E-5            0.005315
             4.36E-5            0.005353
              4.4E-5           0.0053912
             4.45E-5           0.0054292
             4.49E-5           0.0054672
             4.53E-5           0.0055054
             4.57E-5           0.0055434
              4.6E-5           0.0055814
             4.64E-5           0.0056195
             4.68E-5           0.0056575
             4.72E-5           0.0056955
             4.76E-5           0.0057336
              4.8E-5           0.0057716
             4.84E-5           0.0058096
             4.88E-5           0.0058476
             4.92E-5           0.0058857
             4.96E-5           0.0059237
               5.E-5           0.0059617
             5.04E-5           0.0059997
             5.08E-5           0.0060377
             5.12E-5           0.0060757
             5.16E-5           0.0061137
              5.2E-5           0.0061517
             5.25E-5           0.0061896
             5.28E-5           0.0062277
             5.32E-5           0.0062657
             5.36E-5           0.0063036
              5.4E-5           0.0063417
             5.44E-5           0.0063797
             5.48E-5           0.0064177
             5.52E-5           0.0064558
             5.57E-5           0.0064938
             5.61E-5           0.0065317
             5.65E-5           0.0065699
             5.69E-5           0.0066079
             5.73E-5           0.0066458
             5.77E-5           0.0066839
             5.81E-5           0.0067219
             5.85E-5           0.0067599
             5.89E-5           0.0067978
             5.93E-5           0.0068359
             5.98E-5           0.0068739
             6.02E-5           0.0069118
             6.06E-5           0.0069499
              6.1E-5           0.0069878
             6.14E-5           0.0070257
             6.18E-5           0.0070638
             6.22E-5           0.0071017
             6.27E-5           0.0071397
             6.31E-5           0.0071777
             6.35E-5           0.0072156
              6.4E-5           0.0072536
             6.44E-5           0.0072916
             6.49E-5           0.0073295
             6.53E-5           0.0073674
             6.57E-5           0.0074054
             6.61E-5           0.0074433
             6.66E-5           0.0074812
              6.7E-5           0.0075192
             6.75E-5           0.0075571
             6.79E-5            0.007595
             6.84E-5           0.0076329
             6.88E-5           0.0076708
             6.93E-5           0.0077086
             6.97E-5           0.0077464
             7.02E-5           0.0077843
             7.06E-5           0.0078221
             7.11E-5           0.0078599
             7.16E-5           0.0078978
             7.21E-5           0.0079356
             7.25E-5           0.0079734
              7.3E-5           0.0080113
             7.35E-5           0.0080491
             7.39E-5           0.0080869
             7.44E-5           0.0081248
             7.49E-5           0.0081625
             7.54E-5           0.0082003
             7.59E-5           0.0082381
             7.63E-5           0.0082758
             7.68E-5           0.0083135
             7.73E-5           0.0083513
             7.78E-5            0.008389
             7.83E-5           0.0084266
             7.88E-5           0.0084644
             7.93E-5           0.0085021
             7.98E-5           0.0085397
             8.03E-5           0.0085775
             8.08E-5           0.0086151
             8.13E-5           0.0086527
             8.18E-5           0.0086903
             8.23E-5            0.008728
             8.28E-5           0.0087656
             8.33E-5           0.0088032
             8.38E-5           0.0088408
             8.43E-5           0.0088783
             8.48E-5           0.0089158
             8.53E-5           0.0089535
             8.58E-5           0.0089909
             8.64E-5           0.0090284
             8.69E-5            0.009066
             8.74E-5           0.0091035
             8.79E-5           0.0091409
             8.84E-5           0.0091784
             8.89E-5           0.0092159
             8.94E-5           0.0092533
             8.99E-5           0.0092908
             9.05E-5           0.0093282
              9.1E-5           0.0093656
             9.15E-5           0.0094032
              9.2E-5           0.0094406
             9.25E-5           0.0094779
             9.31E-5           0.0095154
             9.36E-5           0.0095528
             9.41E-5           0.0095901
             9.46E-5           0.0096275
             9.52E-5           0.0096649
             9.57E-5           0.0097022
             9.62E-5           0.0097395
             9.68E-5           0.0097768
             9.73E-5           0.0098141
             9.78E-5           0.0098513
             9.84E-5           0.0098886
             9.89E-5           0.0099258
             9.95E-5            0.009963
               1.E-4           0.0100003
            1.006E-4           0.0100374
            1.011E-4           0.0100745
            1.017E-4           0.0101118
            1.022E-4           0.0101488
            1.027E-4           0.0101859
            1.033E-4           0.0102231
            1.038E-4           0.0102602
            1.044E-4           0.0102973
            1.049E-4           0.0103344
            1.055E-4           0.0103715
            1.061E-4           0.0104085
            1.066E-4           0.0104456
            1.072E-4           0.0104826
            1.078E-4           0.0105196
            1.083E-4           0.0105566
            1.089E-4           0.0105936
            1.095E-4           0.0106305
              1.1E-4           0.0106675
            1.106E-4           0.0107045
            1.112E-4           0.0107414
            1.118E-4           0.0107782
            1.124E-4           0.0108152
            1.129E-4            0.010852
            1.135E-4           0.0108888
            1.141E-4           0.0109257
            1.147E-4           0.0109625
            1.153E-4           0.0109993
            1.159E-4           0.0110361
            1.165E-4           0.0110729
            1.171E-4           0.0111096
            1.177E-4           0.0111464
            1.183E-4           0.0111831
            1.189E-4           0.0112198
            1.195E-4           0.0112565
            1.202E-4           0.0112932
            1.208E-4           0.0113298
            1.214E-4           0.0113665
             1.22E-4           0.0114031
            1.227E-4           0.0114396
            1.233E-4           0.0114761
            1.239E-4           0.0115128
            1.245E-4           0.0115493
            1.251E-4           0.0115858
            1.258E-4           0.0116223
            1.264E-4           0.0116588
            1.271E-4           0.0116952
            1.277E-4           0.0117318
            1.283E-4           0.0117682
             1.29E-4           0.0118046
            1.296E-4            0.011841
            1.303E-4           0.0118774
            1.309E-4           0.0119137
            1.315E-4           0.0119501
            1.322E-4           0.0119864
            1.328E-4           0.0120227
            1.335E-4           0.0120591
            1.341E-4           0.0120953
            1.348E-4           0.0121316
            1.355E-4           0.0121679
            1.361E-4           0.0122041
            1.368E-4           0.0122403
            1.374E-4           0.0122765
            1.381E-4           0.0123127
            1.387E-4           0.0123488
            1.394E-4           0.0123849
              1.4E-4           0.0124212
            1.407E-4           0.0124572
            1.414E-4           0.0124933
            1.421E-4           0.0125295
            1.427E-4           0.0125656
            1.434E-4           0.0126016
            1.441E-4           0.0126378
            1.447E-4           0.0126738
            1.453E-4           0.0127098
             1.46E-4            0.012746
            1.466E-4            0.012782
            1.473E-4           0.0128179
             1.48E-4            0.012854
            1.487E-4             0.01289
            1.494E-4           0.0129259
            1.501E-4            0.012962
            1.507E-4           0.0129979
            1.514E-4           0.0130339
             1.52E-4           0.0130699
            1.527E-4           0.0131058
            1.533E-4           0.0131418
             1.54E-4           0.0131778
            1.547E-4           0.0132137
            1.554E-4           0.0132495
            1.561E-4           0.0132854
            1.568E-4           0.0133214
            1.574E-4           0.0133572
            1.581E-4            0.013393
            1.588E-4           0.0134289
            1.595E-4           0.0134647
            1.602E-4           0.0135005
            1.609E-4           0.0135364
            1.616E-4           0.0135722
            1.623E-4            0.013608
             1.63E-4           0.0136438
            1.636E-4           0.0136796
            1.643E-4           0.0137153
             1.65E-4           0.0137511
            1.657E-4           0.0137868
            1.665E-4           0.0138224
            1.672E-4           0.0138582
            1.679E-4           0.0138938
            1.686E-4           0.0139295
            1.693E-4           0.0139653
              1.7E-4           0.0140009
            1.707E-4           0.0140365
            1.715E-4           0.0140722
            1.722E-4           0.0141078
             1.73E-4           0.0141435
            1.737E-4            0.014179
            1.745E-4           0.0142147
            1.752E-4           0.0142503
            1.759E-4           0.0142859
            1.767E-4           0.0143215
            1.774E-4           0.0143571
            1.782E-4           0.0143926
            1.789E-4           0.0144282
            1.797E-4           0.0144637
            1.805E-4           0.0144992
            1.813E-4           0.0145347
            1.821E-4           0.0145702
            1.828E-4           0.0146056
            1.836E-4           0.0146411
            1.843E-4           0.0146765
            1.851E-4           0.0147118
            1.859E-4           0.0147473
            1.868E-4           0.0147826
            1.876E-4           0.0148179
            1.884E-4           0.0148533
            1.892E-4           0.0148886
            1.899E-4           0.0149239
            1.907E-4           0.0149593
            1.915E-4           0.0149945
            1.923E-4           0.0150298
            1.932E-4            0.015065
             1.94E-4           0.0151004
            1.948E-4           0.0151356
            1.957E-4           0.0151708
            1.965E-4           0.0152061
            1.972E-4           0.0152413
             1.98E-4           0.0152765
            1.988E-4           0.0153117
            1.997E-4           0.0153469
            2.005E-4            0.015382
            2.014E-4           0.0154172
            2.023E-4           0.0154523
            2.031E-4           0.0154874
            2.039E-4           0.0155225
            2.047E-4           0.0155575
            2.055E-4           0.0155925
            2.063E-4           0.0156276
            2.072E-4           0.0156626
            2.081E-4           0.0156975
            2.089E-4           0.0157326
            2.098E-4           0.0157674
            2.106E-4           0.0158023
            2.114E-4           0.0158372
            2.123E-4           0.0158721
            2.131E-4           0.0159069
            2.139E-4           0.0159417
            2.148E-4           0.0159766
            2.156E-4           0.0160113
            2.165E-4           0.0160461
            2.173E-4           0.0160809
            2.182E-4           0.0161157
             2.19E-4           0.0161504
            2.198E-4           0.0161852
            2.207E-4           0.0162199
            2.215E-4           0.0162546
            2.224E-4           0.0162893
            2.233E-4            0.016324
            2.241E-4           0.0163586
             2.25E-4           0.0163933
            2.258E-4           0.0164279
            2.266E-4           0.0164625
            2.274E-4           0.0164972
            2.283E-4           0.0165317
            2.292E-4           0.0165663
            2.301E-4            0.016601
            2.309E-4           0.0166355
            2.318E-4             0.01667
            2.327E-4           0.0167046
            2.335E-4            0.016739
            2.343E-4           0.0167735
            2.351E-4           0.0168079
             2.36E-4           0.0168425
            2.369E-4           0.0168769
            2.378E-4           0.0169113
            2.387E-4           0.0169458
            2.396E-4           0.0169802
            2.404E-4           0.0170146
            2.413E-4           0.0170491
            2.421E-4           0.0170834
             2.43E-4           0.0171178
            2.439E-4           0.0171523
            2.448E-4           0.0171866
            2.457E-4            0.017221
            2.466E-4           0.0172555
            2.475E-4           0.0172898
            2.483E-4           0.0173242
            2.492E-4           0.0173587
              2.5E-4            0.017393
            2.509E-4           0.0174274
            2.518E-4           0.0174619
            2.528E-4           0.0174962
            2.537E-4           0.0175305
            2.546E-4            0.017565
            2.555E-4           0.0175993
            2.564E-4           0.0176336
            2.572E-4           0.0176679
            2.581E-4           0.0177023
             2.59E-4           0.0177366
              2.6E-4           0.0177708
            2.609E-4           0.0178052
            2.619E-4           0.0178395
            2.628E-4           0.0178737
            2.637E-4           0.0179081
            2.646E-4           0.0179424
            2.655E-4           0.0179766
            2.664E-4            0.018011
            2.673E-4           0.0180453
            2.683E-4           0.0180795
            2.693E-4           0.0181139
            2.703E-4           0.0181482
            2.712E-4           0.0181824
            2.722E-4           0.0182167
             2.73E-4           0.0182509
            2.739E-4           0.0182851
            2.748E-4           0.0183195
            2.758E-4           0.0183537
            2.768E-4           0.0183879
            2.778E-4           0.0184221
            2.788E-4           0.0184563
            2.797E-4           0.0184905
            2.807E-4           0.0185247
            2.816E-4           0.0185589
            2.825E-4           0.0185931
            2.834E-4           0.0186272
            2.844E-4           0.0186614
            2.854E-4           0.0186955
            2.864E-4           0.0187297
            2.874E-4           0.0187639
            2.884E-4            0.018798
            2.893E-4            0.018832
            2.903E-4           0.0188662
            2.912E-4           0.0189003
            2.922E-4           0.0189343
            2.931E-4           0.0189684
            2.942E-4           0.0190024
            2.952E-4           0.0190363
            2.962E-4           0.0190704
            2.972E-4           0.0191043
            2.981E-4           0.0191382
            2.991E-4           0.0191723
               3.E-4           0.0192062
             3.01E-4             0.01924
             3.02E-4            0.019274
             3.03E-4           0.0193078
            3.041E-4           0.0193416
            3.051E-4           0.0193754
            3.061E-4           0.0194092
             3.07E-4            0.019443
            3.079E-4           0.0194767
            3.089E-4           0.0195105
            3.099E-4           0.0195443
            3.109E-4            0.019578
             3.12E-4           0.0196117
            3.131E-4           0.0196454
            3.141E-4           0.0196791
            3.151E-4           0.0197128
             3.16E-4           0.0197464
             3.17E-4             0.01978
            3.179E-4           0.0198137
             3.19E-4           0.0198473
              3.2E-4           0.0198809
            3.211E-4           0.0199146
            3.222E-4           0.0199481
            3.232E-4           0.0199816
            3.242E-4           0.0200153
            3.252E-4           0.0200488
            3.262E-4           0.0200822
            3.272E-4           0.0201158
            3.282E-4           0.0201493
            3.293E-4           0.0201827
            3.304E-4           0.0202161
            3.315E-4           0.0202496
            3.325E-4            0.020283
            3.335E-4           0.0203164
            3.345E-4           0.0203499
            3.356E-4           0.0203832
            3.366E-4           0.0204166
            3.376E-4             0.02045
            3.387E-4           0.0204833
            3.398E-4           0.0205166
            3.409E-4             0.02055
             3.42E-4           0.0205833
            3.431E-4           0.0206165
            3.441E-4           0.0206499
            3.452E-4           0.0206832
            3.462E-4           0.0207164
            3.473E-4           0.0207498
            3.484E-4            0.020783
            3.496E-4           0.0208162
            3.507E-4           0.0208496
            3.518E-4           0.0208828
            3.529E-4            0.020916
            3.539E-4           0.0209492
             3.55E-4           0.0209824
            3.561E-4           0.0210156
            3.573E-4           0.0210488
            3.584E-4            0.021082
            3.596E-4           0.0211151
            3.607E-4           0.0211482
            3.618E-4           0.0211814
            3.629E-4           0.0212144
            3.641E-4           0.0212475
            3.652E-4           0.0212806
            3.663E-4           0.0213136
            3.675E-4           0.0213466
            3.687E-4           0.0213797
            3.699E-4           0.0214127
            3.711E-4           0.0214456
            3.722E-4           0.0214787
            3.733E-4           0.0215116
            3.744E-4           0.0215445
            3.756E-4           0.0215774
            3.768E-4           0.0216103
             3.78E-4           0.0216431
            3.792E-4           0.0216761
            3.804E-4           0.0217089
            3.816E-4           0.0217417
            3.828E-4           0.0217746
            3.839E-4           0.0218074
            3.851E-4           0.0218401
            3.863E-4           0.0218729
            3.875E-4           0.0219057
            3.888E-4           0.0219384
              3.9E-4            0.021971
            3.913E-4           0.0220038
            3.925E-4           0.0220364
            3.937E-4            0.022069
            3.948E-4           0.0221017
             3.96E-4           0.0221343
            3.973E-4           0.0221668
            3.985E-4           0.0221994
            3.998E-4           0.0222319
            4.011E-4           0.0222644
            4.023E-4           0.0222969
            4.036E-4           0.0223293
            4.048E-4           0.0223617
             4.06E-4           0.0223942
            4.072E-4           0.0224265
            4.085E-4           0.0224588
            4.098E-4           0.0224912
            4.111E-4           0.0225235
            4.124E-4           0.0225558
            4.137E-4           0.0225881
            4.149E-4           0.0226203
            4.162E-4           0.0226525
            4.174E-4           0.0226846
            4.187E-4           0.0227169
              4.2E-4            0.022749
            4.214E-4           0.0227811
            4.227E-4           0.0228132
             4.24E-4           0.0228452
            4.253E-4           0.0228772
            4.266E-4           0.0229093
            4.279E-4           0.0229413
            4.292E-4           0.0229732
            4.305E-4           0.0230052
            4.318E-4           0.0230371
            4.332E-4           0.0230689
            4.346E-4           0.0231009
            4.359E-4           0.0231327
            4.372E-4           0.0231645
            4.386E-4           0.0231963
            4.399E-4           0.0232281
            4.412E-4           0.0232598
            4.425E-4           0.0232916
            4.439E-4           0.0233232
            4.453E-4           0.0233548
            4.467E-4           0.0233865
            4.481E-4           0.0234181
            4.495E-4           0.0234496
            4.508E-4           0.0234812
            4.521E-4           0.0235127
            4.535E-4           0.0235442
            4.549E-4           0.0235756
            4.563E-4           0.0236072
            4.578E-4           0.0236386
            4.592E-4             0.02367
            4.606E-4           0.0237014
             4.62E-4           0.0237328
            4.633E-4           0.0237641
            4.647E-4           0.0237956
            4.661E-4           0.0238269
            4.676E-4           0.0238581
             4.69E-4           0.0238895
            4.705E-4           0.0239207
            4.719E-4           0.0239519
            4.734E-4           0.0239831
            4.748E-4           0.0240143
            4.762E-4           0.0240454
            4.776E-4           0.0240766
             4.79E-4           0.0241077
            4.805E-4           0.0241388
             4.82E-4           0.0241699
            4.835E-4           0.0242009
             4.85E-4           0.0242319
            4.864E-4           0.0242628
            4.879E-4           0.0242938
            4.893E-4           0.0243247
            4.908E-4           0.0243556
            4.923E-4           0.0243866
            4.938E-4           0.0244174
            4.953E-4           0.0244483
            4.968E-4           0.0244792
            4.983E-4             0.02451
            4.998E-4           0.0245407
            5.012E-4           0.0245715
            5.027E-4           0.0246023
            5.042E-4            0.024633
            5.057E-4           0.0246637
            5.073E-4           0.0246944
            5.089E-4            0.024725
            5.104E-4           0.0247557
            5.119E-4           0.0247863
            5.134E-4           0.0248169
            5.149E-4           0.0248476
            5.165E-4           0.0248781
             5.18E-4           0.0249086
            5.196E-4           0.0249392
            5.211E-4           0.0249697
            5.227E-4           0.0250001
            5.243E-4           0.0250306
            5.259E-4           0.0250611
            5.274E-4           0.0250915
            5.289E-4           0.0251218
            5.305E-4           0.0251523
            5.321E-4           0.0251826
            5.337E-4           0.0252129
            5.353E-4           0.0252433
            5.369E-4           0.0252736
            5.385E-4           0.0253039
            5.401E-4           0.0253342
            5.417E-4           0.0253645
            5.432E-4           0.0253947
            5.449E-4            0.025425
            5.465E-4           0.0254552
            5.481E-4           0.0254854
            5.498E-4           0.0255157
            5.514E-4           0.0255458
            5.531E-4            0.025576
            5.547E-4           0.0256062
            5.563E-4           0.0256363
            5.579E-4           0.0256663
            5.595E-4           0.0256965
            5.612E-4           0.0257265
            5.629E-4           0.0257565
            5.646E-4           0.0257865
            5.663E-4           0.0258166
             5.68E-4           0.0258465
            5.696E-4           0.0258764
            5.712E-4           0.0259064
            5.729E-4           0.0259363
            5.746E-4           0.0259662
            5.763E-4           0.0259961
            5.781E-4           0.0260259
            5.798E-4           0.0260557
            5.815E-4           0.0260856
            5.832E-4           0.0261154
            5.849E-4           0.0261451
            5.866E-4           0.0261749
            5.884E-4           0.0262046
            5.901E-4           0.0262343
            5.919E-4            0.026264
            5.937E-4           0.0262936
            5.954E-4           0.0263232
            5.972E-4           0.0263529
            5.989E-4           0.0263824
            6.007E-4           0.0264119
            6.024E-4           0.0264415
            6.042E-4           0.0264709
             6.06E-4           0.0265004
            6.078E-4           0.0265298
            6.096E-4           0.0265592
            6.114E-4           0.0265885
            6.132E-4           0.0266178
             6.15E-4           0.0266472
            6.168E-4           0.0266765
            6.186E-4           0.0267057
            6.204E-4           0.0267349
            6.223E-4           0.0267641
            6.242E-4           0.0267932
             6.26E-4           0.0268224
            6.279E-4           0.0268515
            6.297E-4           0.0268805
            6.315E-4           0.0269096
            6.334E-4           0.0269386
            6.352E-4           0.0269676
            6.371E-4           0.0269966
             6.39E-4           0.0270255
            6.409E-4           0.0270544
            6.428E-4           0.0270834
            6.447E-4           0.0271122
            6.466E-4            0.027141
            6.484E-4           0.0271699
            6.503E-4           0.0271987
            6.522E-4           0.0272274
            6.541E-4           0.0272562
            6.561E-4           0.0272849
            6.581E-4           0.0273136
              6.6E-4           0.0273423
            6.619E-4            0.027371
            6.638E-4           0.0273996
            6.657E-4           0.0274282
            6.676E-4           0.0274568
            6.696E-4           0.0274853
            6.715E-4           0.0275138
            6.736E-4           0.0275424
            6.756E-4           0.0275708
            6.775E-4           0.0275992
            6.795E-4           0.0276277
            6.815E-4           0.0276561
            6.834E-4           0.0276844
            6.854E-4           0.0277129
            6.873E-4           0.0277412
            6.894E-4           0.0277695
            6.914E-4           0.0277979
            6.935E-4           0.0278261
            6.955E-4           0.0278544
            6.975E-4           0.0278827
            6.995E-4           0.0279109
            7.015E-4           0.0279391
            7.035E-4           0.0279673
            7.055E-4           0.0279955
            7.076E-4           0.0280236
            7.096E-4           0.0280517
            7.117E-4           0.0280798
            7.138E-4           0.0281079
            7.158E-4           0.0281359
            7.178E-4           0.0281641
            7.199E-4           0.0281921
            7.219E-4           0.0282201
             7.24E-4           0.0282481
            7.261E-4           0.0282761
            7.282E-4            0.028304
            7.304E-4            0.028332
            7.324E-4           0.0283599
            7.345E-4           0.0283878
            7.366E-4           0.0284157
            7.387E-4           0.0284435
            7.408E-4           0.0284713
            7.429E-4           0.0284992
            7.451E-4            0.028527
            7.472E-4           0.0285547
            7.494E-4           0.0285825
            7.515E-4           0.0286102
            7.536E-4           0.0286379
            7.557E-4           0.0286655
            7.579E-4           0.0286932
              7.6E-4           0.0287208
            7.622E-4           0.0287483
            7.645E-4           0.0287759
            7.667E-4           0.0288034
            7.689E-4           0.0288309
             7.71E-4           0.0288584
            7.732E-4           0.0288858
            7.753E-4           0.0289132
            7.775E-4           0.0289406
            7.797E-4           0.0289679
             7.82E-4           0.0289952
            7.842E-4           0.0290226
            7.865E-4           0.0290499
            7.887E-4           0.0290771
             7.91E-4           0.0291044
            7.932E-4           0.0291315
            7.954E-4           0.0291587
            7.976E-4           0.0291859
            7.999E-4           0.0292129
            8.022E-4             0.02924
            8.045E-4           0.0292671
            8.068E-4           0.0292941
            8.091E-4            0.029321
            8.113E-4           0.0293479
            8.136E-4           0.0293749
            8.159E-4           0.0294018
            8.182E-4           0.0294286
            8.205E-4           0.0294555
            8.228E-4           0.0294822
            8.252E-4           0.0295089
            8.276E-4           0.0295357
            8.299E-4           0.0295623
            8.322E-4           0.0295889
            8.345E-4           0.0296155
            8.368E-4            0.029642
            8.392E-4           0.0296685
            8.416E-4            0.029695
             8.44E-4           0.0297214
            8.464E-4           0.0297478
            8.488E-4           0.0297743
            8.511E-4           0.0298006
            8.535E-4           0.0298269
            8.558E-4           0.0298533
            8.582E-4           0.0298795
            8.606E-4           0.0299058
            8.631E-4            0.029932
            8.655E-4           0.0299582
             8.68E-4           0.0299844
            8.704E-4           0.0300105
            8.728E-4           0.0300367
            8.752E-4           0.0300628
            8.776E-4           0.0300888
              8.8E-4           0.0301149
            8.825E-4            0.030141
             8.85E-4           0.0301669
            8.875E-4           0.0301929
              8.9E-4           0.0302189
            8.924E-4           0.0302447
            8.949E-4           0.0302707
            8.973E-4           0.0302965
            8.998E-4           0.0303222
            9.023E-4           0.0303481
            9.048E-4           0.0303738
            9.073E-4           0.0303995
            9.099E-4           0.0304252
            9.124E-4           0.0304509
            9.149E-4           0.0304765
            9.174E-4           0.0305021
            9.199E-4           0.0305277
            9.224E-4           0.0305532
            9.249E-4           0.0305787
            9.275E-4           0.0306042
              9.3E-4           0.0306296
            9.326E-4            0.030655
            9.352E-4           0.0306804
            9.377E-4           0.0307057
            9.403E-4           0.0307311
            9.428E-4           0.0307564
            9.454E-4           0.0307817
            9.479E-4           0.0308069
            9.505E-4           0.0308322
            9.532E-4           0.0308574
            9.558E-4           0.0308826
            9.584E-4           0.0309078
             9.61E-4           0.0309329
            9.635E-4            0.030958
            9.661E-4           0.0309831
            9.687E-4           0.0310081
            9.713E-4           0.0310331
             9.74E-4           0.0310581
            9.766E-4            0.031083
            9.793E-4           0.0311079
             9.82E-4           0.0311328
            9.846E-4           0.0311576
            9.872E-4           0.0311823
            9.899E-4           0.0312071
            9.925E-4           0.0312318
            9.952E-4           0.0312564
            9.979E-4            0.031281
           0.0010006           0.0313056
           0.0010032           0.0313301
           0.0010059           0.0313546
           0.0010086           0.0313792
           0.0010113           0.0314036
            0.001014            0.031428
           0.0010167           0.0314525
           0.0010194           0.0314768
           0.0010221           0.0315012
           0.0010248           0.0315255
           0.0010276           0.0315498
           0.0010303           0.0315741
            0.001033           0.0315984
           0.0010357           0.0316226
           0.0010384           0.0316468
           0.0010412            0.031671
           0.0010439           0.0316951
           0.0010467           0.0317192
           0.0010495           0.0317433
           0.0010523           0.0317674
            0.001055           0.0317914
           0.0010578           0.0318154
           0.0010605           0.0318394
           0.0010633           0.0318632
           0.0010661           0.0318871
           0.0010689            0.031911
           0.0010717           0.0319348
           0.0010745           0.0319585
           0.0010774           0.0319823
           0.0010802           0.0320059
            0.001083           0.0320296
           0.0010858           0.0320532
           0.0010886           0.0320768
           0.0010914           0.0321003
           0.0010943           0.0321239
           0.0010972           0.0321474
              0.0011           0.0321708
           0.0011029           0.0321943
           0.0011057           0.0322177
           0.0011086           0.0322411
           0.0011115           0.0322645
           0.0011143           0.0322878
           0.0011172           0.0323111
           0.0011201           0.0323344
            0.001123           0.0323576
            0.001126           0.0323809
           0.0011289           0.0324041
           0.0011318           0.0324273
           0.0011347           0.0324505
           0.0011376           0.0324736
           0.0011405           0.0324968
           0.0011435           0.0325199
           0.0011464           0.0325429
           0.0011494            0.032566
           0.0011523            0.032589
           0.0011553            0.032612
           0.0011583           0.0326349
           0.0011612           0.0326578
           0.0011642           0.0326807
           0.0011672           0.0327036
           0.0011702           0.0327264
           0.0011732           0.0327492
           0.0011762            0.032772
           0.0011792           0.0327947
           0.0011822           0.0328174
           0.0011853           0.0328401
           0.0011883           0.0328627
           0.0011913           0.0328853
           0.0011943            0.032908
           0.0011974           0.0329305
           0.0012004            0.032953
           0.0012035           0.0329756
           0.0012066            0.032998
           0.0012097           0.0330205
           0.0012127           0.0330429
           0.0012158           0.0330653
           0.0012189           0.0330877
            0.001222           0.0331101
           0.0012251           0.0331325
           0.0012282           0.0331548
           0.0012313           0.0331771
           0.0012345           0.0331994
           0.0012376           0.0332216
           0.0012407           0.0332439
           0.0012439           0.0332661
            0.001247           0.0332883
           0.0012502           0.0333104
           0.0012533           0.0333326
           0.0012565           0.0333547
           0.0012597           0.0333767
           0.0012629           0.0333988
           0.0012661           0.0334208
           0.0012693           0.0334427
           0.0012725           0.0334647
           0.0012757           0.0334866
           0.0012789           0.0335084
           0.0012821           0.0335303
           0.0012853           0.0335521
           0.0012886           0.0335738
           0.0012918           0.0335955
           0.0012951           0.0336173
           0.0012984            0.033639
           0.0013016           0.0336606
           0.0013049           0.0336823
           0.0013081           0.0337038
           0.0013114           0.0337254
           0.0013147            0.033747
            0.001318           0.0337685
           0.0013213             0.03379
           0.0013246           0.0338115
            0.001328            0.033833
           0.0013313           0.0338544
           0.0013346           0.0338759
           0.0013379           0.0338973
           0.0013412           0.0339186
           0.0013446             0.03394
            0.001348           0.0339613
           0.0013513           0.0339826
           0.0013547            0.034004
           0.0013581           0.0340252
           0.0013615           0.0340464
           0.0013649           0.0340676
           0.0013682           0.0340888
           0.0013716           0.0341099
            0.001375            0.034131
           0.0013785           0.0341521
           0.0013819           0.0341731
           0.0013853            0.034194
           0.0013888            0.034215
           0.0013922            0.034236
           0.0013957           0.0342568
           0.0013991           0.0342777
           0.0014026           0.0342985
            0.001406           0.0343193
           0.0014095           0.0343401
            0.001413           0.0343608
           0.0014165           0.0343815
             0.00142           0.0344022
           0.0014235           0.0344228
           0.0014271           0.0344434
           0.0014306            0.034464
           0.0014341           0.0344845
           0.0014376            0.034505
           0.0014411           0.0345256
           0.0014447            0.034546
           0.0014483           0.0345664
           0.0014518           0.0345868
           0.0014554           0.0346071
            0.001459           0.0346274
           0.0014626           0.0346477
           0.0014662            0.034668
           0.0014697           0.0346882
           0.0014733           0.0347083
            0.001477           0.0347285
           0.0014806           0.0347486
           0.0014843           0.0347686
           0.0014879           0.0347887
           0.0014916           0.0348086
           0.0014952           0.0348286
           0.0014989           0.0348485
           0.0015025           0.0348683
           0.0015062           0.0348881
           0.0015099           0.0349079
           0.0015136           0.0349277
           0.0015173           0.0349474
            0.001521           0.0349671
           0.0015248           0.0349868
           0.0015285           0.0350064
           0.0015322           0.0350261
           0.0015359           0.0350457
           0.0015397           0.0350653
           0.0015434           0.0350849
           0.0015472           0.0351044
            0.001551           0.0351239
           0.0015547           0.0351434
           0.0015585           0.0351629
           0.0015623           0.0351823
           0.0015661           0.0352017
           0.0015699           0.0352211
           0.0015737           0.0352404
           0.0015775           0.0352597
           0.0015814           0.0352791
           0.0015852           0.0352983
           0.0015891           0.0353176
           0.0015929           0.0353368
           0.0015968            0.035356
           0.0016006           0.0353752
           0.0016045           0.0353944
           0.0016084           0.0354134
           0.0016122           0.0354325
           0.0016162           0.0354516
           0.0016201           0.0354706
            0.001624           0.0354896
           0.0016279           0.0355086
           0.0016319           0.0355275
           0.0016358           0.0355464
           0.0016397           0.0355653
           0.0016436           0.0355842
           0.0016476            0.035603
           0.0016515           0.0356218
           0.0016555           0.0356406
           0.0016595           0.0356594
           0.0016635           0.0356781
           0.0016675           0.0356969
           0.0016714           0.0357156
           0.0016754           0.0357342
           0.0016794           0.0357529
           0.0016834           0.0357715
           0.0016874           0.0357901
           0.0016915           0.0358087
           0.0016955           0.0358273
           0.0016996           0.0358457
           0.0017036           0.0358642
           0.0017076           0.0358826
           0.0017117            0.035901
           0.0017157           0.0359193
           0.0017198           0.0359376
           0.0017239           0.0359559
            0.001728           0.0359742
           0.0017321           0.0359924
           0.0017362           0.0360105
           0.0017403           0.0360287
           0.0017444           0.0360468
           0.0017485           0.0360648
           0.0017526           0.0360828
           0.0017568           0.0361008
           0.0017609           0.0361188
           0.0017651           0.0361367
           0.0017693           0.0361546
           0.0017734           0.0361724
           0.0017776           0.0361902
           0.0017817            0.036208
           0.0017859           0.0362257
           0.0017901           0.0362433
           0.0017943            0.036261
           0.0017985           0.0362786
           0.0018027           0.0362962
           0.0018069           0.0363138
           0.0018111           0.0363313
           0.0018153           0.0363487
           0.0018196           0.0363662
           0.0018238           0.0363836
            0.001828            0.036401
           0.0018323           0.0364183
           0.0018365           0.0364356
           0.0018408           0.0364528
           0.0018451           0.0364701
           0.0018493           0.0364872
           0.0018536           0.0365043
           0.0018579           0.0365214
           0.0018622           0.0365384
           0.0018665           0.0365554
           0.0018708           0.0365724
           0.0018751           0.0365893
           0.0018794           0.0366061
           0.0018837           0.0366229
           0.0018881           0.0366397
           0.0018924           0.0366565
           0.0018968           0.0366731
           0.0019011           0.0366898
           0.0019055           0.0367064
           0.0019099            0.036723
           0.0019143           0.0367396
           0.0019186            0.036756
            0.001923           0.0367725
           0.0019274            0.036789
           0.0019318           0.0368054
           0.0019362           0.0368217
           0.0019406           0.0368381
            0.001945           0.0368544
           0.0019495           0.0368706
           0.0019539           0.0368869
           0.0019583            0.036903
           0.0019628           0.0369192
           0.0019672           0.0369353
           0.0019717           0.0369514
           0.0019761           0.0369674
           0.0019806           0.0369834
           0.0019851           0.0369995
           0.0019896           0.0370154
           0.0019942           0.0370313
           0.0019987           0.0370473
           0.0020032           0.0370631
           0.0020077           0.0370789
           0.0020122           0.0370948
           0.0020167           0.0371105
           0.0020213           0.0371262
           0.0020259           0.0371419
           0.0020305           0.0371576
            0.002035           0.0371732
           0.0020396           0.0371888
           0.0020442           0.0372044
           0.0020487             0.03722
           0.0020533           0.0372355
            0.002058            0.037251
           0.0020626           0.0372665
           0.0020673            0.037282
           0.0020719           0.0372974
           0.0020765           0.0373128
           0.0020811           0.0373281
           0.0020858           0.0373435
           0.0020904           0.0373588
           0.0020951           0.0373741
           0.0020998           0.0373894
           0.0021045           0.0374046
           0.0021092           0.0374197
           0.0021139           0.0374349
           0.0021186             0.03745
           0.0021233           0.0374651
            0.002128           0.0374802
           0.0021327           0.0374951
           0.0021374           0.0375101
           0.0021422           0.0375251
            0.002147           0.0375399
           0.0021518           0.0375548
           0.0021565           0.0375696
           0.0021613           0.0375844
            0.002166           0.0375992
           0.0021708           0.0376139
           0.0021756           0.0376286
           0.0021804           0.0376433
           0.0021852            0.037658
             0.00219           0.0376726
           0.0021949           0.0376871
           0.0021997           0.0377017
           0.0022045           0.0377163
           0.0022093           0.0377307
           0.0022141           0.0377452
            0.002219           0.0377596
           0.0022238            0.037774
           0.0022287           0.0377883
           0.0022336           0.0378027
           0.0022385           0.0378169
           0.0022434           0.0378312
           0.0022483           0.0378454
           0.0022531           0.0378596
            0.002258           0.0378737
           0.0022629           0.0378878
           0.0022678           0.0379018
           0.0022727           0.0379158
           0.0022777           0.0379298
           0.0022827           0.0379438
           0.0022876           0.0379577
           0.0022925           0.0379716
           0.0022974           0.0379854
           0.0023024           0.0379992
           0.0023073            0.038013
           0.0023123           0.0380267
           0.0023173           0.0380404
           0.0023223            0.038054
           0.0023274           0.0380676
           0.0023323           0.0380812
           0.0023373           0.0380947
           0.0023423           0.0381082
           0.0023473           0.0381216
           0.0023523           0.0381351
           0.0023573           0.0381485
           0.0023624           0.0381619
           0.0023675           0.0381752
           0.0023725           0.0381886
           0.0023776           0.0382019
           0.0023826           0.0382151
           0.0023876           0.0382284
           0.0023926           0.0382416
           0.0023977           0.0382547
           0.0024028           0.0382679
           0.0024079            0.038281
            0.002413           0.0382941
           0.0024181           0.0383071
           0.0024232           0.0383201
           0.0024283           0.0383331
           0.0024333            0.038346
           0.0024384           0.0383589
           0.0024435           0.0383717
           0.0024487           0.0383846
           0.0024539           0.0383974
            0.002459           0.0384102
           0.0024642           0.0384229
           0.0024693           0.0384356
           0.0024744           0.0384483
           0.0024795           0.0384609
           0.0024847           0.0384735
           0.0024899           0.0384861
           0.0024951           0.0384986
           0.0025003           0.0385112
           0.0025055           0.0385237
           0.0025107           0.0385361
           0.0025159           0.0385486
           0.0025211            0.038561
           0.0025262           0.0385734
           0.0025315           0.0385858
           0.0025367           0.0385981
            0.002542           0.0386104
           0.0025472           0.0386227
           0.0025525           0.0386349
           0.0025577           0.0386471
            0.002563           0.0386594
           0.0025682           0.0386715
           0.0025734           0.0386837
           0.0025787           0.0386958
            0.002584           0.0387079
           0.0025893             0.03872
           0.0025946           0.0387321
           0.0025999           0.0387441
           0.0026052           0.0387561
           0.0026104           0.0387681
           0.0026157           0.0387801
            0.002621           0.0387921
           0.0026263            0.038804
           0.0026317           0.0388159
           0.0026371           0.0388277
           0.0026425           0.0388395
           0.0026478           0.0388513
           0.0026532           0.0388631
           0.0026585           0.0388748
           0.0026638           0.0388865
           0.0026692           0.0388982
           0.0026746           0.0389098
             0.00268           0.0389215
           0.0026854           0.0389331
           0.0026909           0.0389446
           0.0026963           0.0389562
           0.0027017           0.0389677
            0.002707           0.0389791
           0.0027124           0.0389906
           0.0027178            0.039002
           0.0027233           0.0390134
           0.0027288           0.0390247
           0.0027343           0.0390361
           0.0027397           0.0390474
           0.0027452           0.0390587
           0.0027506           0.0390699
            0.002756           0.0390812
           0.0027615           0.0390924
           0.0027669           0.0391036
           0.0027725           0.0391147
            0.002778           0.0391258
           0.0027835            0.039137
            0.002789            0.039148
           0.0027945            0.039159
              0.0028             0.03917
           0.0028054            0.039181
           0.0028109           0.0391919
           0.0028165           0.0392028
           0.0028221           0.0392136
           0.0028276           0.0392244
           0.0028332           0.0392352
           0.0028388            0.039246
           0.0028443           0.0392567
           0.0028498           0.0392674
           0.0028553            0.039278
           0.0028608           0.0392887
           0.0028664           0.0392992
           0.0028721           0.0393098
           0.0028777           0.0393203
           0.0028833           0.0393308
           0.0028889           0.0393413
           0.0028945           0.0393517
              0.0029           0.0393621
           0.0029055           0.0393725
           0.0029111           0.0393828
           0.0029168           0.0393931
           0.0029224           0.0394035
           0.0029281           0.0394137
           0.0029338           0.0394239
           0.0029394           0.0394341
            0.002945           0.0394443
           0.0029505           0.0394544
           0.0029561           0.0394645
           0.0029618           0.0394746
           0.0029675           0.0394846
           0.0029732           0.0394946
           0.0029789           0.0395046
           0.0029846           0.0395145
           0.0029902           0.0395245
           0.0029958           0.0395344
           0.0030014           0.0395442
           0.0030071            0.039554
           0.0030128           0.0395639
           0.0030185           0.0395737
           0.0030242           0.0395834
             0.00303           0.0395932
           0.0030357           0.0396029
           0.0030413           0.0396125
            0.003047           0.0396222
           0.0030526           0.0396318
           0.0030583           0.0396413
           0.0030641           0.0396509
           0.0030698           0.0396604
           0.0030756           0.0396698
           0.0030814           0.0396793
           0.0030871           0.0396887
           0.0030928           0.0396981
           0.0030985           0.0397075
           0.0031042           0.0397168
           0.0031099           0.0397261
           0.0031157           0.0397354
           0.0031215           0.0397447
           0.0031273            0.039754
           0.0031331           0.0397632
           0.0031389           0.0397724
           0.0031446           0.0397816
           0.0031503           0.0397907
            0.003156           0.0397998
           0.0031618           0.0398089
           0.0031676           0.0398179
           0.0031735           0.0398269
           0.0031793           0.0398359
           0.0031852           0.0398449
            0.003191           0.0398539
           0.0031967           0.0398628
           0.0032025           0.0398716
           0.0032082           0.0398805
           0.0032141           0.0398894
           0.0032199           0.0398982
           0.0032258            0.039907
           0.0032317           0.0399158
           0.0032376           0.0399245
           0.0032435           0.0399332
           0.0032492           0.0399419
            0.003255           0.0399506
           0.0032609           0.0399592
           0.0032667           0.0399678
           0.0032726           0.0399764
           0.0032786            0.039985
           0.0032845           0.0399935
           0.0032904            0.040002
           0.0032963           0.0400105
           0.0033021            0.040019
            0.003308           0.0400274
           0.0033138           0.0400358
           0.0033198           0.0400441
           0.0033257           0.0400525
           0.0033317           0.0400608
           0.0033377           0.0400692
           0.0033436           0.0400774
           0.0033495           0.0400857
           0.0033554            0.040094
           0.0033613           0.0401023
           0.0033672           0.0401105
           0.0033732           0.0401188
           0.0033792            0.040127
           0.0033852           0.0401352
           0.0033912           0.0401434
           0.0033972           0.0401515
           0.0034031           0.0401597
            0.003409           0.0401678
            0.003415           0.0401759
            0.003421           0.0401839
            0.003427            0.040192
            0.003433              0.0402
           0.0034391            0.040208
           0.0034451            0.040216
           0.0034511            0.040224
           0.0034571            0.040232
            0.003463           0.0402399
            0.003469           0.0402479
           0.0034751           0.0402558
           0.0034811           0.0402637
           0.0034872           0.0402716
           0.0034933           0.0402795
           0.0034994           0.0402873
           0.0035054           0.0402952
           0.0035114           0.0403031
           0.0035174           0.0403109
           0.0035234           0.0403187
           0.0035295           0.0403265
           0.0035356           0.0403343
           0.0035417           0.0403422
           0.0035478           0.0403499
           0.0035539           0.0403577
             0.00356           0.0403655
            0.003566           0.0403732
            0.003572           0.0403809
           0.0035781           0.0403887
           0.0035843           0.0403964
           0.0035904           0.0404041
           0.0035966           0.0404117
           0.0036027           0.0404194
           0.0036088           0.0404271
           0.0036149           0.0404347
            0.003621           0.0404424
           0.0036271             0.04045
           0.0036332           0.0404576
           0.0036394           0.0404652
           0.0036456           0.0404728
           0.0036518           0.0404803
           0.0036579           0.0404879
           0.0036641           0.0404954
           0.0036702           0.0405029
           0.0036763           0.0405105
           0.0036824            0.040518
           0.0036886           0.0405255
           0.0036948            0.040533
           0.0037011           0.0405404
           0.0037073           0.0405479
           0.0037135           0.0405554
           0.0037197           0.0405628
           0.0037258           0.0405702
            0.003732           0.0405776
           0.0037382            0.040585
           0.0037444           0.0405924
           0.0037506           0.0405998
           0.0037569           0.0406072
           0.0037632           0.0406145
           0.0037694           0.0406218
           0.0037757           0.0406292
           0.0037819           0.0406365
           0.0037881           0.0406437
           0.0037943            0.040651
           0.0038005           0.0406583
           0.0038068           0.0406655
           0.0038131           0.0406728
           0.0038195             0.04068
           0.0038258           0.0406871
            0.003832           0.0406943
           0.0038383           0.0407015
           0.0038445           0.0407086
           0.0038508           0.0407157
           0.0038571           0.0407228
           0.0038634           0.0407299
           0.0038697            0.040737
           0.0038761            0.040744
           0.0038824           0.0407511
           0.0038887           0.0407581
            0.003895           0.0407651
           0.0039013           0.0407721
           0.0039076           0.0407791
           0.0039139           0.0407861
           0.0039203            0.040793
           0.0039266           0.0407999
            0.003933           0.0408069
           0.0039394           0.0408138
           0.0039457           0.0408206
            0.003952           0.0408275
           0.0039583           0.0408343
           0.0039647           0.0408412
           0.0039711            0.040848
           0.0039775           0.0408548
           0.0039839           0.0408615
           0.0039903           0.0408683
           0.0039966           0.0408751
            0.004003           0.0408818
           0.0040094           0.0408885
           0.0040157           0.0408953
           0.0040221            0.040902
           0.0040285           0.0409087
            0.004035           0.0409154
           0.0040414            0.040922
           0.0040478           0.0409287
           0.0040542           0.0409353
           0.0040606           0.0409419
            0.004067           0.0409485
           0.0040734           0.0409551
           0.0040798           0.0409617
           0.0040862           0.0409682
           0.0040927           0.0409748
           0.0040991           0.0409813
           0.0041055           0.0409878
            0.004112           0.0409943
           0.0041184           0.0410008
           0.0041248           0.0410073
           0.0041313           0.0410138
           0.0041377           0.0410202
           0.0041442           0.0410266
           0.0041506           0.0410331
           0.0041571           0.0410395
           0.0041635           0.0410459
           0.0041699           0.0410523
           0.0041764           0.0410586
           0.0041829            0.041065
           0.0041893           0.0410713
           0.0041958           0.0410776
           0.0042023           0.0410839
           0.0042087           0.0410902
           0.0042152           0.0410965
           0.0042216           0.0411028
           0.0042281            0.041109
           0.0042346           0.0411153
            0.004241           0.0411215
           0.0042476           0.0411277
           0.0042541           0.0411339
           0.0042606           0.0411401
            0.004267           0.0411462
           0.0042735           0.0411524
           0.0042799           0.0411585
           0.0042864           0.0411646
           0.0042929           0.0411707
           0.0042994           0.0411767
            0.004306           0.0411828
           0.0043125           0.0411888
            0.004319           0.0411948
           0.0043255           0.0412007
            0.004332           0.0412067
           0.0043384           0.0412126
           0.0043449           0.0412185
           0.0043514           0.0412244
           0.0043579           0.0412302
           0.0043645           0.0412361
            0.004371           0.0412419
           0.0043776           0.0412477
           0.0043841           0.0412535
           0.0043905           0.0412593
            0.004397           0.0412651
           0.0044035           0.0412708
             0.00441           0.0412765
           0.0044166           0.0412822
           0.0044231           0.0412878
           0.0044297           0.0412935
           0.0044362           0.0412991
           0.0044427           0.0413047
           0.0044492           0.0413103
           0.0044557           0.0413158
           0.0044622           0.0413213
           0.0044687           0.0413269
           0.0044753           0.0413324
           0.0044819           0.0413379
           0.0044885           0.0413433
            0.004495           0.0413488
           0.0045015           0.0413542
            0.004508           0.0413596
           0.0045145            0.041365
            0.004521           0.0413703
           0.0045276           0.0413757
           0.0045342            0.041381
           0.0045408           0.0413862
           0.0045474           0.0413915
           0.0045539           0.0413968
           0.0045604            0.041402
           0.0045669           0.0414072
           0.0045734           0.0414125
             0.00458           0.0414177
           0.0045865           0.0414229
           0.0045931            0.041428
           0.0045997           0.0414332
           0.0046063           0.0414384
           0.0046128           0.0414436
           0.0046194           0.0414487
           0.0046259           0.0414539
           0.0046324            0.041459
            0.004639           0.0414641
           0.0046456           0.0414692
           0.0046522           0.0414743
           0.0046588           0.0414794
           0.0046653           0.0414845
           0.0046719           0.0414896
           0.0046784           0.0414947
            0.004685           0.0414998
           0.0046915           0.0415048
           0.0046981           0.0415098
           0.0047047           0.0415149
           0.0047113           0.0415199
           0.0047179           0.0415249
           0.0047245           0.0415299
            0.004731           0.0415349
           0.0047376           0.0415398
           0.0047442           0.0415448
           0.0047508           0.0415497
           0.0047574           0.0415546
            0.004764           0.0415596
           0.0047706           0.0415645
           0.0047772           0.0415693
           0.0047838           0.0415742
           0.0047904           0.0415791
           0.0047969            0.041584
           0.0048036           0.0415888
           0.0048102           0.0415937
           0.0048168           0.0415985
           0.0048235           0.0416034
           0.0048301           0.0416082
           0.0048367            0.041613
           0.0048433           0.0416178
           0.0048499           0.0416225
           0.0048565           0.0416273
           0.0048631           0.0416321
           0.0048698           0.0416369
           0.0048765           0.0416416
           0.0048831           0.0416464
           0.0048898           0.0416511
           0.0048964           0.0416558
            0.004903           0.0416605
           0.0049096           0.0416653
           0.0049162           0.0416699
           0.0049229           0.0416746
           0.0049296           0.0416793
           0.0049363            0.041684
           0.0049429           0.0416886
           0.0049496           0.0416932
           0.0049562           0.0416978
           0.0049629           0.0417024
           0.0049695            0.041707
           0.0049761           0.0417115
           0.0049828           0.0417161
           0.0049895           0.0417206
           0.0049962           0.0417252
           0.0050029           0.0417297
           0.0050096           0.0417342
           0.0050162           0.0417386
           0.0050229           0.0417431
           0.0050295           0.0417475
           0.0050362            0.041752
           0.0050429           0.0417564
           0.0050496           0.0417608
           0.0050563           0.0417652
            0.005063           0.0417696
           0.0050697            0.041774
           0.0050763           0.0417784
            0.005083           0.0417828
           0.0050896           0.0417873
           0.0050964           0.0417917
           0.0051031           0.0417961
           0.0051098           0.0418005
           0.0051165            0.041805
           0.0051232           0.0418094
           0.0051299           0.0418138
           0.0051365           0.0418182
           0.0051432           0.0418226
           0.0051499            0.041827
           0.0051566           0.0418314
           0.0051633           0.0418358
             0.00517           0.0418402
           0.0051768           0.0418446
           0.0051835            0.041849
           0.0051901           0.0418534
           0.0051968           0.0418579
           0.0052035           0.0418623
           0.0052102           0.0418667
           0.0052169           0.0418711
           0.0052236           0.0418755
           0.0052303           0.0418799
            0.005237           0.0418842
           0.0052438           0.0418886
           0.0052505            0.041893
           0.0052572           0.0418974
           0.0052638           0.0419018
           0.0052705           0.0419062
           0.0052772           0.0419105
            0.005284           0.0419149
           0.0052907           0.0419193
           0.0052974           0.0419237
           0.0053041           0.0419282
           0.0053109           0.0419325
           0.0053176           0.0419369
           0.0053243           0.0419414
            0.005331           0.0419458
           0.0053377           0.0419502
           0.0053444           0.0419546
           0.0053511            0.041959
           0.0053579           0.0419635
           0.0053646           0.0419679
           0.0053713           0.0419724
           0.0053781           0.0419769
           0.0053848           0.0419814
           0.0053915           0.0419859
           0.0053983           0.0419903
            0.005405           0.0419948
           0.0054117           0.0419993
           0.0054184           0.0420038
           0.0054251           0.0420083
           0.0054319           0.0420128
           0.0054386           0.0420173
           0.0054454           0.0420218
           0.0054522           0.0420263
           0.0054589           0.0420307
           0.0054656           0.0420352
           0.0054723           0.0420398
            0.005479           0.0420442
           0.0054857           0.0420488
           0.0054925           0.0420533
           0.0054993           0.0420578
           0.0055061           0.0420623
           0.0055128           0.0420668
           0.0055196           0.0420713
           0.0055263           0.0420758
            0.005533           0.0420804
           0.0055397           0.0420849
           0.0055465           0.0420894
           0.0055532           0.0420939
             0.00556           0.0420985
           0.0055668            0.042103
           0.0055736           0.0421075
           0.0055804            0.042112
           0.0055871           0.0421165
           0.0055938           0.0421211
           0.0056005           0.0421256
           0.0056073           0.0421301
            0.005614           0.0421346
           0.0056208           0.0421391
           0.0056277           0.0421436
           0.0056345           0.0421481
           0.0056412           0.0421526
            0.005648            0.042157
           0.0056547           0.0421615
           0.0056614            0.042166
           0.0056681           0.0421704
           0.0056749           0.0421749
           0.0056817           0.0421793
           0.0056886           0.0421837
           0.0056954           0.0421881
           0.0057022           0.0421926
           0.0057089            0.042197
           0.0057156           0.0422014
           0.0057223           0.0422058
           0.0057291           0.0422102
           0.0057358           0.0422146
           0.0057427            0.042219
           0.0057495           0.0422233
           0.0057564           0.0422277
           0.0057632           0.0422321
           0.0057699           0.0422365
           0.0057766           0.0422408
           0.0057833           0.0422452
             0.00579           0.0422496
           0.0057968           0.0422539
           0.0058037           0.0422582
           0.0058105           0.0422626
           0.0058174           0.0422669
           0.0058242           0.0422713
            0.005831           0.0422757
           0.0058377             0.04228
           0.0058444           0.0422843
           0.0058511           0.0422887
           0.0058579            0.042293
           0.0058648           0.0422973
           0.0058716           0.0423016
           0.0058785            0.042306
           0.0058852           0.0423105
           0.0058919            0.042315
           0.0058985           0.0423195
           0.0059051            0.042324
           0.0059118           0.0423285
           0.0059185            0.042333
           0.0059252           0.0423374
            0.005932           0.0423419
           0.0059387           0.0423464
           0.0059454           0.0423509
           0.0059521           0.0423554
           0.0059587           0.0423599
           0.0059654           0.0423644
           0.0059721           0.0423689
           0.0059788           0.0423734
           0.0059855           0.0423779
           0.0059922           0.0423824
            0.005999            0.042387
           0.0060057           0.0423915
           0.0060124            0.042396
            0.006019           0.0424006
           0.0060257           0.0424051
           0.0060324           0.0424096
           0.0060391           0.0424141
           0.0060458           0.0424186
           0.0060525           0.0424231
           0.0060593           0.0424276
            0.006066           0.0424321
           0.0060726           0.0424366
           0.0060793            0.042441
            0.006086           0.0424455
           0.0060927           0.0424499
           0.0060994           0.0424543
           0.0061062           0.0424587
           0.0061129           0.0424631
           0.0061196           0.0424675
           0.0061263           0.0424718
            0.006133           0.0424762
           0.0061397           0.0424805
           0.0061464           0.0424848
           0.0061531           0.0424891
           0.0061599           0.0424933
           0.0061666           0.0424975
           0.0061733           0.0425018
             0.00618           0.0425059
           0.0061868           0.0425101
           0.0061935           0.0425143
           0.0062002           0.0425184
           0.0062069           0.0425226
           0.0062137           0.0425267
           0.0062204           0.0425308
           0.0062271           0.0425349
           0.0062339            0.042539
           0.0062406           0.0425432
           0.0062473           0.0425473
            0.006254           0.0425514
           0.0062608           0.0425555
           0.0062676           0.0425596
           0.0062743           0.0425637
           0.0062811           0.0425678
           0.0062878           0.0425718
           0.0062945           0.0425759
           0.0063012           0.0425799
           0.0063079            0.042584
           0.0063147            0.042588
           0.0063214            0.042592
           0.0063282            0.042596
            0.006335              0.0426
           0.0063418           0.0426039
           0.0063485           0.0426079
           0.0063552           0.0426118
           0.0063619           0.0426157
           0.0063686           0.0426196
           0.0063753           0.0426235
           0.0063821           0.0426274
            0.006389           0.0426313
           0.0063958           0.0426352
           0.0064025           0.0426391
           0.0064092           0.0426429
           0.0064159           0.0426468
           0.0064226           0.0426507
           0.0064293           0.0426545
            0.006436           0.0426584
           0.0064429           0.0426622
           0.0064497           0.0426661
           0.0064565           0.0426699
           0.0064632           0.0426738
           0.0064699           0.0426776
           0.0064766           0.0426814
           0.0064833           0.0426852
           0.0064899           0.0426891
           0.0064967           0.0426929
           0.0065035           0.0426967
           0.0065103           0.0427005
           0.0065171           0.0427043
           0.0065238           0.0427081
           0.0065305           0.0427119
           0.0065372           0.0427157
           0.0065438           0.0427194
           0.0065505           0.0427232
           0.0065572            0.042727
            0.006564           0.0427307
           0.0065708           0.0427345
           0.0065775           0.0427382
           0.0065843           0.0427419
            0.006591           0.0427456
           0.0065976           0.0427493
           0.0066042            0.042753
           0.0066109           0.0427567
           0.0066176           0.0427603
           0.0066244            0.042764
           0.0066312           0.0427677
           0.0066379           0.0427713
           0.0066446            0.042775
           0.0066513           0.0427786
            0.006658           0.0427823
           0.0066646            0.042786
           0.0066713           0.0427896
            0.006678           0.0427933
           0.0066847            0.042797
           0.0066915           0.0428006
           0.0066982           0.0428043
           0.0067049            0.042808
           0.0067116           0.0428116
           0.0067182           0.0428152
           0.0067248           0.0428189
           0.0067315           0.0428225
           0.0067382           0.0428261
           0.0067449           0.0428297
           0.0067517           0.0428334
           0.0067584            0.042837
           0.0067651           0.0428406
           0.0067718           0.0428442
           0.0067785           0.0428478
           0.0067851           0.0428514
           0.0067917           0.0428549
           0.0067984           0.0428585
           0.0068051           0.0428621
           0.0068118           0.0428657
           0.0068186           0.0428693
           0.0068253           0.0428729
            0.006832           0.0428764
           0.0068387             0.04288
           0.0068453           0.0428836
            0.006852           0.0428871
           0.0068587           0.0428907
           0.0068654           0.0428943
            0.006872           0.0428978
           0.0068787           0.0429014
           0.0068855            0.042905
           0.0068921           0.0429086
           0.0068988           0.0429122
           0.0069055           0.0429158
           0.0069122           0.0429194
           0.0069189            0.042923
           0.0069256           0.0429266
           0.0069323           0.0429302
           0.0069389           0.0429338
           0.0069457           0.0429374
           0.0069524           0.0429411
           0.0069591           0.0429447
           0.0069658           0.0429483
           0.0069725           0.0429519
           0.0069792           0.0429555
           0.0069859           0.0429591
           0.0069925           0.0429627
           0.0069992           0.0429663
           0.0070059           0.0429699
           0.0070126           0.0429735
           0.0070193           0.0429771
           0.0070261           0.0429807
           0.0070328           0.0429843
           0.0070395           0.0429879
           0.0070461           0.0429915
           0.0070528           0.0429951
           0.0070595           0.0429987
           0.0070662           0.0430023
           0.0070729           0.0430059
           0.0070797           0.0430095
           0.0070864           0.0430132
           0.0070931           0.0430168
           0.0070998           0.0430205
           0.0071064           0.0430241
           0.0071131           0.0430278
           0.0071198           0.0430315
           0.0071265           0.0430351
           0.0071332           0.0430388
             0.00714           0.0430425
           0.0071467           0.0430462
           0.0071534           0.0430499
           0.0071601           0.0430537
           0.0071667           0.0430574
           0.0071734           0.0430611
             0.00718           0.0430649
           0.0071867           0.0430686
           0.0071935           0.0430724
           0.0072003           0.0430761
            0.007207           0.0430799
           0.0072137           0.0430836
           0.0072204           0.0430873
            0.007227            0.043091
           0.0072336           0.0430948
           0.0072403           0.0430985
            0.007247           0.0431022
           0.0072537           0.0431059
           0.0072605           0.0431097
           0.0072673           0.0431134
            0.007274           0.0431171
           0.0072806           0.0431208
           0.0072872           0.0431246
           0.0072939           0.0431283
           0.0073005            0.043132
           0.0073072           0.0431357
            0.007314           0.0431394
           0.0073208           0.0431432
           0.0073275           0.0431469
           0.0073342           0.0431506
           0.0073409           0.0431544
           0.0073475           0.0431582
            0.007354           0.0431621
           0.0073607           0.0431659
           0.0073674           0.0431698
           0.0073741           0.0431736
           0.0073808           0.0431775
           0.0073875           0.0431813
           0.0073942           0.0431851
           0.0074008            0.043189
           0.0074075           0.0431928
           0.0074141           0.0431966
           0.0074207           0.0432004
           0.0074275           0.0432042
           0.0074342            0.043208
           0.0074409           0.0432118
           0.0074476           0.0432156
           0.0074543           0.0432196
           0.0074609           0.0432236
           0.0074675           0.0432275
           0.0074741           0.0432315
           0.0074807           0.0432354
           0.0074874           0.0432394
           0.0074941           0.0432433
           0.0075008           0.0432472
           0.0075075           0.0432511
           0.0075141            0.043255
           0.0075207           0.0432589
           0.0075273           0.0432629
           0.0075339           0.0432668
           0.0075406           0.0432707
           0.0075473           0.0432746
            0.007554           0.0432785
           0.0075607           0.0432824
           0.0075673           0.0432863
            0.007574           0.0432902
           0.0075806           0.0432941
           0.0075872            0.043298
           0.0075939           0.0433019
           0.0076006           0.0433058
           0.0076072           0.0433097
           0.0076139           0.0433136
           0.0076206           0.0433174
           0.0076273           0.0433213
           0.0076339           0.0433252
           0.0076405            0.043329
           0.0076472           0.0433329
           0.0076538           0.0433368
           0.0076605           0.0433406
           0.0076672           0.0433445
           0.0076739           0.0433484
           0.0076806           0.0433522
           0.0076872           0.0433561
           0.0076938           0.0433599
           0.0077005           0.0433638
           0.0077071           0.0433677
           0.0077138           0.0433715
           0.0077205           0.0433754
           0.0077272           0.0433793
           0.0077339           0.0433832
           0.0077405            0.043387
           0.0077471           0.0433909
           0.0077537           0.0433948
           0.0077604           0.0433986
           0.0077671           0.0434025
           0.0077738           0.0434063
           0.0077805           0.0434102
           0.0077872            0.043414
           0.0077938           0.0434178
           0.0078004           0.0434217
            0.007807           0.0434255
           0.0078136           0.0434293
           0.0078202           0.0434332
           0.0078269            0.043437
           0.0078336           0.0434409
           0.0078403           0.0434447
            0.007847           0.0434485
           0.0078536           0.0434523
           0.0078602           0.0434561
           0.0078668           0.0434599
           0.0078733           0.0434637
           0.0078799           0.0434675
           0.0078866           0.0434712
           0.0078933            0.043475
              0.0079           0.0434787
           0.0079067           0.0434825
           0.0079133           0.0434863
           0.0079199             0.04349
           0.0079264           0.0434938
           0.0079329           0.0434975
           0.0079395           0.0435013
           0.0079462            0.043505
           0.0079529           0.0435087
           0.0079596           0.0435125
           0.0079662           0.0435162
           0.0079728           0.0435199
           0.0079793           0.0435236
           0.0079859           0.0435274
           0.0079924           0.0435311
           0.0079989           0.0435348
           0.0080056           0.0435385
           0.0080123           0.0435422
           0.0080189           0.0435459
           0.0080256           0.0435496
           0.0080321           0.0435533
           0.0080386            0.043557
           0.0080451           0.0435607
           0.0080516           0.0435644
           0.0080581           0.0435681
           0.0080648           0.0435718
           0.0080714           0.0435755
           0.0080781           0.0435792
           0.0080847           0.0435829
           0.0080912           0.0435866
           0.0080977           0.0435903
           0.0081041            0.043594
           0.0081106           0.0435977
           0.0081172           0.0436014
           0.0081238           0.0436051
           0.0081304           0.0436087
           0.0081371           0.0436124
           0.0081436           0.0436161
           0.0081501           0.0436198
           0.0081566           0.0436234
            0.008163           0.0436271
           0.0081695           0.0436307
            0.008176           0.0436344
           0.0081826           0.0436381
           0.0081892           0.0436417
           0.0081958           0.0436454
           0.0082024            0.043649
           0.0082089           0.0436527
           0.0082153           0.0436563
           0.0082217           0.0436599
           0.0082282           0.0436636
           0.0082347           0.0436672
           0.0082413           0.0436708
           0.0082478           0.0436744
           0.0082544           0.0436781
            0.008261           0.0436817
           0.0082675           0.0436853
           0.0082739           0.0436889
           0.0082803           0.0436925
           0.0082868           0.0436961
           0.0082933           0.0436997
           0.0082998           0.0437033
           0.0083064           0.0437068
           0.0083129           0.0437104
           0.0083195            0.043714
           0.0083259           0.0437176
           0.0083324           0.0437212
           0.0083388           0.0437248
           0.0083453           0.0437283
           0.0083518           0.0437319
           0.0083583           0.0437354
           0.0083648            0.043739
           0.0083714           0.0437425
           0.0083778            0.043746
           0.0083843           0.0437495
           0.0083907           0.0437531
           0.0083972           0.0437566
           0.0084036           0.0437601
           0.0084101           0.0437636
           0.0084167           0.0437671
           0.0084232           0.0437706
           0.0084296           0.0437741
           0.0084361           0.0437776
           0.0084425           0.0437811
           0.0084489           0.0437847
           0.0084554           0.0437882
           0.0084618           0.0437917
           0.0084683           0.0437952
           0.0084749           0.0437987
           0.0084813           0.0438023
           0.0084878           0.0438058
           0.0084942           0.0438093
           0.0085006           0.0438128
            0.008507           0.0438163
           0.0085135           0.0438199
           0.0085199           0.0438234
           0.0085264            0.043827
           0.0085329           0.0438306
           0.0085394           0.0438342
           0.0085458           0.0438377
           0.0085522           0.0438413
           0.0085586            0.043845
            0.008565           0.0438486
           0.0085715           0.0438522
            0.008578           0.0438559
           0.0085844           0.0438595
           0.0085909           0.0438632
           0.0085973           0.0438668
           0.0086037           0.0438705
           0.0086101           0.0438742
           0.0086165           0.0438779
            0.008623           0.0438816
           0.0086294           0.0438852
           0.0086359            0.043889
           0.0086424           0.0438927
           0.0086488           0.0438964
           0.0086552           0.0439001
           0.0086616           0.0439038
            0.008668           0.0439075
           0.0086744           0.0439112
           0.0086808           0.0439149
           0.0086873           0.0439186
           0.0086938           0.0439224
           0.0087003           0.0439261
           0.0087067           0.0439299
           0.0087131           0.0439337
           0.0087194           0.0439374
           0.0087258           0.0439412
           0.0087322            0.043945
           0.0087387           0.0439489
           0.0087452           0.0439527
           0.0087517           0.0439565
           0.0087582           0.0439604
           0.0087646           0.0439642
            0.008771            0.043968
           0.0087774           0.0439719
           0.0087837           0.0439758
           0.0087901           0.0439796
           0.0087966           0.0439835
           0.0088031           0.0439874
           0.0088096           0.0439913
           0.0088161           0.0439952
           0.0088226           0.0439992
            0.008829           0.0440031
           0.0088354            0.044007
           0.0088417           0.0440109
           0.0088481           0.0440148
           0.0088546           0.0440187
           0.0088611           0.0440227
           0.0088676           0.0440266
           0.0088741           0.0440305
           0.0088806           0.0440344
            0.008887           0.0440383
           0.0088933           0.0440422
           0.0088997           0.0440462
           0.0089061           0.0440501
           0.0089126           0.0440541
           0.0089191            0.044058
           0.0089256            0.044062
           0.0089321           0.0440659
           0.0089386           0.0440699
            0.008945           0.0440738
           0.0089514           0.0440777
           0.0089578           0.0440817
           0.0089642           0.0440856
           0.0089707           0.0440896
           0.0089772           0.0440935
           0.0089837           0.0440975
           0.0089901           0.0441014
           0.0089966           0.0441054
           0.0090031           0.0441093
           0.0090095           0.0441133
           0.0090159           0.0441172
           0.0090223           0.0441212
           0.0090288           0.0441251
           0.0090353            0.044129
           0.0090418           0.0441329
           0.0090483           0.0441369
           0.0090547           0.0441408
           0.0090612           0.0441447
           0.0090676           0.0441486
           0.0090741           0.0441524
           0.0090805           0.0441563
            0.009087           0.0441602
           0.0090935           0.0441641
              0.0091            0.044168
           0.0091065           0.0441719
           0.0091129           0.0441758
           0.0091194           0.0441797
           0.0091258           0.0441835
           0.0091323           0.0441874
           0.0091387           0.0441912
           0.0091452           0.0441951
           0.0091517            0.044199
           0.0091582           0.0442028
           0.0091646           0.0442067
           0.0091711           0.0442106
           0.0091776           0.0442144
            0.009184           0.0442183
           0.0091905           0.0442221
           0.0091969            0.044226
           0.0092034           0.0442299
           0.0092099           0.0442337
           0.0092163           0.0442375
           0.0092228           0.0442414
           0.0092293           0.0442453
           0.0092358           0.0442491
           0.0092422            0.044253
           0.0092487           0.0442568
           0.0092551           0.0442607
           0.0092616           0.0442645
           0.0092681           0.0442684
           0.0092745           0.0442722
            0.009281           0.0442761
           0.0092875           0.0442799
           0.0092939           0.0442838
           0.0093004           0.0442876
           0.0093069           0.0442915
           0.0093133           0.0442953
           0.0093198           0.0442991
           0.0093263            0.044303
           0.0093327           0.0443068
           0.0093392           0.0443106
           0.0093456           0.0443147
            0.009352           0.0443187
           0.0093584           0.0443228
           0.0093649           0.0443269
           0.0093713           0.0443309
           0.0093777            0.044335
           0.0093842            0.044339
           0.0093906           0.0443431
           0.0093969           0.0443471
           0.0094034           0.0443511
           0.0094098           0.0443551
           0.0094162           0.0443591
           0.0094226           0.0443631
            0.009429           0.0443671
           0.0094354           0.0443711
           0.0094419            0.044375
           0.0094483           0.0443789
           0.0094546           0.0443829
           0.0094611           0.0443868
           0.0094675           0.0443907
           0.0094738           0.0443946
           0.0094803           0.0443984
           0.0094867           0.0444023
           0.0094931           0.0444062
           0.0094994             0.04441
           0.0095059           0.0444139
           0.0095123           0.0444177
           0.0095186           0.0444215
            0.009525           0.0444253
           0.0095314            0.044429
           0.0095378           0.0444328
           0.0095442           0.0444366
           0.0095505           0.0444403
           0.0095569            0.044444
           0.0095633           0.0444477
           0.0095697           0.0444514
           0.0095761           0.0444551
           0.0095824           0.0444588
           0.0095888           0.0444624
           0.0095953           0.0444663
           0.0096018           0.0444702
           0.0096083           0.0444741
           0.0096148           0.0444779
           0.0096214           0.0444817
           0.0096279           0.0444856
           0.0096344           0.0444894
           0.0096409           0.0444932
           0.0096474           0.0444969
           0.0096538           0.0445007
           0.0096603           0.0445045
           0.0096668           0.0445082
           0.0096733           0.0445119
           0.0096798           0.0445156
           0.0096864           0.0445193
           0.0096929            0.044523
           0.0096993           0.0445266
           0.0097058           0.0445303
           0.0097123           0.0445339
           0.0097187           0.0445376
           0.0097252           0.0445412
           0.0097317           0.0445449
           0.0097382           0.0445485
           0.0097448           0.0445522
           0.0097513           0.0445558
           0.0097577           0.0445594
           0.0097642           0.0445631
           0.0097706           0.0445667
           0.0097771           0.0445703
           0.0097836           0.0445739
           0.0097901           0.0445776
           0.0097966           0.0445812
           0.0098032           0.0445848
           0.0098097           0.0445883
           0.0098161           0.0445919
           0.0098226           0.0445954
            0.009829            0.044599
           0.0098355           0.0446025
            0.009842            0.044606
           0.0098485           0.0446096
            0.009855           0.0446131
           0.0098616           0.0446166
           0.0098681           0.0446201
           0.0098746           0.0446236
            0.009881           0.0446271
           0.0098875           0.0446306
           0.0098939           0.0446341
           0.0099004           0.0446376
            0.009907           0.0446411
           0.0099135           0.0446446
           0.0099201           0.0446481
           0.0099266           0.0446516
           0.0099331           0.0446551
           0.0099396           0.0446586
            0.009946           0.0446622
           0.0099525           0.0446657
            0.009959           0.0446692
           0.0099655           0.0446727
           0.0099721           0.0446763
           0.0099786           0.0446798
           0.0099852           0.0446834
           0.0099917           0.0446869
           0.0099981           0.0446905
           0.0100046            0.044694
           0.0100111           0.0446976
           0.0100176           0.0447012
           0.0100241           0.0447048
           0.0100307           0.0447083
           0.0100372           0.0447119
           0.0100437           0.0447155
           0.0100503            0.044719
           0.0100567           0.0447226
           0.0100632           0.0447262
           0.0100696           0.0447297
           0.0100761           0.0447333
           0.0100826           0.0447369
           0.0100892           0.0447404
           0.0100957            0.044744
           0.0101023           0.0447476
           0.0101088           0.0447512
           0.0101152           0.0447548
           0.0101217           0.0447583
           0.0101281           0.0447619
           0.0101346           0.0447655
           0.0101411           0.0447691
           0.0101477           0.0447727
           0.0101542           0.0447763
           0.0101607           0.0447799
           0.0101672           0.0447835
           0.0101737           0.0447872
           0.0101801           0.0447908
           0.0101866           0.0447944
           0.0101931            0.044798
           0.0101996           0.0448016
           0.0102061           0.0448052
           0.0102126           0.0448088
           0.0102191           0.0448124
           0.0102256            0.044816
           0.0102321           0.0448196
           0.0102385           0.0448232
           0.0102449           0.0448268
           0.0102514           0.0448304
           0.0102579            0.044834
           0.0102644           0.0448376
           0.0102709           0.0448412
           0.0102774           0.0448448
           0.0102839           0.0448484
           0.0102904            0.044852
           0.0102968           0.0448555
           0.0103032           0.0448591
           0.0103097           0.0448627
           0.0103162           0.0448662
           0.0103227           0.0448698
           0.0103292           0.0448734
           0.0103357           0.0448769
           0.0103421           0.0448805
           0.0103486           0.0448841
            0.010355           0.0448877
           0.0103615           0.0448912
           0.0103679           0.0448948
           0.0103744           0.0448984
           0.0103809            0.044902
           0.0103874           0.0449056
           0.0103939           0.0449093
           0.0104003           0.0449129
           0.0104068           0.0449165
           0.0104132           0.0449201
           0.0104197           0.0449237
           0.0104262           0.0449273
           0.0104327           0.0449309
           0.0104391           0.0449346
           0.0104456           0.0449382
           0.0104521           0.0449418
           0.0104585           0.0449455
            0.010465           0.0449491
           0.0104714           0.0449528
           0.0104779           0.0449564
           0.0104844           0.0449601
           0.0104909           0.0449638
           0.0104973           0.0449675
           0.0105038           0.0449712
           0.0105102           0.0449749
           0.0105167           0.0449786
           0.0105232           0.0449823
           0.0105296            0.044986
           0.0105361           0.0449898
           0.0105426           0.0449935
           0.0105491           0.0449972
           0.0105556            0.045001
            0.010562           0.0450048
           0.0105684           0.0450085
           0.0105749           0.0450123
           0.0105813           0.0450161
           0.0105878           0.0450199
           0.0105943           0.0450238
           0.0106008           0.0450276
           0.0106073           0.0450314
           0.0106137           0.0450353
           0.0106202           0.0450391
           0.0106266            0.045043
            0.010633           0.0450469
           0.0106395           0.0450508
           0.0106459           0.0450547
           0.0106524           0.0450586
           0.0106589           0.0450625
           0.0106654           0.0450665
           0.0106719           0.0450704
           0.0106783           0.0450744
           0.0106847           0.0450783
           0.0106911           0.0450823
           0.0106975           0.0450862
            0.010704           0.0450902
           0.0107105           0.0450942
            0.010717           0.0450981
           0.0107235           0.0451021
           0.0107299           0.0451061
           0.0107363           0.0451101
           0.0107427           0.0451141
           0.0107491           0.0451181
           0.0107555           0.0451222
            0.010762           0.0451262
           0.0107685           0.0451303
           0.0107749           0.0451343
           0.0107814           0.0451384
           0.0107878           0.0451424
           0.0107942           0.0451465
           0.0108006           0.0451505
            0.010807           0.0451545
           0.0108134           0.0451586
           0.0108199           0.0451626
           0.0108263           0.0451666
           0.0108327           0.0451706
           0.0108392           0.0451747
           0.0108456           0.0451787
           0.0108519           0.0451827
           0.0108583           0.0451867
           0.0108647           0.0451907
           0.0108711           0.0451947
           0.0108776           0.0451988
            0.010884           0.0452028
           0.0108904           0.0452067
           0.0108968           0.0452107
           0.0109032           0.0452147
           0.0109096           0.0452187
            0.010916           0.0452227
           0.0109223           0.0452266
           0.0109288           0.0452306
           0.0109352           0.0452345
           0.0109416           0.0452385
            0.010948           0.0452424
           0.0109544           0.0452463
           0.0109608           0.0452502
           0.0109671           0.0452541
           0.0109735           0.0452581
           0.0109799            0.045262
           0.0109863           0.0452659
           0.0109927           0.0452699
           0.0109992           0.0452738
           0.0110056           0.0452778
           0.0110119           0.0452817
           0.0110183           0.0452857
           0.0110247           0.0452897
            0.011031           0.0452936
           0.0110374           0.0452976
           0.0110438           0.0453015
           0.0110503           0.0453054
           0.0110567           0.0453094
           0.0110631           0.0453133
           0.0110695           0.0453173
           0.0110759           0.0453212
           0.0110822           0.0453251
           0.0110886           0.0453291
            0.011095            0.045333
           0.0111014           0.0453369
           0.0111078           0.0453408
           0.0111142           0.0453448
           0.0111206           0.0453487
            0.011127           0.0453526
           0.0111334           0.0453566
           0.0111398           0.0453605
           0.0111462           0.0453644
           0.0111525           0.0453684
            0.011159           0.0453723
           0.0111654           0.0453763
           0.0111718           0.0453802
           0.0111782           0.0453842
           0.0111846           0.0453881
            0.011191           0.0453921
           0.0111974            0.045396
           0.0112038              0.0454
           0.0112102           0.0454039
           0.0112166           0.0454079
            0.011223           0.0454119
           0.0112294           0.0454159
           0.0112358           0.0454199
           0.0112422           0.0454239
           0.0112486            0.045428
            0.011255            0.045432
           0.0112614           0.0454361
           0.0112678           0.0454401
           0.0112742           0.0454442
           0.0112807           0.0454483
           0.0112871           0.0454523
           0.0112934           0.0454564
           0.0112999           0.0454604
           0.0113063           0.0454645
           0.0113127           0.0454685
           0.0113191           0.0454726
           0.0113255           0.0454766
           0.0113319           0.0454806
           0.0113384           0.0454846
           0.0113448           0.0454886
           0.0113512           0.0454926
           0.0113576           0.0454967
            0.011364           0.0455007
           0.0113704           0.0455047
           0.0113768           0.0455087
           0.0113833           0.0455127
           0.0113897           0.0455167
           0.0113961           0.0455207
           0.0114025           0.0455246
           0.0114089           0.0455286
           0.0114153           0.0455326
           0.0114218           0.0455366
           0.0114282           0.0455405
           0.0114346           0.0455445
            0.011441           0.0455485
           0.0114474           0.0455525
           0.0114538           0.0455564
           0.0114603           0.0455604
           0.0114667           0.0455644
           0.0114731           0.0455683
           0.0114795           0.0455723
           0.0114859           0.0455762
           0.0114923           0.0455802
           0.0114987           0.0455841
           0.0115051            0.045588
           0.0115115            0.045592
           0.0115179           0.0455959
           0.0115243           0.0455998
           0.0115307           0.0456036
           0.0115372           0.0456075
           0.0115436           0.0456113
             0.01155           0.0456152
           0.0115564            0.045619
           0.0115627           0.0456228
           0.0115691           0.0456266
           0.0115755           0.0456304
           0.0115819           0.0456341
           0.0115883           0.0456379
           0.0115947           0.0456416
           0.0116011           0.0456454
           0.0116075           0.0456491
           0.0116138           0.0456528
           0.0116202           0.0456565
           0.0116266           0.0456602
           0.0116329           0.0456639
           0.0116393           0.0456677
           0.0116457           0.0456714
            0.011652           0.0456751
           0.0116584           0.0456788
           0.0116648           0.0456825
           0.0116711           0.0456862
           0.0116775           0.0456899
           0.0116838           0.0456936
           0.0116901           0.0456973
           0.0116965            0.045701
           0.0117029           0.0457047
           0.0117092           0.0457084
           0.0117156           0.0457121
           0.0117219           0.0457158
           0.0117283           0.0457196
           0.0117346           0.0457233
           0.0117409           0.0457271
           0.0117472           0.0457308
           0.0117536           0.0457346
             0.01176           0.0457383
           0.0117663           0.0457421
           0.0117727           0.0457458
            0.011779           0.0457496
           0.0117853           0.0457533
           0.0117916           0.0457571
           0.0117979           0.0457608
           0.0118042           0.0457646
           0.0118106           0.0457683
            0.011817           0.0457721
           0.0118233           0.0457758
           0.0118297           0.0457796
            0.011836           0.0457834
           0.0118423           0.0457871
           0.0118486           0.0457909
           0.0118549           0.0457947
           0.0118612           0.0457985
           0.0118676           0.0458022
            0.011874            0.045806
           0.0118804           0.0458098
           0.0118867           0.0458136
           0.0118931           0.0458174
           0.0118994           0.0458212
           0.0119057            0.045825
            0.011912           0.0458288
           0.0119183           0.0458326
           0.0119247           0.0458363
            0.011931           0.0458401
           0.0119374           0.0458438
           0.0119438           0.0458475
           0.0119501           0.0458512
           0.0119565            0.045855
           0.0119628           0.0458587
           0.0119691           0.0458624
           0.0119754           0.0458661
           0.0119818           0.0458698
           0.0119882           0.0458735
           0.0119946           0.0458772
           0.0120009            0.045881
           0.0120073           0.0458847
           0.0120136           0.0458884
           0.0120199            0.045892
           0.0120263           0.0458957
           0.0120326           0.0458994
            0.012039            0.045903
           0.0120454           0.0459067
           0.0120518           0.0459103
           0.0120581           0.0459139
           0.0120645           0.0459174
           0.0120708            0.045921
           0.0120772           0.0459245
           0.0120835           0.0459281
           0.0120898           0.0459316
           0.0120962           0.0459351
           0.0121026           0.0459386
            0.012109            0.045942
           0.0121154           0.0459455
           0.0121217            0.045949
            0.012128           0.0459524
           0.0121344           0.0459559
           0.0121407           0.0459593
           0.0121471           0.0459627
           0.0121534           0.0459661
           0.0121598           0.0459695
           0.0121662           0.0459729
           0.0121726           0.0459762
           0.0121789           0.0459796
           0.0121852           0.0459829
           0.0121916           0.0459863
           0.0121979           0.0459896
           0.0122043           0.0459929
           0.0122107           0.0459962
            0.012217           0.0459994
           0.0122234           0.0460027
           0.0122297            0.046006
           0.0122362           0.0460095
           0.0122425           0.0460131
           0.0122489           0.0460166
           0.0122554           0.0460201
           0.0122618           0.0460236
           0.0122682           0.0460271
           0.0122747           0.0460306
           0.0122811           0.0460341
           0.0122875           0.0460375
           0.0122939           0.0460412
           0.0123002           0.0460449
           0.0123066           0.0460485
            0.012313           0.0460522
           0.0123193           0.0460559
           0.0123257           0.0460595
           0.0123321           0.0460632
           0.0123384           0.0460668
           0.0123448           0.0460704
           0.0123512           0.0460741
           0.0123576           0.0460777
           0.0123639           0.0460813
           0.0123703            0.046085
           0.0123767           0.0460886
            0.012383           0.0460922
           0.0123894           0.0460958
           0.0123957           0.0460995
           0.0124021           0.0461031
           0.0124085           0.0461067
           0.0124149           0.0461103
           0.0124213           0.0461139
           0.0124277           0.0461175
           0.0124341           0.0461211
           0.0124404           0.0461247
           0.0124468           0.0461283
           0.0124532            0.046132
           0.0124595           0.0461356
           0.0124659           0.0461392
           0.0124724           0.0461429
           0.0124788           0.0461465
           0.0124851           0.0461504
           0.0124914           0.0461543
           0.0124978           0.0461582
           0.0125041           0.0461622
           0.0125104           0.0461661
           0.0125167             0.04617
            0.012523           0.0461739
           0.0125294           0.0461779
           0.0125358           0.0461818
           0.0125421           0.0461856
           0.0125485           0.0461895
           0.0125548           0.0461934
           0.0125611           0.0461972
           0.0125675           0.0462011
           0.0125738            0.046205
           0.0125802           0.0462088
           0.0125866           0.0462126
            0.012593           0.0462165
           0.0125994           0.0462203
           0.0126057           0.0462242
           0.0126121            0.046228
           0.0126184           0.0462318
           0.0126248           0.0462357
           0.0126312           0.0462395
           0.0126375           0.0462433
           0.0126439           0.0462471
           0.0126503           0.0462509
           0.0126567           0.0462547
           0.0126631           0.0462585
           0.0126695           0.0462623
           0.0126758           0.0462661
           0.0126822           0.0462699
           0.0126886           0.0462737
            0.012695           0.0462775
           0.0127014           0.0462813
           0.0127078           0.0462851
           0.0127142           0.0462889
           0.0127206           0.0462927
           0.0127269           0.0462964
           0.0127333           0.0463002
           0.0127397            0.046304
           0.0127461           0.0463077
           0.0127525           0.0463115
           0.0127589           0.0463152
           0.0127653           0.0463189
           0.0127717           0.0463227
           0.0127781           0.0463264
           0.0127845           0.0463301
           0.0127908           0.0463339
           0.0127972           0.0463376
           0.0128036           0.0463414
             0.01281           0.0463451
           0.0128164           0.0463489
           0.0128228           0.0463526
           0.0128292           0.0463564
           0.0128356           0.0463601
           0.0128419           0.0463638
           0.0128483           0.0463676
           0.0128547           0.0463714
           0.0128611           0.0463751
           0.0128674           0.0463789
           0.0128738           0.0463827
           0.0128802           0.0463864
           0.0128866           0.0463902
            0.012893            0.046394
           0.0128994           0.0463977
           0.0129058           0.0464015
           0.0129122           0.0464052
           0.0129186            0.046409
           0.0129249           0.0464127
           0.0129313           0.0464165
           0.0129377           0.0464202
           0.0129441            0.046424
           0.0129505           0.0464278
           0.0129569           0.0464315
           0.0129633           0.0464353
           0.0129697            0.046439
           0.0129761           0.0464428
           0.0129825           0.0464465
           0.0129889           0.0464503
           0.0129953           0.0464541
           0.0130016           0.0464578
            0.013008           0.0464616
           0.0130144           0.0464653
           0.0130208           0.0464691
           0.0130272           0.0464728
           0.0130336           0.0464765
             0.01304           0.0464803
           0.0130464            0.046484
           0.0130528           0.0464877
           0.0130592           0.0464914
           0.0130655           0.0464952
           0.0130719           0.0464989
           0.0130783           0.0465026
           0.0130847           0.0465063
           0.0130911             0.04651
           0.0130975           0.0465137
           0.0131039           0.0465173
           0.0131103            0.046521
           0.0131167           0.0465246
            0.013123           0.0465282
           0.0131294           0.0465319
           0.0131358           0.0465355
           0.0131421           0.0465391
           0.0131485           0.0465426
           0.0131549           0.0465462
           0.0131613           0.0465498
           0.0131677           0.0465533
            0.013174           0.0465569
           0.0131804           0.0465604
           0.0131867           0.0465639
           0.0131931           0.0465675
           0.0131995            0.046571
           0.0132058           0.0465746
           0.0132122           0.0465782
           0.0132186           0.0465817
           0.0132249           0.0465853
           0.0132312           0.0465889
           0.0132376           0.0465925
           0.0132439           0.0465961
           0.0132503           0.0465996
           0.0132567           0.0466032
            0.013263           0.0466067
           0.0132694           0.0466103
           0.0132757           0.0466139
            0.013282           0.0466174
           0.0132883            0.046621
           0.0132947           0.0466245
            0.013301            0.046628
           0.0133073           0.0466315
           0.0133137           0.0466351
             0.01332           0.0466386
           0.0133264           0.0466421
           0.0133327           0.0466457
            0.013339           0.0466492
           0.0133453           0.0466527
           0.0133516           0.0466563
           0.0133579           0.0466598
           0.0133643           0.0466634
           0.0133706            0.046667
            0.013377           0.0466705
           0.0133833           0.0466741
           0.0133896           0.0466776
           0.0133959           0.0466812
           0.0134022           0.0466847
           0.0134085           0.0466883
           0.0134148           0.0466919
           0.0134211           0.0466955
           0.0134275            0.046699
           0.0134338           0.0467026
           0.0134401           0.0467062
           0.0134465           0.0467098
           0.0134528           0.0467134
           0.0134591            0.046717
           0.0134654           0.0467206
           0.0134717           0.0467242
            0.013478           0.0467278
           0.0134843           0.0467314
           0.0134907            0.046735
            0.013497           0.0467386
           0.0135033           0.0467422
           0.0135096           0.0467458
           0.0135159           0.0467494
           0.0135223            0.046753
           0.0135286           0.0467566
           0.0135349           0.0467601
           0.0135412           0.0467637
           0.0135475           0.0467673
           0.0135538           0.0467709
           0.0135601           0.0467745
           0.0135665           0.0467781
           0.0135728           0.0467817
           0.0135791           0.0467853
           0.0135855           0.0467889
           0.0135918           0.0467924
           0.0135981            0.046796
           0.0136044           0.0467996
           0.0136107           0.0468031
            0.013617           0.0468067
           0.0136234           0.0468102
           0.0136297           0.0468138
           0.0136361           0.0468174
           0.0136424            0.046821
           0.0136487           0.0468245
            0.013655           0.0468281
           0.0136613           0.0468317
           0.0136676           0.0468353
           0.0136739           0.0468389
           0.0136803           0.0468424
           0.0136866            0.046846
            0.013693           0.0468496
           0.0136993           0.0468532
           0.0137056           0.0468568
            0.013712           0.0468603
           0.0137183           0.0468639
           0.0137246           0.0468674
           0.0137309            0.046871
           0.0137372           0.0468746
           0.0137435           0.0468782
           0.0137499           0.0468818
           0.0137562           0.0468855
           0.0137626           0.0468891
           0.0137689           0.0468927
           0.0137752           0.0468964
           0.0137815              0.0469
           0.0137878           0.0469037
           0.0137941           0.0469073
           0.0138005            0.046911
           0.0138068           0.0469147
           0.0138132           0.0469184
           0.0138195            0.046922
           0.0138258           0.0469257
           0.0138321           0.0469293
           0.0138384            0.046933
           0.0138448           0.0469367
           0.0138511           0.0469403
           0.0138574            0.046944
           0.0138638           0.0469477
           0.0138701           0.0469513
           0.0138765            0.046955
           0.0138828           0.0469587
           0.0138891           0.0469623
           0.0138954            0.046966
           0.0139017           0.0469697
            0.013908           0.0469735
           0.0139144           0.0469772
           0.0139208           0.0469809
           0.0139271           0.0469847
           0.0139334           0.0469884
           0.0139398           0.0469922
           0.0139461            0.046996
           0.0139524           0.0469998
           0.0139586           0.0470037
           0.0139649           0.0470077
           0.0139712           0.0470116
           0.0139775           0.0470156
           0.0139839           0.0470196
           0.0139902           0.0470236
           0.0139964           0.0470276
           0.0140027           0.0470316
            0.014009           0.0470356
           0.0140153           0.0470396
           0.0140216           0.0470437
           0.0140279           0.0470477
           0.0140342           0.0470518
           0.0140405           0.0470559
           0.0140468           0.0470599
           0.0140531            0.047064
           0.0140595           0.0470681
           0.0140658           0.0470722
           0.0140721           0.0470762
           0.0140784           0.0470803
           0.0140847           0.0470844
            0.014091           0.0470885
           0.0140973           0.0470926
           0.0141037           0.0470968
             0.01411           0.0471009
           0.0141164            0.047105
           0.0141227           0.0471092
            0.014129           0.0471133
           0.0141354           0.0471175
           0.0141417           0.0471217
            0.014148           0.0471258
           0.0141544             0.04713
           0.0141607           0.0471343
           0.0141671           0.0471385
           0.0141734           0.0471427
           0.0141798            0.047147
           0.0141862           0.0471512
           0.0141926           0.0471555
           0.0141989           0.0471598
           0.0142053            0.047164
           0.0142116           0.0471683
            0.014218           0.0471726
           0.0142244           0.0471769
           0.0142308           0.0471812
           0.0142372           0.0471855
           0.0142435           0.0471898
           0.0142499           0.0471941
           0.0142563           0.0471985
           0.0142627           0.0472028
            0.014269           0.0472071
           0.0142755           0.0472114
           0.0142818           0.0472157
           0.0142882             0.04722
           0.0142946           0.0472244
            0.014301           0.0472287
           0.0143074           0.0472331
           0.0143137           0.0472374
           0.0143201           0.0472418
           0.0143265           0.0472461
           0.0143329           0.0472505
           0.0143394           0.0472549
           0.0143458           0.0472593
           0.0143522           0.0472636
           0.0143586            0.047268
           0.0143649           0.0472724
           0.0143713           0.0472767
           0.0143777            0.047281
           0.0143841           0.0472854
           0.0143905           0.0472897
           0.0143969            0.047294
           0.0144034           0.0472984
           0.0144098           0.0473027
           0.0144162            0.047307
           0.0144226           0.0473113
           0.0144289           0.0473157
           0.0144353             0.04732
           0.0144417           0.0473244
            0.014448           0.0473287
           0.0144545           0.0473331
            0.014461           0.0473375
           0.0144674           0.0473419
           0.0144738           0.0473462
           0.0144803           0.0473506
           0.0144866            0.047355
            0.014493           0.0473593
           0.0144993           0.0473637
           0.0145057           0.0473681
           0.0145121           0.0473725
           0.0145186           0.0473769
            0.014525           0.0473813
           0.0145315           0.0473857
           0.0145379           0.0473901
           0.0145443           0.0473946
           0.0145507            0.047399
            0.014557           0.0474034
           0.0145634           0.0474078
           0.0145698           0.0474122
           0.0145763           0.0474165
           0.0145827           0.0474209
           0.0145892           0.0474253
           0.0145957           0.0474296
           0.0146021            0.047434
           0.0146085           0.0474383
           0.0146149           0.0474427
           0.0146212            0.047447
           0.0146276           0.0474513
            0.014634           0.0474556
           0.0146405             0.04746
            0.014647           0.0474643
           0.0146535           0.0474686
           0.0146599           0.0474729
           0.0146663           0.0474771
           0.0146727           0.0474814
           0.0146791           0.0474857
           0.0146855           0.0474899
           0.0146919           0.0474941
           0.0146984           0.0474983
           0.0147048           0.0475025
           0.0147113           0.0475067
           0.0147177           0.0475108
           0.0147241            0.047515
           0.0147305           0.0475191
           0.0147369           0.0475232
           0.0147433           0.0475273
           0.0147498           0.0475314
           0.0147562           0.0475355
           0.0147627           0.0475396
           0.0147691           0.0475437
           0.0147756           0.0475477
            0.014782           0.0475517
           0.0147884           0.0475557
           0.0147948           0.0475597
           0.0148012           0.0475637
           0.0148076           0.0475677
           0.0148141           0.0475716
           0.0148206           0.0475756
            0.014827           0.0475795
           0.0148334           0.0475834
           0.0148398           0.0475872
           0.0148462           0.0475911
           0.0148526           0.0475949
            0.014859           0.0475987
           0.0148655           0.0476025
           0.0148719           0.0476063
           0.0148784           0.0476101
           0.0148848           0.0476139
           0.0148912           0.0476176
           0.0148977           0.0476214
            0.014904           0.0476251
           0.0149104           0.0476289
           0.0149168           0.0476326
           0.0149233           0.0476363
           0.0149297             0.04764
           0.0149362           0.0476436
           0.0149426           0.0476473
            0.014949            0.047651
           0.0149554           0.0476546
           0.0149618           0.0476583
           0.0149682           0.0476619
           0.0149746           0.0476656
            0.014981           0.0476692
           0.0149874           0.0476728
           0.0149939           0.0476765
           0.0150003           0.0476801
           0.0150067           0.0476838
           0.0150131           0.0476874
           0.0150196           0.0476911
            0.015026           0.0476947
           0.0150324           0.0476983
           0.0150388           0.0477019
           0.0150452           0.0477055
           0.0150516           0.0477091
            0.015058           0.0477126
           0.0150644           0.0477162
           0.0150709           0.0477198
           0.0150773           0.0477233
           0.0150837           0.0477269
           0.0150901           0.0477304
           0.0150966           0.0477339
            0.015103           0.0477374
           0.0151094           0.0477409
           0.0151158           0.0477444
           0.0151222           0.0477479
           0.0151286           0.0477514
            0.015135           0.0477549
           0.0151415           0.0477584
           0.0151479           0.0477619
           0.0151543           0.0477654
           0.0151608           0.0477689
           0.0151672           0.0477724
           0.0151735           0.0477758
             0.01518           0.0477793
           0.0151864           0.0477827
           0.0151928           0.0477862
           0.0151993           0.0477896
           0.0152057           0.0477931
           0.0152122           0.0477965
           0.0152186           0.0477999
            0.015225           0.0478034
           0.0152314           0.0478068
           0.0152378           0.0478102
           0.0152443           0.0478136
           0.0152507            0.047817
           0.0152572           0.0478204
           0.0152635           0.0478241
           0.0152699           0.0478277
           0.0152762           0.0478314
           0.0152825           0.0478351
           0.0152888           0.0478388
           0.0152952           0.0478425
           0.0153015           0.0478462
           0.0153079           0.0478499
           0.0153143           0.0478536
           0.0153207           0.0478573
            0.015327           0.0478611
           0.0153333           0.0478648
           0.0153396           0.0478685
           0.0153459           0.0478722
           0.0153522            0.047876
           0.0153586           0.0478797
            0.015365           0.0478834
           0.0153714           0.0478872
           0.0153778           0.0478909
           0.0153842           0.0478946
           0.0153905           0.0478982
           0.0153968           0.0479019
           0.0154031           0.0479056
           0.0154094           0.0479093
           0.0154158            0.047913
           0.0154222           0.0479167
           0.0154286           0.0479204
            0.015435           0.0479241
           0.0154414           0.0479278
           0.0154477           0.0479315
            0.015454           0.0479351
           0.0154603           0.0479388
           0.0154666           0.0479424
            0.015473           0.0479461
           0.0154794           0.0479497
           0.0154858           0.0479534
           0.0154922           0.0479571
           0.0154986           0.0479607
           0.0155049           0.0479644
           0.0155112           0.0479681
           0.0155175           0.0479717
           0.0155238           0.0479754
           0.0155301           0.0479791
           0.0155365           0.0479828
           0.0155429           0.0479864
           0.0155493           0.0479901
           0.0155557           0.0479937
            0.015562           0.0479974
           0.0155683            0.048001
           0.0155746           0.0480047
           0.0155809           0.0480083
           0.0155872            0.048012
           0.0155935           0.0480156
           0.0155999           0.0480193
           0.0156063           0.0480229
           0.0156126           0.0480265
            0.015619           0.0480302
           0.0156253           0.0480338
           0.0156316           0.0480374
           0.0156378           0.0480411
           0.0156441           0.0480447
           0.0156505           0.0480484
           0.0156568            0.048052
           0.0156632           0.0480556
           0.0156696           0.0480593
           0.0156759           0.0480629
           0.0156822           0.0480665
           0.0156885           0.0480702
           0.0156947           0.0480738
            0.015701           0.0480775
           0.0157073           0.0480811
           0.0157137           0.0480848
           0.0157201           0.0480885
           0.0157264           0.0480922
           0.0157328           0.0480959
           0.0157391           0.0480996
           0.0157453           0.0481033
           0.0157516            0.048107
           0.0157579           0.0481107
           0.0157642           0.0481144
           0.0157705           0.0481182
           0.0157769           0.0481219
           0.0157832           0.0481257
           0.0157896           0.0481294
           0.0157959           0.0481332
           0.0158021           0.0481369
           0.0158084           0.0481407
           0.0158147           0.0481444
            0.015821           0.0481482
           0.0158273           0.0481519
           0.0158337           0.0481557
             0.01584           0.0481595
           0.0158464           0.0481632
           0.0158527            0.048167
           0.0158589           0.0481708
           0.0158652           0.0481746
           0.0158715           0.0481784
           0.0158778           0.0481822
           0.0158841            0.048186
           0.0158905           0.0481899
           0.0158968           0.0481937
           0.0159032           0.0481975
           0.0159094           0.0482012
           0.0159157            0.048205
            0.015922           0.0482088
           0.0159283           0.0482125
           0.0159346           0.0482163
           0.0159409             0.04822
           0.0159473           0.0482238
           0.0159536           0.0482275
           0.0159599           0.0482313
           0.0159662            0.048235
           0.0159725           0.0482388
           0.0159788           0.0482425
           0.0159851           0.0482463
           0.0159914             0.04825
           0.0159977           0.0482538
           0.0160041           0.0482575
           0.0160104           0.0482613
           0.0160167            0.048265
            0.016023           0.0482688
           0.0160293           0.0482725
           0.0160355           0.0482763
           0.0160418             0.04828
           0.0160481           0.0482837
           0.0160545           0.0482874
           0.0160608           0.0482911
           0.0160671           0.0482948
           0.0160734           0.0482985
           0.0160796           0.0483022
           0.0160859           0.0483059
           0.0160922           0.0483096
           0.0160985           0.0483133
           0.0161047            0.048317
           0.0161111           0.0483207
           0.0161173           0.0483244
           0.0161236            0.048328
           0.0161299           0.0483317
           0.0161362           0.0483353
           0.0161424            0.048339
           0.0161487           0.0483426
           0.0161549           0.0483462
           0.0161612           0.0483499
           0.0161675           0.0483535
           0.0161738           0.0483571
             0.01618           0.0483607
           0.0161863           0.0483643
           0.0161925           0.0483679
           0.0161988           0.0483715
            0.016205           0.0483751
           0.0162113           0.0483787
           0.0162175           0.0483823
           0.0162238           0.0483859
             0.01623           0.0483895
           0.0162362           0.0483931
           0.0162425           0.0483967
           0.0162487           0.0484002
           0.0162549           0.0484038
           0.0162611           0.0484074
           0.0162674            0.048411
           0.0162736           0.0484145
           0.0162799           0.0484181
           0.0162861           0.0484216
           0.0162923           0.0484251
           0.0162985           0.0484286
           0.0163047           0.0484322
           0.0163108           0.0484357
           0.0163171           0.0484392
           0.0163233           0.0484427
           0.0163295           0.0484462
           0.0163357           0.0484496
            0.016342           0.0484531
           0.0163481           0.0484565
           0.0163543             0.04846
           0.0163605           0.0484634
           0.0163666           0.0484668
           0.0163728           0.0484702
            0.016379           0.0484736
           0.0163853           0.0484771
           0.0163915           0.0484804
           0.0163976           0.0484838
           0.0164038           0.0484872
             0.01641           0.0484906
           0.0164161           0.0484939
           0.0164223           0.0484973
           0.0164285           0.0485007
           0.0164347            0.048504
           0.0164409           0.0485074
           0.0164471           0.0485108
           0.0164533           0.0485141
           0.0164595           0.0485175
           0.0164656           0.0485208
           0.0164718           0.0485242
            0.016478           0.0485276
           0.0164842            0.048531
           0.0164904           0.0485343
           0.0164967           0.0485377
           0.0165029            0.048541
            0.016509           0.0485444
           0.0165152           0.0485477
           0.0165214           0.0485511
           0.0165275           0.0485544
           0.0165337           0.0485578
           0.0165399           0.0485611
           0.0165462           0.0485645
           0.0165524           0.0485678
           0.0165587           0.0485712
           0.0165648           0.0485745
            0.016571           0.0485779
           0.0165772           0.0485812
           0.0165833           0.0485846
           0.0165895           0.0485879
           0.0165957           0.0485913
            0.016602           0.0485946
           0.0166082           0.0485979
           0.0166145           0.0486012
           0.0166207           0.0486045
           0.0166268           0.0486078
            0.016633           0.0486111
           0.0166392           0.0486143
           0.0166454           0.0486176
           0.0166516           0.0486209
           0.0166579           0.0486241
           0.0166641           0.0486274
           0.0166704           0.0486307
           0.0166766           0.0486339
           0.0166828           0.0486372
           0.0166889           0.0486404
           0.0166951           0.0486437
           0.0167013            0.048647
           0.0167075           0.0486502
           0.0167138           0.0486535
             0.01672           0.0486567
           0.0167263             0.04866
           0.0167325           0.0486632
           0.0167387           0.0486664
           0.0167449           0.0486696
           0.0167511           0.0486728
           0.0167573           0.0486759
           0.0167635           0.0486791
           0.0167698           0.0486822
            0.016776           0.0486853
           0.0167822           0.0486884
           0.0167885           0.0486914
           0.0167947           0.0486945
           0.0168009           0.0486975
           0.0168071           0.0487006
           0.0168133           0.0487036
           0.0168195           0.0487066
           0.0168258           0.0487096
            0.016832           0.0487127
           0.0168382           0.0487157
           0.0168444           0.0487187
           0.0168507           0.0487217
           0.0168569           0.0487246
           0.0168631           0.0487276
           0.0168693           0.0487306
           0.0168755           0.0487335
           0.0168817           0.0487365
            0.016888           0.0487394
           0.0168942           0.0487423
           0.0169004           0.0487453
           0.0169066           0.0487482
           0.0169128           0.0487511
            0.016919           0.0487541
           0.0169253            0.048757
           0.0169315           0.0487598
           0.0169377           0.0487627
           0.0169439           0.0487656
           0.0169502           0.0487684
           0.0169564           0.0487713
           0.0169626           0.0487741
           0.0169688           0.0487769
           0.0169751           0.0487797
           0.0169813           0.0487825
           0.0169875           0.0487853
           0.0169937            0.048788
               0.017           0.0487907
           0.0170062           0.0487934
           0.0170125           0.0487961
           0.0170187           0.0487988
           0.0170249           0.0488014
           0.0170312            0.048804
           0.0170374           0.0488067
           0.0170436           0.0488093
           0.0170499            0.048812
           0.0170561           0.0488146
           0.0170624           0.0488173
           0.0170686           0.0488199
           0.0170749           0.0488226
           0.0170811           0.0488252
           0.0170874           0.0488278
           0.0170936           0.0488305
           0.0170999           0.0488331
           0.0171061           0.0488357
           0.0171123           0.0488383
           0.0171186           0.0488409
           0.0171249           0.0488435
           0.0171311            0.048846
           0.0171374           0.0488486
           0.0171437           0.0488511
             0.01715           0.0488536
           0.0171562           0.0488561
           0.0171625           0.0488586
           0.0171687           0.0488611
            0.017175           0.0488636
           0.0171813           0.0488661
           0.0171876           0.0488686
           0.0171939            0.048871
           0.0172002           0.0488735
           0.0172065            0.048876
           0.0172128           0.0488785
            0.017219           0.0488809
           0.0172253           0.0488834
           0.0172316           0.0488859
           0.0172379           0.0488883
           0.0172442           0.0488908
           0.0172505           0.0488933
           0.0172569           0.0488958
           0.0172632           0.0488983
           0.0172695           0.0489008
           0.0172758           0.0489033
            0.017282           0.0489057
           0.0172883           0.0489082
           0.0172947           0.0489107
            0.017301           0.0489132
           0.0173073           0.0489158
           0.0173136           0.0489183
           0.0173199           0.0489208
           0.0173263           0.0489234
           0.0173325           0.0489259
           0.0173389           0.0489285
           0.0173451            0.048931
           0.0173514           0.0489335
           0.0173578           0.0489361
           0.0173641           0.0489386
           0.0173704           0.0489412
           0.0173768           0.0489437
           0.0173831           0.0489462
           0.0173894           0.0489488
           0.0173957           0.0489514
            0.017402           0.0489539
           0.0174083           0.0489565
           0.0174147           0.0489591
            0.017421           0.0489617
           0.0174273           0.0489642
           0.0174337           0.0489668
             0.01744           0.0489694
           0.0174463            0.048972
           0.0174526           0.0489747
           0.0174589           0.0489773
           0.0174652           0.0489799
           0.0174715           0.0489825
           0.0174779           0.0489852
           0.0174842           0.0489878
           0.0174905           0.0489905
           0.0174969           0.0489931
           0.0175032           0.0489958
           0.0175095           0.0489985
           0.0175158           0.0490011
           0.0175221           0.0490038
           0.0175284           0.0490065
           0.0175348           0.0490092
           0.0175411           0.0490118
           0.0175474           0.0490145
           0.0175537           0.0490172
           0.0175601           0.0490199
           0.0175664           0.0490226
           0.0175727           0.0490254
            0.017579           0.0490281
           0.0175853           0.0490308
           0.0175916           0.0490336
           0.0175979           0.0490363
           0.0176042           0.0490391
           0.0176106           0.0490418
           0.0176169           0.0490446
           0.0176232           0.0490474
           0.0176295           0.0490501
           0.0176358           0.0490529
           0.0176421           0.0490557
           0.0176484           0.0490585
           0.0176547           0.0490613
            0.017661           0.0490641
           0.0176674           0.0490669
           0.0176737           0.0490697
             0.01768           0.0490725
           0.0176863           0.0490753
           0.0176926           0.0490781
           0.0176989           0.0490809
           0.0177052           0.0490837
           0.0177115           0.0490866
           0.0177178           0.0490894
           0.0177241           0.0490922
           0.0177305           0.0490951
           0.0177368           0.0490979
           0.0177431           0.0491008
           0.0177494           0.0491036
           0.0177557           0.0491065
            0.017762           0.0491093
           0.0177683           0.0491122
           0.0177746            0.049115
           0.0177809           0.0491179
           0.0177872           0.0491207
           0.0177935           0.0491236
           0.0177998           0.0491264
            0.017806           0.0491293
           0.0178123           0.0491321
           0.0178186            0.049135
           0.0178249           0.0491379
           0.0178312           0.0491407
           0.0178375           0.0491436
           0.0178438           0.0491465
           0.0178501           0.0491495
           0.0178563           0.0491524
           0.0178626           0.0491553
           0.0178689           0.0491582
           0.0178751           0.0491612
           0.0178814           0.0491641
           0.0178877           0.0491671
            0.017894           0.0491701
           0.0179003            0.049173
           0.0179066           0.0491761
           0.0179128           0.0491791
           0.0179191           0.0491821
           0.0179253           0.0491852
           0.0179316           0.0491882
           0.0179378           0.0491913
           0.0179441           0.0491943
           0.0179504           0.0491974
           0.0179567           0.0492005
           0.0179629           0.0492036
           0.0179692           0.0492066
           0.0179755           0.0492097
           0.0179817           0.0492128
            0.017988            0.049216
           0.0179942           0.0492191
           0.0180005           0.0492222
           0.0180068           0.0492253
           0.0180131           0.0492285
           0.0180193           0.0492316
           0.0180256           0.0492348
           0.0180319            0.049238
           0.0180381           0.0492411
           0.0180444           0.0492444
           0.0180506           0.0492476
           0.0180569           0.0492508
           0.0180632            0.049254
           0.0180695           0.0492572
           0.0180757           0.0492604
            0.018082           0.0492636
           0.0180883           0.0492668
           0.0180945             0.04927
           0.0181008           0.0492732
            0.018107           0.0492764
           0.0181133           0.0492795
           0.0181195           0.0492827
           0.0181258           0.0492858
           0.0181321            0.049289
           0.0181384           0.0492921
           0.0181446           0.0492952
           0.0181509           0.0492983
           0.0181571           0.0493014
           0.0181634           0.0493044
           0.0181697           0.0493075
           0.0181759           0.0493105
           0.0181822           0.0493135
           0.0181885           0.0493165
           0.0181947           0.0493195
            0.018201           0.0493224
           0.0182073           0.0493254
           0.0182135           0.0493283
           0.0182198           0.0493311
           0.0182261            0.049334
           0.0182323           0.0493368
           0.0182386           0.0493397
           0.0182449           0.0493425
           0.0182512           0.0493453
           0.0182574           0.0493481
           0.0182637            0.049351
           0.0182699           0.0493538
           0.0182762           0.0493566
           0.0182825           0.0493594
           0.0182888           0.0493621
           0.0182951           0.0493649
           0.0183013           0.0493677
           0.0183076           0.0493704
           0.0183138           0.0493731
           0.0183201           0.0493758
           0.0183264           0.0493785
           0.0183327           0.0493811
            0.018339           0.0493837
           0.0183453           0.0493863
           0.0183515           0.0493889
           0.0183578           0.0493914
           0.0183641            0.049394
           0.0183703           0.0493965
           0.0183766            0.049399
           0.0183829           0.0494015
           0.0183892            0.049404
           0.0183955           0.0494065
           0.0184018            0.049409
           0.0184081           0.0494115
           0.0184144           0.0494139
           0.0184207           0.0494164
           0.0184269           0.0494188
           0.0184332           0.0494213
           0.0184395           0.0494237
           0.0184458           0.0494262
           0.0184522           0.0494286
           0.0184585            0.049431
           0.0184648           0.0494334
           0.0184711           0.0494357
           0.0184775           0.0494381
           0.0184837           0.0494405
             0.01849           0.0494429
           0.0184964           0.0494452
           0.0185027           0.0494476
           0.0185091           0.0494499
           0.0185154           0.0494523
           0.0185218           0.0494546
           0.0185281            0.049457
           0.0185345           0.0494593
           0.0185408           0.0494616
           0.0185471           0.0494639
           0.0185535           0.0494662
           0.0185599           0.0494684
            0.018566           0.0494708
           0.0185722           0.0494733
           0.0185784           0.0494757
           0.0185845           0.0494781
           0.0185906           0.0494805
           0.0185968           0.0494829
           0.0186029           0.0494853
            0.018609           0.0494876
           0.0186152             0.04949
           0.0186214           0.0494924
           0.0186276           0.0494948
           0.0186337           0.0494972
           0.0186399           0.0494996
            0.018646            0.049502
           0.0186522           0.0495043
           0.0186583           0.0495067
           0.0186645           0.0495091
           0.0186707           0.0495115
           0.0186769           0.0495139
           0.0186831           0.0495162
           0.0186893           0.0495186
           0.0186954           0.0495209
           0.0187016           0.0495231
           0.0187078           0.0495254
           0.0187139           0.0495276
           0.0187201           0.0495299
           0.0187265           0.0495328
            0.018733           0.0495357
           0.0187394           0.0495386
           0.0187458           0.0495415
           0.0187521           0.0495444
           0.0187585           0.0495473
           0.0187649           0.0495502
           0.0187713           0.0495531
           0.0187777            0.049556
           0.0187841           0.0495589
           0.0187906           0.0495619
            0.018797           0.0495648
           0.0188034           0.0495677
           0.0188098           0.0495706
           0.0188162           0.0495735
           0.0188226           0.0495764
            0.018829           0.0495793
           0.0188354           0.0495822
           0.0188419           0.0495851
           0.0188483           0.0495879
           0.0188547           0.0495908
           0.0188611           0.0495936
           0.0188676           0.0495964
            0.018874           0.0495992
           0.0188804           0.0496019
           0.0188868           0.0496046
           0.0188932           0.0496074
           0.0188997           0.0496101
           0.0189061           0.0496128
           0.0189126           0.0496156
            0.018919           0.0496183
           0.0189254           0.0496209
           0.0189318           0.0496236
           0.0189382           0.0496263
           0.0189446           0.0496289
           0.0189511           0.0496315
           0.0189575           0.0496342
            0.018964           0.0496368
           0.0189704           0.0496394
           0.0189769            0.049642
           0.0189833           0.0496445
           0.0189897           0.0496471
           0.0189961           0.0496497
           0.0190025           0.0496524
            0.019009            0.049655
           0.0190154           0.0496576
           0.0190219           0.0496603
           0.0190283            0.049663
           0.0190348           0.0496657
           0.0190412           0.0496684
           0.0190476           0.0496711
            0.019054           0.0496738
           0.0190604           0.0496765
           0.0190669           0.0496792
           0.0190733           0.0496819
           0.0190798           0.0496846
           0.0190862           0.0496873
           0.0190927             0.04969
           0.0190991           0.0496927
           0.0191055           0.0496954
            0.019112           0.0496981
           0.0191184           0.0497008
           0.0191249           0.0497035
           0.0191314           0.0497062
           0.0191378           0.0497089
           0.0191443           0.0497117
           0.0191507           0.0497144
           0.0191572           0.0497171
           0.0191636           0.0497199
           0.0191701           0.0497226
           0.0191766           0.0497254
            0.019183           0.0497282
           0.0191895           0.0497309
            0.019196           0.0497337
           0.0192025           0.0497365
           0.0192089           0.0497393
           0.0192154           0.0497421
           0.0192219           0.0497448
           0.0192283           0.0497476
           0.0192348           0.0497504
           0.0192413           0.0497532
           0.0192478           0.0497559
           0.0192543           0.0497588
           0.0192608           0.0497615
           0.0192673           0.0497644
           0.0192738           0.0497672
           0.0192802             0.04977
           0.0192867           0.0497728
           0.0192933           0.0497756
           0.0192998           0.0497784
           0.0193063           0.0497812
           0.0193128           0.0497839
           0.0193193           0.0497867
           0.0193257           0.0497894
           0.0193322           0.0497921
           0.0193387           0.0497949
           0.0193452           0.0497976
           0.0193517           0.0498002
           0.0193583           0.0498029
           0.0193648           0.0498056
           0.0193713           0.0498082
           0.0193778           0.0498109
           0.0193843           0.0498135
           0.0193908           0.0498161
           0.0193973           0.0498187
           0.0194038           0.0498213
           0.0194103           0.0498239
           0.0194168           0.0498264
           0.0194233            0.049829
           0.0194298           0.0498315
           0.0194364            0.049834
           0.0194428           0.0498364
           0.0194493           0.0498389
           0.0194558           0.0498414
           0.0194623           0.0498438
           0.0194688           0.0498462
           0.0194754           0.0498486
           0.0194819            0.049851
           0.0194884           0.0498534
           0.0194949           0.0498558
           0.0195014           0.0498582
           0.0195078           0.0498605
           0.0195143           0.0498629
           0.0195208           0.0498652
           0.0195273           0.0498676
           0.0195338           0.0498699
           0.0195404           0.0498723
           0.0195469           0.0498746
           0.0195534           0.0498769
           0.0195599           0.0498792
           0.0195663           0.0498815
           0.0195728           0.0498837
           0.0195793            0.049886
           0.0195858           0.0498882
           0.0195924           0.0498905
           0.0195989           0.0498927
           0.0196054           0.0498949
           0.0196119           0.0498972
           0.0196183           0.0498995
           0.0196248           0.0499017
           0.0196313            0.049904
           0.0196378           0.0499063
           0.0196444           0.0499086
           0.0196509           0.0499109
           0.0196574           0.0499132
           0.0196638           0.0499157
           0.0196701           0.0499182
           0.0196765           0.0499207
           0.0196828           0.0499232
           0.0196892           0.0499257
           0.0196955           0.0499282
           0.0197019           0.0499308
           0.0197083           0.0499333
           0.0197147           0.0499358
           0.0197211           0.0499382
           0.0197275           0.0499407
           0.0197338           0.0499432
           0.0197402           0.0499456
           0.0197465           0.0499481
           0.0197529           0.0499506
           0.0197593            0.049953
           0.0197657           0.0499555
           0.0197721            0.049958
           0.0197785           0.0499604
           0.0197848           0.0499629
           0.0197911           0.0499654
           0.0197975           0.0499679
           0.0198039           0.0499704
           0.0198103           0.0499729
           0.0198167           0.0499754
           0.0198231           0.0499779
           0.0198295           0.0499805
           0.0198358            0.049983
           0.0198422           0.0499856
           0.0198485           0.0499882
           0.0198549           0.0499907
           0.0198613           0.0499933
           0.0198677           0.0499959
           0.0198741           0.0499986
           0.0198805           0.0500012
           0.0198869           0.0500038
           0.0198933           0.0500064
           0.0198997            0.050009
            0.019906           0.0500116
           0.0199124           0.0500141
           0.0199187           0.0500167
           0.0199251           0.0500193
           0.0199316           0.0500219
            0.019938           0.0500245
           0.0199444            0.050027
           0.0199508           0.0500296
           0.0199572           0.0500321
           0.0199636           0.0500347
           0.0199699           0.0500372
           0.0199763           0.0500398
           0.0199827           0.0500423
           0.0199891           0.0500448
           0.0199956           0.0500474
            0.020002           0.0500499
           0.0200084           0.0500524
           0.0200148            0.050055
           0.0200212           0.0500575
           0.0200275             0.05006
           0.0200339           0.0500625
           0.0200404            0.050065
           0.0200468           0.0500676
           0.0200532           0.0500701
           0.0200597           0.0500726
           0.0200661           0.0500752
           0.0200724           0.0500778
           0.0200788           0.0500803
           0.0200852           0.0500829
           0.0200916           0.0500854
            0.020098            0.050088
           0.0201044           0.0500905
           0.0201109            0.050093
           0.0201173           0.0500956
           0.0201237           0.0500981
           0.0201301           0.0501006
           0.0201365           0.0501031
           0.0201429           0.0501056
           0.0201493            0.050108
           0.0201557           0.0501105
           0.0201622            0.050113
           0.0201686           0.0501154
           0.0201751           0.0501179
           0.0201815           0.0501203
           0.0201879           0.0501228
           0.0201943           0.0501252
           0.0202007           0.0501277
           0.0202071           0.0501301
           0.0202135           0.0501326
             0.02022           0.0501351
           0.0202265           0.0501375
           0.0202329             0.05014
           0.0202394           0.0501424
           0.0202458           0.0501449
           0.0202522           0.0501473
           0.0202586           0.0501498
            0.020265           0.0501522
           0.0202715           0.0501546
            0.020278           0.0501571
           0.0202844           0.0501595
           0.0202909           0.0501619
           0.0202973           0.0501644
           0.0203037           0.0501668
           0.0203102           0.0501693
           0.0203166           0.0501718
           0.0203231           0.0501742
           0.0203295           0.0501767
            0.020336           0.0501792
           0.0203425           0.0501817
           0.0203489           0.0501842
           0.0203554           0.0501867
           0.0203618           0.0501893
           0.0203683           0.0501918
           0.0203747           0.0501943
           0.0203812           0.0501968
           0.0203877           0.0501993
           0.0203942           0.0502018
           0.0204007           0.0502043
           0.0204072           0.0502068
           0.0204136           0.0502094
           0.0204201           0.0502119
           0.0204266           0.0502144
           0.0204331           0.0502169
           0.0204396           0.0502195
           0.0204461            0.050222
           0.0204526           0.0502245
           0.0204591            0.050227
           0.0204656           0.0502295
           0.0204721           0.0502319
           0.0204786           0.0502344
            0.020485           0.0502368
           0.0204915           0.0502393
            0.020498           0.0502418
           0.0205046           0.0502442
           0.0205111           0.0502466
           0.0205176           0.0502491
           0.0205241           0.0502515
           0.0205306           0.0502538
           0.0205371           0.0502562
           0.0205436           0.0502585
           0.0205501           0.0502608
           0.0205566           0.0502631
           0.0205631           0.0502654
           0.0205696           0.0502677
           0.0205761             0.05027
           0.0205826           0.0502723
           0.0205891           0.0502746
           0.0205956           0.0502769
           0.0206022           0.0502791
           0.0206087           0.0502814
           0.0206152           0.0502837
           0.0206217           0.0502859
           0.0206282           0.0502881
           0.0206347           0.0502903
           0.0206413           0.0502925
           0.0206478           0.0502947
           0.0206543           0.0502969
           0.0206608           0.0502991
           0.0206674           0.0503012
            0.020674           0.0503034
           0.0206805           0.0503055
            0.020687           0.0503077
           0.0206935           0.0503098
           0.0207001            0.050312
           0.0207066           0.0503141
           0.0207131           0.0503167
           0.0207196           0.0503194
           0.0207261            0.050322
           0.0207327           0.0503246
           0.0207392           0.0503272
           0.0207457           0.0503298
           0.0207522           0.0503324
           0.0207587            0.050335
           0.0207652           0.0503376
           0.0207717           0.0503402
           0.0207782           0.0503428
           0.0207847           0.0503453
           0.0207913           0.0503479
           0.0207978           0.0503505
           0.0208043           0.0503531
           0.0208108           0.0503557
           0.0208173           0.0503582
           0.0208238           0.0503608
           0.0208304           0.0503634
           0.0208369            0.050366
           0.0208434           0.0503686
             0.02085           0.0503713
           0.0208565           0.0503739
            0.020863           0.0503766
           0.0208696           0.0503794
           0.0208761           0.0503821
           0.0208826           0.0503849
           0.0208892           0.0503877
           0.0208957           0.0503905
           0.0209023           0.0503933
           0.0209088            0.050396
           0.0209154           0.0503988
            0.020922           0.0504016
           0.0209285           0.0504043
           0.0209351            0.050407
           0.0209416           0.0504098
           0.0209482           0.0504125
           0.0209547           0.0504153
           0.0209613           0.0504181
           0.0209679           0.0504208
           0.0209745           0.0504236
           0.0209811           0.0504264
           0.0209876           0.0504291
           0.0209939           0.0504329
               0.021           0.0504367
           0.0210062           0.0504404
           0.0210124           0.0504442
           0.0210187            0.050448
           0.0210249           0.0504518
           0.0210311           0.0504556
           0.0210373           0.0504594
           0.0210435           0.0504632
           0.0210498           0.0504671
            0.021056           0.0504709
           0.0210622           0.0504748
           0.0210684           0.0504787
           0.0210746           0.0504826
           0.0210809           0.0504866
           0.0210871           0.0504906
           0.0210934           0.0504946
           0.0210996           0.0504986
           0.0211058           0.0505026
           0.0211121           0.0505066
           0.0211183           0.0505106
           0.0211246           0.0505146
           0.0211308           0.0505187
            0.021137           0.0505227
           0.0211433           0.0505267
           0.0211495           0.0505307
           0.0211558           0.0505347
            0.021162           0.0505387
           0.0211683           0.0505428
           0.0211745           0.0505468
           0.0211808           0.0505507
           0.0211871           0.0505547
           0.0211933           0.0505586
           0.0211996           0.0505626
           0.0212058           0.0505665
           0.0212121           0.0505704
           0.0212184           0.0505743
           0.0212247           0.0505782
           0.0212309           0.0505821
           0.0212372           0.0505859
           0.0212435           0.0505898
           0.0212498           0.0505936
            0.021256           0.0505974
           0.0212623           0.0506011
           0.0212686           0.0506049
           0.0212749           0.0506087
           0.0212812           0.0506124
           0.0212875           0.0506162
           0.0212938             0.05062
           0.0213001           0.0506238
           0.0213064           0.0506276
           0.0213127           0.0506314
            0.021319           0.0506351
           0.0213253           0.0506389
           0.0213316           0.0506427
           0.0213379           0.0506464
           0.0213443           0.0506502
           0.0213506           0.0506539
           0.0213569           0.0506576
           0.0213632           0.0506613
           0.0213695           0.0506649
           0.0213759           0.0506686
           0.0213822           0.0506722
           0.0213885           0.0506758
           0.0213949           0.0506794
           0.0214012            0.050683
           0.0214075           0.0506865
           0.0214139             0.05069
           0.0214202           0.0506936
           0.0214265            0.050697
           0.0214328           0.0507005
           0.0214392            0.050704
           0.0214455           0.0507074
           0.0214519           0.0507109
           0.0214582           0.0507143
           0.0214646           0.0507177
           0.0214709           0.0507211
           0.0214772           0.0507244
           0.0214836           0.0507278
           0.0214899           0.0507312
           0.0214962           0.0507345
           0.0215026           0.0507379
           0.0215089           0.0507412
           0.0215153           0.0507444
           0.0215216           0.0507477
           0.0215279           0.0507509
           0.0215343           0.0507541
           0.0215406           0.0507574
           0.0215469           0.0507606
           0.0215532           0.0507638
           0.0215596            0.050767
           0.0215659           0.0507702
           0.0215723           0.0507734
           0.0215786           0.0507766
           0.0215849           0.0507797
           0.0215912           0.0507828
           0.0215975            0.050786
           0.0216038            0.050789
           0.0216101           0.0507921
           0.0216165           0.0507951
           0.0216228           0.0507982
           0.0216291           0.0508012
           0.0216354           0.0508042
           0.0216417           0.0508073
            0.021648           0.0508103
           0.0216543           0.0508133
           0.0216607           0.0508162
           0.0216669           0.0508192
           0.0216732           0.0508221
           0.0216795            0.050825
           0.0216858           0.0508279
           0.0216921           0.0508308
           0.0216985           0.0508337
           0.0217048           0.0508365
           0.0217111           0.0508393
           0.0217174           0.0508421
           0.0217236           0.0508449
           0.0217299           0.0508477
           0.0217362           0.0508505
           0.0217425           0.0508532
           0.0217487           0.0508559
           0.0217551           0.0508587
           0.0217613           0.0508614
           0.0217676           0.0508641
           0.0217738           0.0508668
           0.0217801           0.0508695
           0.0217863           0.0508721
           0.0217926           0.0508747
           0.0217989           0.0508773
           0.0218051           0.0508799
           0.0218114           0.0508825
           0.0218177           0.0508851
           0.0218239           0.0508876
           0.0218302           0.0508902
           0.0218364           0.0508927
           0.0218426           0.0508953
           0.0218489           0.0508978
           0.0218552           0.0509003
           0.0218614           0.0509028
           0.0218677           0.0509053
            0.021874           0.0509078
           0.0218802           0.0509103
           0.0218864           0.0509127
           0.0218926           0.0509151
           0.0218989           0.0509174
           0.0219051           0.0509198
           0.0219114           0.0509221
           0.0219176           0.0509245
           0.0219239           0.0509268
           0.0219301           0.0509291
           0.0219363           0.0509313
           0.0219425           0.0509335
           0.0219487           0.0509356
           0.0219549           0.0509377
           0.0219612           0.0509398
           0.0219674           0.0509418
           0.0219737           0.0509438
           0.0219799           0.0509458
           0.0219861           0.0509477
           0.0219923           0.0509495
           0.0219985           0.0509514
           0.0220046           0.0509531
           0.0220108           0.0509549
           0.0220171           0.0509566
           0.0220233           0.0509584
           0.0220295           0.0509601
           0.0220357           0.0509618
           0.0220419           0.0509634
           0.0220481            0.050965
           0.0220543           0.0509667
           0.0220604           0.0509682
           0.0220667           0.0509698
           0.0220729           0.0509713
           0.0220791           0.0509727
           0.0220853           0.0509742
           0.0220915           0.0509757
           0.0220977           0.0509772
           0.0221038           0.0509786
             0.02211           0.0509801
           0.0221162           0.0509815
           0.0221224           0.0509829
           0.0221287           0.0509851
            0.022135           0.0509873
           0.0221413           0.0509895
           0.0221476           0.0509918
           0.0221539            0.050994
           0.0221602           0.0509961
           0.0221665           0.0509984
           0.0221728           0.0510005
           0.0221791           0.0510027
           0.0221855           0.0510049
           0.0221918           0.0510071
           0.0221981           0.0510093
           0.0222044           0.0510115
           0.0222107           0.0510137
            0.022217           0.0510158
           0.0222233            0.051018
           0.0222296           0.0510202
            0.022236           0.0510223
           0.0222423           0.0510245
           0.0222486           0.0510267
           0.0222549           0.0510289
           0.0222612           0.0510312
           0.0222675           0.0510335
           0.0222738           0.0510358
           0.0222801           0.0510382
           0.0222865           0.0510405
           0.0222928           0.0510429
           0.0222992           0.0510452
           0.0223055           0.0510476
           0.0223118             0.05105
           0.0223181           0.0510525
           0.0223245           0.0510549
           0.0223308           0.0510574
           0.0223371           0.0510599
           0.0223435           0.0510624
           0.0223499           0.0510649
           0.0223562           0.0510674
           0.0223626             0.05107
           0.0223689           0.0510726
           0.0223752           0.0510752
           0.0223815           0.0510779
           0.0223879           0.0510806
           0.0223942           0.0510833
           0.0224006            0.051086
            0.022407           0.0510888
           0.0224134           0.0510916
           0.0224198           0.0510944
           0.0224262           0.0510972
           0.0224325              0.0511
           0.0224389           0.0511028
           0.0224452           0.0511056
           0.0224516           0.0511084
            0.022458           0.0511112
           0.0224644            0.051114
           0.0224708           0.0511168
           0.0224772           0.0511196
           0.0224836           0.0511225
             0.02249           0.0511253
           0.0224964           0.0511282
           0.0225028           0.0511311
           0.0225092            0.051134
           0.0225156            0.051137
            0.022522           0.0511399
           0.0225284           0.0511429
           0.0225348           0.0511459
           0.0225413           0.0511488
           0.0225477           0.0511519
           0.0225541           0.0511549
           0.0225605           0.0511579
           0.0225669            0.051161
           0.0225734           0.0511641
           0.0225799           0.0511671
           0.0225864           0.0511702
           0.0225928           0.0511733
           0.0225992           0.0511764
           0.0226057           0.0511795
           0.0226122           0.0511826
           0.0226186           0.0511858
           0.0226251           0.0511889
           0.0226316           0.0511921
           0.0226381           0.0511952
           0.0226447           0.0511984
           0.0226512           0.0512015
           0.0226577           0.0512047
           0.0226642           0.0512078
           0.0226707           0.0512109
           0.0226772            0.051214
           0.0226837           0.0512171
           0.0226903           0.0512201
           0.0226968           0.0512232
           0.0227034           0.0512262
           0.0227099           0.0512292
           0.0227165           0.0512322
            0.022723           0.0512352
           0.0227295           0.0512382
           0.0227361           0.0512412
           0.0227426           0.0512442
           0.0227492           0.0512472
           0.0227558           0.0512502
           0.0227624           0.0512532
            0.022769           0.0512561
           0.0227755           0.0512591
           0.0227821            0.051262
           0.0227886            0.051265
           0.0227952           0.0512679
           0.0228018           0.0512709
           0.0228084           0.0512739
            0.022815           0.0512769
           0.0228215           0.0512799
           0.0228281           0.0512829
           0.0228347            0.051286
           0.0228412            0.051289
           0.0228478            0.051292
           0.0228544           0.0512951
            0.022861           0.0512982
           0.0228676           0.0513012
           0.0228742           0.0513043
           0.0228808           0.0513073
           0.0228874           0.0513104
           0.0228939           0.0513134
           0.0229005           0.0513164
           0.0229071           0.0513194
           0.0229136           0.0513224
           0.0229202           0.0513254
           0.0229269           0.0513283
           0.0229335           0.0513313
             0.02294           0.0513342
           0.0229466           0.0513371
           0.0229532             0.05134
           0.0229597           0.0513429
           0.0229663           0.0513458
           0.0229729           0.0513486
           0.0229795           0.0513514
           0.0229861           0.0513542
           0.0229927            0.051357
           0.0229993           0.0513597
           0.0230058           0.0513625
           0.0230124           0.0513652
           0.0230189            0.051368
           0.0230255           0.0513707
           0.0230321           0.0513734
           0.0230386            0.051376
           0.0230452           0.0513787
           0.0230518           0.0513813
           0.0230584           0.0513839
           0.0230649           0.0513865
           0.0230715           0.0513891
            0.023078           0.0513917
           0.0230846           0.0513942
           0.0230911           0.0513967
           0.0230977           0.0513993
           0.0231043           0.0514018
           0.0231109           0.0514043
           0.0231174           0.0514068
            0.023124           0.0514093
           0.0231305           0.0514117
           0.0231371           0.0514141
           0.0231436           0.0514165
           0.0231502           0.0514188
           0.0231568           0.0514212
           0.0231634           0.0514235
           0.0231699           0.0514258
           0.0231765           0.0514282
           0.0231831           0.0514305
           0.0231896           0.0514328
           0.0231962           0.0514351
           0.0232028           0.0514374
           0.0232094           0.0514396
           0.0232159           0.0514418
           0.0232225           0.0514439
           0.0232291            0.051446
           0.0232357            0.051448
           0.0232422           0.0514501
           0.0232488           0.0514521
           0.0232553            0.051454
           0.0232619            0.051456
           0.0232685           0.0514579
           0.0232751           0.0514598
           0.0232817           0.0514617
           0.0232882           0.0514636
           0.0232948           0.0514655
           0.0233014           0.0514673
           0.0233079           0.0514692
           0.0233145            0.051471
           0.0233211           0.0514728
           0.0233277           0.0514746
           0.0233342           0.0514763
           0.0233408           0.0514781
           0.0233474           0.0514798
            0.023354           0.0514814
           0.0233606           0.0514831
           0.0233671           0.0514846
           0.0233737           0.0514862
           0.0233803           0.0514876
           0.0233869            0.051489
           0.0233935           0.0514904
              0.0234           0.0514917
           0.0234067            0.051493
           0.0234132           0.0514942
           0.0234198           0.0514953
           0.0234264           0.0514963
            0.023433           0.0514973
           0.0234395           0.0514982
           0.0234462           0.0514991
           0.0234528           0.0514999
           0.0234593           0.0515007
            0.023466           0.0515015
           0.0234725           0.0515021
*DEFINE_CURVE_TITLE
Mirzaali-et-al-Compression-Females
    701021         0        1.        1.        0.0.08246153         0         0
                  0.                  0.
               3.E-7             3.63E-5
               5.E-7             7.26E-5
               8.E-7            1.089E-4
              1.1E-6            1.451E-4
              1.4E-6            1.813E-4
              1.7E-6            2.177E-4
               2.E-6            2.539E-4
              2.3E-6            2.901E-4
              2.6E-6            3.263E-4
              2.9E-6            3.625E-4
              3.1E-6            3.987E-4
              3.4E-6            4.349E-4
              3.7E-6            4.711E-4
               4.E-6            5.072E-4
              4.4E-6            5.434E-4
              4.7E-6            5.796E-4
               5.E-6            6.157E-4
              5.3E-6            6.519E-4
              5.5E-6             6.88E-4
              5.8E-6            7.241E-4
              6.1E-6            7.603E-4
              6.4E-6            7.964E-4
              6.7E-6            8.324E-4
               7.E-6            8.686E-4
              7.4E-6            9.047E-4
              7.7E-6            9.407E-4
              7.9E-6            9.769E-4
              8.2E-6           0.0010129
              8.5E-6            0.001049
              8.8E-6           0.0010852
              9.1E-6           0.0011212
              9.4E-6           0.0011573
              9.8E-6           0.0011933
             1.01E-5           0.0012294
             1.04E-5           0.0012655
             1.07E-5           0.0013015
             1.09E-5           0.0013376
             1.12E-5           0.0013736
             1.15E-5           0.0014096
             1.18E-5           0.0014457
             1.22E-5           0.0014817
             1.25E-5           0.0015178
             1.28E-5           0.0015539
             1.31E-5             0.00159
             1.34E-5            0.001626
             1.37E-5           0.0016622
              1.4E-5           0.0016982
             1.43E-5           0.0017343
             1.46E-5           0.0017705
             1.49E-5           0.0018066
             1.53E-5           0.0018427
             1.56E-5           0.0018789
             1.59E-5            0.001915
             1.62E-5            0.001951
             1.65E-5           0.0019872
             1.67E-5           0.0020233
             1.71E-5           0.0020594
             1.74E-5           0.0020955
             1.77E-5           0.0021316
              1.8E-5           0.0021677
             1.84E-5           0.0022037
             1.87E-5           0.0022399
              1.9E-5           0.0022759
             1.93E-5           0.0023119
             1.96E-5            0.002348
             1.99E-5            0.002384
             2.02E-5           0.0024201
             2.05E-5           0.0024562
             2.09E-5           0.0024922
             2.12E-5           0.0025282
             2.15E-5           0.0025643
             2.18E-5           0.0026003
             2.21E-5           0.0026363
             2.24E-5           0.0026724
             2.27E-5           0.0027083
              2.3E-5           0.0027442
             2.33E-5           0.0027802
             2.37E-5           0.0028161
              2.4E-5            0.002852
             2.43E-5            0.002888
             2.46E-5           0.0029239
             2.49E-5           0.0029598
             2.51E-5           0.0029956
             2.54E-5           0.0030316
             2.58E-5           0.0030674
             2.61E-5           0.0031033
             2.64E-5           0.0031392
             2.68E-5            0.003175
             2.71E-5           0.0032108
             2.73E-5           0.0032467
             2.76E-5           0.0032825
             2.79E-5           0.0033183
             2.82E-5           0.0033542
             2.85E-5             0.00339
             2.88E-5           0.0034257
             2.92E-5           0.0034616
             2.95E-5           0.0034973
             2.98E-5            0.003533
             3.01E-5           0.0035688
             3.03E-5           0.0036045
             3.06E-5           0.0036402
             3.09E-5            0.003676
             3.12E-5           0.0037116
             3.16E-5           0.0037472
             3.19E-5           0.0037829
             3.22E-5           0.0038185
             3.25E-5           0.0038541
             3.28E-5           0.0038897
             3.31E-5           0.0039254
             3.33E-5           0.0039609
             3.37E-5           0.0039965
              3.4E-5           0.0040321
             3.43E-5           0.0040677
             3.46E-5           0.0041032
              3.5E-5           0.0041388
             3.52E-5           0.0041743
             3.55E-5           0.0042098
             3.58E-5           0.0042454
             3.61E-5           0.0042808
             3.64E-5           0.0043163
             3.67E-5           0.0043518
              3.7E-5           0.0043873
             3.73E-5           0.0044227
             3.76E-5           0.0044583
             3.79E-5           0.0044937
             3.82E-5           0.0045291
             3.85E-5           0.0045646
             3.87E-5              0.0046
              3.9E-5           0.0046354
             3.94E-5           0.0046709
             3.97E-5           0.0047063
               4.E-5           0.0047417
             4.03E-5            0.004777
             4.05E-5           0.0048125
             4.08E-5           0.0048478
             4.11E-5           0.0048832
             4.14E-5           0.0049186
             4.17E-5            0.004954
              4.2E-5           0.0049893
             4.23E-5           0.0050247
             4.26E-5           0.0050601
             4.29E-5           0.0050954
             4.32E-5           0.0051308
             4.35E-5           0.0051662
             4.38E-5           0.0052015
             4.41E-5            0.005237
             4.44E-5           0.0052723
             4.47E-5           0.0053077
              4.5E-5           0.0053432
             4.53E-5           0.0053786
             4.56E-5           0.0054139
             4.58E-5           0.0054494
             4.61E-5           0.0054848
             4.64E-5           0.0055202
             4.67E-5           0.0055556
             4.71E-5            0.005591
             4.74E-5           0.0056264
             4.77E-5           0.0056618
              4.8E-5           0.0056973
             4.82E-5           0.0057327
             4.85E-5           0.0057681
             4.88E-5           0.0058036
             4.92E-5           0.0058391
             4.95E-5           0.0058745
             4.98E-5             0.00591
             5.01E-5           0.0059454
             5.04E-5           0.0059808
             5.07E-5           0.0060164
              5.1E-5           0.0060518
             5.13E-5           0.0060872
             5.16E-5           0.0061227
              5.2E-5           0.0061581
             5.23E-5           0.0061935
             5.27E-5            0.006229
              5.3E-5           0.0062644
             5.33E-5           0.0062998
             5.36E-5           0.0063353
             5.39E-5           0.0063707
             5.42E-5           0.0064061
             5.45E-5           0.0064416
             5.49E-5            0.006477
             5.52E-5           0.0065124
             5.56E-5           0.0065478
             5.59E-5           0.0065833
             5.62E-5           0.0066187
             5.65E-5           0.0066541
             5.68E-5           0.0066895
             5.71E-5           0.0067249
             5.74E-5           0.0067602
             5.78E-5           0.0067956
             5.82E-5           0.0068309
             5.85E-5           0.0068662
             5.88E-5           0.0069016
             5.91E-5           0.0069369
             5.94E-5           0.0069722
             5.97E-5           0.0070075
               6.E-5           0.0070428
             6.04E-5            0.007078
             6.07E-5           0.0071134
             6.11E-5           0.0071487
             6.14E-5           0.0071839
             6.17E-5           0.0072192
              6.2E-5           0.0072545
             6.23E-5           0.0072897
             6.26E-5            0.007325
             6.29E-5           0.0073603
             6.33E-5           0.0073955
             6.36E-5           0.0074307
              6.4E-5            0.007466
             6.43E-5           0.0075011
             6.46E-5           0.0075363
             6.49E-5           0.0075715
             6.52E-5           0.0076067
             6.55E-5           0.0076418
             6.58E-5            0.007677
             6.61E-5           0.0077122
             6.65E-5           0.0077473
             6.69E-5           0.0077825
             6.72E-5           0.0078176
             6.75E-5           0.0078527
             6.78E-5            0.007888
              6.8E-5           0.0079231
             6.83E-5           0.0079582
             6.87E-5           0.0079934
              6.9E-5           0.0080285
             6.94E-5           0.0080636
             6.98E-5           0.0080988
             7.01E-5           0.0081339
             7.04E-5            0.008169
             7.07E-5           0.0082041
              7.1E-5           0.0082392
             7.13E-5           0.0082742
             7.16E-5           0.0083092
              7.2E-5           0.0083443
             7.23E-5           0.0083793
             7.27E-5           0.0084143
              7.3E-5           0.0084494
             7.34E-5           0.0084843
             7.37E-5           0.0085193
             7.39E-5           0.0085543
             7.43E-5           0.0085893
             7.46E-5           0.0086242
             7.49E-5           0.0086593
             7.53E-5           0.0086943
             7.57E-5           0.0087292
              7.6E-5           0.0087642
             7.64E-5           0.0087991
             7.67E-5            0.008834
              7.7E-5           0.0088691
             7.73E-5           0.0089039
             7.76E-5           0.0089388
             7.79E-5           0.0089738
             7.83E-5           0.0090086
             7.87E-5           0.0090435
              7.9E-5           0.0090784
             7.94E-5           0.0091132
             7.97E-5           0.0091481
               8.E-5           0.0091829
             8.03E-5           0.0092178
             8.06E-5           0.0092526
             8.09E-5           0.0092874
             8.13E-5           0.0093224
             8.17E-5           0.0093572
              8.2E-5            0.009392
             8.23E-5           0.0094269
             8.27E-5           0.0094617
              8.3E-5           0.0094965
             8.33E-5           0.0095313
             8.36E-5           0.0095661
              8.4E-5           0.0096009
             8.43E-5           0.0096357
             8.46E-5           0.0096705
              8.5E-5           0.0097052
             8.53E-5             0.00974
             8.57E-5           0.0097747
              8.6E-5           0.0098094
             8.63E-5           0.0098442
             8.67E-5           0.0098789
              8.7E-5           0.0099135
             8.73E-5           0.0099483
             8.76E-5           0.0099829
              8.8E-5           0.0100176
             8.83E-5           0.0100522
             8.86E-5           0.0100869
             8.89E-5           0.0101216
             8.93E-5           0.0101562
             8.96E-5           0.0101909
             8.99E-5           0.0102255
             9.03E-5           0.0102601
             9.06E-5           0.0102948
             9.09E-5           0.0103294
             9.12E-5           0.0103639
             9.15E-5           0.0103985
             9.19E-5            0.010433
             9.22E-5           0.0104676
             9.25E-5           0.0105022
             9.28E-5           0.0105367
             9.31E-5           0.0105712
             9.34E-5           0.0106058
             9.38E-5           0.0106402
             9.41E-5           0.0106747
             9.44E-5           0.0107092
             9.47E-5           0.0107436
              9.5E-5            0.010778
             9.53E-5           0.0108125
             9.56E-5           0.0108469
              9.6E-5           0.0108813
             9.63E-5           0.0109156
             9.66E-5           0.0109501
             9.69E-5           0.0109844
             9.72E-5           0.0110187
             9.75E-5           0.0110531
             9.78E-5           0.0110873
             9.81E-5           0.0111216
             9.84E-5           0.0111559
             9.87E-5           0.0111901
              9.9E-5           0.0112243
             9.93E-5           0.0112586
             9.96E-5           0.0112928
             9.99E-5            0.011327
            1.002E-4           0.0113612
            1.005E-4           0.0113954
            1.008E-4           0.0114295
            1.011E-4           0.0114637
            1.014E-4           0.0114978
            1.017E-4           0.0115319
             1.02E-4           0.0115661
            1.023E-4           0.0116002
            1.026E-4           0.0116343
            1.029E-4           0.0116685
            1.032E-4           0.0117025
            1.035E-4           0.0117366
            1.038E-4           0.0117706
            1.041E-4           0.0118047
            1.044E-4           0.0118387
            1.046E-4           0.0118727
            1.049E-4           0.0119068
            1.053E-4           0.0119408
            1.056E-4           0.0119748
            1.059E-4           0.0120089
            1.062E-4           0.0120428
            1.065E-4           0.0120768
            1.068E-4           0.0121108
            1.071E-4           0.0121447
            1.074E-4           0.0121786
            1.077E-4           0.0122126
             1.08E-4           0.0122465
            1.083E-4           0.0122803
            1.087E-4           0.0123143
             1.09E-4           0.0123481
            1.093E-4           0.0123819
            1.096E-4           0.0124158
            1.099E-4           0.0124496
            1.102E-4           0.0124834
            1.105E-4           0.0125173
            1.108E-4           0.0125511
            1.112E-4           0.0125849
            1.115E-4           0.0126186
            1.119E-4           0.0126525
            1.122E-4           0.0126862
            1.125E-4             0.01272
            1.128E-4           0.0127538
            1.131E-4           0.0127875
            1.134E-4           0.0128212
            1.138E-4            0.012855
            1.141E-4           0.0128887
            1.145E-4           0.0129224
            1.148E-4           0.0129561
            1.151E-4           0.0129898
            1.155E-4           0.0130235
            1.158E-4           0.0130572
            1.161E-4           0.0130909
            1.164E-4           0.0131246
            1.168E-4           0.0131583
            1.171E-4            0.013192
            1.175E-4           0.0132256
            1.179E-4           0.0132593
            1.182E-4           0.0132929
            1.185E-4           0.0133265
            1.188E-4           0.0133602
            1.192E-4           0.0133938
            1.195E-4           0.0134274
            1.198E-4            0.013461
            1.202E-4           0.0134947
            1.206E-4           0.0135283
            1.209E-4           0.0135619
            1.213E-4           0.0135955
            1.216E-4           0.0136291
            1.219E-4           0.0136627
            1.223E-4           0.0136963
            1.226E-4           0.0137299
             1.23E-4           0.0137635
            1.233E-4           0.0137971
            1.237E-4           0.0138307
             1.24E-4           0.0138643
            1.244E-4           0.0138979
            1.247E-4           0.0139315
            1.251E-4           0.0139651
            1.254E-4           0.0139988
            1.257E-4           0.0140324
            1.261E-4           0.0140659
            1.264E-4           0.0140996
            1.268E-4           0.0141332
            1.271E-4           0.0141668
            1.275E-4           0.0142004
            1.278E-4            0.014234
            1.282E-4           0.0142675
            1.285E-4           0.0143011
            1.289E-4           0.0143347
            1.292E-4           0.0143683
            1.296E-4           0.0144018
              1.3E-4           0.0144354
            1.303E-4            0.014469
            1.307E-4           0.0145025
             1.31E-4           0.0145361
            1.314E-4           0.0145697
            1.318E-4           0.0146032
            1.321E-4           0.0146369
            1.325E-4           0.0146704
            1.328E-4            0.014704
            1.332E-4           0.0147376
            1.336E-4           0.0147711
            1.339E-4           0.0148047
            1.343E-4           0.0148384
            1.347E-4           0.0148719
             1.35E-4           0.0149054
            1.354E-4           0.0149391
            1.358E-4           0.0149726
            1.361E-4           0.0150061
            1.365E-4           0.0150397
            1.369E-4           0.0150733
            1.373E-4           0.0151068
            1.377E-4           0.0151402
             1.38E-4           0.0151738
            1.384E-4           0.0152073
            1.388E-4           0.0152407
            1.392E-4           0.0152743
            1.396E-4           0.0153078
              1.4E-4           0.0153412
            1.404E-4           0.0153747
            1.407E-4           0.0154082
            1.411E-4           0.0154416
            1.415E-4           0.0154751
            1.419E-4           0.0155085
            1.423E-4           0.0155419
            1.427E-4           0.0155753
            1.431E-4           0.0156087
            1.435E-4           0.0156421
            1.439E-4           0.0156756
            1.443E-4           0.0157089
            1.447E-4           0.0157422
            1.451E-4           0.0157757
            1.456E-4            0.015809
             1.46E-4           0.0158423
            1.464E-4           0.0158758
            1.468E-4           0.0159091
            1.472E-4           0.0159424
            1.476E-4           0.0159758
             1.48E-4           0.0160092
            1.484E-4           0.0160425
            1.488E-4           0.0160758
            1.492E-4           0.0161092
            1.496E-4           0.0161425
              1.5E-4           0.0161758
            1.504E-4           0.0162092
            1.508E-4           0.0162425
            1.512E-4           0.0162757
            1.516E-4            0.016309
            1.521E-4           0.0163423
            1.525E-4           0.0163755
            1.529E-4           0.0164088
            1.533E-4            0.016442
            1.537E-4           0.0164752
            1.542E-4           0.0165085
            1.546E-4           0.0165417
             1.55E-4           0.0165748
            1.554E-4           0.0166081
            1.558E-4           0.0166412
            1.562E-4           0.0166743
            1.566E-4           0.0167075
             1.57E-4           0.0167407
            1.575E-4           0.0167738
            1.579E-4           0.0168069
            1.583E-4           0.0168401
            1.587E-4           0.0168732
            1.591E-4           0.0169062
            1.595E-4           0.0169394
            1.599E-4           0.0169725
            1.603E-4           0.0170055
            1.608E-4           0.0170387
            1.612E-4           0.0170717
            1.616E-4           0.0171048
             1.62E-4           0.0171379
            1.624E-4           0.0171709
            1.628E-4           0.0172039
            1.632E-4           0.0172371
            1.636E-4           0.0172701
             1.64E-4           0.0173031
            1.645E-4           0.0173362
            1.649E-4           0.0173692
            1.653E-4           0.0174022
            1.657E-4           0.0174353
            1.661E-4           0.0174683
            1.665E-4           0.0175013
            1.669E-4           0.0175343
            1.673E-4           0.0175673
            1.678E-4           0.0176002
            1.682E-4           0.0176331
            1.686E-4           0.0176662
            1.691E-4           0.0176991
            1.695E-4            0.017732
            1.699E-4           0.0177649
            1.703E-4           0.0177978
            1.707E-4           0.0178306
            1.711E-4           0.0178636
            1.715E-4           0.0178964
             1.72E-4           0.0179293
            1.724E-4           0.0179622
            1.729E-4            0.017995
            1.733E-4           0.0180278
            1.737E-4           0.0180607
            1.741E-4           0.0180935
            1.745E-4           0.0181262
            1.749E-4           0.0181591
            1.753E-4           0.0181918
            1.758E-4           0.0182246
            1.762E-4           0.0182574
            1.767E-4           0.0182901
            1.771E-4           0.0183228
            1.775E-4           0.0183556
             1.78E-4           0.0183883
            1.784E-4            0.018421
            1.788E-4           0.0184536
            1.792E-4           0.0184864
            1.797E-4            0.018519
            1.801E-4           0.0185517
            1.806E-4           0.0185844
             1.81E-4            0.018617
            1.815E-4           0.0186497
            1.819E-4           0.0186824
            1.823E-4            0.018715
            1.828E-4           0.0187476
            1.832E-4           0.0187803
            1.837E-4           0.0188129
            1.841E-4           0.0188454
            1.846E-4           0.0188781
            1.851E-4           0.0189107
            1.855E-4           0.0189432
             1.86E-4           0.0189759
            1.865E-4           0.0190084
            1.869E-4            0.019041
            1.874E-4           0.0190736
            1.879E-4           0.0191061
            1.883E-4           0.0191386
            1.888E-4           0.0191711
            1.893E-4           0.0192036
            1.898E-4           0.0192361
            1.903E-4           0.0192685
            1.907E-4           0.0193011
            1.912E-4           0.0193335
            1.917E-4            0.019366
            1.922E-4           0.0193985
            1.926E-4           0.0194309
            1.931E-4           0.0194633
            1.936E-4           0.0194957
            1.941E-4           0.0195281
            1.946E-4           0.0195605
            1.951E-4            0.019593
            1.956E-4           0.0196253
            1.961E-4           0.0196577
            1.966E-4           0.0196902
            1.971E-4           0.0197225
            1.976E-4           0.0197549
            1.981E-4           0.0197873
            1.986E-4           0.0198197
            1.991E-4            0.019852
            1.996E-4           0.0198845
            2.001E-4           0.0199168
            2.006E-4           0.0199492
            2.011E-4           0.0199816
            2.016E-4           0.0200139
            2.021E-4           0.0200463
            2.026E-4           0.0200786
            2.031E-4            0.020111
            2.037E-4           0.0201434
            2.042E-4           0.0201757
            2.047E-4           0.0202081
            2.052E-4           0.0202404
            2.057E-4           0.0202727
            2.061E-4            0.020305
            2.067E-4           0.0203373
            2.072E-4           0.0203696
            2.077E-4           0.0204019
            2.082E-4           0.0204341
            2.087E-4           0.0204664
            2.092E-4           0.0204986
            2.097E-4           0.0205308
            2.102E-4            0.020563
            2.107E-4           0.0205953
            2.112E-4           0.0206274
            2.117E-4           0.0206596
            2.123E-4           0.0206918
            2.128E-4           0.0207239
            2.133E-4            0.020756
            2.138E-4           0.0207882
            2.143E-4           0.0208203
            2.148E-4           0.0208523
            2.153E-4           0.0208844
            2.159E-4           0.0209165
            2.164E-4           0.0209485
            2.169E-4           0.0209806
            2.174E-4           0.0210127
             2.18E-4           0.0210447
            2.185E-4           0.0210767
             2.19E-4           0.0211088
            2.195E-4           0.0211408
              2.2E-4           0.0211728
            2.205E-4           0.0212049
            2.211E-4           0.0212369
            2.216E-4           0.0212688
            2.221E-4           0.0213009
            2.227E-4           0.0213328
            2.232E-4           0.0213648
            2.237E-4           0.0213968
            2.242E-4           0.0214288
            2.248E-4           0.0214607
            2.253E-4           0.0214927
            2.258E-4           0.0215246
            2.264E-4           0.0215564
            2.269E-4           0.0215884
            2.275E-4           0.0216203
             2.28E-4           0.0216521
            2.286E-4            0.021684
            2.291E-4           0.0217159
            2.296E-4           0.0217477
            2.302E-4           0.0217794
            2.307E-4           0.0218113
            2.313E-4           0.0218431
            2.318E-4           0.0218748
            2.324E-4           0.0219067
             2.33E-4           0.0219384
            2.335E-4           0.0219701
            2.341E-4           0.0220019
            2.346E-4           0.0220336
            2.352E-4           0.0220653
            2.357E-4           0.0220971
            2.363E-4           0.0221287
            2.369E-4           0.0221604
            2.375E-4           0.0221921
            2.381E-4           0.0222237
            2.386E-4           0.0222553
            2.392E-4            0.022287
            2.398E-4           0.0223186
            2.403E-4           0.0223502
            2.409E-4           0.0223819
            2.415E-4           0.0224134
            2.421E-4            0.022445
            2.426E-4           0.0224765
            2.432E-4           0.0225082
            2.438E-4           0.0225397
            2.444E-4           0.0225712
             2.45E-4           0.0226029
            2.456E-4           0.0226344
            2.462E-4           0.0226659
            2.468E-4           0.0226975
            2.473E-4            0.022729
            2.479E-4           0.0227605
            2.485E-4           0.0227921
            2.491E-4           0.0228235
            2.497E-4            0.022855
            2.504E-4           0.0228866
             2.51E-4            0.022918
            2.516E-4           0.0229495
            2.522E-4            0.022981
            2.527E-4           0.0230124
            2.533E-4           0.0230438
            2.539E-4           0.0230753
            2.545E-4           0.0231067
            2.552E-4           0.0231381
            2.558E-4           0.0231695
            2.564E-4           0.0232009
             2.57E-4           0.0232322
            2.576E-4           0.0232636
            2.582E-4            0.023295
            2.588E-4           0.0233263
            2.594E-4           0.0233576
              2.6E-4            0.023389
            2.606E-4           0.0234202
            2.612E-4           0.0234515
            2.618E-4           0.0234829
            2.624E-4           0.0235141
             2.63E-4           0.0235454
            2.636E-4           0.0235767
            2.642E-4           0.0236079
            2.648E-4           0.0236392
            2.654E-4           0.0236705
             2.66E-4           0.0237018
            2.666E-4            0.023733
            2.672E-4           0.0237644
            2.678E-4           0.0237956
            2.684E-4           0.0238269
             2.69E-4           0.0238582
            2.696E-4           0.0238895
            2.702E-4           0.0239207
            2.708E-4            0.023952
            2.714E-4           0.0239833
             2.72E-4           0.0240145
            2.726E-4           0.0240458
            2.732E-4           0.0240771
            2.738E-4           0.0241083
            2.744E-4           0.0241396
             2.75E-4           0.0241708
            2.756E-4            0.024202
            2.762E-4           0.0242332
            2.768E-4           0.0242644
            2.774E-4           0.0242956
            2.781E-4           0.0243267
            2.787E-4           0.0243579
            2.792E-4            0.024389
            2.798E-4           0.0244201
            2.804E-4           0.0244513
             2.81E-4           0.0244824
            2.816E-4           0.0245135
            2.822E-4           0.0245446
            2.828E-4           0.0245756
            2.835E-4           0.0246067
            2.841E-4           0.0246378
            2.847E-4           0.0246688
            2.852E-4           0.0246997
            2.858E-4           0.0247308
            2.864E-4           0.0247617
             2.87E-4           0.0247927
            2.877E-4           0.0248236
            2.883E-4           0.0248546
            2.889E-4           0.0248855
            2.895E-4           0.0249164
            2.901E-4           0.0249474
            2.907E-4           0.0249783
            2.913E-4           0.0250092
            2.919E-4           0.0250402
            2.925E-4           0.0250711
            2.932E-4           0.0251019
            2.938E-4           0.0251329
            2.944E-4           0.0251637
            2.951E-4           0.0251946
            2.957E-4           0.0252255
            2.963E-4           0.0252563
            2.969E-4           0.0252871
            2.975E-4            0.025318
            2.982E-4           0.0253488
            2.988E-4           0.0253796
            2.994E-4           0.0254104
            3.001E-4           0.0254412
            3.007E-4           0.0254719
            3.013E-4           0.0255028
             3.02E-4           0.0255335
            3.026E-4           0.0255642
            3.032E-4           0.0255949
            3.039E-4           0.0256257
            3.045E-4           0.0256564
            3.052E-4           0.0256871
            3.058E-4           0.0257178
            3.065E-4           0.0257485
            3.071E-4           0.0257792
            3.077E-4           0.0258099
            3.084E-4           0.0258405
             3.09E-4           0.0258711
            3.097E-4           0.0259018
            3.103E-4           0.0259324
             3.11E-4            0.025963
            3.117E-4           0.0259937
            3.123E-4           0.0260242
             3.13E-4           0.0260548
            3.136E-4           0.0260855
            3.142E-4            0.026116
            3.149E-4           0.0261465
            3.156E-4           0.0261771
            3.162E-4           0.0262077
            3.169E-4           0.0262382
            3.176E-4           0.0262688
            3.182E-4           0.0262994
            3.189E-4           0.0263299
            3.195E-4           0.0263604
            3.202E-4            0.026391
            3.208E-4           0.0264214
            3.215E-4           0.0264519
            3.221E-4           0.0264824
            3.228E-4           0.0265129
            3.235E-4           0.0265433
            3.241E-4           0.0265738
            3.248E-4           0.0266042
            3.254E-4           0.0266346
            3.261E-4           0.0266651
            3.267E-4           0.0266956
            3.274E-4           0.0267259
             3.28E-4           0.0267564
            3.287E-4           0.0267868
            3.294E-4           0.0268172
              3.3E-4           0.0268476
            3.307E-4            0.026878
            3.313E-4           0.0269083
             3.32E-4           0.0269387
            3.326E-4           0.0269689
            3.333E-4           0.0269992
             3.34E-4           0.0270295
            3.346E-4           0.0270597
            3.353E-4           0.0270899
            3.359E-4             0.02712
            3.366E-4           0.0271503
            3.372E-4           0.0271804
            3.379E-4           0.0272105
            3.385E-4           0.0272407
            3.392E-4           0.0272708
            3.399E-4           0.0273009
            3.405E-4            0.027331
            3.412E-4           0.0273611
            3.418E-4           0.0273912
            3.425E-4           0.0274213
            3.431E-4           0.0274513
            3.438E-4           0.0274813
            3.445E-4           0.0275114
            3.451E-4           0.0275414
            3.458E-4           0.0275713
            3.465E-4           0.0276014
            3.472E-4           0.0276313
            3.478E-4           0.0276612
            3.485E-4           0.0276912
            3.491E-4           0.0277211
            3.498E-4            0.027751
            3.505E-4           0.0277809
            3.511E-4           0.0278108
            3.518E-4           0.0278406
            3.525E-4           0.0278705
            3.532E-4           0.0279004
            3.539E-4           0.0279301
            3.545E-4           0.0279599
            3.552E-4           0.0279897
            3.559E-4           0.0280194
            3.566E-4           0.0280491
            3.573E-4           0.0280789
             3.58E-4           0.0281086
            3.587E-4           0.0281382
            3.594E-4           0.0281679
              3.6E-4           0.0281975
            3.607E-4           0.0282271
            3.614E-4           0.0282567
            3.621E-4           0.0282863
            3.628E-4           0.0283158
            3.635E-4           0.0283454
            3.642E-4           0.0283749
            3.649E-4           0.0284044
            3.656E-4            0.028434
            3.663E-4           0.0284634
             3.67E-4           0.0284928
            3.677E-4           0.0285223
            3.684E-4           0.0285517
            3.691E-4           0.0285811
            3.698E-4           0.0286105
            3.706E-4             0.02864
            3.713E-4           0.0286693
             3.72E-4           0.0286987
            3.727E-4           0.0287281
            3.734E-4           0.0287575
            3.741E-4           0.0287868
            3.748E-4           0.0288162
            3.755E-4           0.0288455
            3.763E-4           0.0288748
             3.77E-4           0.0289041
            3.777E-4           0.0289334
            3.784E-4           0.0289627
            3.792E-4           0.0289921
            3.799E-4           0.0290214
            3.806E-4           0.0290506
            3.813E-4             0.02908
            3.821E-4           0.0291092
            3.828E-4           0.0291385
            3.836E-4           0.0291678
            3.843E-4            0.029197
             3.85E-4           0.0292262
            3.858E-4           0.0292555
            3.865E-4           0.0292846
            3.872E-4           0.0293138
            3.879E-4           0.0293429
            3.887E-4           0.0293722
            3.895E-4           0.0294013
            3.902E-4           0.0294305
             3.91E-4           0.0294597
            3.917E-4           0.0294889
            3.924E-4            0.029518
            3.932E-4           0.0295472
            3.939E-4           0.0295763
            3.947E-4           0.0296055
            3.954E-4           0.0296346
            3.962E-4           0.0296637
             3.97E-4           0.0296928
            3.977E-4           0.0297219
            3.985E-4           0.0297509
            3.992E-4           0.0297799
               4.E-4           0.0298091
            4.008E-4           0.0298381
            4.015E-4            0.029867
            4.023E-4           0.0298961
            4.031E-4           0.0299251
            4.039E-4            0.029954
            4.047E-4            0.029983
            4.054E-4           0.0300119
            4.062E-4           0.0300408
            4.069E-4           0.0300697
            4.077E-4           0.0300987
            4.085E-4           0.0301275
            4.093E-4           0.0301564
            4.101E-4           0.0301853
            4.109E-4           0.0302142
            4.117E-4            0.030243
            4.125E-4           0.0302719
            4.132E-4           0.0303007
             4.14E-4           0.0303295
            4.148E-4           0.0303583
            4.156E-4           0.0303871
            4.165E-4           0.0304159
            4.173E-4           0.0304447
            4.181E-4           0.0304734
            4.189E-4           0.0305021
            4.197E-4           0.0305309
            4.205E-4           0.0305596
            4.212E-4           0.0305883
            4.221E-4            0.030617
            4.229E-4           0.0306457
            4.237E-4           0.0306744
            4.246E-4           0.0307031
            4.254E-4           0.0307318
            4.262E-4           0.0307604
             4.27E-4           0.0307891
            4.278E-4           0.0308178
            4.286E-4           0.0308464
            4.295E-4           0.0308749
            4.303E-4           0.0309036
            4.312E-4           0.0309322
            4.321E-4           0.0309607
            4.329E-4           0.0309893
            4.337E-4           0.0310178
            4.346E-4           0.0310464
            4.354E-4           0.0310749
            4.362E-4           0.0311034
            4.371E-4           0.0311319
            4.379E-4           0.0311605
            4.388E-4            0.031189
            4.397E-4           0.0312175
            4.406E-4           0.0312461
            4.414E-4           0.0312746
            4.423E-4           0.0313031
            4.431E-4           0.0313317
             4.44E-4           0.0313601
            4.448E-4           0.0313886
            4.457E-4           0.0314171
            4.466E-4           0.0314456
            4.475E-4            0.031474
            4.484E-4           0.0315025
            4.493E-4            0.031531
            4.501E-4           0.0315594
             4.51E-4           0.0315878
            4.519E-4           0.0316162
            4.528E-4           0.0316446
            4.537E-4            0.031673
            4.546E-4           0.0317015
            4.556E-4           0.0317298
            4.565E-4           0.0317582
            4.573E-4           0.0317866
            4.582E-4            0.031815
            4.591E-4           0.0318434
              4.6E-4           0.0318718
            4.609E-4           0.0319001
            4.619E-4           0.0319284
            4.628E-4           0.0319568
            4.638E-4           0.0319851
            4.647E-4           0.0320134
            4.656E-4           0.0320417
            4.665E-4           0.0320699
            4.674E-4           0.0320982
            4.683E-4           0.0321264
            4.693E-4           0.0321546
            4.703E-4           0.0321828
            4.712E-4            0.032211
            4.722E-4           0.0322393
            4.731E-4           0.0322674
            4.741E-4           0.0322956
             4.75E-4           0.0323238
            4.759E-4           0.0323519
            4.768E-4             0.03238
            4.778E-4           0.0324082
            4.788E-4           0.0324363
            4.798E-4           0.0324643
            4.808E-4           0.0324924
            4.817E-4           0.0325205
            4.827E-4           0.0325485
            4.836E-4           0.0325765
            4.846E-4           0.0326045
            4.855E-4           0.0326324
            4.865E-4           0.0326605
            4.875E-4           0.0326884
            4.885E-4           0.0327163
            4.895E-4           0.0327443
            4.905E-4           0.0327722
            4.915E-4              0.0328
            4.924E-4           0.0328279
            4.934E-4           0.0328558
            4.944E-4           0.0328836
            4.954E-4           0.0329114
            4.964E-4           0.0329393
            4.974E-4            0.032967
            4.985E-4           0.0329948
            4.995E-4           0.0330226
            5.004E-4           0.0330502
            5.014E-4           0.0330779
            5.024E-4           0.0331056
            5.034E-4           0.0331332
            5.044E-4           0.0331607
            5.055E-4           0.0331883
            5.065E-4           0.0332158
            5.075E-4           0.0332433
            5.086E-4           0.0332709
            5.096E-4           0.0332983
            5.106E-4           0.0333257
            5.116E-4           0.0333532
            5.126E-4           0.0333806
            5.136E-4           0.0334079
            5.147E-4           0.0334353
            5.157E-4           0.0334627
            5.167E-4           0.0334899
            5.178E-4           0.0335173
            5.188E-4           0.0335445
            5.198E-4           0.0335716
            5.208E-4           0.0335988
            5.219E-4            0.033626
            5.229E-4           0.0336531
             5.24E-4           0.0336802
             5.25E-4           0.0337074
            5.261E-4           0.0337344
            5.271E-4           0.0337614
            5.281E-4           0.0337885
            5.291E-4           0.0338155
            5.302E-4           0.0338425
            5.312E-4           0.0338695
            5.323E-4           0.0338964
            5.334E-4           0.0339233
            5.345E-4           0.0339503
            5.355E-4           0.0339771
            5.365E-4            0.034004
            5.375E-4           0.0340309
            5.386E-4           0.0340576
            5.396E-4           0.0340844
            5.407E-4           0.0341112
            5.418E-4           0.0341379
            5.429E-4           0.0341646
            5.439E-4           0.0341914
             5.45E-4            0.034218
             5.46E-4           0.0342446
             5.47E-4           0.0342712
            5.481E-4           0.0342978
            5.491E-4           0.0343244
            5.502E-4           0.0343509
            5.513E-4           0.0343775
            5.524E-4            0.034404
            5.535E-4           0.0344304
            5.545E-4            0.034457
            5.556E-4           0.0344834
            5.566E-4           0.0345098
            5.577E-4           0.0345362
            5.588E-4           0.0345625
            5.598E-4           0.0345888
             5.61E-4           0.0346152
            5.621E-4           0.0346414
            5.632E-4           0.0346676
            5.642E-4           0.0346939
            5.653E-4             0.03472
            5.663E-4           0.0347461
            5.674E-4           0.0347722
            5.685E-4           0.0347983
            5.696E-4           0.0348243
            5.707E-4           0.0348504
            5.719E-4           0.0348763
             5.73E-4           0.0349023
             5.74E-4           0.0349282
            5.751E-4           0.0349541
            5.762E-4             0.03498
            5.773E-4           0.0350058
            5.784E-4           0.0350317
            5.795E-4           0.0350574
            5.807E-4           0.0350832
            5.818E-4           0.0351089
            5.829E-4           0.0351346
             5.84E-4           0.0351602
            5.851E-4           0.0351859
            5.862E-4           0.0352115
            5.873E-4            0.035237
            5.885E-4           0.0352626
            5.897E-4           0.0352881
            5.908E-4           0.0353135
             5.92E-4            0.035339
            5.931E-4           0.0353644
            5.942E-4           0.0353897
            5.953E-4           0.0354151
            5.964E-4           0.0354404
            5.976E-4           0.0354656
            5.987E-4           0.0354909
            5.999E-4           0.0355161
            6.011E-4           0.0355413
            6.023E-4           0.0355664
            6.034E-4           0.0355916
            6.046E-4           0.0356166
            6.057E-4           0.0356416
            6.068E-4           0.0356667
             6.08E-4           0.0356916
             6.09E-4           0.0357179
              6.1E-4           0.0357441
            6.111E-4           0.0357703
            6.121E-4           0.0357965
            6.131E-4           0.0358227
             6.14E-4           0.0358488
             6.15E-4           0.0358749
             6.16E-4           0.0359011
             6.17E-4           0.0359272
             6.18E-4           0.0359532
            6.191E-4           0.0359794
            6.201E-4           0.0360054
            6.211E-4           0.0360314
            6.221E-4           0.0360575
            6.231E-4           0.0360835
            6.241E-4           0.0361094
            6.251E-4           0.0361354
            6.262E-4           0.0361613
            6.272E-4           0.0361872
            6.283E-4           0.0362131
            6.293E-4            0.036239
            6.303E-4           0.0362648
            6.314E-4           0.0362906
            6.323E-4           0.0363164
            6.333E-4           0.0363421
            6.344E-4           0.0363678
            6.354E-4           0.0363936
            6.365E-4           0.0364192
            6.375E-4           0.0364448
            6.386E-4           0.0364705
            6.397E-4           0.0364961
            6.407E-4           0.0365216
            6.417E-4           0.0365472
            6.427E-4           0.0365727
            6.437E-4           0.0365982
            6.448E-4           0.0366238
            6.459E-4           0.0366492
             6.47E-4           0.0366745
            6.481E-4              0.0367
            6.491E-4           0.0367253
            6.502E-4           0.0367506
            6.512E-4           0.0367759
            6.522E-4           0.0368011
            6.533E-4           0.0368263
            6.544E-4           0.0368515
            6.555E-4           0.0368767
            6.566E-4           0.0369019
            6.577E-4            0.036927
            6.588E-4           0.0369522
            6.598E-4           0.0369772
            6.609E-4           0.0370023
            6.619E-4           0.0370274
             6.63E-4           0.0370525
            6.641E-4           0.0370775
            6.652E-4           0.0371025
            6.664E-4           0.0371274
            6.675E-4           0.0371523
            6.686E-4           0.0371773
            6.697E-4           0.0372021
            6.708E-4           0.0372269
            6.719E-4           0.0372517
             6.73E-4           0.0372764
            6.741E-4           0.0373011
            6.753E-4           0.0373258
            6.764E-4           0.0373504
            6.776E-4            0.037375
            6.787E-4           0.0373996
            6.798E-4           0.0374241
            6.809E-4           0.0374486
             6.82E-4            0.037473
            6.832E-4           0.0374975
            6.844E-4           0.0375218
            6.856E-4           0.0375462
            6.867E-4           0.0375705
            6.879E-4           0.0375948
            6.891E-4            0.037619
            6.902E-4           0.0376432
            6.913E-4           0.0376673
            6.925E-4           0.0376914
            6.937E-4           0.0377155
            6.949E-4           0.0377394
            6.961E-4           0.0377634
            6.973E-4           0.0377873
            6.985E-4           0.0378111
            6.997E-4           0.0378361
            7.008E-4           0.0378613
             7.02E-4           0.0378863
            7.031E-4           0.0379114
            7.044E-4           0.0379364
            7.056E-4           0.0379614
            7.068E-4           0.0379864
            7.081E-4           0.0380114
            7.093E-4           0.0380363
            7.105E-4           0.0380612
            7.116E-4           0.0380861
            7.128E-4            0.038111
             7.14E-4           0.0381358
            7.153E-4           0.0381605
            7.165E-4           0.0381853
            7.178E-4           0.0382101
            7.191E-4           0.0382348
            7.203E-4           0.0382595
            7.215E-4           0.0382841
            7.227E-4           0.0383088
            7.239E-4           0.0383334
            7.252E-4            0.038358
            7.265E-4           0.0383826
            7.278E-4           0.0384072
             7.29E-4           0.0384317
            7.303E-4           0.0384562
            7.316E-4           0.0384808
            7.328E-4           0.0385052
            7.341E-4           0.0385297
            7.353E-4           0.0385541
            7.366E-4           0.0385785
            7.379E-4           0.0386029
            7.392E-4           0.0386273
            7.405E-4           0.0386516
            7.418E-4           0.0386759
            7.431E-4           0.0387002
            7.444E-4           0.0387245
            7.457E-4           0.0387502
             7.47E-4            0.038776
            7.484E-4           0.0388017
            7.498E-4           0.0388274
            7.513E-4           0.0388531
            7.527E-4           0.0388789
            7.541E-4           0.0389045
            7.555E-4           0.0389302
            7.569E-4           0.0389559
            7.582E-4           0.0389815
            7.596E-4           0.0390071
             7.61E-4           0.0390328
            7.625E-4           0.0390585
             7.64E-4           0.0390841
            7.655E-4           0.0391098
            7.669E-4           0.0391354
            7.683E-4            0.039161
            7.697E-4           0.0391866
            7.711E-4           0.0392121
            7.725E-4           0.0392377
             7.74E-4           0.0392632
            7.755E-4           0.0392887
             7.77E-4           0.0393142
            7.785E-4           0.0393397
              7.8E-4           0.0393652
            7.814E-4           0.0393907
            7.829E-4           0.0394161
            7.843E-4           0.0394416
            7.858E-4            0.039467
            7.873E-4           0.0394923
            7.888E-4           0.0395177
            7.903E-4            0.039543
            7.919E-4           0.0395683
            7.934E-4           0.0395937
            7.948E-4           0.0396189
            7.963E-4           0.0396441
            7.978E-4           0.0396694
            7.992E-4           0.0396945
            8.008E-4           0.0397197
            8.023E-4           0.0397449
            8.039E-4           0.0397699
            8.054E-4            0.039795
             8.07E-4           0.0398201
            8.084E-4           0.0398451
            8.099E-4           0.0398701
            8.114E-4           0.0398952
            8.129E-4           0.0399201
            8.145E-4           0.0399451
            8.161E-4             0.03997
            8.177E-4            0.039995
            8.192E-4           0.0400199
            8.208E-4           0.0400448
            8.223E-4           0.0400697
            8.238E-4           0.0400945
            8.253E-4           0.0401193
            8.269E-4           0.0401442
            8.285E-4           0.0401689
            8.301E-4           0.0401937
            8.317E-4           0.0402184
            8.332E-4           0.0402431
            8.348E-4           0.0402678
            8.363E-4           0.0402925
            8.378E-4           0.0403171
            8.394E-4           0.0403417
            8.409E-4           0.0403663
            8.425E-4           0.0403908
            8.441E-4           0.0404153
            8.458E-4           0.0404399
            8.473E-4           0.0404644
            8.489E-4           0.0404888
            8.504E-4           0.0405133
            8.519E-4           0.0405377
            8.535E-4            0.040562
             8.55E-4           0.0405864
            8.567E-4           0.0406107
            8.583E-4            0.040635
            8.599E-4           0.0406593
            8.615E-4           0.0406836
             8.63E-4           0.0407078
            8.646E-4           0.0407319
            8.661E-4           0.0407562
            8.676E-4           0.0407803
            8.692E-4           0.0408044
            8.708E-4           0.0408286
            8.725E-4           0.0408526
            8.741E-4           0.0408767
            8.757E-4           0.0409008
            8.772E-4           0.0409248
            8.788E-4           0.0409488
            8.803E-4           0.0409729
            8.819E-4           0.0409969
            8.834E-4           0.0410208
            8.851E-4           0.0410448
            8.867E-4           0.0410687
            8.883E-4           0.0410925
            8.899E-4           0.0411164
            8.915E-4           0.0411402
             8.93E-4            0.041164
            8.946E-4           0.0411877
            8.961E-4           0.0412115
            8.977E-4           0.0412351
            8.993E-4           0.0412588
             9.01E-4           0.0412825
            9.026E-4            0.041306
            9.041E-4           0.0413296
            9.057E-4           0.0413532
            9.073E-4           0.0413767
            9.089E-4           0.0414002
            9.105E-4           0.0414237
            9.121E-4           0.0414471
            9.137E-4           0.0414705
            9.154E-4           0.0414939
             9.17E-4           0.0415173
            9.186E-4           0.0415406
            9.202E-4            0.041564
            9.217E-4           0.0415872
            9.233E-4           0.0416105
             9.25E-4           0.0416338
            9.266E-4            0.041657
            9.283E-4           0.0416801
            9.299E-4           0.0417034
            9.316E-4           0.0417265
            9.332E-4           0.0417496
            9.348E-4           0.0417727
            9.364E-4           0.0417958
             9.38E-4           0.0418189
            9.397E-4            0.041842
            9.414E-4            0.041865
             9.43E-4            0.041888
            9.447E-4            0.041911
            9.464E-4            0.041934
             9.48E-4            0.041957
            9.496E-4           0.0419799
            9.513E-4           0.0420028
            9.529E-4           0.0420257
            9.546E-4           0.0420485
            9.563E-4           0.0420714
             9.58E-4           0.0420942
            9.597E-4            0.042117
            9.614E-4           0.0421398
            9.631E-4           0.0421626
            9.647E-4           0.0421853
            9.664E-4            0.042208
            9.681E-4           0.0422306
            9.698E-4           0.0422533
            9.715E-4           0.0422759
            9.732E-4           0.0422985
             9.75E-4            0.042321
            9.767E-4           0.0423436
            9.784E-4           0.0423661
              9.8E-4           0.0423886
            9.817E-4           0.0424111
            9.834E-4           0.0424336
            9.851E-4           0.0424561
            9.869E-4           0.0424785
            9.886E-4            0.042501
            9.904E-4           0.0425233
            9.921E-4           0.0425457
            9.938E-4            0.042568
            9.955E-4           0.0425903
            9.972E-4           0.0426126
            9.989E-4           0.0426349
           0.0010007           0.0426571
           0.0010024           0.0426793
           0.0010042           0.0427015
           0.0010059           0.0427236
           0.0010076           0.0427458
           0.0010093            0.042768
            0.001011           0.0427901
           0.0010127           0.0428121
           0.0010144           0.0428343
           0.0010162           0.0428563
            0.001018           0.0428783
           0.0010197           0.0429003
           0.0010214           0.0429224
           0.0010232           0.0429443
           0.0010249           0.0429663
           0.0010266           0.0429883
           0.0010283           0.0430102
             0.00103           0.0430321
           0.0010318           0.0430541
           0.0010336            0.043076
           0.0010353           0.0430978
           0.0010371           0.0431197
           0.0010388           0.0431416
           0.0010405           0.0431634
           0.0010423           0.0431852
            0.001044            0.043207
           0.0010457           0.0432288
           0.0010475           0.0432506
           0.0010493           0.0432723
           0.0010511            0.043294
           0.0010529           0.0433157
           0.0010546           0.0433374
           0.0010563            0.043359
           0.0010581           0.0433807
           0.0010598           0.0434024
           0.0010616            0.043424
           0.0010634           0.0434455
           0.0010652           0.0434671
            0.001067           0.0434887
           0.0010688           0.0435102
           0.0010706           0.0435318
           0.0010723           0.0435532
           0.0010741           0.0435747
           0.0010759           0.0435962
           0.0010777           0.0436176
           0.0010796            0.043639
           0.0010814           0.0436605
           0.0010832           0.0436819
           0.0010851           0.0437032
           0.0010869           0.0437246
           0.0010887            0.043746
           0.0010905           0.0437673
           0.0010923           0.0437887
           0.0010942           0.0438099
            0.001096           0.0438311
           0.0010979           0.0438524
           0.0010998           0.0438736
           0.0011017           0.0438948
           0.0011035           0.0439159
           0.0011053           0.0439371
           0.0011072           0.0439582
           0.0011091           0.0439792
            0.001111           0.0440003
           0.0011129           0.0440214
           0.0011148           0.0440424
           0.0011167           0.0440634
           0.0011186           0.0440844
           0.0011205           0.0441054
           0.0011224           0.0441263
           0.0011243           0.0441472
           0.0011262           0.0441681
           0.0011281            0.044189
           0.0011301           0.0442098
            0.001132           0.0442306
            0.001134           0.0442514
           0.0011359           0.0442722
           0.0011379           0.0442929
           0.0011398           0.0443136
           0.0011417           0.0443343
           0.0011436           0.0443549
           0.0011456           0.0443756
           0.0011476           0.0443962
           0.0011496           0.0444168
           0.0011516           0.0444374
           0.0011536           0.0444579
           0.0011555           0.0444784
           0.0011575           0.0444988
           0.0011594           0.0445193
           0.0011614           0.0445398
           0.0011634           0.0445602
           0.0011654           0.0445806
           0.0011674            0.044601
           0.0011694           0.0446213
           0.0011714           0.0446417
           0.0011734            0.044662
           0.0011754           0.0446822
           0.0011774           0.0447026
           0.0011794           0.0447228
           0.0011815            0.044743
           0.0011835           0.0447632
           0.0011855           0.0447834
           0.0011875           0.0448035
           0.0011895           0.0448237
           0.0011915           0.0448438
           0.0011935           0.0448639
           0.0011955            0.044884
           0.0011976            0.044904
           0.0011996            0.044924
           0.0012017           0.0449441
           0.0012037            0.044964
           0.0012057           0.0449839
           0.0012077           0.0450038
           0.0012097           0.0450237
           0.0012117           0.0450436
           0.0012137           0.0450634
           0.0012158           0.0450832
           0.0012179            0.045103
             0.00122           0.0451227
            0.001222           0.0451424
            0.001224            0.045162
            0.001226           0.0451816
            0.001228           0.0452013
             0.00123           0.0452208
            0.001232           0.0452404
           0.0012341           0.0452599
           0.0012362           0.0452794
           0.0012383           0.0452989
           0.0012403           0.0453184
           0.0012424           0.0453378
           0.0012444           0.0453571
           0.0012464           0.0453765
           0.0012484           0.0453958
           0.0012505           0.0454151
           0.0012525           0.0454344
           0.0012546           0.0454536
           0.0012567           0.0454727
           0.0012588           0.0454919
           0.0012609            0.045511
           0.0012629           0.0455301
           0.0012649           0.0455491
            0.001267           0.0455681
            0.001269            0.045587
           0.0012711            0.045606
           0.0012732           0.0456249
           0.0012754           0.0456437
           0.0012775           0.0456625
           0.0012795           0.0456813
           0.0012816              0.0457
           0.0012837           0.0457187
           0.0012858           0.0457373
           0.0012879           0.0457559
           0.0012901           0.0457744
           0.0012922           0.0457929
           0.0012944           0.0458113
           0.0012965           0.0458297
           0.0012986           0.0458481
           0.0013007           0.0458663
           0.0013029           0.0458846
            0.001305           0.0459028
           0.0013072           0.0459209
           0.0013094           0.0459389
           0.0013116           0.0459569
           0.0013138           0.0459749
            0.001316           0.0459928
           0.0013182           0.0460106
           0.0013203           0.0460284
           0.0013225           0.0460461
           0.0013247           0.0460638
            0.001327           0.0460815
           0.0013292            0.046099
           0.0013316           0.0461176
            0.001334           0.0461363
           0.0013363           0.0461548
           0.0013386           0.0461733
            0.001341           0.0461918
           0.0013433           0.0462102
           0.0013457           0.0462286
           0.0013481            0.046247
           0.0013505           0.0462653
           0.0013529           0.0462836
           0.0013554           0.0463018
           0.0013577             0.04632
           0.0013601           0.0463382
           0.0013625           0.0463564
           0.0013649           0.0463744
           0.0013674           0.0463925
           0.0013698           0.0464105
           0.0013723           0.0464285
           0.0013747           0.0464464
           0.0013772           0.0464643
           0.0013796           0.0464822
           0.0013821              0.0465
           0.0013845           0.0465178
            0.001387           0.0465356
           0.0013894           0.0465532
           0.0013919           0.0465709
           0.0013944           0.0465885
           0.0013969           0.0466061
           0.0013994           0.0466236
           0.0014019           0.0466412
           0.0014044           0.0466586
           0.0014069           0.0466761
           0.0014094           0.0466935
           0.0014119           0.0467109
           0.0014144           0.0467282
            0.001417           0.0467455
           0.0014195           0.0467627
           0.0014221           0.0467799
           0.0014246           0.0467971
           0.0014271           0.0468142
           0.0014297           0.0468313
           0.0014322           0.0468483
           0.0014348           0.0468653
           0.0014373           0.0468823
           0.0014399           0.0468992
           0.0014425           0.0469161
           0.0014451           0.0469329
           0.0014477           0.0469496
           0.0014503           0.0469664
           0.0014528            0.046983
           0.0014554           0.0469996
            0.001458           0.0470163
           0.0014606           0.0470328
           0.0014633           0.0470493
           0.0014659           0.0470659
           0.0014686           0.0470823
           0.0014711           0.0470998
           0.0014737           0.0471173
           0.0014763           0.0471347
           0.0014789            0.047152
           0.0014813           0.0471706
           0.0014838           0.0471892
           0.0014863           0.0472076
           0.0014887            0.047226
           0.0014912           0.0472444
           0.0014937           0.0472626
           0.0014962           0.0472808
           0.0014987           0.0472989
           0.0015012           0.0473168
           0.0015037           0.0473347
           0.0015064           0.0473538
           0.0015091           0.0473728
           0.0015117           0.0473918
           0.0015144           0.0474108
            0.001517           0.0474297
           0.0015197           0.0474486
           0.0015224           0.0474675
           0.0015251           0.0474863
           0.0015278           0.0475051
           0.0015306           0.0475239
           0.0015333           0.0475426
            0.001536           0.0475613
           0.0015387             0.04758
           0.0015414           0.0475986
           0.0015441           0.0476172
           0.0015469           0.0476358
           0.0015496           0.0476543
           0.0015524           0.0476728
           0.0015552           0.0476913
           0.0015579           0.0477097
           0.0015607           0.0477281
           0.0015635           0.0477465
           0.0015662           0.0477648
            0.001569           0.0477831
           0.0015718           0.0478014
           0.0015746           0.0478197
           0.0015774           0.0478379
           0.0015803           0.0478561
           0.0015831           0.0478743
           0.0015859           0.0478924
           0.0015887           0.0479105
           0.0015916           0.0479286
           0.0015944           0.0479466
           0.0015972           0.0479645
           0.0016001           0.0479825
            0.001603           0.0480004
           0.0016059           0.0480182
           0.0016088           0.0480361
           0.0016116           0.0480539
           0.0016145           0.0480716
           0.0016174           0.0480893
           0.0016202            0.048107
           0.0016231           0.0481247
           0.0016261           0.0481423
            0.001629             0.04816
           0.0016319           0.0481775
           0.0016348           0.0481951
           0.0016378           0.0482126
           0.0016407           0.0482301
           0.0016436           0.0482476
           0.0016465           0.0482651
           0.0016495           0.0482825
           0.0016524           0.0482999
           0.0016554           0.0483173
           0.0016584           0.0483346
           0.0016614           0.0483519
           0.0016643           0.0483693
           0.0016673           0.0483865
           0.0016703           0.0484037
           0.0016733           0.0484209
           0.0016762           0.0484381
           0.0016792           0.0484552
           0.0016823           0.0484724
           0.0016853           0.0484895
           0.0016883           0.0485066
           0.0016913           0.0485237
           0.0016943           0.0485407
           0.0016973           0.0485576
           0.0017003           0.0485746
           0.0017034           0.0485916
           0.0017064           0.0486085
           0.0017095           0.0486253
           0.0017125           0.0486422
           0.0017156            0.048659
           0.0017186           0.0486758
           0.0017217           0.0486926
           0.0017247           0.0487093
           0.0017277            0.048726
           0.0017308           0.0487427
           0.0017339           0.0487594
            0.001737            0.048776
           0.0017401           0.0487926
           0.0017431           0.0488092
           0.0017462           0.0488257
           0.0017493           0.0488423
           0.0017524           0.0488588
           0.0017555           0.0488753
           0.0017586           0.0488918
           0.0017617           0.0489082
           0.0017648           0.0489245
            0.001768           0.0489409
           0.0017711           0.0489572
           0.0017742           0.0489735
           0.0017773           0.0489897
           0.0017805           0.0490059
           0.0017836            0.049022
           0.0017867           0.0490381
           0.0017899           0.0490543
            0.001793           0.0490703
           0.0017962           0.0490863
           0.0017994           0.0491023
           0.0018026           0.0491182
           0.0018057           0.0491341
           0.0018089             0.04915
           0.0018121           0.0491658
           0.0018153           0.0491816
           0.0018185           0.0491973
           0.0018217            0.049213
           0.0018249           0.0492287
           0.0018282           0.0492443
           0.0018314           0.0492599
           0.0018346           0.0492754
           0.0018378           0.0492909
            0.001841           0.0493064
           0.0018443           0.0493217
           0.0018475           0.0493371
           0.0018508           0.0493524
           0.0018541           0.0493677
           0.0018574           0.0493829
           0.0018606           0.0493981
           0.0018639           0.0494132
           0.0018672           0.0494283
           0.0018705           0.0494434
           0.0018737           0.0494584
            0.001877           0.0494734
           0.0018804           0.0494883
           0.0018837           0.0495032
            0.001887            0.049518
           0.0018904           0.0495328
           0.0018937           0.0495475
            0.001897           0.0495622
           0.0019004           0.0495768
           0.0019037           0.0495914
            0.001907           0.0496059
           0.0019104           0.0496204
           0.0019138           0.0496349
           0.0019172           0.0496493
           0.0019206           0.0496637
            0.001924           0.0496781
           0.0019273           0.0496923
           0.0019307           0.0497067
           0.0019341           0.0497209
           0.0019375           0.0497351
           0.0019409           0.0497493
           0.0019444           0.0497634
           0.0019478           0.0497775
           0.0019512           0.0497916
           0.0019546           0.0498056
           0.0019581           0.0498196
           0.0019615           0.0498335
           0.0019649           0.0498475
           0.0019684           0.0498613
           0.0019719           0.0498752
           0.0019755           0.0498902
           0.0019791           0.0499052
           0.0019826           0.0499201
           0.0019862            0.049935
           0.0019898           0.0499499
           0.0019934           0.0499647
            0.001997           0.0499796
           0.0020006           0.0499944
           0.0020043           0.0500091
           0.0020079           0.0500239
           0.0020116           0.0500386
           0.0020152           0.0500533
           0.0020188            0.050068
           0.0020224           0.0500826
           0.0020261           0.0500971
           0.0020297           0.0501117
           0.0020334           0.0501262
           0.0020371           0.0501406
           0.0020408            0.050155
           0.0020445           0.0501694
           0.0020481           0.0501837
           0.0020518            0.050198
           0.0020555           0.0502123
           0.0020592           0.0502265
           0.0020628           0.0502407
           0.0020666           0.0502549
           0.0020703            0.050269
            0.002074           0.0502831
           0.0020777           0.0502973
           0.0020815           0.0503113
           0.0020852           0.0503254
           0.0020889           0.0503394
           0.0020926           0.0503534
           0.0020964           0.0503674
           0.0021001           0.0503813
           0.0021039           0.0503952
           0.0021077            0.050409
           0.0021114           0.0504229
           0.0021152           0.0504366
           0.0021189           0.0504504
           0.0021227           0.0504641
           0.0021265           0.0504778
           0.0021303           0.0504915
           0.0021341           0.0505051
           0.0021379           0.0505187
           0.0021417           0.0505323
           0.0021455           0.0505458
           0.0021493           0.0505594
           0.0021531           0.0505728
           0.0021569           0.0505863
           0.0021607           0.0505997
           0.0021646           0.0506131
           0.0021684           0.0506265
           0.0021723           0.0506398
           0.0021762           0.0506531
             0.00218           0.0506663
           0.0021838           0.0506795
           0.0021877           0.0506927
           0.0021915           0.0507058
           0.0021954            0.050719
           0.0021993           0.0507321
           0.0022032           0.0507451
           0.0022071           0.0507582
            0.002211           0.0507712
           0.0022149           0.0507842
           0.0022187           0.0507972
           0.0022226           0.0508101
           0.0022265           0.0508229
           0.0022304           0.0508358
           0.0022344           0.0508487
           0.0022383           0.0508615
           0.0022423           0.0508742
           0.0022462            0.050887
           0.0022501           0.0508997
           0.0022541           0.0509124
            0.002258            0.050925
           0.0022619           0.0509376
           0.0022659           0.0509502
           0.0022699           0.0509627
           0.0022739           0.0509752
           0.0022779           0.0509877
           0.0022819           0.0510001
           0.0022858           0.0510125
           0.0022898           0.0510248
           0.0022938           0.0510372
           0.0022978           0.0510495
           0.0023018           0.0510618
           0.0023058            0.051074
           0.0023099           0.0510862
           0.0023139           0.0510984
           0.0023179           0.0511105
           0.0023219           0.0511226
           0.0023259           0.0511346
             0.00233           0.0511467
            0.002334           0.0511587
           0.0023381           0.0511706
           0.0023422           0.0511826
           0.0023462           0.0511945
           0.0023503           0.0512063
           0.0023544           0.0512182
           0.0023585             0.05123
           0.0023625           0.0512418
           0.0023666           0.0512536
           0.0023707           0.0512653
           0.0023748           0.0512771
           0.0023789           0.0512887
           0.0023831           0.0513004
           0.0023872           0.0513121
           0.0023913           0.0513237
           0.0023955           0.0513352
           0.0023996           0.0513468
           0.0024037           0.0513583
           0.0024079           0.0513697
           0.0024121           0.0513812
           0.0024163           0.0513926
           0.0024205            0.051404
           0.0024246           0.0514154
           0.0024288           0.0514267
            0.002433            0.051438
           0.0024372           0.0514494
           0.0024414           0.0514606
           0.0024456           0.0514719
           0.0024498           0.0514831
           0.0024541           0.0514943
           0.0024583           0.0515055
           0.0024626           0.0515166
           0.0024668           0.0515277
            0.002471           0.0515388
           0.0024753           0.0515499
           0.0024795           0.0515609
           0.0024838           0.0515719
           0.0024881           0.0515829
           0.0024924           0.0515939
           0.0024967           0.0516048
            0.002501           0.0516157
           0.0025053           0.0516266
           0.0025096           0.0516374
           0.0025139           0.0516482
           0.0025182            0.051659
           0.0025226           0.0516698
            0.002527           0.0516805
           0.0025313           0.0516912
           0.0025357           0.0517019
           0.0025399           0.0517135
           0.0025441           0.0517251
           0.0025484           0.0517366
           0.0025526           0.0517481
           0.0025569           0.0517596
           0.0025611           0.0517711
           0.0025654           0.0517825
           0.0025697           0.0517939
           0.0025739           0.0518053
           0.0025782           0.0518166
           0.0025825            0.051828
           0.0025868           0.0518393
           0.0025911           0.0518505
           0.0025954           0.0518618
           0.0025997            0.051873
            0.002604           0.0518842
           0.0026083           0.0518954
           0.0026127           0.0519066
            0.002617           0.0519177
           0.0026214           0.0519289
           0.0026257             0.05194
           0.0026301            0.051951
           0.0026344           0.0519621
           0.0026388           0.0519731
           0.0026432           0.0519841
           0.0026476            0.051995
            0.002652            0.052006
           0.0026564           0.0520168
           0.0026608           0.0520277
           0.0026652           0.0520385
           0.0026696           0.0520493
            0.002674           0.0520601
           0.0026784           0.0520709
           0.0026829           0.0520816
           0.0026873           0.0520922
           0.0026918           0.0521029
           0.0026963           0.0521136
           0.0027007           0.0521242
           0.0027052           0.0521348
           0.0027096           0.0521454
           0.0027141           0.0521559
           0.0027186           0.0521664
           0.0027231           0.0521769
           0.0027276           0.0521873
           0.0027321           0.0521977
           0.0027366           0.0522081
           0.0027411           0.0522185
           0.0027457           0.0522289
           0.0027502           0.0522392
           0.0027547           0.0522495
           0.0027592           0.0522597
           0.0027638             0.05227
           0.0027684           0.0522803
           0.0027729           0.0522905
           0.0027775           0.0523007
           0.0027821           0.0523108
           0.0027866           0.0523209
           0.0027912            0.052331
           0.0027958           0.0523411
           0.0028004           0.0523511
            0.002805           0.0523611
           0.0028096            0.052371
            0.002814           0.0523819
           0.0028184           0.0523928
           0.0028228           0.0524036
           0.0028272           0.0524144
           0.0028316           0.0524252
            0.002836           0.0524359
           0.0028404           0.0524465
           0.0028449           0.0524572
           0.0028493           0.0524678
           0.0028537           0.0524784
           0.0028582            0.052489
           0.0028626           0.0524995
           0.0028671           0.0525101
           0.0028715           0.0525205
            0.002876           0.0525311
           0.0028804           0.0525415
           0.0028849           0.0525519
           0.0028894           0.0525624
           0.0028939           0.0525727
           0.0028984           0.0525831
           0.0029029           0.0525934
           0.0029074           0.0526037
           0.0029119           0.0526139
           0.0029164           0.0526241
           0.0029209           0.0526343
           0.0029254           0.0526444
             0.00293           0.0526546
           0.0029345           0.0526647
           0.0029391           0.0526747
           0.0029436           0.0526848
           0.0029482           0.0526949
           0.0029527           0.0527049
           0.0029573           0.0527149
           0.0029619           0.0527249
           0.0029664           0.0527348
            0.002971           0.0527447
           0.0029756           0.0527546
           0.0029802           0.0527645
           0.0029848           0.0527743
           0.0029895           0.0527841
           0.0029941           0.0527939
           0.0029987           0.0528036
           0.0030033           0.0528134
            0.003008           0.0528231
           0.0030126           0.0528328
           0.0030173           0.0528425
           0.0030219           0.0528521
           0.0030266           0.0528618
           0.0030313           0.0528714
           0.0030359            0.052881
           0.0030406           0.0528917
           0.0030453           0.0529024
             0.00305           0.0529131
           0.0030547           0.0529237
           0.0030595           0.0529343
           0.0030642           0.0529449
           0.0030689           0.0529554
           0.0030737           0.0529659
           0.0030784           0.0529764
           0.0030831           0.0529868
           0.0030879           0.0529973
           0.0030927           0.0530077
           0.0030974            0.053018
           0.0031022           0.0530284
            0.003107           0.0530387
           0.0031117            0.053049
           0.0031165           0.0530593
           0.0031213           0.0530696
           0.0031261           0.0530798
           0.0031309             0.05309
           0.0031357           0.0531002
           0.0031405           0.0531104
           0.0031453           0.0531206
           0.0031502           0.0531307
            0.003155           0.0531408
           0.0031598           0.0531509
           0.0031647            0.053161
           0.0031695            0.053171
           0.0031743            0.053181
           0.0031792            0.053191
            0.003184           0.0532009
           0.0031888           0.0532108
           0.0031937           0.0532207
           0.0031986           0.0532305
           0.0032034           0.0532404
           0.0032083           0.0532502
           0.0032132             0.05326
            0.003218           0.0532697
           0.0032229           0.0532794
           0.0032278           0.0532891
           0.0032327           0.0532988
           0.0032375           0.0533084
           0.0032424            0.053318
           0.0032473           0.0533275
           0.0032522            0.053337
           0.0032571           0.0533465
            0.003262           0.0533559
           0.0032669           0.0533653
           0.0032718           0.0533747
           0.0032767            0.053384
           0.0032817           0.0533933
           0.0032866           0.0534026
           0.0032915           0.0534118
           0.0032964           0.0534209
           0.0033014           0.0534301
           0.0033063           0.0534392
           0.0033112           0.0534483
           0.0033162           0.0534574
           0.0033211           0.0534664
            0.003326           0.0534753
            0.003331           0.0534843
           0.0033359           0.0534932
           0.0033409            0.053502
           0.0033458           0.0535108
           0.0033508           0.0535196
           0.0033557           0.0535284
           0.0033607           0.0535371
           0.0033657           0.0535458
           0.0033706           0.0535544
           0.0033756            0.053563
           0.0033806           0.0535715
           0.0033856             0.05358
           0.0033906           0.0535884
           0.0033956           0.0535968
           0.0034006           0.0536052
           0.0034056           0.0536135
           0.0034106           0.0536218
           0.0034156           0.0536301
           0.0034206           0.0536383
           0.0034257           0.0536466
           0.0034307           0.0536547
           0.0034357           0.0536628
           0.0034408           0.0536709
           0.0034458           0.0536789
           0.0034509           0.0536869
           0.0034559           0.0536949
            0.003461           0.0537029
            0.003466           0.0537108
           0.0034711           0.0537187
           0.0034762           0.0537265
           0.0034813           0.0537344
           0.0034864           0.0537422
           0.0034915             0.05375
           0.0034965           0.0537578
           0.0035016           0.0537655
           0.0035068           0.0537732
           0.0035119           0.0537809
            0.003517           0.0537885
           0.0035221           0.0537962
           0.0035272           0.0538037
           0.0035324           0.0538113
           0.0035375           0.0538188
           0.0035426           0.0538263
           0.0035478           0.0538337
            0.003553           0.0538411
           0.0035582           0.0538495
           0.0035634           0.0538578
           0.0035687           0.0538661
           0.0035739           0.0538744
           0.0035792           0.0538826
           0.0035844           0.0538908
           0.0035897           0.0538989
            0.003595            0.053907
           0.0036002           0.0539151
           0.0036055           0.0539232
           0.0036108           0.0539312
           0.0036161           0.0539392
           0.0036214           0.0539472
           0.0036267           0.0539552
            0.003632           0.0539632
           0.0036373           0.0539711
           0.0036426           0.0539791
           0.0036479           0.0539869
           0.0036532           0.0539948
           0.0036586           0.0540026
           0.0036639           0.0540104
           0.0036692           0.0540182
           0.0036746           0.0540259
           0.0036799           0.0540336
           0.0036853           0.0540413
           0.0036906           0.0540489
            0.003696           0.0540566
           0.0037014           0.0540642
           0.0037067           0.0540717
           0.0037121           0.0540793
           0.0037175           0.0540868
           0.0037229           0.0540942
           0.0037282           0.0541016
           0.0037336            0.054109
            0.003739           0.0541163
           0.0037445           0.0541236
           0.0037499           0.0541309
           0.0037553           0.0541381
           0.0037607           0.0541453
           0.0037661           0.0541525
           0.0037715           0.0541597
            0.003777           0.0541668
           0.0037824           0.0541739
           0.0037879           0.0541809
           0.0037933            0.054188
           0.0037988            0.054195
           0.0038042            0.054202
           0.0038097            0.054209
           0.0038152            0.054216
           0.0038206            0.054223
           0.0038261           0.0542299
           0.0038316           0.0542368
           0.0038371           0.0542437
           0.0038426           0.0542505
           0.0038481           0.0542573
           0.0038537           0.0542642
           0.0038592           0.0542709
           0.0038647           0.0542777
           0.0038702           0.0542844
           0.0038757           0.0542911
           0.0038813           0.0542978
           0.0038868           0.0543044
           0.0038924            0.054311
            0.003898           0.0543175
           0.0039036            0.054324
           0.0039092           0.0543305
           0.0039147            0.054337
           0.0039203           0.0543434
           0.0039259           0.0543499
           0.0039317           0.0543573
           0.0039374           0.0543646
           0.0039432           0.0543719
            0.003949           0.0543792
           0.0039548           0.0543864
           0.0039606           0.0543936
           0.0039663           0.0544008
           0.0039721            0.054408
            0.003978           0.0544151
           0.0039838           0.0544222
           0.0039896           0.0544292
           0.0039955           0.0544363
           0.0040013           0.0544433
           0.0040072           0.0544503
            0.004013           0.0544573
           0.0040189           0.0544643
           0.0040247           0.0544712
           0.0040306           0.0544781
           0.0040365            0.054485
           0.0040425           0.0544918
           0.0040484           0.0544986
           0.0040543           0.0545054
           0.0040602           0.0545121
           0.0040661           0.0545188
           0.0040721           0.0545255
            0.004078           0.0545321
            0.004084           0.0545387
             0.00409           0.0545453
           0.0040959           0.0545519
           0.0041019           0.0545584
           0.0041079           0.0545649
           0.0041139           0.0545714
           0.0041199           0.0545778
           0.0041259           0.0545843
           0.0041319           0.0545906
            0.004138            0.054597
            0.004144           0.0546033
           0.0041501           0.0546096
           0.0041561           0.0546159
           0.0041622           0.0546221
           0.0041682           0.0546283
           0.0041743           0.0546345
           0.0041803           0.0546407
           0.0041864           0.0546469
           0.0041925            0.054653
           0.0041986           0.0546591
           0.0042047           0.0546652
           0.0042108           0.0546712
           0.0042169           0.0546772
            0.004223           0.0546832
           0.0042291           0.0546891
           0.0042352            0.054695
           0.0042413           0.0547008
           0.0042474           0.0547067
           0.0042536           0.0547124
           0.0042597           0.0547182
           0.0042658            0.054724
            0.004272           0.0547297
           0.0042781           0.0547354
           0.0042842           0.0547411
           0.0042904           0.0547467
           0.0042965           0.0547523
           0.0043027           0.0547579
           0.0043088           0.0547635
            0.004315            0.054769
           0.0043211           0.0547746
           0.0043273           0.0547802
           0.0043334           0.0547857
           0.0043396           0.0547913
           0.0043458           0.0547968
           0.0043519           0.0548024
           0.0043581           0.0548079
           0.0043643           0.0548134
           0.0043705           0.0548189
           0.0043767           0.0548244
           0.0043828           0.0548299
            0.004389           0.0548353
           0.0043952           0.0548407
           0.0044014           0.0548461
           0.0044075           0.0548515
           0.0044139           0.0548578
           0.0044203           0.0548641
           0.0044267           0.0548703
           0.0044331           0.0548766
           0.0044395           0.0548828
           0.0044459           0.0548891
           0.0044523           0.0548953
           0.0044586           0.0549015
            0.004465           0.0549078
           0.0044714           0.0549139
           0.0044778           0.0549202
           0.0044843           0.0549264
           0.0044907           0.0549326
           0.0044971           0.0549388
           0.0045035           0.0549449
           0.0045099           0.0549511
           0.0045163           0.0549573
           0.0045228           0.0549634
           0.0045292           0.0549696
           0.0045357           0.0549757
           0.0045421           0.0549819
           0.0045486            0.054988
            0.004555           0.0549941
           0.0045615           0.0550003
           0.0045679           0.0550064
           0.0045744           0.0550125
           0.0045809           0.0550187
           0.0045874           0.0550247
           0.0045939           0.0550309
           0.0046004           0.0550369
            0.004606           0.0550441
           0.0046117           0.0550513
           0.0046173           0.0550585
           0.0046229           0.0550656
           0.0046286           0.0550727
           0.0046342           0.0550798
           0.0046399           0.0550869
           0.0046455           0.0550939
           0.0046512           0.0551009
           0.0046569           0.0551079
           0.0046626           0.0551148
           0.0046683           0.0551218
            0.004674           0.0551286
           0.0046797           0.0551355
           0.0046854           0.0551423
           0.0046911           0.0551491
           0.0046968           0.0551558
           0.0047026           0.0551625
           0.0047083           0.0551691
           0.0047141           0.0551757
           0.0047198           0.0551823
           0.0047256           0.0551889
           0.0047313           0.0551954
           0.0047371           0.0552019
           0.0047428           0.0552083
           0.0047486           0.0552147
           0.0047544           0.0552211
           0.0047602           0.0552274
            0.004766           0.0552336
           0.0047717           0.0552399
           0.0047775           0.0552461
           0.0047833           0.0552522
            0.004789           0.0552583
           0.0047949           0.0552644
           0.0048007           0.0552704
           0.0048065           0.0552763
           0.0048123           0.0552823
           0.0048181           0.0552882
           0.0048239            0.055294
           0.0048298           0.0552998
           0.0048356           0.0553055
           0.0048414           0.0553111
           0.0048472           0.0553168
            0.004853           0.0553224
           0.0048589           0.0553279
           0.0048648           0.0553335
           0.0048706           0.0553389
           0.0048765           0.0553443
           0.0048823           0.0553498
           0.0048881           0.0553551
            0.004894           0.0553604
           0.0048998           0.0553657
           0.0049057            0.055371
           0.0049116           0.0553762
           0.0049175           0.0553814
           0.0049234           0.0553866
           0.0049292           0.0553917
           0.0049351           0.0553968
            0.004941           0.0554018
           0.0049469           0.0554068
           0.0049528           0.0554118
           0.0049587           0.0554167
           0.0049646           0.0554216
           0.0049706           0.0554264
           0.0049765           0.0554312
           0.0049824            0.055436
           0.0049884           0.0554407
           0.0049943           0.0554455
           0.0050002           0.0554501
           0.0050062           0.0554548
           0.0050122           0.0554594
           0.0050182           0.0554639
           0.0050242           0.0554685
           0.0050302            0.055473
           0.0050364           0.0554787
           0.0050426           0.0554843
           0.0050488             0.05549
            0.005055           0.0554956
           0.0050612           0.0555012
           0.0050675           0.0555067
           0.0050738           0.0555122
             0.00508           0.0555176
           0.0050863           0.0555231
           0.0050926           0.0555285
           0.0050989           0.0555338
           0.0051051           0.0555392
           0.0051114           0.0555446
           0.0051177           0.0555499
           0.0051241           0.0555552
           0.0051305           0.0555605
           0.0051368           0.0555658
           0.0051422           0.0555729
           0.0051476           0.0555801
           0.0051529           0.0555872
           0.0051582           0.0555943
           0.0051635           0.0556014
           0.0051689           0.0556084
           0.0051743           0.0556155
           0.0051798           0.0556225
           0.0051853           0.0556294
           0.0051908           0.0556363
           0.0051963           0.0556431
           0.0052017           0.0556498
           0.0052072           0.0556566
           0.0052126           0.0556632
           0.0052181           0.0556698
           0.0052237           0.0556764
           0.0052293           0.0556829
           0.0052349           0.0556894
           0.0052405           0.0556959
            0.005246           0.0557023
           0.0052516           0.0557086
           0.0052572           0.0557149
           0.0052627           0.0557211
           0.0052683           0.0557273
            0.005274           0.0557335
           0.0052796           0.0557396
           0.0052853           0.0557457
            0.005291           0.0557517
           0.0052967           0.0557577
           0.0053024           0.0557637
            0.005308           0.0557697
           0.0053137           0.0557756
           0.0053194           0.0557814
           0.0053251           0.0557872
           0.0053308           0.0557929
           0.0053365           0.0557986
           0.0053423           0.0558043
            0.005348           0.0558099
           0.0053537           0.0558154
           0.0053594           0.0558209
           0.0053651           0.0558264
           0.0053709           0.0558318
           0.0053766           0.0558371
           0.0053824           0.0558425
           0.0053881           0.0558478
           0.0053939            0.055853
           0.0053996           0.0558582
           0.0054054           0.0558633
           0.0054111           0.0558685
           0.0054168           0.0558735
           0.0054225           0.0558785
           0.0054283           0.0558834
            0.005434           0.0558883
           0.0054398           0.0558931
           0.0054456           0.0558978
           0.0054513           0.0559025
            0.005457           0.0559071
           0.0054628           0.0559117
           0.0054685           0.0559163
           0.0054743           0.0559207
             0.00548           0.0559252
           0.0054858           0.0559296
           0.0054915           0.0559339
           0.0054973           0.0559383
            0.005503           0.0559426
           0.0055088           0.0559468
           0.0055145            0.055951
           0.0055203           0.0559552
           0.0055261           0.0559593
           0.0055318           0.0559634
           0.0055376           0.0559675
           0.0055434           0.0559716
           0.0055492           0.0559757
            0.005555           0.0559797
           0.0055608           0.0559837
           0.0055666           0.0559876
           0.0055725           0.0559915
           0.0055783           0.0559953
           0.0055841            0.055999
             0.00559           0.0560028
           0.0055958           0.0560065
           0.0056017           0.0560101
           0.0056076           0.0560138
           0.0056134           0.0560174
           0.0056193            0.056021
           0.0056252           0.0560246
           0.0056311           0.0560282
            0.005637           0.0560317
           0.0056429           0.0560351
           0.0056488           0.0560386
           0.0056548           0.0560421
           0.0056607           0.0560455
           0.0056666            0.056049
           0.0056726           0.0560524
           0.0056786           0.0560557
           0.0056846           0.0560591
           0.0056906           0.0560624
           0.0056966           0.0560657
           0.0057026            0.056069
           0.0057086           0.0560722
           0.0057147           0.0560755
           0.0057207           0.0560787
           0.0057268           0.0560818
           0.0057329            0.056085
            0.005739           0.0560881
           0.0057451           0.0560911
           0.0057512           0.0560942
           0.0057573           0.0560972
           0.0057634           0.0561002
           0.0057695           0.0561031
           0.0057757           0.0561061
           0.0057818           0.0561091
            0.005788            0.056112
           0.0057942           0.0561149
           0.0058004           0.0561178
           0.0058066           0.0561207
           0.0058128           0.0561237
            0.005819           0.0561266
           0.0058252           0.0561295
           0.0058314           0.0561323
           0.0058376           0.0561352
           0.0058438            0.056138
           0.0058501           0.0561408
           0.0058564           0.0561436
           0.0058627           0.0561464
           0.0058689           0.0561492
           0.0058751           0.0561521
           0.0058814           0.0561549
           0.0058876           0.0561577
           0.0058939           0.0561605
           0.0059002           0.0561632
           0.0059065            0.056166
           0.0059128           0.0561688
           0.0059191           0.0561715
           0.0059254           0.0561743
           0.0059317            0.056177
            0.005938           0.0561797
           0.0059442           0.0561824
           0.0059517            0.056187
           0.0059592           0.0561916
           0.0059667           0.0561961
           0.0059742           0.0562005
           0.0059817           0.0562049
           0.0059891           0.0562093
           0.0059965           0.0562136
            0.006004            0.056218
           0.0060114           0.0562224
           0.0060188           0.0562268
           0.0060263           0.0562312
           0.0060339           0.0562357
           0.0060414           0.0562401
           0.0060489           0.0562446
           0.0060564           0.0562491
           0.0060638           0.0562537
           0.0060713           0.0562583
           0.0060787           0.0562629
           0.0060862           0.0562676
           0.0060937           0.0562723
           0.0061013            0.056277
           0.0061089           0.0562817
           0.0061164           0.0562864
           0.0061239           0.0562911
           0.0061313           0.0562958
           0.0061387           0.0563004
           0.0061461           0.0563051
           0.0061536           0.0563098
           0.0061612           0.0563145
           0.0061688           0.0563191
           0.0061764           0.0563238
            0.006184           0.0563285
           0.0061915           0.0563332
           0.0061989           0.0563378
           0.0062063           0.0563425
           0.0062138           0.0563472
           0.0062213           0.0563519
           0.0062289           0.0563565
           0.0062365           0.0563611
           0.0062442           0.0563657
           0.0062518           0.0563704
           0.0062594            0.056375
           0.0062669           0.0563796
           0.0062744           0.0563841
           0.0062819           0.0563887
           0.0062894           0.0563933
            0.006297           0.0563979
           0.0063047           0.0564026
           0.0063125           0.0564072
           0.0063202           0.0564119
           0.0063279           0.0564165
           0.0063355           0.0564213
           0.0063431            0.056426
           0.0063507           0.0564309
           0.0063583           0.0564358
            0.006366           0.0564407
           0.0063738           0.0564456
           0.0063817           0.0564505
           0.0063895           0.0564554
           0.0063973           0.0564603
            0.006405           0.0564652
           0.0064127             0.05647
           0.0064203           0.0564749
           0.0064281           0.0564797
           0.0064358           0.0564845
           0.0064437           0.0564892
           0.0064516           0.0564939
           0.0064595           0.0564986
           0.0064674           0.0565033
           0.0064752            0.056508
           0.0064829           0.0565126
           0.0064906           0.0565173
           0.0064984           0.0565219
           0.0065063           0.0565265
           0.0065142           0.0565312
           0.0065222           0.0565358
           0.0065302           0.0565404
           0.0065381           0.0565449
           0.0065459           0.0565495
           0.0065537            0.056554
           0.0065615           0.0565584
           0.0065693           0.0565628
           0.0065772           0.0565671
           0.0065852           0.0565715
           0.0065932           0.0565758
           0.0066012           0.0565801
           0.0066091           0.0565844
            0.006617           0.0565886
           0.0066248           0.0565928
           0.0066326            0.056597
           0.0066404           0.0566012
           0.0066484           0.0566054
           0.0066564           0.0566096
           0.0066644           0.0566137
           0.0066724           0.0566178
           0.0066803           0.0566219
           0.0066882           0.0566259
            0.006696           0.0566298
           0.0067039           0.0566338
           0.0067117           0.0566377
           0.0067197           0.0566415
           0.0067277           0.0566454
           0.0067357           0.0566492
           0.0067437            0.056653
           0.0067516           0.0566568
           0.0067595           0.0566606
           0.0067673           0.0566644
           0.0067752           0.0566683
            0.006783           0.0566721
            0.006791            0.056676
            0.006799           0.0566799
            0.006807           0.0566838
            0.006815           0.0566878
           0.0068229           0.0566918
           0.0068308           0.0566957
           0.0068386           0.0566997
           0.0068465           0.0567036
           0.0068544           0.0567074
           0.0068623           0.0567112
           0.0068703            0.056715
           0.0068783           0.0567188
           0.0068863           0.0567225
           0.0068942           0.0567261
           0.0069021           0.0567297
           0.0069099           0.0567332
           0.0069177           0.0567367
           0.0069256           0.0567403
           0.0069335           0.0567438
           0.0069415           0.0567474
           0.0069495            0.056751
           0.0069575           0.0567546
           0.0069654           0.0567582
           0.0069733           0.0567619
           0.0069811           0.0567654
           0.0069889           0.0567689
           0.0069968           0.0567725
           0.0070047           0.0567759
           0.0070127           0.0567794
           0.0070207           0.0567829
           0.0070287           0.0567863
           0.0070365           0.0567897
           0.0070444           0.0567931
           0.0070523           0.0567965
           0.0070601           0.0567998
            0.007068           0.0568032
           0.0070759           0.0568065
           0.0070838           0.0568099
           0.0070917           0.0568132
           0.0070996           0.0568166
           0.0071075           0.0568199
           0.0071153           0.0568232
           0.0071232           0.0568264
            0.007131           0.0568297
           0.0071388           0.0568328
           0.0071467           0.0568359
           0.0071546           0.0568389
           0.0071624           0.0568419
           0.0071703           0.0568448
           0.0071782           0.0568476
            0.007186           0.0568503
           0.0071938            0.056853
           0.0072015           0.0568556
           0.0072093           0.0568581
           0.0072172           0.0568606
            0.007225            0.056863
           0.0072328           0.0568654
           0.0072406           0.0568677
           0.0072484           0.0568701
           0.0072562           0.0568723
            0.007264           0.0568745
           0.0072718           0.0568768
           0.0072796            0.056879
           0.0072874           0.0568812
           0.0072952           0.0568834
            0.007303           0.0568856
           0.0073108           0.0568878
           0.0073186           0.0568899
           0.0073264            0.056892
           0.0073342            0.056894
           0.0073421            0.056896
           0.0073499            0.056898
           0.0073577           0.0568999
           0.0073656           0.0569018
           0.0073734           0.0569038
           0.0073812           0.0569058
           0.0073891           0.0569077
           0.0073969           0.0569097
           0.0074048           0.0569116
           0.0074126           0.0569135
           0.0074205           0.0569154
           0.0074284           0.0569173
           0.0074363           0.0569191
           0.0074442           0.0569208
           0.0074521           0.0569224
             0.00746            0.056924
           0.0074679           0.0569255
           0.0074758            0.056927
           0.0074838           0.0569284
           0.0074917           0.0569298
           0.0074997            0.056931
           0.0075077           0.0569323
           0.0075157           0.0569335
           0.0075237           0.0569348
           0.0075316           0.0569361
           0.0075396           0.0569373
           0.0075476           0.0569386
           0.0075556           0.0569399
           0.0075637           0.0569411
           0.0075718           0.0569425
           0.0075799           0.0569438
            0.007588           0.0569451
           0.0075961           0.0569464
           0.0076041           0.0569477
           0.0076122           0.0569491
           0.0076202           0.0569505
           0.0076283           0.0569519
           0.0076365           0.0569532
           0.0076446           0.0569545
           0.0076528           0.0569559
            0.007661           0.0569572
           0.0076691           0.0569585
           0.0076772           0.0569598
           0.0076853           0.0569611
           0.0076934           0.0569624
           0.0077016           0.0569637
           0.0077097            0.056965
           0.0077179           0.0569663
           0.0077261           0.0569676
           0.0077343            0.056969
           0.0077425           0.0569703
           0.0077506           0.0569716
           0.0077588           0.0569729
            0.007767           0.0569743
           0.0077752           0.0569756
           0.0077833           0.0569768
           0.0077916           0.0569781
           0.0077998           0.0569794
            0.007808           0.0569806
           0.0078162           0.0569819
           0.0078244           0.0569831
           0.0078325           0.0569844
           0.0078407           0.0569857
           0.0078489            0.056987
           0.0078571           0.0569883
           0.0078654           0.0569897
           0.0078736           0.0569911
           0.0078818           0.0569924
           0.0078899           0.0569938
           0.0078981           0.0569953
           0.0079062           0.0569967
           0.0079143           0.0569981
           0.0079225           0.0569995
           0.0079307           0.0570008
            0.007939           0.0570022
           0.0079472           0.0570035
           0.0079553           0.0570048
           0.0079634           0.0570061
           0.0079715           0.0570074
           0.0079796           0.0570087
           0.0079878             0.05701
            0.007996           0.0570114
           0.0080042           0.0570127
           0.0080124            0.057014
           0.0080206           0.0570153
           0.0080287           0.0570166
           0.0080368           0.0570179
            0.008045           0.0570192
           0.0080531           0.0570205
           0.0080612           0.0570218
           0.0080694           0.0570232
           0.0080777           0.0570246
           0.0080859           0.0570259
           0.0080942           0.0570272
           0.0081024           0.0570285
           0.0081105           0.0570297
           0.0081187           0.0570309
           0.0081269           0.0570321
           0.0081351           0.0570333
           0.0081434           0.0570345
           0.0081517           0.0570357
           0.0081601           0.0570369
           0.0081684           0.0570381
           0.0081767           0.0570393
            0.008185           0.0570405
           0.0081932           0.0570418
           0.0082015           0.0570431
           0.0082099           0.0570444
           0.0082183           0.0570457
           0.0082268           0.0570471
           0.0082352           0.0570484
           0.0082437           0.0570498
           0.0082522           0.0570513
           0.0082606           0.0570527
            0.008269           0.0570542
           0.0082775           0.0570557
            0.008286           0.0570572
           0.0082945           0.0570587
           0.0083031           0.0570602
           0.0083118           0.0570618
           0.0083204           0.0570633
            0.008329           0.0570649
           0.0083376           0.0570666
           0.0083461           0.0570682
           0.0083548           0.0570698
           0.0083634           0.0570715
           0.0083721           0.0570731
           0.0083809           0.0570748
           0.0083897           0.0570763
           0.0083985           0.0570779
           0.0084072           0.0570795
            0.008416           0.0570811
           0.0084247           0.0570827
           0.0084334           0.0570843
           0.0084423           0.0570859
           0.0084511           0.0570876
             0.00846           0.0570893
           0.0084689            0.057091
           0.0084778           0.0570926
           0.0084866           0.0570942
           0.0084955           0.0570959
           0.0085044           0.0570975
           0.0085132           0.0570991
           0.0085221           0.0571007
           0.0085311           0.0571024
             0.00854            0.057104
            0.008549           0.0571056
            0.008558           0.0571073
           0.0085669           0.0571088
           0.0085758           0.0571103
           0.0085847           0.0571118
           0.0085937           0.0571132
           0.0086026           0.0571145
           0.0086116           0.0571158
           0.0086206           0.0571171
*DEFINE_CURVE_TITLE
Tibia Cortical Burstein Reilly Tension
    701401         0        1.        1.        0.        0.         0         0
                  0.               0.114
           0.0227683               0.135
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-MCL_high-Kunitomi-et-al.2017
    702110         0        1.    2.5E-4&MCL_l_off        0.         0         0
                -10.                  0.
                  0.                  0.
             2.31884             99.5866
             3.24638             168.261
             4.49275             261.914
             6.23188             449.457
             7.24638             555.722
             8.31884             668.239
             10.1159             893.381
             12.2029             1174.86
                 15.               1500.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-LCL_high-Kunitomi-et-al.2017
    702120         0        1.    2.5E-4&LCL_l_off        0.         0         0
                -10.                  0.
                  0.                  0.
            0.667669             29.1898
             1.02857             55.6719
             1.40752             82.1579
             1.76842             116.561
              2.5985              182.75
             3.60902               256.9
             4.47519             309.896
             5.43158             370.832
             6.13534             415.871
             6.91128             471.488
                 15.               1000.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-a_ACL_high-Kunitomi-et-al.2017
    702131         0        1.     0.001&ACL_l_off        0.         0         0
                -10.                  0.
                  0.                  0.
             0.13617             6.00601
            0.340426              36.036
            0.459574             60.0601
            0.595745             78.0781
            0.714894             96.0961
            0.851064              120.12
            0.970213             144.144
             1.10638             168.168
             1.24255              180.18
             1.37872             204.204
             1.49787             228.228
             1.63404             252.252
             1.75319             276.276
             1.88936               300.3
             2.02553             324.324
              2.1617             342.342
             2.28085             366.366
             2.41702             384.384
             2.55319             402.402
             2.68936             426.426
             2.84255             438.438
              2.9617             462.462
             3.09787              480.48
             3.23404             504.505
             3.47234             552.553
             3.60851             576.577
             3.72766             600.601
             3.86383             618.619
                  4.             636.637
             4.11915             660.661
              4.2383             684.685
             4.37447             708.709
             4.51064             732.733
             4.64681             744.745
             4.78298             768.769
             4.90213             792.793
              5.0383             816.817
             5.15745             840.841
             5.25957             870.871
             5.41277             882.883
             5.54894             906.907
             5.78723             954.955
              5.9234             978.979
             6.05957             996.997
             6.17872             1009.01
                 12.               2000.
                 15.               2500.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-p_ACL_high-Kunitomi-et-al.2017
    702132         0        1.     0.001&ACL_l_off        0.         0         0
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
LX-Knee-Ligament-a_PCL_high-Kunitomi-et-al.2017
    702141         0        1.     0.001&PCL_l_off        0.         0         0
                -10.                  0.
                  0.                  0.
            0.030722                  0.
            0.184332                  0.
            0.337994             3.43643
            0.491604             3.43643
            0.645267             6.87285
            0.737433             6.87285
            0.891043             6.87285
             1.04471             10.3093
             1.25981             13.7457
             1.50569             20.6186
             1.65936              24.055
              1.7976              24.055
             1.95127             27.4914
             2.08962             34.3643
             2.22808               48.11
             2.38174             51.5464
              2.5201             58.4192
             2.67381             65.2921
             2.81233             82.4742
             3.35044             113.402
             3.48884             123.711
             3.81153             130.584
             3.94999              144.33
             4.08834             151.203
              4.2268             164.948
             4.31897             164.948
              4.4881             175.258
             4.56496             178.694
             4.73419             195.876
              4.8726             206.186
             4.99565             216.495
             5.11874             230.241
             5.25715              240.55
             5.39561             254.296
             5.50324             261.168
             5.65706             274.914
             5.78006             281.787
             5.91852             295.533
             6.04162             309.278
              6.2109             329.897
             6.39561             353.952
             6.51876             371.134
             6.64186              384.88
             6.73429             402.062
             6.84208             419.244
             6.94982              432.99
              7.0423             453.608
             7.15014             474.227
             7.24273             501.718
             7.33532              529.21
             7.44311             546.392
             7.55101             570.447
                 10.               1140.
                 15.               2500.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-p_PCL_high-Kunitomi-et-al.2017
    702142         0        1.     0.001&PCL_l_off        0.         0         0
                -10.                  0.
                  0.                  0.
            0.469897             24.6835
            0.751836             36.0759
             1.12775             47.4684
             1.52717             68.3544
             1.87959              93.038
             2.34949             115.823
             2.71366             142.405
             3.14831             170.886
             3.67695             201.266
             3.97063             222.152
             4.22907             237.342
             4.54626             258.228
             4.81645              269.62
                 10.                550.
                 15.                775.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-PL-L46.2mm-CSA106.2-Muller-et-al.2004
    702150         0     0.462   0.02655&PL_l_off         0.         0         0
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
                 30.                 80.
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
            0.224074          3.01793E-4
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
             1.15289          3.05994E-4
             1.32231          8.82294E-4
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
           0.0985467          2.30078E-4
            0.151142          4.76134E-4
            0.205952          8.99409E-4
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
           0.0964132          4.52913E-4
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
           0.0360247           1.6082E-4
           0.0733025          8.94768E-4
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
           0.0677237          4.86391E-4
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
           0.0236654          1.76213E-4
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
           0.0333244          4.29197E-4
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
           0.0333244          4.29197E-4
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
           0.0333244          4.29197E-4
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
           0.0333244          4.29197E-4
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
           0.0333244          4.29197E-4
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
           0.0333244          4.29197E-4
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
           0.0165278          3.09063E-4
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
           0.0165278          3.09063E-4
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
           0.0165278          3.09063E-4
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
           0.0165278          3.09063E-4
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
           0.0165278          3.09063E-4
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
           0.0165278          3.09063E-4
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
            0.467864          1.17239E-4
            0.529301          1.68967E-4
            0.592628            2.347E-4
            0.657845          3.16262E-4
            0.724953          4.15483E-4
            0.793951          5.34196E-4
            0.864839          6.74234E-4
            0.937618          8.37424E-4
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
            0.320801          1.27309E-4
            0.361328          1.84709E-4
            0.402832          2.58194E-4
            0.445313          3.50014E-4
             0.48877          4.62451E-4
            0.533203          5.97815E-4
            0.578613          7.58435E-4
               0.625          9.46653E-4
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
            0.584041          1.22923E-4
            0.662712          1.76406E-4
            0.744139          2.44057E-4
            0.828322           3.2764E-4
             0.91526          4.28915E-4
             1.00495          5.49635E-4
              1.0974          6.91545E-4
             1.19261          8.56378E-4
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
            0.559526          1.10521E-4
            0.634514          1.58742E-4
            0.712065          2.19791E-4
            0.792181          2.95281E-4
             0.87486          3.86819E-4
            0.960103          4.96011E-4
             1.04791          6.24457E-4
             1.13828          7.73744E-4
             1.23121          9.45451E-4
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
             1.13163          1.29823E-4
             1.28057          1.77853E-4
               1.436          2.36598E-4
             1.59794          3.07119E-4
             1.76639          3.90466E-4
             1.94134          4.87672E-4
             2.12279          5.99758E-4
             2.31074           7.2773E-4
              2.5052          8.72581E-4
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
            0.571309          1.02397E-4
            0.657845          1.53392E-4
            0.747742          2.19614E-4
               0.841          3.03169E-4
            0.937618          4.06163E-4
              1.0376          5.30691E-4
             1.14094          6.78834E-4
             1.24764          8.52659E-4
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
            0.237245          1.91412E-4
            0.326531          3.38853E-4
            0.420918          5.22616E-4
            0.520408          7.39331E-4
               0.625          9.88674E-4
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
             0.25523          1.91916E-4
            0.351961          3.38695E-4
            0.454519          5.20929E-4
            0.562904          7.35116E-4
            0.677117          9.80837E-4
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
            0.216846          1.84949E-4
            0.297784          3.28617E-4
            0.383051          5.08501E-4
            0.472645          7.21506E-4
            0.566569          9.67446E-4
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
            0.292063          1.67128E-4
            0.404281          2.93187E-4
             0.52393          4.48552E-4
            0.651011          6.30001E-4
            0.785523          8.37036E-4
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
             0.21378          1.85346E-4
            0.293473          3.29509E-4
            0.377382          5.10141E-4
            0.465509          7.24168E-4
            0.557851          9.71424E-4
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
            0.302222          1.49855E-4
            0.418765          2.62472E-4
             0.54321          4.01007E-4
            0.675556          5.62534E-4
            0.815802          7.46584E-4
            0.963951          9.15762E-4
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
           0.0165278          1.64941E-4
           0.0333244          6.67087E-4
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
           0.0165278          1.64941E-4
           0.0333244          6.67087E-4
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
           0.0165278          1.64941E-4
           0.0333244          6.67087E-4
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
           0.0165278          1.64941E-4
           0.0333244          6.67087E-4
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
           0.0165278          1.64941E-4
           0.0333244          6.67087E-4
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
           0.0165278          1.64941E-4
           0.0333244          6.67087E-4
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
           0.0165278          7.91063E-4
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
           0.0165278          7.91063E-4
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
           0.0165278          7.91063E-4
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
           0.0165278          7.91063E-4
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
           0.0165278          7.91063E-4
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
           0.0165278          7.91063E-4
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
            0.241021          1.61116E-4
            0.294896          2.57253E-4
            0.350662           3.8049E-4
            0.408318          5.32235E-4
            0.467864          7.13584E-4
            0.529301          9.25393E-4
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
            0.168457          1.69636E-4
            0.205078          2.73147E-4
            0.242676          4.07214E-4
             0.28125          5.73888E-4
            0.320801          7.74878E-4
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
            0.296912          1.72395E-4
            0.364561          2.73712E-4
            0.434965          4.02718E-4
            0.508125          5.60585E-4
            0.584041           7.4818E-4
            0.662712          9.66135E-4
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
            0.285211          1.54378E-4
            0.349944          2.45383E-4
            0.417241          3.61414E-4
            0.487101          5.03576E-4
            0.559526          6.72698E-4
            0.634514          8.69394E-4
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
            0.484521          1.35217E-4
            0.600937          2.11459E-4
            0.723855          3.06865E-4
            0.853278          4.21813E-4
            0.989204          5.56501E-4
             1.13163          7.11012E-4
             1.28057          8.85343E-4
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
            0.258769          1.23105E-4
            0.331863           2.1761E-4
            0.408318          3.44387E-4
            0.488133          5.05201E-4
            0.571309          7.01318E-4
            0.657845          9.33635E-4
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
           0.0739796          1.06944E-4
            0.153061          4.24495E-4
            0.237245          9.17625E-4
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
           0.0792495          1.08031E-4
            0.164326          4.27107E-4
             0.25523          9.20045E-4
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
           0.0679536          1.02433E-4
            0.140235           4.0848E-4
            0.216846          8.86646E-4
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
            0.187277          3.74489E-4
            0.292063           8.0121E-4
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
           0.0670433          1.02515E-4
            0.138303          4.09098E-4
             0.21378          8.88548E-4
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
             0.19358          3.36392E-4
            0.302222          7.18404E-4
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
           0.0333244          3.94107E-4
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
           0.0333244          3.94107E-4
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
           0.0333244          3.94107E-4
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
           0.0333244          3.94107E-4
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
           0.0333244          3.94107E-4
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
           0.0333244          3.94107E-4
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
            0.241021          1.50674E-4
            0.294896          2.43581E-4
            0.350662          3.64065E-4
            0.408318          5.13904E-4
            0.467864          6.94548E-4
            0.529301          9.07183E-4
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
            0.168457          1.58641E-4
            0.205078          2.58631E-4
            0.242676          3.89635E-4
             0.28125          5.54123E-4
            0.320801          7.54207E-4
            0.361328          9.91703E-4
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
            0.296912          1.61222E-4
            0.364561          2.59166E-4
            0.434965          3.85333E-4
            0.508125          5.41278E-4
            0.584041          7.28221E-4
            0.662712          9.47123E-4
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
            0.285211          1.44372E-4
            0.349944          2.32342E-4
            0.417241          3.45812E-4
            0.487101          4.86233E-4
            0.559526          6.54753E-4
            0.634514          8.52286E-4
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
            0.484521          1.26454E-4
            0.600937           2.0022E-4
            0.723855          2.93618E-4
            0.853278          4.07285E-4
            0.989204          5.41656E-4
             1.13163          6.97021E-4
             1.28057          8.73565E-4
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
            0.258769          1.13392E-4
            0.331863          2.03506E-4
            0.408318          3.26084E-4
            0.488133          4.83393E-4
            0.571309          6.77164E-4
            0.657845          9.08729E-4
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
            0.311503          1.26107E-4
            0.382811          2.23206E-4
            0.457121           3.9136E-4
            0.534434          6.70391E-4
            0.614749          9.63902E-4
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
           0.0503897           1.0172E-4
           0.0764915          2.39297E-4
            0.103198          4.36363E-4
            0.130509          6.92209E-4
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
           0.0503897           1.0172E-4
           0.0764915          2.39297E-4
            0.103198          4.36363E-4
            0.130509          6.92209E-4
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
           0.0503897           1.0172E-4
           0.0764915          2.39297E-4
            0.103198          4.36363E-4
            0.130509          6.92209E-4
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
           0.0503897           1.0172E-4
           0.0764915          2.39297E-4
            0.103198          4.36363E-4
            0.130509          6.92209E-4
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
           0.0503897           1.0172E-4
           0.0764915          2.39297E-4
            0.103198          4.36363E-4
            0.130509          6.92209E-4
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
           0.0503897           1.0172E-4
           0.0764915          2.39297E-4
            0.103198          4.36363E-4
            0.130509          6.92209E-4
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
           0.0503897          3.23731E-4
           0.0764915          7.59887E-4
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
           0.0503897          3.23731E-4
           0.0764915          7.59887E-4
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
           0.0503897          3.23731E-4
           0.0764915          7.59887E-4
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
           0.0503897          3.23731E-4
           0.0764915          7.59887E-4
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
           0.0503897          3.23731E-4
           0.0764915          7.59887E-4
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
           0.0503897          3.23731E-4
           0.0764915          7.59887E-4
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
            0.267952          1.33767E-4
            0.310907          2.13712E-4
             0.35503          2.89476E-4
            0.400321           3.6138E-4
            0.446782           4.1705E-4
            0.494412          4.33008E-4
             0.54321           4.3944E-4
            0.593177          4.40784E-4
            0.644313          4.39185E-4
            0.696618            4.358E-4
            0.750091          4.31299E-4
            0.804734          4.26097E-4
            0.860545          4.20459E-4
            0.917525          4.14192E-4
            0.975674          4.05949E-4
             1.03499          3.98028E-4
             1.09548           3.9041E-4
             1.15713          3.83079E-4
             1.21996          3.76017E-4
             1.28395          3.69212E-4
             1.34911          3.62648E-4
             1.41544          3.56313E-4
             1.48294          3.50196E-4
             1.55161          3.44286E-4
             1.62145          3.38572E-4
             1.69245          3.33044E-4
             1.76463          3.27694E-4
             1.83797          3.22513E-4
             1.91248          3.17493E-4
             1.98817          3.12627E-4
             2.06502          3.07908E-4
             2.14303           3.0333E-4
             2.22222          2.98886E-4
             2.30258          2.94569E-4
              2.3841          2.90376E-4
              2.4668          2.86301E-4
             2.55066          2.82338E-4
             2.63569          2.78484E-4
             2.72189          2.74733E-4
             2.80926          2.71082E-4
              2.8978          2.67527E-4
             2.98751          2.64064E-4
             3.07838          2.60689E-4
             3.17043            2.574E-4
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
             1.08885          1.24054E-4
             1.20723          1.61897E-4
             1.32987          1.99143E-4
             1.45676          2.30957E-4
              1.5879          2.51912E-4
              1.7233          2.62051E-4
             1.86295          2.62331E-4
             2.00685          2.55275E-4
             2.15501           2.4805E-4
             2.30742          2.41223E-4
             2.46408          2.34762E-4
               2.625          2.28638E-4
             2.79017          2.22825E-4
             2.95959            2.173E-4
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
             0.64856          1.05185E-4
            0.720703          1.41529E-4
            0.795044          1.85884E-4
            0.871582          2.30019E-4
            0.950317          2.68267E-4
             1.03125          2.94158E-4
             1.11438          3.07526E-4
             1.19971          3.09307E-4
             1.28723          3.02331E-4
             1.37695          2.95016E-4
             1.46887          2.88047E-4
             1.56299            2.814E-4
              1.6593          2.75053E-4
             1.75781          2.68985E-4
             1.85852           2.6318E-4
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
             1.39128          1.26168E-4
             1.54752          1.64038E-4
             1.70996          2.01075E-4
              1.8786          2.32442E-4
             2.05344          2.52765E-4
             2.23448          2.62194E-4
             2.42172          2.61779E-4
             2.61517          2.54102E-4
             2.81481          2.46332E-4
             3.02065          2.39022E-4
             3.23269          2.32134E-4
             3.45093          2.25631E-4
             3.67537          2.19483E-4
             3.90601          2.13662E-4
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
             1.32671          1.14115E-4
             1.47476          1.48474E-4
             1.62859          1.82118E-4
             1.78817          2.10658E-4
             1.95353          2.29209E-4
             2.12466          2.37888E-4
             2.30155           2.3763E-4
             2.48422          2.30771E-4
             2.67265          2.23813E-4
             2.86685          2.17263E-4
             3.06682          2.11084E-4
             3.27255          2.05248E-4
             3.48406          1.99726E-4
             3.70133          1.94493E-4
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
             2.80909          1.12492E-4
              3.1276          1.36822E-4
             3.46075          1.57037E-4
             3.80853           1.6964E-4
             4.17095          1.74893E-4
               4.548          1.73624E-4
             4.93968           1.6764E-4
             5.34599          1.61709E-4
             5.76694          1.56184E-4
             6.20252          1.51023E-4
             6.65274          1.46193E-4
             7.11759          1.41662E-4
             7.59707          1.37404E-4
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
             1.41399          1.16603E-4
              1.5879          1.54863E-4
             1.76938          2.00947E-4
             1.95841          2.45865E-4
             2.15501          2.83737E-4
             2.35917          3.08059E-4
             2.57089          3.19082E-4
             2.79017           3.1814E-4
             3.01701          3.08415E-4
             3.25142          2.98624E-4
             3.49338          2.89436E-4
             3.74291          2.80796E-4
                  4.          2.72657E-4
             4.26465          2.64976E-4
             4.53686          2.57717E-4
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
            0.258769          1.16787E-4
            0.294896          1.45264E-4
            0.331863          1.76234E-4
             0.36967          2.07799E-4
            0.408318          2.38103E-4
            0.447805          2.63724E-4
            0.488133          2.84695E-4
            0.529301           3.0075E-4
            0.571309          3.12465E-4
            0.614157          3.20374E-4
            0.657845          3.24967E-4
            0.702373            3.267E-4
            0.747742          3.25995E-4
            0.793951          3.23243E-4
               0.841          3.18808E-4
            0.888889          3.13028E-4
            0.937618          3.13916E-4
            0.987188           3.0864E-4
              1.0376          3.03538E-4
             1.08885          2.98603E-4
             1.14094          2.93825E-4
             1.19387          2.89198E-4
             1.24764          2.84714E-4
             1.30225          2.80367E-4
              1.3577          2.76151E-4
             1.41399           2.7206E-4
             1.66762          2.55648E-4
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
            0.234101          1.05807E-4
            0.271202          1.35735E-4
            0.309218          1.68697E-4
            0.348148          2.04506E-4
            0.387993          2.40959E-4
            0.428753          2.75906E-4
            0.470427           3.0539E-4
            0.513015          3.29464E-4
            0.556519          3.47829E-4
            0.600937          3.61165E-4
            0.646269          3.70096E-4
            0.692516          3.75198E-4
            0.739678          3.77001E-4
            0.787754          3.75998E-4
            0.836744          3.72642E-4
             0.88665          3.67357E-4
             0.93747          3.60533E-4
            0.989204          3.61398E-4
             1.04185          3.55174E-4
             1.09542          3.49161E-4
             1.14989          3.43348E-4
             1.20529          3.37725E-4
             1.26159          3.32284E-4
             1.31882          3.27015E-4
             1.37695          3.21911E-4
               1.436          3.16964E-4
             1.49597          3.12166E-4
             1.76639          2.92951E-4
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
            0.391731          1.04265E-4
            0.456879          1.32346E-4
            0.524324          1.62849E-4
            0.594065          1.95562E-4
            0.666104          2.28372E-4
            0.740438          2.59291E-4
             0.81707          2.84705E-4
            0.895998          3.04815E-4
            0.977222          3.19481E-4
             1.06074          3.29446E-4
             1.14656          3.35376E-4
             1.23468          3.37867E-4
             1.32509          3.37457E-4
              1.4178          3.34629E-4
              1.5128          3.29822E-4
              1.6101          3.23432E-4
              1.7097          3.15821E-4
             1.81159          3.15043E-4
             1.91578          3.08174E-4
             2.02227          3.01599E-4
             2.13106          2.95298E-4
             2.24214          2.89255E-4
             2.35552          2.83455E-4
             2.47119          2.77882E-4
             2.58916          2.72524E-4
             2.70943          2.67369E-4
             2.83199          2.62406E-4
             3.38964          2.42868E-4
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
            0.654031          1.10017E-4
            0.743343          1.31546E-4
            0.835984          1.52995E-4
            0.931953          1.73052E-4
             1.03125           1.8934E-4
             1.13388          2.02039E-4
             1.23983          2.11096E-4
             1.34911          2.17037E-4
             1.46172          2.20327E-4
             1.57766          2.21378E-4
             1.69693          2.20556E-4
             1.81953          2.18188E-4
             1.94545          2.14569E-4
              2.0747           2.0996E-4
             2.20729          2.04601E-4
              2.3432          2.03699E-4
             2.48243          1.98887E-4
               2.625          1.94297E-4
             2.77089          1.89915E-4
             2.92012          1.85726E-4
             3.07267          1.81717E-4
             3.22855          1.77878E-4
             3.38776          1.74198E-4
              3.5503          1.70667E-4
             3.71616          1.67276E-4
             4.47337          1.54016E-4
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
            0.713899          1.04236E-4
            0.825041          1.27015E-4
            0.941049          1.51159E-4
             1.06193          1.75045E-4
             1.18767          1.97196E-4
             1.31828           2.1495E-4
             1.45376          2.28566E-4
              1.5941          2.38033E-4
             1.73932          2.43983E-4
              1.8894           2.4697E-4
             2.04435          2.47477E-4
             2.20416           2.4593E-4
             2.36885          2.42705E-4
              2.5384          2.38136E-4
             2.71282           2.3252E-4
              2.8921          2.26121E-4
             3.07626          2.24688E-4
             3.26528          2.18975E-4
             3.45917          2.13546E-4
             3.65792           2.0838E-4
             3.86155          2.03457E-4
             4.07004          1.98762E-4
              4.2834          1.94279E-4
             4.50162          1.89993E-4
             4.72472          1.85893E-4
             4.95268          1.81965E-4
             5.99676          1.66704E-4
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
             0.66955          1.18028E-4
            0.761246          1.41058E-4
            0.856401          1.63986E-4
            0.955017          1.85409E-4
             1.05709          2.02783E-4
             1.16263          2.16307E-4
             1.27163          2.25929E-4
             1.38408          2.32215E-4
                 1.5          2.35666E-4
             1.61938          2.36724E-4
             1.74221          2.35783E-4
             1.86851          2.33194E-4
             1.99827          2.29271E-4
             2.13149          2.24297E-4
             2.26817          2.18525E-4
              2.4083          2.17518E-4
              2.5519          2.12339E-4
             2.69896          2.07401E-4
             2.84948          2.02688E-4
             3.00346          1.98183E-4
              3.1609          1.93875E-4
              3.3218           1.8975E-4
             3.48616          1.85797E-4
             3.65398          1.82005E-4
             3.82526          1.78365E-4
             4.60746           1.6414E-4
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404110
   2404110         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0700948          9.40351E-7
            0.144786          5.70439E-6
            0.224074          3.01793E-5
            0.307957          1.28636E-4
            0.396438          2.39748E-4
            0.489515          3.40151E-4
            0.587188          4.31321E-4
            0.689457          5.14477E-4
            0.796323          5.55637E-4
            0.907785          5.70191E-4
             1.02384          5.74771E-4
              1.1445          5.71517E-4
             1.26975          5.50922E-4
              1.3996          5.31759E-4
             1.53404          5.13885E-4
             1.67308          4.97173E-4
             1.81672          4.81514E-4
             1.96495          4.66811E-4
             2.11778           4.5298E-4
             2.27521          4.39945E-4
             2.43723          4.27638E-4
             2.60385          4.16002E-4
             2.77506          4.04982E-4
             2.95088          3.94531E-4
             3.13128          3.84606E-4
             3.31629          3.75167E-4
             3.50589          3.66181E-4
             3.70009          3.57616E-4
             3.89888          3.49442E-4
             4.10227          3.41633E-4
             4.31026          3.34166E-4
             4.52284          3.27018E-4
             4.74002          3.20169E-4
             4.96179          3.13601E-4
             5.18816          3.07298E-4
             5.41913          3.01243E-4
              5.6547          2.95422E-4
             5.89486          2.89821E-4
             6.13962          2.84429E-4
             6.38897          2.79234E-4
             6.64292          2.74226E-4
             6.90147          2.69393E-4
             7.16461          2.64729E-4
             7.43235          2.60222E-4
             7.70468          2.55867E-4
             7.98161          2.51656E-4
             8.26314           2.4758E-4
             8.54927          2.43635E-4
             8.83999          2.39813E-4
             9.13531          2.36109E-4
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
                 1.5          1.41939E-4
             1.68595          1.90978E-4
             1.88017          2.25167E-4
             2.08264           2.3247E-4
             2.29339          2.33105E-4
              2.5124          2.30688E-4
             2.73967          2.26763E-4
             2.97521          2.22085E-4
             3.21901          2.17054E-4
             3.47107          2.11854E-4
              3.7314          2.05233E-4
                  4.          1.99014E-4
             4.27686          1.93161E-4
             4.56198          1.87642E-4
             4.85537          1.82429E-4
             5.15702          1.77499E-4
             5.46694          1.72828E-4
             5.78512          1.68396E-4
             6.11157          1.64187E-4
             6.44628          1.60182E-4
             6.78926          1.56368E-4
              7.1405          1.52732E-4
                 7.5           1.4926E-4
             7.86777          1.45944E-4
              8.2438          1.42771E-4
              8.6281          1.39733E-4
             9.02066          1.36822E-4
             9.42149           1.3403E-4
             9.83058          1.31349E-4
             10.2479          1.28774E-4
             10.6736          1.26297E-4
             11.1074          1.23914E-4
             11.5496           1.2162E-4
                 12.          1.19408E-4
             12.4587          1.17276E-4
             12.9256          1.15219E-4
             13.4008          1.13232E-4
             13.8843          1.11313E-4
              14.376          1.09458E-4
              14.876          1.07663E-4
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404112
   2404112         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.112883          4.61993E-6
            0.237245          1.91412E-5
            0.373087          4.26412E-5
            0.520408          7.39331E-5
            0.679209          1.10755E-4
             0.84949          1.42712E-4
             1.03125          1.68609E-4
             1.22449          1.87462E-4
             1.42921          2.00386E-4
             1.64541          2.08266E-4
             1.87309          2.11812E-4
             2.11224          2.11602E-4
             2.36288           2.0811E-4
               2.625          2.01431E-4
              2.8986          1.93153E-4
             3.18367          1.85529E-4
             3.48023          1.78483E-4
             3.78827          1.71953E-4
             4.10778          1.65885E-4
             4.43878          1.60229E-4
             4.78125          1.54947E-4
              5.1352          1.50002E-4
             5.50064          1.45363E-4
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404113
   2404113         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.121059           4.6573E-6
             0.25523          1.91916E-5
            0.402512          4.25608E-5
            0.562904          7.35116E-5
            0.736408          1.09762E-4
            0.923023          1.41031E-4
             1.12275           1.6621E-4
             1.33559          1.84389E-4
             1.56153          1.96716E-4
             1.80059          2.04094E-4
             2.05276          2.07242E-4
             2.31805          2.06742E-4
             2.59644          2.03067E-4
             2.88794          1.96318E-4
             3.19256          1.88047E-4
             3.51028          1.80444E-4
             3.84112          1.73432E-4
             4.18507          1.66944E-4
             4.54213          1.60925E-4
              4.9123          1.55324E-4
             5.29558            1.501E-4
             5.69198          1.45216E-4
             6.10148           1.4064E-4
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404114
   2404114         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.103553          4.43565E-6
            0.216846          1.84949E-5
            0.339876          4.14231E-5
            0.472645          7.21506E-5
            0.615153          1.08513E-4
              0.7674          1.40307E-4
            0.929385          1.66273E-4
             1.10111          1.85364E-4
             1.28257          1.98621E-4
             1.47377          2.06879E-4
             1.67471          2.10813E-4
             1.88539          2.10978E-4
              2.1058          2.07833E-4
             2.33596          2.01462E-4
             2.57585          1.93446E-4
             2.82548          1.86044E-4
             3.08486          1.79187E-4
             3.35396          1.72818E-4
             3.63281          1.66886E-4
              3.9214          1.61348E-4
             4.21972          1.56166E-4
             4.52779          1.51306E-4
             4.84559          1.46739E-4
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404115
   2404115         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.137671          4.09902E-6
            0.292063          1.67128E-5
            0.463176          3.67418E-5
            0.651011          6.30001E-5
            0.855566          9.34871E-5
             1.07684          1.19483E-4
             1.31484          1.40165E-4
             1.56956          1.54867E-4
               1.841          1.64631E-4
             2.12916          1.70262E-4
             2.43404          1.72396E-4
             2.75565          1.71539E-4
             3.09397          1.68098E-4
             3.44902          1.62167E-4
             3.82079          1.55033E-4
             4.20927          1.48501E-4
             4.61448          1.42497E-4
             5.03641           1.3696E-4
             5.47507          1.31836E-4
             5.93044          1.27083E-4
             6.40253           1.2266E-4
             6.89135          1.18535E-4
             7.39689          1.14678E-4
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404116
   2404116         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.102146          4.44083E-6
             0.21378          1.85346E-5
              0.3349          4.15463E-5
            0.465509          7.24168E-5
            0.605604          1.08981E-4
            0.755186          1.40988E-4
            0.914256           1.6716E-4
             1.08281          1.86432E-4
             1.26086          1.99842E-4
             1.44839          2.08222E-4
             1.64541          2.12248E-4
             1.85191          2.12475E-4
             2.06791          2.09361E-4
             2.29339          2.02991E-4
             2.52836          1.94957E-4
             2.77281          1.87535E-4
             3.02675          1.80657E-4
             3.29018          1.74266E-4
              3.5631          1.68312E-4
             3.84551          1.62751E-4
              4.1374          1.57546E-4
             4.43878          1.52663E-4
             4.74964          1.48074E-4
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404117
   2404117         0        1.        1.        0.        0.         0          
                  0.                  0.
            0.142222          3.68575E-6
            0.302222          1.49855E-5
                0.48          3.28693E-5
            0.675556          5.62534E-5
            0.888889          8.33429E-5
                1.12          1.06373E-4
             1.36889           1.2464E-4
             1.63556          1.37573E-4
                1.92          1.46115E-4
             2.22222          1.50993E-4
             2.54222          1.52776E-4
                2.88          1.51919E-4
             3.23556          1.48786E-4
             3.60889          1.43461E-4
                  4.          1.37085E-4
             4.40889          1.31252E-4
             4.83556          1.25895E-4
                5.28          1.20957E-4
             5.74222          1.16393E-4
             6.22222          1.12161E-4
                6.72          1.08225E-4
             7.23556          1.04556E-4
             7.76889          1.01128E-4
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404121
   2404121         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0481661          8.58176E-6
           0.0985467          2.30078E-5
            0.151142          4.76134E-5
            0.205952          8.99409E-5
            0.262976          1.63131E-4
            0.322215          2.90103E-4
            0.383668          5.10881E-4
            0.447336          8.78684E-4
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
            0.116715          2.94844E-4
            0.137357          6.64677E-4
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
            0.111833          2.86267E-4
            0.151617          4.79537E-4
            0.192654          6.61182E-4
            0.234944          7.50491E-4
            0.278487          7.85848E-4
            0.323283          8.03893E-4
            0.369332          8.11509E-4
            0.416634          8.10525E-4
            0.465189          7.89874E-4
            0.514997           7.7025E-4
            0.566058          7.51577E-4
            0.618373          7.33788E-4
             0.67194          7.16822E-4
             0.72676          7.00623E-4
            0.782833           6.8514E-4
             0.84016          6.70326E-4
            0.898739          6.56139E-4
            0.958572           6.4254E-4
             1.01966          6.29494E-4
               1.082          6.16966E-4
             1.14559          6.04928E-4
             1.21043          5.93351E-4
             1.27653          5.82208E-4
             1.34388          5.71476E-4
             1.41248          5.61132E-4
             1.48234          5.51157E-4
             1.55345           5.4153E-4
             1.62581          5.32233E-4
             1.69943           5.2325E-4
              1.7743          5.14565E-4
             1.85042          5.06164E-4
             1.92779          4.98033E-4
             2.00642          4.90159E-4
              2.0863           4.8253E-4
             2.16744          4.75135E-4
             2.24982          4.67963E-4
             2.33346          4.61005E-4
             2.41836           4.5425E-4
              2.5045           4.4769E-4
              2.5919          4.41318E-4
             2.68055          4.35124E-4
             2.77046          4.29101E-4
             2.86162          4.23243E-4
             2.95403          4.17543E-4
             3.04769          4.11994E-4
             3.14261          4.06591E-4
             3.23878          4.01328E-4
              3.3362          3.96199E-4
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404126
   2404126         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0677237          4.86391E-5
            0.139747          3.30642E-4
            0.216071          7.29225E-4
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
             1.33942          9.87418E-4
             1.46735          9.54776E-4
             1.59957          9.24223E-4
             1.73609          8.95565E-4
             1.87691           8.6863E-4
             2.02204          8.43269E-4
             2.17146          8.19346E-4
             2.32518          7.96744E-4
              2.4832          7.75355E-4
             2.64553          7.55084E-4
             2.81215          7.35846E-4
             2.98307          7.17564E-4
             3.15829          7.00169E-4
             3.33781          6.83597E-4
             3.52163          6.67791E-4
             3.70976            6.527E-4
             3.90218          6.38275E-4
              4.0989          6.24475E-4
             4.29992          6.11258E-4
             4.50524           5.9859E-4
             4.71486          5.86436E-4
             4.92878          5.74765E-4
               5.147           5.6355E-4
             5.36952          5.52765E-4
             5.59635          5.42384E-4
             5.82747          5.32386E-4
             6.06289           5.2275E-4
             6.30261          5.13457E-4
             6.54663          5.04488E-4
             6.79495          4.95828E-4
             7.04757          4.87459E-4
             7.30449          4.79369E-4
             7.56571          4.71542E-4
             7.83123          4.63967E-4
             8.10105          4.56632E-4
             8.37517          4.49525E-4
             8.65359          4.42635E-4
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404127
   2404127         0        1.        1.        0.        0.         0          
                  0.                  0.
           0.0117643           1.8558E-6
           0.0236654          1.76213E-5
           0.0357033          1.51732E-4
            0.047878          6.07663E-4
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
           0.0964132          4.52913E-4
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
$ANSA_COLOR;200610;MAT71 MAT_CABLE_DISCRETE_BEAM;.960784316062927;.7176470756530
$76;.239215686917305;1.;
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
$ANSA_COLOR;402010;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.847058832645
$416;.850980401039124;.235294118523598;1.;
$ANSA_COLOR;402020;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.854901969432
$831;.717647075653076;.152941182255745;1.;
$ANSA_COLOR;402030;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.866666674613
$953;.584313750267029;.074509806931019;1.;
$ANSA_COLOR;402040;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.874509811401
$367;.450980395078659;.992156863212585;1.;
$ANSA_COLOR;402050;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.882352948188
$782;.317647069692612;.909803926944733;1.;
$ANSA_COLOR;402060;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.890196084976
$196;0.18823529779911;.831372559070587;1.;
$ANSA_COLOR;402070;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.898039221763
$611;.054901961237192;.749019622802734;1.;
$ANSA_COLOR;402080;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.909803926944
$733;.921568632125854;.670588254928589;1.;
$ANSA_COLOR;402090;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.917647063732
$147;.788235306739807;.588235318660736;1.;
$ANSA_COLOR;402100;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.925490200519
$562;0.65490198135376;.505882382392883;1.;
$ANSA_COLOR;402110;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.933333337306
$976;.521568655967712;.427450984716415;1.;
$ANSA_COLOR;402120;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.945098042488
$098;.388235300779343;.345098048448563;1.;
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
$ANSA_COLOR;405101;MAT57 MAT_LOW_DENSITY_FOAM;.745098054409027;0.18823529779911;
$.396078437566757;1.;
$ANSA_COLOR;406003;MAT9 MAT_NULL;.921568632125854;.807843148708344;.019607843831
$182;1.;
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
$ANSA_COLOR;502010;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.952941179275
$513;.254901975393295;0.26274511218071;1.;
$ANSA_COLOR;502020;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.960784316062
$927;.121568627655506;.184313729405403;1.;
$ANSA_COLOR;502030;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.968627452850
$342;.988235294818878;0.10196078568697;1.;
$ANSA_COLOR;502040;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.976470589637
$756;.854901969432831;.019607843831182;1.;
$ANSA_COLOR;502050;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.988235294818
$878;.721568644046783;.941176474094391;1.;
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
$ANSA_COLOR;701102;MAT83 MAT_FU_CHANG_FOAM;.905882358551025;.023529412224889;.44
$3137258291245;1.;
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
$ANSA_COLOR;705001;MAT77 MAT_OGDEN_RUBBER;.815686285495758;.352941185235977;0.65
$490198135376;1.;
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
$ANSA_COLOR;710401;MAT20 MAT_RIGID;.800000011920929;.282352954149246;.9411764740
$94391;1.;
$ANSA_COLOR;710402;MAT20 MAT_RIGID;.807843148708344;.149019613862038;.8588235378
$26538;1.;
$ANSA_COLOR;716003;MAT9 MAT_NULL;.509803950786591;.494117647409439;.886274516582
$489;1.;
$ANSA_COLOR;906001;MAT34 MAT_FABRIC;.992156863212585;.745098054409027;.235294118
$523598;1.;
$ANSA_NAME_COMMENT;213000;DEFINE_TABLE;Facet_Art_Cart-MAT83_MAT_FU_CHANG_FOAM;;N
$O;NO;NO;
$ANSA_NAME_COMMENT;701102;DEFINE_TABLE;Trabecular_Table_027gcm;;NO;NO;NO;
$ANSA_NAME_COMMENT;301402;MAT1 MAT_ELASTIC;Ulna_Trabecular_Vandenbulcke-2012;onl
$y_dummy_values;NO;NO;NO;
$ANSA_NAME_COMMENT;301502;MAT1 MAT_ELASTIC;UX-Radius-Vandenbulcke_2012;only dumm
$y values;NO;NO;NO;
$ANSA_NAME_COMMENT;601001;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;PE-Pelvic-Co
$rtical-bone-Kemper_2008;Tue Apr 14 21:56:40 2020\;M:/VSI-P/010_RD/17_EU_VIRTUAL
$/020_Workpackage/WP2_HBM/T2_2_Seated OS-HBM 50F, OS-HBM 50M, Active-HBM and val
$idation/2_2_1_Upgrading the OS-HBM 50F/2020-04-14_Material_DB.key;NO;NO;NO;
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
$ANSA_PART;GROUP;ID;28;NAME;vivaplus-constraineds-contacts.k;BELONGS_HERE;FORCED
$;PID_OFFSET;0;COLOR;134;85;70;0;IS_COLOR_ACTIVE;1;ATTRIBUTES;2;DM/File Type;ANS
$A;DM/Status;WIP;
$ANSA_PART;GROUP;ID;1279;NAME;vivaplus-parts-elements.k;BELONGS_HERE;FORCED;PID_
$OFFSET;0;COLOR;239;241;245;0;IS_COLOR_ACTIVE;1;ATTRIBUTES;2;DM/File Type;ANSA;D
$M/Status;WIP;
$ANSA_PART;GROUP;ID;2184;NAME;vivaplus-constraineds-landmarks.k;BELONGS_HERE;FOR
$CED;PID_OFFSET;0;COLOR;206;168;77;0;IS_COLOR_ACTIVE;1;ATTRIBUTES;2;DM/File Type
$;ANSA;DM/Status;WIP;
*END
