  C  ©   k820309    ,          2021.5.0    Àåe                                                                                                          
       ../src/coulomb/ewald.f90 XTB_COULOMB_EWALD              EWALDMATPBC3D EWALDDERIVPBC3D EWALDDERIVPBC3D_ALP GETOPTIMALALPHA GETMAXG GETMAXR                      @                              
                                                           
       WP                      @                              
       TENVIRONMENT               @  @               À                'ø                   #UNIT    #NLOG    #LOG    #STRICT    #WHOAMI    #HOSTNAME    #HOME    #PATH    #XTBPATH    #XTBHOME    #IO    #WARNING V   #ERROR [   #CHECK `   #CHECKPOINT d   #SHOW h   #TERMINATE m   #GETLOG r   #RESCUE v                 $                                                               $                                                           $                                                 8             #TMESSAGE              &                                                         @  @              D                '8                    #ERROR 	   #MESSAGE 
                                               	                                                      @      
                                         $                                   P                          $                      @                   X                           $                      @                                              $                      @                   ž                           $                      @                   è                           $                      @                         	                    $                      @                   H      
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
                               Z                    1 1         À    $                           [                  #ERROR \   #         @     @                           \                    #SELF ]   #MESSAGE ^   #SOURCE _             
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
                               z                    1 %         @                                {                    
       #VEC |   #GTRANS }   #QPC ~   #VOLUME    #ALPHA    #SCALE              
  @                              |                   
              &                                                     
 @                              }                   
              &                   &                                                     
                                 ~     
                
                                      
                
                                      
                
                                      
      #         @                                                     #EWALDDERIVPBC3D%UNITY    #VEC    #GTRANS    #QPC    #VOLUME    #ALPHA    #SCALE    #DAMAT    #SIGMA                  @                                  	              
                                                    T
W
p          n
      
                       ð?        1.0  n
       
                                 0.0  n
       
                                 0.0  n
       
                                 0.0  n
       
                       ð?        1.0  n
       
                                 0.0  n
       
                                 0.0  n
       
                                 0.0  n
       
                       ð?        1.0  h  p          p          p          p          p            p          p                                                                                
  @                                                 
              &                                                     
 @                                                 
              &                   &                                                     
                                      
                
                                      
                
                                      
                
                                      
                D                                                   
               &                                                     D                                                   
               &                   &                                           #         @                                                     #EWALDDERIVPBC3D_ALP%UNITY    #VEC    #GTRANS    #QPC    #VOLUME    #ALPHA    #SCALE    #DAMAT    #SIGMA                  @                                  	              
                                                    T
W
p          n
      
                       ð?        1.0  n
       
                                 0.0  n
       
                                 0.0  n
       
                                 0.0  n
       
                       ð?        1.0  n
       
                                 0.0  n
       
                                 0.0  n
       
                                 0.0  n
       
                       ð?        1.0  h  p          p          p          p          p            p          p                                                                                
  @                                                 
              &                                                     
 @                                                 
              &                   &                                                     
                                      
                
                                      
                
                                      
                
                                      
                D                                                   
               &                                                     D                                                   
               &                   &                                           #         @                                                       #ENV    #LATVEC    #RECVEC    #VOLUME    #TOLERANCE    #ALPHA              
D @                                    ø              #TENVIRONMENT              
                                                    
              &                   &                                                     
                                                    
              &                   &                                                     
  @                                   
                
                                      
                D @                                   
       #         @                                                       #ENV    #ALPHA    #VOLUME     #MINVALUE ¡   #MAXG ¢             
D @                                    ø              #TENVIRONMENT              
  @                                   
                
  @                                    
                
                                 ¡     
                D @                              ¢     
       #         @                                   £                    #ENV €   #ALPHA ¥   #MINVALUE Š   #MAXR §             
D @                               €     ø              #TENVIRONMENT              
  @                              ¥     
                
                                 Š     
                D @                              §     
              3      fn#fn '   Ó   b   b   uapp(XTB_COULOMB_EWALD #   5  @   J  XTB_MCTC_CONSTANTS "   u  C   J  XTB_MCTC_ACCURACY %   ž  M   J  XTB_TYPE_ENVIRONMENT 2     -     TENVIRONMENT+XTB_TYPE_ENVIRONMENT 7   2  H   a   TENVIRONMENT%UNIT+XTB_TYPE_ENVIRONMENT 7   z  H   a   TENVIRONMENT%NLOG+XTB_TYPE_ENVIRONMENT 6   Â  ¢   a   TENVIRONMENT%LOG+XTB_TYPE_ENVIRONMENT .   d  h      TMESSAGE+XTB_TYPE_ENVIRONMENT 4   Ì  H   a   TMESSAGE%ERROR+XTB_TYPE_ENVIRONMENT 6     P   a   TMESSAGE%MESSAGE+XTB_TYPE_ENVIRONMENT 9   d  H   a   TENVIRONMENT%STRICT+XTB_TYPE_ENVIRONMENT 9   ¬  P   a   TENVIRONMENT%WHOAMI+XTB_TYPE_ENVIRONMENT ;   ü  P   a   TENVIRONMENT%HOSTNAME+XTB_TYPE_ENVIRONMENT 7   L  P   a   TENVIRONMENT%HOME+XTB_TYPE_ENVIRONMENT 7     P   a   TENVIRONMENT%PATH+XTB_TYPE_ENVIRONMENT :   ì  P   a   TENVIRONMENT%XTBPATH+XTB_TYPE_ENVIRONMENT :   <  P   a   TENVIRONMENT%XTBHOME+XTB_TYPE_ENVIRONMENT 5     `   a   TENVIRONMENT%IO+XTB_TYPE_ENVIRONMENT .   ì       TIOHANDLER+XTB_TYPE_IOHANDLER 8   þ  P   a   TIOHANDLER%NAMESPACE+XTB_TYPE_IOHANDLER 4   N	  H   a   TIOHANDLER%COUNT+XTB_TYPE_IOHANDLER 2   	  ¥   a   TIOHANDLER%LOG+XTB_TYPE_IOHANDLER /   ;
  z      TFILEHANDLE+XTB_TYPE_IOHANDLER 4   µ
  P   a   TFILEHANDLE%NAME+XTB_TYPE_IOHANDLER 6     H   a   TFILEHANDLE%STATUS+XTB_TYPE_IOHANDLER 4   M  H   a   TFILEHANDLE%UNIT+XTB_TYPE_IOHANDLER 4     H   a   TFILEHANDLE%OPEN+XTB_TYPE_IOHANDLER 7   Ý  V   a   TIOHANDLER%READFILE+XTB_TYPE_IOHANDLER ,   3  r      READFILE+XTB_TYPE_IOHANDLER 1   ¥  X   a   READFILE%SELF+XTB_TYPE_IOHANDLER 1   ý  @   a   READFILE%UNIT+XTB_TYPE_IOHANDLER 1   =  L   a   READFILE%FILE+XTB_TYPE_IOHANDLER 3     @   a   READFILE%IOSTAT+XTB_TYPE_IOHANDLER 8   É  W   a   TIOHANDLER%WRITEFILE+XTB_TYPE_IOHANDLER -      r      WRITEFILE+XTB_TYPE_IOHANDLER 2     X   a   WRITEFILE%SELF+XTB_TYPE_IOHANDLER 2   ê  @   a   WRITEFILE%UNIT+XTB_TYPE_IOHANDLER 2   *  L   a   WRITEFILE%FILE+XTB_TYPE_IOHANDLER 4   v  @   a   WRITEFILE%IOSTAT+XTB_TYPE_IOHANDLER 9   ¶  X   a   TIOHANDLER%READBINARY+XTB_TYPE_IOHANDLER .     r      READBINARY+XTB_TYPE_IOHANDLER 3     X   a   READBINARY%SELF+XTB_TYPE_IOHANDLER 3   Ø  @   a   READBINARY%UNIT+XTB_TYPE_IOHANDLER 3     L   a   READBINARY%FILE+XTB_TYPE_IOHANDLER 5   d  @   a   READBINARY%IOSTAT+XTB_TYPE_IOHANDLER :   €  Y   a   TIOHANDLER%WRITEBINARY+XTB_TYPE_IOHANDLER /   ý  r      WRITEBINARY+XTB_TYPE_IOHANDLER 4   o  X   a   WRITEBINARY%SELF+XTB_TYPE_IOHANDLER 4   Ç  @   a   WRITEBINARY%UNIT+XTB_TYPE_IOHANDLER 4     L   a   WRITEBINARY%FILE+XTB_TYPE_IOHANDLER 6   S  @   a   WRITEBINARY%IOSTAT+XTB_TYPE_IOHANDLER 8     W   a   TIOHANDLER%TOUCHFILE+XTB_TYPE_IOHANDLER -   ê  h      TOUCHFILE+XTB_TYPE_IOHANDLER 2   R  X   a   TOUCHFILE%SELF+XTB_TYPE_IOHANDLER 2   ª  L   a   TOUCHFILE%FILE+XTB_TYPE_IOHANDLER 4   ö  @   a   TOUCHFILE%IOSTAT+XTB_TYPE_IOHANDLER 8   6  W   a   TIOHANDLER%CLOSEFILE+XTB_TYPE_IOHANDLER -     t      CLOSEFILE+XTB_TYPE_IOHANDLER 2     X   a   CLOSEFILE%SELF+XTB_TYPE_IOHANDLER 2   Y  @   a   CLOSEFILE%UNIT+XTB_TYPE_IOHANDLER 4     @   a   CLOSEFILE%IOSTAT+XTB_TYPE_IOHANDLER 4   Ù  @   a   CLOSEFILE%REMOVE+XTB_TYPE_IOHANDLER 9     X   a   TIOHANDLER%DELETEFILE+XTB_TYPE_IOHANDLER .   q  h      DELETEFILE+XTB_TYPE_IOHANDLER 3   Ù  X   a   DELETEFILE%SELF+XTB_TYPE_IOHANDLER 3   1  L   a   DELETEFILE%FILE+XTB_TYPE_IOHANDLER 5   }  @   a   DELETEFILE%IOSTAT+XTB_TYPE_IOHANDLER 3   œ  R   a   TIOHANDLER%LIST+XTB_TYPE_IOHANDLER (     \      LIST+XTB_TYPE_IOHANDLER -   k  X   a   LIST%SELF+XTB_TYPE_IOHANDLER -   Ã  @   a   LIST%UNIT+XTB_TYPE_IOHANDLER >     U   %   TIOHANDLER%GETNAME+XTB_TYPE_IOHANDLER=GETNAME +   X  j      GETNAME+XTB_TYPE_IOHANDLER 0   Â  X   a   GETNAME%SELF+XTB_TYPE_IOHANDLER 0     L   a   GETNAME%FILE+XTB_TYPE_IOHANDLER 4   f  \   a   GETNAME%FILENAME+XTB_TYPE_IOHANDLER @   Â  V   %   TIOHANDLER%PUSHBACK+XTB_TYPE_IOHANDLER=PUSHBACK ,     b      PUSHBACK+XTB_TYPE_IOHANDLER 1   z  X   a   PUSHBACK%SELF+XTB_TYPE_IOHANDLER 7   Ò  Y   a   PUSHBACK%FILEHANDLE+XTB_TYPE_IOHANDLER @   +  V   %   TIOHANDLER%FINDUNIT+XTB_TYPE_IOHANDLER=FINDUNIT ,     e      FINDUNIT+XTB_TYPE_IOHANDLER 1   æ  X   a   FINDUNIT%SELF+XTB_TYPE_IOHANDLER 1   >  @   a   FINDUNIT%UNIT+XTB_TYPE_IOHANDLER 0   ~  @   a   FINDUNIT%POS+XTB_TYPE_IOHANDLER :   Ÿ  U   a   TENVIRONMENT%WARNING+XTB_TYPE_ENVIRONMENT -     k      WARNING+XTB_TYPE_ENVIRONMENT 2   ~  Z   a   WARNING%SELF+XTB_TYPE_ENVIRONMENT 5   Ø  L   a   WARNING%MESSAGE+XTB_TYPE_ENVIRONMENT 4   $   L   a   WARNING%SOURCE+XTB_TYPE_ENVIRONMENT 8   p   S   a   TENVIRONMENT%ERROR+XTB_TYPE_ENVIRONMENT +   Ã   k      ERROR+XTB_TYPE_ENVIRONMENT 0   .!  Z   a   ERROR%SELF+XTB_TYPE_ENVIRONMENT 3   !  L   a   ERROR%MESSAGE+XTB_TYPE_ENVIRONMENT 2   Ô!  L   a   ERROR%SOURCE+XTB_TYPE_ENVIRONMENT 8    "  S   a   TENVIRONMENT%CHECK+XTB_TYPE_ENVIRONMENT +   s"  a      CHECK+XTB_TYPE_ENVIRONMENT 0   Ô"  Z   a   CHECK%SELF+XTB_TYPE_ENVIRONMENT 5   .#  @   a   CHECK%TERMINATE+XTB_TYPE_ENVIRONMENT =   n#  X   a   TENVIRONMENT%CHECKPOINT+XTB_TYPE_ENVIRONMENT 0   Æ#  _      CHECKPOINT+XTB_TYPE_ENVIRONMENT 5   %$  Z   a   CHECKPOINT%SELF+XTB_TYPE_ENVIRONMENT 8   $  L   a   CHECKPOINT%MESSAGE+XTB_TYPE_ENVIRONMENT 7   Ë$  R   a   TENVIRONMENT%SHOW+XTB_TYPE_ENVIRONMENT *   %  l      SHOW+XTB_TYPE_ENVIRONMENT /   %  Z   a   SHOW%SELF+XTB_TYPE_ENVIRONMENT 2   ã%  L   a   SHOW%MESSAGE+XTB_TYPE_ENVIRONMENT 2   /&  @   a   SHOW%ISERROR+XTB_TYPE_ENVIRONMENT <   o&  Z   a   TENVIRONMENT%TERMINATE+XTB_TYPE_ENVIRONMENT 2   É&  i      TERMINATERUN+XTB_TYPE_ENVIRONMENT 7   2'  Z   a   TERMINATERUN%SELF+XTB_TYPE_ENVIRONMENT :   '  L   a   TERMINATERUN%MESSAGE+XTB_TYPE_ENVIRONMENT 7   Ø'  @   a   TERMINATERUN%CODE+XTB_TYPE_ENVIRONMENT 9   (  T   a   TENVIRONMENT%GETLOG+XTB_TYPE_ENVIRONMENT ,   l(  _      GETLOG+XTB_TYPE_ENVIRONMENT 1   Ë(  Z   a   GETLOG%SELF+XTB_TYPE_ENVIRONMENT 4   %)  \   a   GETLOG%MESSAGE+XTB_TYPE_ENVIRONMENT 9   )  T   a   TENVIRONMENT%RESCUE+XTB_TYPE_ENVIRONMENT ,   Õ)  k      RESCUE+XTB_TYPE_ENVIRONMENT 1   @*  Z   a   RESCUE%SELF+XTB_TYPE_ENVIRONMENT 4   *  L   a   RESCUE%MESSAGE+XTB_TYPE_ENVIRONMENT 3   æ*  L   a   RESCUE%SOURCE+XTB_TYPE_ENVIRONMENT    2+         EWALDMATPBC3D "   Â+     a   EWALDMATPBC3D%VEC %   N,  €   a   EWALDMATPBC3D%GTRANS "   ò,  @   a   EWALDMATPBC3D%QPC %   2-  @   a   EWALDMATPBC3D%VOLUME $   r-  @   a   EWALDMATPBC3D%ALPHA $   ²-  @   a   EWALDMATPBC3D%SCALE     ò-  ¹       EWALDDERIVPBC3D &   «.  G     EWALDDERIVPBC3D%UNITY $   ò1     a   EWALDDERIVPBC3D%VEC '   ~2  €   a   EWALDDERIVPBC3D%GTRANS $   "3  @   a   EWALDDERIVPBC3D%QPC '   b3  @   a   EWALDDERIVPBC3D%VOLUME &   ¢3  @   a   EWALDDERIVPBC3D%ALPHA &   â3  @   a   EWALDDERIVPBC3D%SCALE &   "4     a   EWALDDERIVPBC3D%DAMAT &   ®4  €   a   EWALDDERIVPBC3D%SIGMA $   R5  œ       EWALDDERIVPBC3D_ALP *   6  G     EWALDDERIVPBC3D_ALP%UNITY (   V9     a   EWALDDERIVPBC3D_ALP%VEC +   â9  €   a   EWALDDERIVPBC3D_ALP%GTRANS (   :  @   a   EWALDDERIVPBC3D_ALP%QPC +   Æ:  @   a   EWALDDERIVPBC3D_ALP%VOLUME *   ;  @   a   EWALDDERIVPBC3D_ALP%ALPHA *   F;  @   a   EWALDDERIVPBC3D_ALP%SCALE *   ;     a   EWALDDERIVPBC3D_ALP%DAMAT *   <  €   a   EWALDDERIVPBC3D_ALP%SIGMA     ¶<         GETOPTIMALALPHA $   E=  Z   a   GETOPTIMALALPHA%ENV '   =  €   a   GETOPTIMALALPHA%LATVEC '   C>  €   a   GETOPTIMALALPHA%RECVEC '   ç>  @   a   GETOPTIMALALPHA%VOLUME *   '?  @   a   GETOPTIMALALPHA%TOLERANCE &   g?  @   a   GETOPTIMALALPHA%ALPHA    §?         GETMAXG    '@  Z   a   GETMAXG%ENV    @  @   a   GETMAXG%ALPHA    Á@  @   a   GETMAXG%VOLUME !   A  @   a   GETMAXG%MINVALUE    AA  @   a   GETMAXG%MAXG    A  t       GETMAXR    õA  Z   a   GETMAXR%ENV    OB  @   a   GETMAXR%ALPHA !   B  @   a   GETMAXR%MINVALUE    ÏB  @   a   GETMAXR%MAXR 