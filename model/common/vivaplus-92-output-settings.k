$
$ANSA_VERSION;22.0.1;
$
$
$ file created by  A N S A  Fri Mar 18 19:49:56 2022
$
$ output from :
$
$ C:/temp/vivaplus/2022-03-17/vivaplus-50F_v030_220318.ansa
$
$ Settings :
$
$ Output format : R13
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
R MSSCL           0.
RDT_Energy        1.
R DT_Force        1.
R DT_NodeH        1.
R DT_Elem         1.
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
         0         0         3         1         1         1         1         1
$   CMPFLG|   IEVERP|   BEAMIP|    DCOMP|     SHGE|    STSSZ|   N3THDT|  IALEMAT
         0         0         0         1         1         1         2         1
$  NINTSLD|  PKP_SEN|     SCLP|    HYDRO|    MSSCL|    THERM|   INTOUT|   NODOUT
                   0        1.         0         0         0                    
$     DTDT|   RESPLT|    NEIPB|  QUADSLD|   CUBSLD|
         0                                        
*DATABASE_DISBOUT
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Force          2                    
*END
