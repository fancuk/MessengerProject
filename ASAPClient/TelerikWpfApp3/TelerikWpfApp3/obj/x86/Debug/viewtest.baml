   M S B A M L   `   `   `  ����I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM  5   	   /clr-namespace:TelerikWpfApp3TelerikWpfApp3  5   	       TelerikWpfApp3.viewtest   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .VMclr-namespace:TelerikWpfApp3.VM     5   	   w sTelerik.Windows.Controls.DataVisualization, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.Navigation, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 5   	   0localclr-namespace:TelerikWpfApp3     	 5   	   c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 5	   	   6Interactivity"using:Microsoft.Xaml.Interactivity 
 5
   	   "ignorehttp://www.ignore.com 
 5   	   -   5          � Icon$  Resources/puzzleicon.ico��5   	    � Title$ viewtest��5   
   $	��630��6   $	��362��6(    � WindowStyle$
 None=�5   	    � AllowsTransparency .  � 
ResizeMode$ NoResize=�5   	   $��1.5,1.5,1.5,1.5q�5   	   ��6+   Z� . 
 (System.Windows.Interactivity.Interaction   Triggers 5      / 
 )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Closing��6   . 
 (System.Windows.Interactivity.TriggerBase   Actions. 5      6 
 0System.Windows.Interactivity.InvokeCommandAction     Command 6%   �� *CloseCommand+5      	 � 	Resources	 5         CheckBoxStyle1
 �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources  Key g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value p� KeyTime p� Value ]�Name J� SnapsToDevicePixels �� ContentStringFormat �� ContentStringFormat ��Name �� CornerRadius J� RenderTransformOrigin �� ScaleX �� ScaleY �� AngleX  �� AngleY! �� Angle" T� X# T� Y$ �� EndPoint% �� 
StartPoint& � Color' � Offset( �� Triggers) P� Property* P� Value+ N� ExitActions, ��Name  OnUnchecking- N� EnterActions  
OnChecking  RoundButtonTemplate��%P
  &	        7  7  &	 �    �� 5   
   "
 ��6'   .�5      ��  � ��# � ��6+   �� 5       � ��# � ��6+   �� 5       � �� 5      �� 5      " ��6&    5       ���� 5!      
OnChecking .��5"   "   U� $ 00:00:00X�6@   $ slider��6U   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6t   .\�5#   &   �� $ 00:00:00.3000000��6;   $ 25Q�6V   5$   #   5%      �� 5&      OnUnchecking .��5'   "   U� $ 00:00:00X�6@   $ slider��6U   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6t   .\�5(   &   �� $ 00:00:00.3000000��6;   $ 0Q�6V   5)   #   r� 5*   "   $ 00:00:00X�6C   $ slider��6X   $ (FrameworkElement.Margin)�6w   .	�5+   &   �� $ 00:00:00.3000000��6>   $ 1,1,1,1q�6Y   5,   #   5-      5.      .R�50      ]� $ 	dockPanel��6$   .+�51      �� # z 6/   #��z��6k   # z 6�   #��z��6�   ��. $��Center=�6  � 52      $��5,5,0,5q�6#   $��50��64   
�������.+�53   "   �� $��ON��6,   $
��Wrap=�66   $
��Bold"�6J   $��12(�6\   $��Right=�6j   $��0,0,3,0q�6�   ���	#FFFF002F6�   �� 54   "   $
��Left=�6,   $��2,0,0,0q�6G   $��12(�6X   $
��Bold"�6f   $	��OFF��6x   $
��Wrap=�6�   ���	#FFA7A1A16�   �� 55   "   $ slider��6D   $
��Left=�6)   $��23��6T   $��1,1,1,1q�6_   $ 3,3,3,3��6y   $ 0.5,0.5&�6�   $��1,1,1,1q�6�   z�56   &   V� 57   *   .~�58   .   �� $ 1Q�6=   $ 1Q�6H   �� 59   .   $ 0Q�6<   $  0Q�6G   �� 5:   .   $! 0Q�6>   T� 5;   .   $" 0Q�6A   $# 0Q�6G   5<   +   ��5>   &   �� 5?   *   $$ 0.5,1&�6>   $% 0.5,0&�6O   .��5@   .   � $& 	#FFFFFFFF��6;   $' 0Q�6M   � 5A   .   $& Black��6;   $' 1Q�6I   5B   +   ��5D   &   �� 5E   *   $$ 0.5,1&�6>   $% 0.5,0&�6O   .��5F   .   � $& Black��6;   $' 1Q�6I   � 5G   .   $& Black��6;   $' 0Q�6I   5H   +   5J   #   5K      5L      ( 5N      P� 5O      ) �@d�	IsChecked$
* TrueY�6;   + 5P   "   �� 5Q   &   $", OnUnchecking_BeginStoryboard��6a   8��  - 5S   "   �� 5T   &   $ , OnChecking_BeginStoryboard��6_   8�� 5V      P� 5W      ) � {�* .  . �5X   "   �� # � ��6?    � ��5Y      5[      5]      5^      �� 5`   
   "
 ��6,   .�5a      ��  � ��
 �**��6+   �� 5b       � ��
 �����6+   �� 5c       � �� 5d      �� 5e      " ��6&   .R�5f      �� $ 15��6!   #��z��63   $��1q�5g   !   ._�5h      �� $��Center=�6/   $��Center=�6L   5j      5k      5l      5n      5o      5p      .��5q      �� $ 10��6   $��3,3,3,3q�6   
����������	#FF515151._�5r   
   � .+�5t      �� $	��450��6   .+�5u      �� -   5        $
��Left=�5w      $��30��60   $	��Top=�6<   $	��359��6T   . �� Orientation$. 
Horizontal=�6`   / � DataContext/ 5x      $  TelerikWpfApp3.VM.TitleControl  5y      .+�5|      �� $	��100��6!   �� 5}      $	��140��6!   �� 5      $	��112��6!   $. 
Horizontal=�6-   $ 0.5,0.5&�6F   z�5�      V� 5�      .~�5�   "   �� �� 5�   "   $  -0.429Q�60   �� 5�   "   T� 5�   "   $# -0.326Q�65   5�      .+�5�      �� $��38��6!   $
��Bold"�6E   $��18(�6W   $��30��5�   3   ��5�   .   Z� ��5�      Z� ��5�      �� 5�   "   "
 ��6(   .�5�   &   ��  �@�ContextMenu 5�   *   �� 5�   .   .@�5�   2   m� $��Login��6<   m� 5�   2   $��Register��6<   �� 5�   2   m� 5�   2   $��hi��6;   / 5�   6     5�   :    5�   6     5�   :   $ Click��6I   . 5�   >      6T   �� *test+5�   ;   5�   3   5�   /   5�   '   0 �� Triggers0 5�   &   :� 5�   *   1 :� RoutedEvent$1 ButtonBase.Click��67   .[�5�   .   �� .��5�   2   �� .��5�   6   �� $ ContextMenu.IsOpen�6U   .p�5�   :   s� 2 �� KeyTime$2 0:0:0��6R   3 �� Value3 True6b   5�   7   5�   3   5�   /   5�   +   5�   #   .��5�      �� .��5�   "   �� ��6,   Z� .�6B   .�5�   &   �� .F�5�   *   �� 4 �� BitmapScalingMode$4 HighQuality=�65   $��Center=�6c   $��Center=�6�   $��20��6�   $��17��6�   $��0q�6�   ��5�   .   �� 5�   2   5 �� ImageSource$5 /Resources/menuicon2.png��6=   5�   +   5�   '   5�   #   5�      5�      �� 5�      $��38��6!   $
��Bold"�6a   $��18(�6s   ��6,   �� *
minimize+��6J   Z� ��5�      �� 6 �� RelativeSource6 �� *FindAncestor+7 �� AncestorType"7 ���6�   Z� .��5�      �� .��5�   "   �� ��6,   Z� 8 �� Command8 6B   �� *
minimize+9 �� CommandParameter9 5�   %   �� 6 �� *FindAncestor+"7 �.�6�   .�5�   &   �� .F�5�   *   �� $��20��65   $��17��6@   ��5�   .   �� 5�   2   $!5 Resources/minimizeicon2.png��6=   5�   +   5�   '   5�   #   5�      5�      �� 5�      $��39��6!   $
��Bold"�6t   $��Malgun Gothic Semilight)�6�   $��18(�6�   ��6,   �� *close+��6G   Z� ��6]   Z� ��5�      �� 6 �� *FindAncestor+"7 �.��5�      �� .��5�   "   �� ��6,   Z� 8 6B   �� *close+9 5�   %   �� 6 �� *FindAncestor+"7 �.�6�   .�5�   &   �� .F�5�   *   �� $��20��65   $��17��6@   ��5�   .   �� 5�   2   $5 /Resources/exiticon2.png��6=   5�   +   5�   '   5�   #   5�      5�      5�      5�      �� 5�      $	��208��6   .+�5�      �� $��1��6!   $ 0.5,0.5&�6,   z�5�      V� 5�      .~�5�   "   �� $ -1Q�61   �� 5�   "   �� 5�   "   T� 5�   "   5�      .+�5�      �� $��10q�5�      
���   �: �� TextAlignment$: Center=�5�   0   $��32��6G   $
��Bold"�6S   $��48(�6e   $��Times New Roman)�6s   �� 6�   $� ��6�   ; �� TextDecorations; 6�   Z� 6�   5�      �� 5�      $4 HighQuality=�6!   $	��200��6O   $	��200��6\   $��0,0,0,1q�6h   ��5�      �� 5�      $5 Resources/timerLogo.png��6)   < j� Stretch$< Uniform=�6O   5�      5�      �� 5�      $	��150��6   .+�5�      �� $	��152��6!   .+�5�      �� $. Vertical=�6%   $	��153��6<   / 5�      &   TelerikWpfApp3.VM.LoginViewModel  5�   "   .+�5�      �� $��0,0,0,0q�5�   !   ���	#FFA8AFAD$��Center=�6S   $
��50.8��6p   ._�5�   "   �� $��Center=�5�   %   $	��250��6B    5�   &     5�   *   $ OnMouseDown��69   . 5�   .      6D   �� *
textChange+5�   +   .+�5  &   �� -   5        = ��Name$= 	textBlock��5  0   $
��Wrap=�6C   $��ID��6W   $��	2,0,109,0q�6a   $
��Bold"�6t   $��16(�6�   2  ,Telerik.Windows.Controls.RadWatermarkTextBox  5	  &   -   5        >  Name$> idbox��5	  B   ? �� TextWrapping$
? Wrap=�6Q   @ �� 	MaxLength$@ 10��5
  )   $��0,0,0,1q�5  )   A   WatermarkContent$A ID를 입력하세요��5  )   $��Center=�6F   $��Center=�6c   $��26��6~   $	��250��6�   ���	#FF878A8A��5  )   �� *Uid+.��5  8    5  *     5  .   $ 
MouseEnter��6=   . 5  2      6H   �� *
textChange+5  /   .��5  B   5  '   5  #   5     �� 5     $��0,0,0,0q�5  !   ���	#FFA8AFAD$��Center=�6S   $��0,20,0,0q�6p   $
��50.8��6�   ._�5  "   �� $��Center=�6-   $	��250��6J   .+�5   &   �� -   5        $= textBlock_Copy��5   0   $
��Wrap=�6H   $��Password��6\   $��2,0,56,0q�6l   $
��Bold"�6~   $��16(�6�   -  'Telerik.Windows.Controls.RadPasswordBox  5&  &   -   5        B  Name$B pwbox��5&  =   $
? Wrap=�6L   $@ 10��5'  )   $��	0,0,0,1.5q�5)  )   $A PW를 입력하세요��5*  )   $��26��6F   $��Center=�6R   $��Center=�6o   $	��250��6�   ���	#FF878A8A��5(  )   �� *Upw+5*  �   5+  #   5,     5-     5.     5/     �� 50     $	��246��6   .+�51     �� -   5        C ��Name$C 
rememberID��51     $��Center=�63   #���   6P   $��Center=�6y   $��ID기억하기��6�   �� 53     $. Vertical=�6!   $��56��68   .+�54     �� $��55��6%   .+�55     �� -   5        D ��Name$D login��55  %   ���	#FFEE534F$��0q�58  !   $��	로그인��65   
�������$��Center=�6V   $��Center=�6q   $	��250��6�   $��39��6�   $��0,10,0,0q�6�   �� 59     $��5��6)   5:     5<     �� 5=     $��70��6!   .+�5>     �� -	   5        $D 
kakaologin��5>  !   $��0q�5@     $&�� The World Fastest Messenger ASAP��61   ���	#FFE2807E$��Center=�6s   $��Center=�6�   $	��250��6�   $��39��6�   $��
48,10,48,0q�6�   $��Microsoft PhagsPa)�6�   ��5?     Z� ��5A     �� * +5C     �� 5D     $. Vertical=�6!   $��0,0,0,0q�68   $��78��6I   .+�5F     �� $"��계정이 없으신가요 ??��6$   $: Center=�68   ���#CCCCCC6O   �� 5G     �� 6%   
���   �8 6/   �� *
Register+; 6`   Z� .�6|   �� .F�5H  &   �� $: Center=�62   $��Register��6I   $��20(�6Y   $
��Bold"�6g   $��Center=�6y   $��Center=�6�   $	��391��6�   ���	#FFEE534F6�   5I  #   67   6C   �� 5J     $: Center=�6&   $��Copyrighted By @Puzzle��6=   $��0,20,0,0q�6[   $��9(�6m   5K     5L     5M     5N     5O     5P     