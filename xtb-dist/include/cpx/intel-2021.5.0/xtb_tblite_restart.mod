  àU  Ë   k820309    ,          2021.5.0    Àåe                                                                                                          
       ../src/tblite/restart.F90 XTB_TBLITE_RESTART              LOADRESTART DUMPRESTART                                                     
       WP I8                      @                              
       TENVIRONMENT                      @                              
       TRESTART               @  @               À                'ø                   #UNIT    #NLOG    #LOG    #STRICT    #WHOAMI    #HOSTNAME    #HOME    #PATH    #XTBPATH    #XTBHOME    #IO    #WARNING V   #ERROR [   #CHECK `   #CHECKPOINT d   #SHOW h   #TERMINATE m   #GETLOG r   #RESCUE v                 $                                                               $                                                           $                                                 8             #TMESSAGE              &                                                         @  @              D                '8                    #ERROR 	   #MESSAGE 
                                               	                                                      @      
                                         $                                   P                          $                      @                   X                           $                      @                                              $                      @                   ¸                           $                      @                   è                           $                      @                         	                    $                      @                   H      
                     $                                          x             #TIOHANDLER                   @  @              Ä                '                    #NAMESPACE    #COUNT    #LOG    #READFILE    #WRITEFILE "   #READBINARY (   #WRITEBINARY .   #TOUCHFILE 4   #CLOSEFILE 9   #DELETEFILE ?   #LIST D   #GETNAME H   #PUSHBACK M   #FINDUNIT Q                $                      @                                                $                                   0                        $                                          8       @             #TFILEHANDLE              &                                                         @  @              D                '@                    #NAME    #STATUS    #UNIT    #OPEN                                       @                                                                                   0                                                              4                                                              8             1         À    $                                              #READFILE    #         @     @                                                #SELF    #UNIT    #FILE     #IOSTAT !             
                                                    #TIOHANDLER                                                                     
                                                     1                                            !            1         À    $                            "                  #WRITEFILE #   #         @     @                            #                    #SELF $   #UNIT %   #FILE &   #IOSTAT '             
                                $                    #TIOHANDLER                                               %                      
                                &                    1                                            '            1         À    $                            (                  #READBINARY )   #         @     @                            )                    #SELF *   #UNIT +   #FILE ,   #IOSTAT -             
                                *                    #TIOHANDLER                                               +                      
                                ,                    1                                            -            1         À    $                            .                  #WRITEBINARY /   #         @     @                            /                    #SELF 0   #UNIT 1   #FILE 2   #IOSTAT 3             
                                0                    #TIOHANDLER                                               1                      
                                2                    1                                            3            1         À    $                            4                  #TOUCHFILE 5   #         @     @                            5                    #SELF 6   #FILE 7   #IOSTAT 8             
                                6                    #TIOHANDLER              
                                7                    1                                            8            1         À    $                            9             	     #CLOSEFILE :   #         @     @                            :                    #SELF ;   #UNIT <   #IOSTAT =   #REMOVE >             
                                ;                    #TIOHANDLER              
                                  <                                                      =                      
                                 >           1         À    $                            ?             
     #DELETEFILE @   #         @     @                            @                    #SELF A   #FILE B   #IOSTAT C             
                                A                    #TIOHANDLER              
                                B                    1                                            C            1         À    $                            D                  #LIST E   #         @     @                            E                    #SELF F   #UNIT G             
                                 F                   #TIOHANDLER              
                                  G           1         À    D                           H              	    #GETNAME I   #         @     @                            I                    #SELF J   #FILE K   #FILENAME L             
                                J                    #TIOHANDLER              
                                K                    1                                   @      L                     &                 1         À    D                           M              
    #PUSHBACK N   #         @     @                            N                    #SELF O   #FILEHANDLE P             
                                O                    #TIOHANDLER              
                                  P     @              #TFILEHANDLE    1         À    D                           Q                  #FINDUNIT R   #         @     @                            R                    #SELF S   #UNIT T   #POS U             
                                 S                   #TIOHANDLER              
                                  T                                                      U            1         À    $                            V                  #WARNING W   #         @     @                            W                    #SELF X   #MESSAGE Y   #SOURCE Z             
                                X     ø              #TENVIRONMENT              
                                Y                    1           
                               Z                    1 1         À    $                            [                  #ERROR \   #         @     @                            \                    #SELF ]   #MESSAGE ^   #SOURCE _             
                                ]     ø              #TENVIRONMENT              
                                ^                    1           
                               _                    1 1         À    $                            `                  #CHECK a   #         @     @                            a                    #SELF b   #TERMINATE c             
                                 b     ø             #TENVIRONMENT                                               c            1         À    $                            d                  #CHECKPOINT e   #         @     @                            e                    #SELF f   #MESSAGE g             
                                f     ø              #TENVIRONMENT              
                                g                    1 1         À    $                            h                  #SHOW i   #         @     @                            i                    #SELF j   #MESSAGE k   #ISERROR l             
                                j     ø              #TENVIRONMENT              
                                k                    1           
                                 l           1         À    $                            m                  #TERMINATERUN n   #         @     @                            n                    #SELF o   #MESSAGE p   #CODE q             
                                o     ø              #TENVIRONMENT              
                                p                    1           
                                 q           1         À    $                            r                  #GETLOG s   #         @     @                            s                    #SELF t   #MESSAGE u             
                                t     ø              #TENVIRONMENT                                      @      u                     &                 1         À    $                            v                  #RESCUE w   #         @     @                            w                    #SELF x   #MESSAGE y   #SOURCE z             
                                x     ø              #TENVIRONMENT              
                                y                    1           
                               z                    1               @  @                          {     '                   #WFN |   #NLIST    #TBLITE ª   #COPY ¼                 $                              |     È                     #TWAVEFUNCTION }                 @  @              E           }     'È                   #N ~   #NEL    #NOPEN    #NAO    #NSHELL    #P    #Q    #QSH    #DIPM    #QP    #WBO    #IHOMO    #IHOMOA    #IHOMOB    #EFA    #EFB    #FOCC    #FOCCA    #FOCCB    #EMO    #C    #ALLOCATE    #DEALLOCATE                 $                              ~                                          m                                                      0                 $                                                                       m                                                      0                 $                                                                       m                                                      0                 $                                                                       m                                                      0                 $                                                                       m                                                      0                $                                                          
            &                   &                                                       $                                         x                 
            &                                                       $                                         À                 
            &                                                       $                                                      	   
            &                   &                                                       $                                         h             
   
            &                   &                                                       $                                         È                
            &                   &                                                        $                                   (                                   m                                                      0                 $                                   ,                                   m                                                      0                 $                                   0                                   m                                                      0                 $                                  8        
                           m                    
                                 0.0                 $                                  @        
                           m                    
                                 0.0                $                                         H                
            &                                                       $                                                         
            &                                                       $                                         Ø                
            &                                                       $                                                          
            &                                                       $                                         h                
            &                   &                                           1         À    $                                              #ALLOCATE_WAVEFUNCTION    #         @     @                                                #SELF    #N    #NSHELL    #NAO              
                                     È              #TWAVEFUNCTION }             
                                                       
                                                       
                                             1         À    $                                              #DEALLOCATE_WAVEFUNCTION    #         @     @                                                #SELF              
                                     È              #TWAVEFUNCTION }                 $                                   °      È             #TGFFNEIGHBOURLIST                  @  @              E                '°                   #INITIALIZED    #NHB1    #NHB2     #NXB ¡   #Q ¢   #HBREFGEO £   #HBLIST1 ¤   #HBE1 ¥   #HBLIST2 ¦   #HBE2 §   #HBLIST3 ¨   #HBE3 ©                $                                                                        m                                                                           $                                                              $                                                               $                              ¡                              $                             ¢                             
            &                                                       $                             £            X                 
            &                   &                                                       $                              ¤            ¸                             &                   &                                                       $                             ¥                            
            &                                                       $                              ¦            `             	               &                   &                                                       $                             §            À             
   
            &                                                       $                              ¨                                        &                   &                                                       $                             ©            h                
            &                                                         $                              ª            x             #WAVEFUNCTION_TYPE «                 @  @              E           «     '                    #KT ¬   #NOCC ­   #NUHF ®   #NSPIN ¯   #HOMO °   #NEL ±   #N0AT ²   #N0SH ³   #DENSITY ´   #COEFF µ   #EMO ¶   #FOCC ·   #QAT ¸   #QSH ¹   #DPAT º   #QPAT »                $                             ¬               
                           m                    
                                 0.0                 $                             ­              
                           m                    
                                 0.0                 $                             ®              
                           m                    
                                 0.0                 $                              ¯                                         m                                                     1                $                              °                                          &                                                       $                             ±            h                 
            &                                                      $                             ²            °                 
            &                                                      $                             ³            ø                 
            &                                                       $                             ´            @             	   
            &                   &                   &                                                       $                             µ            ¸             
   
            &                   &                   &                                                       $                             ¶            0                
            &                   &                                                       $                             ·                            
            &                   &                                                       $                             ¸            ð                
            &                   &                                                       $                             ¹            P                
            &                   &                                                       $                             º            °                
            &                   &                   &                                                       $                             »            (                
            &                   &                   &                                           1         À    $                            ¼                  #COPYRESTARTTYPE ½   #         @     @                            ½                    #SELF ¾   #OTHER ¿                                             ¾                   #TRESTART {             
                                 ¿                  #TRESTART {                    @                          À     '                        #         @                                   Á                    #ENV Â   #CHK Ã   #FNAME Ä   #SUCCESS Å             
                                 Â     ø              #TENVIRONMENT              
D                                 Ã                   #TRESTART {             
@ @                             Ä                    1           D                                 Å            #         @                                   Æ                    #ENV Ç   #CHK È   #FNAME É             
                                 Ç     ø              #TENVIRONMENT              
                                 È                   #TRESTART {             
@ @                             É                    1        5      fn#fn (   Õ   (   b   uapp(XTB_TBLITE_RESTART "   ý   F   J  XTB_MCTC_ACCURACY %   C  M   J  XTB_TYPE_ENVIRONMENT !     I   J  XTB_TYPE_RESTART 2   Ù  -     TENVIRONMENT+XTB_TYPE_ENVIRONMENT 7     H   a   TENVIRONMENT%UNIT+XTB_TYPE_ENVIRONMENT 7   N  H   a   TENVIRONMENT%NLOG+XTB_TYPE_ENVIRONMENT 6     ¢   a   TENVIRONMENT%LOG+XTB_TYPE_ENVIRONMENT .   8  h      TMESSAGE+XTB_TYPE_ENVIRONMENT 4      H   a   TMESSAGE%ERROR+XTB_TYPE_ENVIRONMENT 6   è  P   a   TMESSAGE%MESSAGE+XTB_TYPE_ENVIRONMENT 9   8  H   a   TENVIRONMENT%STRICT+XTB_TYPE_ENVIRONMENT 9     P   a   TENVIRONMENT%WHOAMI+XTB_TYPE_ENVIRONMENT ;   Ð  P   a   TENVIRONMENT%HOSTNAME+XTB_TYPE_ENVIRONMENT 7      P   a   TENVIRONMENT%HOME+XTB_TYPE_ENVIRONMENT 7   p  P   a   TENVIRONMENT%PATH+XTB_TYPE_ENVIRONMENT :   À  P   a   TENVIRONMENT%XTBPATH+XTB_TYPE_ENVIRONMENT :     P   a   TENVIRONMENT%XTBHOME+XTB_TYPE_ENVIRONMENT 5   `  `   a   TENVIRONMENT%IO+XTB_TYPE_ENVIRONMENT .   À       TIOHANDLER+XTB_TYPE_IOHANDLER 8   Ò  P   a   TIOHANDLER%NAMESPACE+XTB_TYPE_IOHANDLER 4   "	  H   a   TIOHANDLER%COUNT+XTB_TYPE_IOHANDLER 2   j	  ¥   a   TIOHANDLER%LOG+XTB_TYPE_IOHANDLER /   
  z      TFILEHANDLE+XTB_TYPE_IOHANDLER 4   
  P   a   TFILEHANDLE%NAME+XTB_TYPE_IOHANDLER 6   Ù
  H   a   TFILEHANDLE%STATUS+XTB_TYPE_IOHANDLER 4   !  H   a   TFILEHANDLE%UNIT+XTB_TYPE_IOHANDLER 4   i  H   a   TFILEHANDLE%OPEN+XTB_TYPE_IOHANDLER 7   ±  V   a   TIOHANDLER%READFILE+XTB_TYPE_IOHANDLER ,     r      READFILE+XTB_TYPE_IOHANDLER 1   y  X   a   READFILE%SELF+XTB_TYPE_IOHANDLER 1   Ñ  @   a   READFILE%UNIT+XTB_TYPE_IOHANDLER 1     L   a   READFILE%FILE+XTB_TYPE_IOHANDLER 3   ]  @   a   READFILE%IOSTAT+XTB_TYPE_IOHANDLER 8     W   a   TIOHANDLER%WRITEFILE+XTB_TYPE_IOHANDLER -   ô  r      WRITEFILE+XTB_TYPE_IOHANDLER 2   f  X   a   WRITEFILE%SELF+XTB_TYPE_IOHANDLER 2   ¾  @   a   WRITEFILE%UNIT+XTB_TYPE_IOHANDLER 2   þ  L   a   WRITEFILE%FILE+XTB_TYPE_IOHANDLER 4   J  @   a   WRITEFILE%IOSTAT+XTB_TYPE_IOHANDLER 9     X   a   TIOHANDLER%READBINARY+XTB_TYPE_IOHANDLER .   â  r      READBINARY+XTB_TYPE_IOHANDLER 3   T  X   a   READBINARY%SELF+XTB_TYPE_IOHANDLER 3   ¬  @   a   READBINARY%UNIT+XTB_TYPE_IOHANDLER 3   ì  L   a   READBINARY%FILE+XTB_TYPE_IOHANDLER 5   8  @   a   READBINARY%IOSTAT+XTB_TYPE_IOHANDLER :   x  Y   a   TIOHANDLER%WRITEBINARY+XTB_TYPE_IOHANDLER /   Ñ  r      WRITEBINARY+XTB_TYPE_IOHANDLER 4   C  X   a   WRITEBINARY%SELF+XTB_TYPE_IOHANDLER 4     @   a   WRITEBINARY%UNIT+XTB_TYPE_IOHANDLER 4   Û  L   a   WRITEBINARY%FILE+XTB_TYPE_IOHANDLER 6   '  @   a   WRITEBINARY%IOSTAT+XTB_TYPE_IOHANDLER 8   g  W   a   TIOHANDLER%TOUCHFILE+XTB_TYPE_IOHANDLER -   ¾  h      TOUCHFILE+XTB_TYPE_IOHANDLER 2   &  X   a   TOUCHFILE%SELF+XTB_TYPE_IOHANDLER 2   ~  L   a   TOUCHFILE%FILE+XTB_TYPE_IOHANDLER 4   Ê  @   a   TOUCHFILE%IOSTAT+XTB_TYPE_IOHANDLER 8   
  W   a   TIOHANDLER%CLOSEFILE+XTB_TYPE_IOHANDLER -   a  t      CLOSEFILE+XTB_TYPE_IOHANDLER 2   Õ  X   a   CLOSEFILE%SELF+XTB_TYPE_IOHANDLER 2   -  @   a   CLOSEFILE%UNIT+XTB_TYPE_IOHANDLER 4   m  @   a   CLOSEFILE%IOSTAT+XTB_TYPE_IOHANDLER 4   ­  @   a   CLOSEFILE%REMOVE+XTB_TYPE_IOHANDLER 9   í  X   a   TIOHANDLER%DELETEFILE+XTB_TYPE_IOHANDLER .   E  h      DELETEFILE+XTB_TYPE_IOHANDLER 3   ­  X   a   DELETEFILE%SELF+XTB_TYPE_IOHANDLER 3     L   a   DELETEFILE%FILE+XTB_TYPE_IOHANDLER 5   Q  @   a   DELETEFILE%IOSTAT+XTB_TYPE_IOHANDLER 3     R   a   TIOHANDLER%LIST+XTB_TYPE_IOHANDLER (   ã  \      LIST+XTB_TYPE_IOHANDLER -   ?  X   a   LIST%SELF+XTB_TYPE_IOHANDLER -     @   a   LIST%UNIT+XTB_TYPE_IOHANDLER >   ×  U   %   TIOHANDLER%GETNAME+XTB_TYPE_IOHANDLER=GETNAME +   ,  j      GETNAME+XTB_TYPE_IOHANDLER 0     X   a   GETNAME%SELF+XTB_TYPE_IOHANDLER 0   î  L   a   GETNAME%FILE+XTB_TYPE_IOHANDLER 4   :  \   a   GETNAME%FILENAME+XTB_TYPE_IOHANDLER @     V   %   TIOHANDLER%PUSHBACK+XTB_TYPE_IOHANDLER=PUSHBACK ,   ì  b      PUSHBACK+XTB_TYPE_IOHANDLER 1   N  X   a   PUSHBACK%SELF+XTB_TYPE_IOHANDLER 7   ¦  Y   a   PUSHBACK%FILEHANDLE+XTB_TYPE_IOHANDLER @   ÿ  V   %   TIOHANDLER%FINDUNIT+XTB_TYPE_IOHANDLER=FINDUNIT ,   U  e      FINDUNIT+XTB_TYPE_IOHANDLER 1   º  X   a   FINDUNIT%SELF+XTB_TYPE_IOHANDLER 1     @   a   FINDUNIT%UNIT+XTB_TYPE_IOHANDLER 0   R  @   a   FINDUNIT%POS+XTB_TYPE_IOHANDLER :     U   a   TENVIRONMENT%WARNING+XTB_TYPE_ENVIRONMENT -   ç  k      WARNING+XTB_TYPE_ENVIRONMENT 2   R  Z   a   WARNING%SELF+XTB_TYPE_ENVIRONMENT 5   ¬  L   a   WARNING%MESSAGE+XTB_TYPE_ENVIRONMENT 4   ø  L   a   WARNING%SOURCE+XTB_TYPE_ENVIRONMENT 8   D   S   a   TENVIRONMENT%ERROR+XTB_TYPE_ENVIRONMENT +      k      ERROR+XTB_TYPE_ENVIRONMENT 0   !  Z   a   ERROR%SELF+XTB_TYPE_ENVIRONMENT 3   \!  L   a   ERROR%MESSAGE+XTB_TYPE_ENVIRONMENT 2   ¨!  L   a   ERROR%SOURCE+XTB_TYPE_ENVIRONMENT 8   ô!  S   a   TENVIRONMENT%CHECK+XTB_TYPE_ENVIRONMENT +   G"  a      CHECK+XTB_TYPE_ENVIRONMENT 0   ¨"  Z   a   CHECK%SELF+XTB_TYPE_ENVIRONMENT 5   #  @   a   CHECK%TERMINATE+XTB_TYPE_ENVIRONMENT =   B#  X   a   TENVIRONMENT%CHECKPOINT+XTB_TYPE_ENVIRONMENT 0   #  _      CHECKPOINT+XTB_TYPE_ENVIRONMENT 5   ù#  Z   a   CHECKPOINT%SELF+XTB_TYPE_ENVIRONMENT 8   S$  L   a   CHECKPOINT%MESSAGE+XTB_TYPE_ENVIRONMENT 7   $  R   a   TENVIRONMENT%SHOW+XTB_TYPE_ENVIRONMENT *   ñ$  l      SHOW+XTB_TYPE_ENVIRONMENT /   ]%  Z   a   SHOW%SELF+XTB_TYPE_ENVIRONMENT 2   ·%  L   a   SHOW%MESSAGE+XTB_TYPE_ENVIRONMENT 2   &  @   a   SHOW%ISERROR+XTB_TYPE_ENVIRONMENT <   C&  Z   a   TENVIRONMENT%TERMINATE+XTB_TYPE_ENVIRONMENT 2   &  i      TERMINATERUN+XTB_TYPE_ENVIRONMENT 7   '  Z   a   TERMINATERUN%SELF+XTB_TYPE_ENVIRONMENT :   `'  L   a   TERMINATERUN%MESSAGE+XTB_TYPE_ENVIRONMENT 7   ¬'  @   a   TERMINATERUN%CODE+XTB_TYPE_ENVIRONMENT 9   ì'  T   a   TENVIRONMENT%GETLOG+XTB_TYPE_ENVIRONMENT ,   @(  _      GETLOG+XTB_TYPE_ENVIRONMENT 1   (  Z   a   GETLOG%SELF+XTB_TYPE_ENVIRONMENT 4   ù(  \   a   GETLOG%MESSAGE+XTB_TYPE_ENVIRONMENT 9   U)  T   a   TENVIRONMENT%RESCUE+XTB_TYPE_ENVIRONMENT ,   ©)  k      RESCUE+XTB_TYPE_ENVIRONMENT 1   *  Z   a   RESCUE%SELF+XTB_TYPE_ENVIRONMENT 4   n*  L   a   RESCUE%MESSAGE+XTB_TYPE_ENVIRONMENT 3   º*  L   a   RESCUE%SOURCE+XTB_TYPE_ENVIRONMENT *   +  z      TRESTART+XTB_TYPE_RESTART .   +  c   a   TRESTART%WFN+XTB_TYPE_RESTART 4   ã+  5     TWAVEFUNCTION+XTB_TYPE_WAVEFUNCTION 6   -  ¥   a   TWAVEFUNCTION%N+XTB_TYPE_WAVEFUNCTION 8   ½-  ¥   a   TWAVEFUNCTION%NEL+XTB_TYPE_WAVEFUNCTION :   b.  ¥   a   TWAVEFUNCTION%NOPEN+XTB_TYPE_WAVEFUNCTION 8   /  ¥   a   TWAVEFUNCTION%NAO+XTB_TYPE_WAVEFUNCTION ;   ¬/  ¥   a   TWAVEFUNCTION%NSHELL+XTB_TYPE_WAVEFUNCTION 6   Q0  ¬   a   TWAVEFUNCTION%P+XTB_TYPE_WAVEFUNCTION 6   ý0     a   TWAVEFUNCTION%Q+XTB_TYPE_WAVEFUNCTION 8   1     a   TWAVEFUNCTION%QSH+XTB_TYPE_WAVEFUNCTION 9   %2  ¬   a   TWAVEFUNCTION%DIPM+XTB_TYPE_WAVEFUNCTION 7   Ñ2  ¬   a   TWAVEFUNCTION%QP+XTB_TYPE_WAVEFUNCTION 8   }3  ¬   a   TWAVEFUNCTION%WBO+XTB_TYPE_WAVEFUNCTION :   )4  ¥   a   TWAVEFUNCTION%IHOMO+XTB_TYPE_WAVEFUNCTION ;   Î4  ¥   a   TWAVEFUNCTION%IHOMOA+XTB_TYPE_WAVEFUNCTION ;   s5  ¥   a   TWAVEFUNCTION%IHOMOB+XTB_TYPE_WAVEFUNCTION 8   6  §   a   TWAVEFUNCTION%EFA+XTB_TYPE_WAVEFUNCTION 8   ¿6  §   a   TWAVEFUNCTION%EFB+XTB_TYPE_WAVEFUNCTION 9   f7     a   TWAVEFUNCTION%FOCC+XTB_TYPE_WAVEFUNCTION :   ú7     a   TWAVEFUNCTION%FOCCA+XTB_TYPE_WAVEFUNCTION :   8     a   TWAVEFUNCTION%FOCCB+XTB_TYPE_WAVEFUNCTION 8   "9     a   TWAVEFUNCTION%EMO+XTB_TYPE_WAVEFUNCTION 6   ¶9  ¬   a   TWAVEFUNCTION%C+XTB_TYPE_WAVEFUNCTION =   b:  c   a   TWAVEFUNCTION%ALLOCATE+XTB_TYPE_WAVEFUNCTION <   Å:  n      ALLOCATE_WAVEFUNCTION+XTB_TYPE_WAVEFUNCTION A   3;  [   a   ALLOCATE_WAVEFUNCTION%SELF+XTB_TYPE_WAVEFUNCTION >   ;  @   a   ALLOCATE_WAVEFUNCTION%N+XTB_TYPE_WAVEFUNCTION C   Î;  @   a   ALLOCATE_WAVEFUNCTION%NSHELL+XTB_TYPE_WAVEFUNCTION @   <  @   a   ALLOCATE_WAVEFUNCTION%NAO+XTB_TYPE_WAVEFUNCTION ?   N<  e   a   TWAVEFUNCTION%DEALLOCATE+XTB_TYPE_WAVEFUNCTION >   ³<  R      DEALLOCATE_WAVEFUNCTION+XTB_TYPE_WAVEFUNCTION C   =  [   a   DEALLOCATE_WAVEFUNCTION%SELF+XTB_TYPE_WAVEFUNCTION 0   `=  g   a   TRESTART%NLIST+XTB_TYPE_RESTART :   Ç=  Ø      TGFFNEIGHBOURLIST+XTB_GFNFF_NEIGHBOURLIST F   >  ¤   a   TGFFNEIGHBOURLIST%INITIALIZED+XTB_GFNFF_NEIGHBOURLIST ?   C?  H   a   TGFFNEIGHBOURLIST%NHB1+XTB_GFNFF_NEIGHBOURLIST ?   ?  H   a   TGFFNEIGHBOURLIST%NHB2+XTB_GFNFF_NEIGHBOURLIST >   Ó?  H   a   TGFFNEIGHBOURLIST%NXB+XTB_GFNFF_NEIGHBOURLIST <   @     a   TGFFNEIGHBOURLIST%Q+XTB_GFNFF_NEIGHBOURLIST C   ¯@  ¬   a   TGFFNEIGHBOURLIST%HBREFGEO+XTB_GFNFF_NEIGHBOURLIST B   [A  ¬   a   TGFFNEIGHBOURLIST%HBLIST1+XTB_GFNFF_NEIGHBOURLIST ?   B     a   TGFFNEIGHBOURLIST%HBE1+XTB_GFNFF_NEIGHBOURLIST B   B  ¬   a   TGFFNEIGHBOURLIST%HBLIST2+XTB_GFNFF_NEIGHBOURLIST ?   GC     a   TGFFNEIGHBOURLIST%HBE2+XTB_GFNFF_NEIGHBOURLIST B   ÛC  ¬   a   TGFFNEIGHBOURLIST%HBLIST3+XTB_GFNFF_NEIGHBOURLIST ?   D     a   TGFFNEIGHBOURLIST%HBE3+XTB_GFNFF_NEIGHBOURLIST 1   E  g   a   TRESTART%TBLITE+XTB_TYPE_RESTART ;   E  ï      WAVEFUNCTION_TYPE+TBLITE_WAVEFUNCTION_TYPE >   qF  §   a   WAVEFUNCTION_TYPE%KT+TBLITE_WAVEFUNCTION_TYPE @   G  §   a   WAVEFUNCTION_TYPE%NOCC+TBLITE_WAVEFUNCTION_TYPE @   ¿G  §   a   WAVEFUNCTION_TYPE%NUHF+TBLITE_WAVEFUNCTION_TYPE A   fH  ¥   a   WAVEFUNCTION_TYPE%NSPIN+TBLITE_WAVEFUNCTION_TYPE @   I     a   WAVEFUNCTION_TYPE%HOMO+TBLITE_WAVEFUNCTION_TYPE ?   I     a   WAVEFUNCTION_TYPE%NEL+TBLITE_WAVEFUNCTION_TYPE @   3J     a   WAVEFUNCTION_TYPE%N0AT+TBLITE_WAVEFUNCTION_TYPE @   ÇJ     a   WAVEFUNCTION_TYPE%N0SH+TBLITE_WAVEFUNCTION_TYPE C   [K  Ä   a   WAVEFUNCTION_TYPE%DENSITY+TBLITE_WAVEFUNCTION_TYPE A   L  Ä   a   WAVEFUNCTION_TYPE%COEFF+TBLITE_WAVEFUNCTION_TYPE ?   ãL  ¬   a   WAVEFUNCTION_TYPE%EMO+TBLITE_WAVEFUNCTION_TYPE @   M  ¬   a   WAVEFUNCTION_TYPE%FOCC+TBLITE_WAVEFUNCTION_TYPE ?   ;N  ¬   a   WAVEFUNCTION_TYPE%QAT+TBLITE_WAVEFUNCTION_TYPE ?   çN  ¬   a   WAVEFUNCTION_TYPE%QSH+TBLITE_WAVEFUNCTION_TYPE @   O  Ä   a   WAVEFUNCTION_TYPE%DPAT+TBLITE_WAVEFUNCTION_TYPE @   WP  Ä   a   WAVEFUNCTION_TYPE%QPAT+TBLITE_WAVEFUNCTION_TYPE /   Q  ]   a   TRESTART%COPY+XTB_TYPE_RESTART 1   xQ  ]      COPYRESTARTTYPE+XTB_TYPE_RESTART 6   ÕQ  V   a   COPYRESTARTTYPE%SELF+XTB_TYPE_RESTART 7   +R  V   a   COPYRESTARTTYPE%OTHER+XTB_TYPE_RESTART -   R  P       #UNLPOLY+TBLITE_WAVEFUNCTION    ÑR  r       LOADRESTART     CS  Z   a   LOADRESTART%ENV     S  V   a   LOADRESTART%CHK "   óS  L   a   LOADRESTART%FNAME $   ?T  @   a   LOADRESTART%SUCCESS    T  e       DUMPRESTART     äT  Z   a   DUMPRESTART%ENV     >U  V   a   DUMPRESTART%CHK "   U  L   a   DUMPRESTART%FNAME 