$
$ANSA_VERSION;22.0.0;
$
$
$ file created by  A N S A  Fri Feb 18 16:05:06 2022
$
$ output from :
$
$ C:/Users/jobinj/Box/vivaplus-share/VIVA-Plus-Meshing-Shared-Folder/v0_3/vivapl
$ us-50F_v030_220218.ansa
$
$ Settings :
$
$ Output format : 971R9
$
$ Output : All
$
$ANSA_USER_ATTRIBUTES;vivaplus-92-output-settings.k;INCLUDE;DM/Status;TEXT;WIP;D
$M/IO Index;TEXT;;
$
$
$
$
$
$
$ANSA_COLOR;vivaplus-92-output-settings.k;INCLUDE;.552941203117371;.513725519180
$298;.647058844566345;1.;
*KEYWORD
*PARAMETER
$    PRMR1|     VAL1|
$ Output frequency for energies
RDT_Energy        1.
$ Output frequency for forces
R DT_Force        1.
$ Output frequency for nodal outputs (accelerations, displacements,...)
R DT_NodeH        1.
$ This can cause large file sizes - exclude or set very high if you do not need them.
$ elements to be outputted are defined in vivaplus-91
R DT_Elem         1.
$
R NEIPH           0.
R NEIPS           0.
R MAXINT          3.
R STRFLG          1.
R SIGFLG          3.
R EPSFLG          3.
R RLTFLG          2.
R ENGFLG          2.
R CMPFLG         -1.
R IEVERP          1.
R BEAMIP          0.
R DCOMP           1.
R SHGE            2.
R STSSZ           3.
R N3THDT          1.
R IALEMAT         0.
R NINTSLD         0.
R PKP_SEN         0.
R MSSCL           0.
*DATABASE_NODOUT
$       DT|   BINARY|     LCUR|    IOOPT|     DTHF|    BINHF|
&DT_NodeH          2                                        
*DATABASE_ELOUT
$       DT|   BINARY|     LCUR|    IOOPT|  OPTION1|  OPTION2|  OPTION3|  OPTION4
&DT_Elem           2                                                            
*DATABASE_GLSTAT
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Energy         2                    
*DATABASE_DEFORC
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Force          2                    
*DATABASE_MATSUM
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Energy         2                    
*DATABASE_RCFORC
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Force          2                    
*DATABASE_RBDOUT
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Elem           2                    
*DATABASE_SLEOUT
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Energy         2                    
*DATABASE_JNTFORC
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Force          2                    
*DATABASE_EXTENT_BINARY
$    NEIPH|    NEIPS|   MAXINT|   STRFLG|   SIGFLG|   EPSFLG|   RLTFLG|   ENGFLG
                                                 1         1         1         1
$   CMPFLG|   IEVERP|   BEAMIP|    DCOMP|     SHGE|    STSSZ|   N3THDT|  IALEMAT
         0         0                   1         1         1         2         1
$  NINTSLD|  PKP_SEN|     SCLP|    HYDRO|    MSSCL|    THERM|   INTOUT|   NODOUT
                   0        1.         0         0         0                    
$     DTDT|   RESPLT|    NEIPB|
         0                    
*DATABASE_DISBOUT
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Force          2                    
*END
