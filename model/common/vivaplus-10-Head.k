$
$ANSA_VERSION;22.0.0;
$
$
$ file created by  A N S A  Mon Feb  7 12:25:48 2022
$
$ output from :
$
$ C:/Users/jobinj/Box/vivaplus-share/VIVA-Plus-Meshing-Shared-Folder/v0_3/vivapl
$ us-50F_v030_211214.ansa
$
$ Settings :
$
$ Output format : 971R9
$
$ Output : All
$
$ANSA_USER_ATTRIBUTES;vivaplus-10-Head.k;INCLUDE;DM/Status;TEXT;WIP;DM/IO Index;
$TEXT;;
$
$
$
$
$
$
$ANSA_COLOR;vivaplus-10-Head.k;INCLUDE;.937254905700684;.086274512112141;.737254
$917621613;1.;
*KEYWORD
*PART
HE-Skull-rigid
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    100001    100001    100001                             0         0          
*SECTION_SHELL_TITLE
HE-Skull-rigid
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    100001         2   0.83333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
HE-Mandible
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    100002    100002    100002                             0         0          
*SECTION_SHELL_TITLE
HE-Mandible
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    100002         2        1.        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
HE-Teeth
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    100003    100003    100003                             0         0          
*SECTION_SHELL_TITLE
HE-Teeth
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    100003         2        1.        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
HE-Occipital_Condyles
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    100004    100004    100004                             0         0          
*SECTION_SHELL_TITLE
HE-Occipital_Condyles
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    100004         2        1.        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
HE-Skull-deformable
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    100005    100005    100005                             0         0          
*SECTION_SHELL_TITLE
HE-Skull-deformable
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    100005         2        1.        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.                            0.          
*PART
HE-Face_and_Scalp
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    103001    103001    103001              900001         0         0          
*SECTION_SOLID_TITLE
HE-Face_and_Scalp
$    SECID|   ELFORM|
    103001         1
*PART
HE-Head-Skin
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    103002    103002    100000                             0         0          
*SECTION_SHELL_TITLE
HE-Head-Skin
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    103002         9   0.83333        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$       B1|       B2|
        0.       90.
*PART
HE-Oral_Cavity
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    103003    103003    103003              900001         0         0          
*SECTION_SOLID_TITLE
HE-Oral_Cavity
$    SECID|   ELFORM|
    103003         1
*PART
HE-AOJ_Art_Cart
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    103004    103004    103004              900001         0         0          
*SECTION_SOLID_TITLE
HE-AOJ_Art_Cart
$    SECID|   ELFORM|
    103004         1
*PART
HE-Eye_lids
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    103005    103005    100000                             0         0          
*SECTION_SHELL_TITLE
HE-Eye_lids
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    103005         9   0.83333        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$       B1|       B2|
        0.       90.
$ANSA_COLOR;100001;SECTION_SHELL;.980392158031464;.600000023841858;.933333337306
$976;1.;
$ANSA_COLOR;100002;SECTION_SHELL;.498039215803146;.333333343267441;.768627464771
$271;1.;
$ANSA_COLOR;100003;SECTION_SHELL;.988235294818878;.466666668653488;.850980401039
$124;1.;
$ANSA_COLOR;100004;SECTION_SHELL;.505882382392883;.200000002980232;.690196096897
$125;1.;
$ANSA_COLOR;100005;SECTION_SHELL;.807843148708344;.023529412224889;.090196080505
$848;1.;
$ANSA_COLOR;103001;SECTION_SOLID;0.65490198135376;.584313750267029;.968627452850
$342;1.;
$ANSA_COLOR;103002;SECTION_SHELL;1.;.894117653369904;.768627464771271;0.5;
$ANSA_COLOR;103003;SECTION_SOLID;.662745118141174;.454901963472366;.890196084976
$196;1.;
$ANSA_COLOR;103004;SECTION_SOLID;0.7843137383461;.396078437566757;.2156862765550
$61;1.;
$ANSA_COLOR;103005;SECTION_SHELL;.905882358551025;.474509805440903;.756862759590
$149;1.;
$ANSA_USER_ATTRIBUTES;SECTION_SHELL;User/cad_material;TEXT;RW;YES;;;
$ANSA_USER_ATTRIBUTES;SECTION_SHELL;User/cad_thickness;TEXT;RW;YES;;;
$ANSA_USER_ATTRIBUTES;SECTION_SOLID;User/cad_material;TEXT;RW;YES;;;
*END
