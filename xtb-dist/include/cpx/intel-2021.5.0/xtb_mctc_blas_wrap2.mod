  =     k820309    ,          2021.5.0    Àåe                                                                                                          
       ../src/mctc/blas/wrap2.f90 XTB_MCTC_BLAS_WRAP2              gen@MCTC_GEMV gen@MCTC_GER+XTB_MCTC_BLAS_LEVEL2 gen@MCTC_SPMV+XTB_MCTC_BLAS_LEVEL2 gen@MCTC_SPR+XTB_MCTC_BLAS_LEVEL2 gen@MCTC_SPR2+XTB_MCTC_BLAS_LEVEL2 gen@MCTC_SYMV+XTB_MCTC_BLAS_LEVEL2 gen@MCTC_SYR+XTB_MCTC_BLAS_LEVEL2 gen@MCTC_SYR2+XTB_MCTC_BLAS_LEVEL2                                                     
       SP DP                      @                              
       MCTC_GEMV MCTC_GER MCTC_SPMV MCTC_SPR MCTC_SPR2 MCTC_SYMV MCTC_SYR MCTC_SYR2                                                      u #MCTC_SGEMV    #MCTC_DGEMV 
   #MCTC_SGEMV312    #MCTC_SGEMV321    #MCTC_DGEMV312    #MCTC_DGEMV321 &   #         @     @                                              #AMAT    #XVEC    #YVEC    #ALPHA    #BETA    #TRANS 	             
                                                   	 ­             &                   &                                                     
                                                    	 ®             &                                                     
                                                   	 ¯              &                                                     
                                     	                
                                     	                
                                	                           #         @     @                          
                    #AMAT    #XVEC    #YVEC    #ALPHA    #BETA    #TRANS              
                                                   
 °             &                   &                                                     
                                                    
 ±             &                                                     
                                                   
 ²              &                                                     
                                     
                
                                     
                
                                                           #         @     @X                                                 #AMAT    #XVEC    #YVEC    #ALPHA    #BETA    #TRANS              
 `                                                 	              &                   &                   &                                                     
  @                                                 	              &                                                     
`                                                 	               &                   &                                                     
 @                                   	                
 @                                   	                
 @                                                         #         @     @X                                                 #AMAT    #XVEC    #YVEC    #ALPHA    #BETA    #TRANS              
 `                                                 	              &                   &                   &                                                     
 `                                                 	              &                   &                                                     
D @                                                 	               &                                                     
 @                                   	                
 @                                   	                
 @                                                         #         @     @X                                                 #AMAT     #XVEC !   #YVEC "   #ALPHA #   #BETA $   #TRANS %             
 `                                                  
              &                   &                   &                                                     
  @                              !                   
              &                                                     
`                              "                   
               &                   &                                                     
 @                              #     
                
 @                              $     
                
 @                              %                           #         @     @X                             &                    #AMAT '   #XVEC (   #YVEC )   #ALPHA *   #BETA +   #TRANS ,             
 `                              '                   
              &                   &                   &                                                     
 `                              (                   
              &                   &                                                     
D @                              )                   
               &                                                     
 @                              *     
                
 @                              +     
                
 @                              ,                                                                                 u #MCTC_SGER -   #MCTC_DGER 2   #         @     @                           -                    #AMAT .   #XVEC /   #YVEC 0   #ALPHA 1             
                               .                   	 ³              &                   &                                                     
                                 /                   	 Ž             &                                                     
                                 0                   	 µ             &                                                     
                                1     	      #         @     @                           2                    #AMAT 3   #XVEC 4   #YVEC 5   #ALPHA 6             
                               3                   
 ¶              &                   &                                                     
                                 4                   
 ·             &                                                     
                                 5                   
 ž             &                                                     
                                6     
                                                            u #MCTC_SSPMV 7   #MCTC_DSPMV >   #         @     @                           7                    #AMAT 8   #XVEC 9   #YVEC :   #UPLO ;   #ALPHA <   #BETA =             
                                 8                   	 ¹             &                                                     
                                9                   	 º             &                                                     
                                :                   	 »              &                                                     
                                ;                                     
                                <     	                
                                =     	      #         @     @                           >                    #AMAT ?   #XVEC @   #YVEC A   #UPLO B   #ALPHA C   #BETA D             
                                 ?                   
 Œ             &                                                     
                                @                   
 œ             &                                                     
                                A                   
 Ÿ              &                                                     
                                B                                     
                                C     
                
                                D     
                                                            u #MCTC_SSPR E   #MCTC_DSPR J   #         @     @                           E                    #AMAT F   #XVEC G   #UPLO H   #ALPHA I             
                                F                   	 ¿              &                                                     
                                G                   	 À             &                                                     
                                H                                     
                                I     	      #         @     @                           J                    #AMAT K   #XVEC L   #UPLO M   #ALPHA N             
                                K                   
 Á              &                                                     
                                L                   
 Â             &                                                     
                                M                                     
                                N     
                                                            u #MCTC_SSPR2 O   #MCTC_DSPR2 U   #         @     @                           O                    #AMAT P   #XVEC Q   #YVEC R   #UPLO S   #ALPHA T             
                                P                   	 Ã              &                                                     
                                Q                   	 Ä             &                                                     
                                 R                   	 Å             &                                                     
                                S                                     
                                T     	      #         @     @                           U                    #AMAT V   #XVEC W   #YVEC X   #UPLO Y   #ALPHA Z             
                                V                   
 Æ              &                                                     
                                W                   
 Ç             &                                                     
                                 X                   
 È             &                                                     
                                Y                                     
                                Z     
                                                            u #MCTC_SSYMV [   #MCTC_DSYMV b   #         @     @                           [                    #AMAT \   #XVEC ]   #YVEC ^   #UPLO _   #ALPHA `   #BETA a             
                                \                   	 É             &                   &                                                     
                                 ]                   	 Ê             &                                                     
                                ^                   	 Ë              &                                                     
                                _                                     
                                `     	                
                                a     	      #         @     @                           b                    #AMAT c   #XVEC d   #YVEC e   #UPLO f   #ALPHA g   #BETA h             
                                c                   
 Ì             &                   &                                                     
                                 d                   
 Í             &                                                     
                                e                   
 Î              &                                                     
                                f                                     
                                g     
                
                                h     
                                                            u #MCTC_SSYR i   #MCTC_DSYR n   #         @     @                           i                    #AMAT j   #XVEC k   #UPLO l   #ALPHA m             
                               j                   	 Ï              &                   &                                                     
                                 k                   	 Ð             &                                                     
                                l                                     
                                m     	      #         @     @                           n                    #AMAT o   #XVEC p   #UPLO q   #ALPHA r             
                               o                   
 Ñ              &                   &                                                     
                                 p                   
 Ò             &                                                     
                                q                                     
                                r     
                                                            u #MCTC_SSYR2 s   #MCTC_DSYR2 y   #         @     @                           s                    #AMAT t   #XVEC u   #YVEC v   #UPLO w   #ALPHA x             
                               t                   	 Ó              &                   &                                                     
                                 u                   	 Ô             &                                                     
                                 v                   	 Õ             &                                                     
                                w                                     
                                x     	      #         @     @                           y                    #AMAT z   #XVEC {   #YVEC |   #UPLO }   #ALPHA ~             
                               z                   
 Ö              &                   &                                                     
                                 {                   
 ×             &                                                     
                                 |                   
 Ø             &                                                     
                                }                                     
                                ~     
             7      fn#fn )   ×     b   uapp(XTB_MCTC_BLAS_WRAP2 "   ç  F   J  XTB_MCTC_ACCURACY %   -     J  XTB_MCTC_BLAS_LEVEL2    º  ¬       gen@MCTC_GEMV 0   f        MCTC_SGEMV+XTB_MCTC_BLAS_LEVEL2 5   ì  €   a   MCTC_SGEMV%AMAT+XTB_MCTC_BLAS_LEVEL2 5        a   MCTC_SGEMV%XVEC+XTB_MCTC_BLAS_LEVEL2 5        a   MCTC_SGEMV%YVEC+XTB_MCTC_BLAS_LEVEL2 6   š  @   a   MCTC_SGEMV%ALPHA+XTB_MCTC_BLAS_LEVEL2 5   è  @   a   MCTC_SGEMV%BETA+XTB_MCTC_BLAS_LEVEL2 6   (  P   a   MCTC_SGEMV%TRANS+XTB_MCTC_BLAS_LEVEL2 0   x        MCTC_DGEMV+XTB_MCTC_BLAS_LEVEL2 5   þ  €   a   MCTC_DGEMV%AMAT+XTB_MCTC_BLAS_LEVEL2 5   ¢     a   MCTC_DGEMV%XVEC+XTB_MCTC_BLAS_LEVEL2 5   .     a   MCTC_DGEMV%YVEC+XTB_MCTC_BLAS_LEVEL2 6   º  @   a   MCTC_DGEMV%ALPHA+XTB_MCTC_BLAS_LEVEL2 5   ú  @   a   MCTC_DGEMV%BETA+XTB_MCTC_BLAS_LEVEL2 6   :	  P   a   MCTC_DGEMV%TRANS+XTB_MCTC_BLAS_LEVEL2    	        MCTC_SGEMV312 #   
  Œ   a   MCTC_SGEMV312%AMAT #   Ì
     a   MCTC_SGEMV312%XVEC #   X  €   a   MCTC_SGEMV312%YVEC $   ü  @   a   MCTC_SGEMV312%ALPHA #   <  @   a   MCTC_SGEMV312%BETA $   |  P   a   MCTC_SGEMV312%TRANS    Ì        MCTC_SGEMV321 #   R  Œ   a   MCTC_SGEMV321%AMAT #     €   a   MCTC_SGEMV321%XVEC #   ²     a   MCTC_SGEMV321%YVEC $   >  @   a   MCTC_SGEMV321%ALPHA #   ~  @   a   MCTC_SGEMV321%BETA $   Ÿ  P   a   MCTC_SGEMV321%TRANS            MCTC_DGEMV312 #     Œ   a   MCTC_DGEMV312%AMAT #   P     a   MCTC_DGEMV312%XVEC #   Ü  €   a   MCTC_DGEMV312%YVEC $     @   a   MCTC_DGEMV312%ALPHA #   À  @   a   MCTC_DGEMV312%BETA $      P   a   MCTC_DGEMV312%TRANS    P        MCTC_DGEMV321 #   Ö  Œ   a   MCTC_DGEMV321%AMAT #     €   a   MCTC_DGEMV321%XVEC #   6     a   MCTC_DGEMV321%YVEC $   Â  @   a   MCTC_DGEMV321%ALPHA #     @   a   MCTC_DGEMV321%BETA $   B  P   a   MCTC_DGEMV321%TRANS 2     ^       gen@MCTC_GER+XTB_MCTC_BLAS_LEVEL2 /   ð  q      MCTC_SGER+XTB_MCTC_BLAS_LEVEL2 4   a  €   a   MCTC_SGER%AMAT+XTB_MCTC_BLAS_LEVEL2 4        a   MCTC_SGER%XVEC+XTB_MCTC_BLAS_LEVEL2 4        a   MCTC_SGER%YVEC+XTB_MCTC_BLAS_LEVEL2 5     @   a   MCTC_SGER%ALPHA+XTB_MCTC_BLAS_LEVEL2 /   ]  q      MCTC_DGER+XTB_MCTC_BLAS_LEVEL2 4   Î  €   a   MCTC_DGER%AMAT+XTB_MCTC_BLAS_LEVEL2 4   r     a   MCTC_DGER%XVEC+XTB_MCTC_BLAS_LEVEL2 4   þ     a   MCTC_DGER%YVEC+XTB_MCTC_BLAS_LEVEL2 5     @   a   MCTC_DGER%ALPHA+XTB_MCTC_BLAS_LEVEL2 3   Ê  `       gen@MCTC_SPMV+XTB_MCTC_BLAS_LEVEL2 0   *        MCTC_SSPMV+XTB_MCTC_BLAS_LEVEL2 5   ¯     a   MCTC_SSPMV%AMAT+XTB_MCTC_BLAS_LEVEL2 5   ;     a   MCTC_SSPMV%XVEC+XTB_MCTC_BLAS_LEVEL2 5   Ç     a   MCTC_SSPMV%YVEC+XTB_MCTC_BLAS_LEVEL2 5   S  P   a   MCTC_SSPMV%UPLO+XTB_MCTC_BLAS_LEVEL2 6   £  @   a   MCTC_SSPMV%ALPHA+XTB_MCTC_BLAS_LEVEL2 5   ã  @   a   MCTC_SSPMV%BETA+XTB_MCTC_BLAS_LEVEL2 0   #        MCTC_DSPMV+XTB_MCTC_BLAS_LEVEL2 5   š     a   MCTC_DSPMV%AMAT+XTB_MCTC_BLAS_LEVEL2 5   4      a   MCTC_DSPMV%XVEC+XTB_MCTC_BLAS_LEVEL2 5   À      a   MCTC_DSPMV%YVEC+XTB_MCTC_BLAS_LEVEL2 5   L!  P   a   MCTC_DSPMV%UPLO+XTB_MCTC_BLAS_LEVEL2 6   !  @   a   MCTC_DSPMV%ALPHA+XTB_MCTC_BLAS_LEVEL2 5   Ü!  @   a   MCTC_DSPMV%BETA+XTB_MCTC_BLAS_LEVEL2 2   "  ^       gen@MCTC_SPR+XTB_MCTC_BLAS_LEVEL2 /   z"  q      MCTC_SSPR+XTB_MCTC_BLAS_LEVEL2 4   ë"     a   MCTC_SSPR%AMAT+XTB_MCTC_BLAS_LEVEL2 4   w#     a   MCTC_SSPR%XVEC+XTB_MCTC_BLAS_LEVEL2 4   $  P   a   MCTC_SSPR%UPLO+XTB_MCTC_BLAS_LEVEL2 5   S$  @   a   MCTC_SSPR%ALPHA+XTB_MCTC_BLAS_LEVEL2 /   $  q      MCTC_DSPR+XTB_MCTC_BLAS_LEVEL2 4   %     a   MCTC_DSPR%AMAT+XTB_MCTC_BLAS_LEVEL2 4   %     a   MCTC_DSPR%XVEC+XTB_MCTC_BLAS_LEVEL2 4   &  P   a   MCTC_DSPR%UPLO+XTB_MCTC_BLAS_LEVEL2 5   l&  @   a   MCTC_DSPR%ALPHA+XTB_MCTC_BLAS_LEVEL2 3   ¬&  `       gen@MCTC_SPR2+XTB_MCTC_BLAS_LEVEL2 0   '  {      MCTC_SSPR2+XTB_MCTC_BLAS_LEVEL2 5   '     a   MCTC_SSPR2%AMAT+XTB_MCTC_BLAS_LEVEL2 5   (     a   MCTC_SSPR2%XVEC+XTB_MCTC_BLAS_LEVEL2 5   (     a   MCTC_SSPR2%YVEC+XTB_MCTC_BLAS_LEVEL2 5   +)  P   a   MCTC_SSPR2%UPLO+XTB_MCTC_BLAS_LEVEL2 6   {)  @   a   MCTC_SSPR2%ALPHA+XTB_MCTC_BLAS_LEVEL2 0   »)  {      MCTC_DSPR2+XTB_MCTC_BLAS_LEVEL2 5   6*     a   MCTC_DSPR2%AMAT+XTB_MCTC_BLAS_LEVEL2 5   Â*     a   MCTC_DSPR2%XVEC+XTB_MCTC_BLAS_LEVEL2 5   N+     a   MCTC_DSPR2%YVEC+XTB_MCTC_BLAS_LEVEL2 5   Ú+  P   a   MCTC_DSPR2%UPLO+XTB_MCTC_BLAS_LEVEL2 6   *,  @   a   MCTC_DSPR2%ALPHA+XTB_MCTC_BLAS_LEVEL2 3   j,  `       gen@MCTC_SYMV+XTB_MCTC_BLAS_LEVEL2 0   Ê,        MCTC_SSYMV+XTB_MCTC_BLAS_LEVEL2 5   O-  €   a   MCTC_SSYMV%AMAT+XTB_MCTC_BLAS_LEVEL2 5   ó-     a   MCTC_SSYMV%XVEC+XTB_MCTC_BLAS_LEVEL2 5   .     a   MCTC_SSYMV%YVEC+XTB_MCTC_BLAS_LEVEL2 5   /  P   a   MCTC_SSYMV%UPLO+XTB_MCTC_BLAS_LEVEL2 6   [/  @   a   MCTC_SSYMV%ALPHA+XTB_MCTC_BLAS_LEVEL2 5   /  @   a   MCTC_SSYMV%BETA+XTB_MCTC_BLAS_LEVEL2 0   Û/        MCTC_DSYMV+XTB_MCTC_BLAS_LEVEL2 5   `0  €   a   MCTC_DSYMV%AMAT+XTB_MCTC_BLAS_LEVEL2 5   1     a   MCTC_DSYMV%XVEC+XTB_MCTC_BLAS_LEVEL2 5   1     a   MCTC_DSYMV%YVEC+XTB_MCTC_BLAS_LEVEL2 5   2  P   a   MCTC_DSYMV%UPLO+XTB_MCTC_BLAS_LEVEL2 6   l2  @   a   MCTC_DSYMV%ALPHA+XTB_MCTC_BLAS_LEVEL2 5   ¬2  @   a   MCTC_DSYMV%BETA+XTB_MCTC_BLAS_LEVEL2 2   ì2  ^       gen@MCTC_SYR+XTB_MCTC_BLAS_LEVEL2 /   J3  q      MCTC_SSYR+XTB_MCTC_BLAS_LEVEL2 4   »3  €   a   MCTC_SSYR%AMAT+XTB_MCTC_BLAS_LEVEL2 4   _4     a   MCTC_SSYR%XVEC+XTB_MCTC_BLAS_LEVEL2 4   ë4  P   a   MCTC_SSYR%UPLO+XTB_MCTC_BLAS_LEVEL2 5   ;5  @   a   MCTC_SSYR%ALPHA+XTB_MCTC_BLAS_LEVEL2 /   {5  q      MCTC_DSYR+XTB_MCTC_BLAS_LEVEL2 4   ì5  €   a   MCTC_DSYR%AMAT+XTB_MCTC_BLAS_LEVEL2 4   6     a   MCTC_DSYR%XVEC+XTB_MCTC_BLAS_LEVEL2 4   7  P   a   MCTC_DSYR%UPLO+XTB_MCTC_BLAS_LEVEL2 5   l7  @   a   MCTC_DSYR%ALPHA+XTB_MCTC_BLAS_LEVEL2 3   ¬7  `       gen@MCTC_SYR2+XTB_MCTC_BLAS_LEVEL2 0   8  {      MCTC_SSYR2+XTB_MCTC_BLAS_LEVEL2 5   8  €   a   MCTC_SSYR2%AMAT+XTB_MCTC_BLAS_LEVEL2 5   +9     a   MCTC_SSYR2%XVEC+XTB_MCTC_BLAS_LEVEL2 5   ·9     a   MCTC_SSYR2%YVEC+XTB_MCTC_BLAS_LEVEL2 5   C:  P   a   MCTC_SSYR2%UPLO+XTB_MCTC_BLAS_LEVEL2 6   :  @   a   MCTC_SSYR2%ALPHA+XTB_MCTC_BLAS_LEVEL2 0   Ó:  {      MCTC_DSYR2+XTB_MCTC_BLAS_LEVEL2 5   N;  €   a   MCTC_DSYR2%AMAT+XTB_MCTC_BLAS_LEVEL2 5   ò;     a   MCTC_DSYR2%XVEC+XTB_MCTC_BLAS_LEVEL2 5   ~<     a   MCTC_DSYR2%YVEC+XTB_MCTC_BLAS_LEVEL2 5   
=  P   a   MCTC_DSYR2%UPLO+XTB_MCTC_BLAS_LEVEL2 6   Z=  @   a   MCTC_DSYR2%ALPHA+XTB_MCTC_BLAS_LEVEL2 