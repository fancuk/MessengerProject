   M S B A M L   `   `   `  ���� I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM  /clr-namespace:TelerikWpfApp3TelerikWpfApp3      TelerikWpfApp3.Register   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .VMclr-namespace:TelerikWpfApp3.VM     w sTelerik.Windows.Controls.DataVisualization, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.Navigation, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 0localclr-namespace:TelerikWpfApp3     	 c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 6Interactivity"using:Microsoft.Xaml.Interactivity 
 "ignorehttp://www.ignore.com 
   � Icon$  Resources/puzzleicon.ico�� � Title$ Register��$	��630��$	��541�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�$��1.5,1.5,1.5,1.5q����	#FF676565. 
 (System.Windows.Interactivity.Interaction   Triggers / 
 )System.Windows.Interactivity.EventTrigger     	EventName$ Closing��. 
 (System.Windows.Interactivity.TriggerBase   Actions. 6 
 0System.Windows.Interactivity.InvokeCommandAction     Command �� *CloseCommand+ � 	Resources    CheckBoxStyle1	 �� 
TargetType
 �� Property �� Value �� 
TargetType � 	Resources  Key g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value p� KeyTime p� Value ]�Name J� SnapsToDevicePixels �� ContentStringFormat �� ContentStringFormat ��Name �� CornerRadius J� RenderTransformOrigin �� ScaleX �� ScaleY �� AngleX �� AngleY  �� Angle! T� X" T� Y# �� EndPoint$ �� 
StartPoint% � Color& � Offset' �� Triggers( P� Property) P� Value* N� ExitActions+ ��Name  OnUnchecking, N� EnterActions  
OnChecking��%�  &	        7  7  �� "	 ��.��� 
 � ��# � ���� 
 � ��# � ���� 
 � �� �� " �� ���� 
OnChecking .��U� $ 00:00:00X�$ slider��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�.\��� $ 00:00:00.3000000��$ 25Q��� OnUnchecking .��U� $ 00:00:00X�$ slider��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�.\��� $ 00:00:00.3000000��$ 0Q�r� $ 00:00:00X�$ slider��$ (FrameworkElement.Margin)�.	��� $ 00:00:00.3000000��$ 1,1,1,1q�.R�]� $ 	dockPanel��.+��� # z #��z��# z #��z����. $��Center=�� $��5,5,0,5q�$��50��
�������.+��� $��ON��$
��Wrap=�$
��Bold"�$��12(�$��Right=�$��0,0,3,0q����	#FFFF002F�� $
��Left=�$��2,0,0,0q�$��12(�$
��Bold"�$	��OFF��$
��Wrap=����	#FFA7A1A1�� $ slider��$
��Left=�$��23��$��1,1,1,1q�$ 3,3,3,3��$ 0.5,0.5&�$��1,1,1,1q�z�V� .~��� $ 1Q�$ 1Q��� $ 0Q�$ 0Q��� $  0Q�T� $! 0Q�$" 0Q����� $# 0.5,1&�$$ 0.5,0&�.��� $% 	#FFFFFFFF��$& 0Q�� $% Black��$& 1Q����� $# 0.5,1&�$$ 0.5,0&�.��� $% Black��$& 1Q�� $% Black��$& 0Q�' P� ( �@d�	IsChecked$
) TrueY�* �� $"+ OnUnchecking_BeginStoryboard��8��  , �� $ + OnChecking_BeginStoryboard��8�� P� ( � {�) .  . ��� # � ��
 � ��.��� .+��� $
��Left=�$	��Top=�$	��598��$	��538��$��
0,0,-0.4,0q�.+��� $
��Left=�$��30��$	��Top=�- �� Orientation$- 
Horizontal=�$	��538��. � DataContext. $  TelerikWpfApp3.VM.TitleControl  .+��� $	��100���� $	��400���� $��46��$- 
Horizontal=�$ 0.5,0.5&�z�V� .~��� �� $ -0.429Q��� T� $" -0.326Q�.+��� $��39��$
��Bold"�$��Malgun Gothic Semilight)�$��18(����� *close+��Z� ��Z� ���� / �� RelativeSource/ �� *FindAncestor+0 �� AncestorType"0 �.���� .���� ��Z� 1 �� Command1 �� *close+2 �� CommandParameter2 �� / �� *FindAncestor+"0 �.�.��� .F��� $��20��$��17������ 3 �� ImageSource$3 Resources/exiticon2.png���� $��0,0,0,1q����	#FFBBB3B3$
��10,0q�._��� $��70��$��
0,0,-0.4,0q�.+��� $��30(�$��Impact)�$��	10,20,0,0q����	#FF00C4BF4 �� TextAlignment$4 Center=�
Register�� $	��368��._��� $��0,0,-0.4,-145q�.+��� $	��405��$- 
Horizontal=�.+��� $��10,10,10,-84.667q�$��1q�$ 4��._��� $
��Left=�$	��494��$��10,-1,10,10q�.+��� $��66��$- 
Horizontal=�.+��� $��70��$��28,0,0,0q�.+��� $��25��$��ID��$��0,20,0,0q�$��Impact)�$4 Center=�$��24(����� "	 ��5 �� Triggers5 �� 6 �� Binding6 �� 7 �� ElementName$7 nameChk��8 �� Path$
8 Text�9 �� Value9 X.a��� 
 � ��
 �  ���� 6 �� $7 nameChk��$
8 Text�9 V.a��� 
 � ��
 � � ��� $��30��.+��� $��44��$��17��$��0,25,0,0q�$��Webdings)��� $��70��$��20,0,0,0q�.+��� $��25��$��PW��$��0,20,0,0q�$��Impact)�$4 Center=�$��24(����� "	 ��5 �� 6 �� $7 pw1chk��$
8 Text�9 X.a��� 
 � ��
 �  ���� 6 �� $7 pw1chk��$
8 Text�9 V.a��� 
 � ��
 � � ��� $��30��.+��� $��44��$��17��$��0,25,0,0q�$��Webdings)��� $��70��$��20,0,0,0q�.+��� $��25��$	��PW2��$��0,20,0,0q�$��Impact)�$4 Center=�$��24(����� "	 ��5 �� 6 �� $7 pwchk��$
8 Text�9  .a��� 
 � ��
 �  ���� 6 �� $7 pwchk��$
8 Text�9 	not Equal.a��� 
 � ��
 �  ���� 6 �� $7 pwchk��$
8 Text�9 pwEqual.a��� 
 � ��
 � � ��� $��30��.+��� $��44��$��17��$��0,25,0,0q�$��Webdings)��� $��70��$��20,0,0,0q�.+��� $��25��$��Email��$��0,20,0,0q�$��Impact)�$4 Center=�$��24(����� "	 ��5 �� 6 �� $7 emailChk��$
8 Text�9 X.a��� 
 � ��
 �  ���� 6 �� $7 emailChk��$
8 Text�9 V.a��� 
 � ��
 � � ��� $��50��$��0,5,0,5q�.+��� $��0,0,0,0q����	#FFA8AFAD$
��Left=�$��	48,5,17,0q�._��� $��0q�$��Center=�$	��416��$- 
Horizontal=�   $ OnMouseDown��.    �� *
textChange+.+��� $- Vertical=�$��0��$ 0.5,0.5&�z�V� .~��� $ -1Q��� �� T� .+��� $��35��$��0,0,14,0q����� "	 ��5 �� 6 �� $7 nameChk��$
8 Text�9 X.a��� 
 � ��
 �  ���� 6 �� $7 nameChk��$
8 Text�9 V.a��� 
 � ��
 � � ��� -   : ��Name$: nameChk��$
��Wrap=�$��0������ *	nameChk+���� "	 ��5 �� 6 �� *	nameChk+9 X.a��� 
 � ��
 �  ���� 
 � ��$ X���� 6 �� *	nameChk+9 V.a��� 
 � ��
 � � ��� 
 � ��$ V��2  ,Telerik.Windows.Controls.RadWatermarkTextBox  -   ;  Name$; idbox1��< �� TextWrapping$
< Wrap=�= �� 	MaxLength$= 10��$��0,0,0,1q�>   WatermarkContent$> ID��$��Center=�$��Center=�$��35��$	��396�����	#FF878A8A$��10,0,0,0q����� *name+.��   $ 
MouseEnter��.    �� *
textChange+.���� $��50��$��0,5,0,5q�.+��� $��0,0,0,0q����	#FFA8AFAD$
��Left=�$��	48,5,17,0q�._��� $��0q�$��Center=�$	��416��$- 
Horizontal=�   $ OnMouseDown��.    �� *
textChange+.+��� $	��416��.+��� ._��� .+��� -   ? ��Name$? IdDoubleCheck1�����	#FF00C4BF$��0q�$��중복확인��
�������$ 0.482,-0.359&�$
��Left=�$��Center=�$	��396��$��30��$��10,0,0,0q����� *
idChecking+�� $��50��$��0,0,0,5q�.+��� $��0,0,0,0q����	#FFA8AFAD$
��Left=�$��	48,5,17,0q�._��� $��0q�$��Center=�$	��416��$- 
Horizontal=�$��40��.+�-  'Telerik.Windows.Controls.RadPasswordBox  -   @  Name$@ pwbox��$
< Wrap=�$= 15��$��	0,0,0,1.5q�$> PassWord��$��35��$��Center=�$��Center=�$	��396�����	#FF878A8A$��10,0,0,0q��� -   $: pw1chk��$
��Wrap=�$��0��$��0q����� *	passChk+�� $��50��$- 
Horizontal=�$��0,0,0,5q�.+��� $��0,0,0,0q����	#FFA8AFAD$
��Left=�$��	48,5,17,0q�._��� $��0q�$��Center=�$	��416��$- 
Horizontal=�$��40��.+�  -   $@ pwbox2��$
< Wrap=�$= 15��$��	0,0,0,1.5q�$> Confirm PassWord��$��35��$��Center=�$��Center=�$	��396�����	#FF878A8A$��10,0,0,0q�.��   $ TextChanged��.   A   CommandParameterA �� *PasswordChar+$7 pwbox2�� �� *pw22Changed+.���� -   B ��Name$B 
pwchkpanel��$	��169��.+��� -   $: pwchk��$��Center=�$��0,24,0,0q�$��0������ *	chkResult+�� $��50��$��0,0,0,5q�.+��� $��0,0,0,0q����	#FFA8AFAD$
��Left=�$��	48,5,17,0q�._��� $��0q�$��Center=�$	��416��$- 
Horizontal=�   $ OnMouseDown��.    �� *
textChange+.+�  -	   $; emailBox��$
< Wrap=�$= 30��$��0,0,0,1q�$> E-mail��$��Center=�$��Center=�$��35��$	��396�����	#FF878A8A$��10,0,0,0q����� *email+.��   $ 
MouseEnter��.    �� *
textChange+.���� -
   $: emailChk��$
��Wrap=�$��0��$��5,0,0,0q�$��24������ *
emailChk+���� "	 ��5 �� 6 �� *
emailChk+9 X.a��� 
 � ��
 �  ���� 
 � ��$ X���� 6 �� *
emailChk+9 V.a��� 
 � ��
 � � ��� 
 � ��$ V���� .+��� $��21��$��	20,20,0,0q�.+��� -   C ��Name$C agree��$��30,0,0,0q�.���� $"��I agree the terms of service��$��10,0,0,0q��� -   $? RegisterButton�����	#FF00C4BF$��0q�$��Register��
�������$ 0.482,-0.359&�$
��Left=�$��Center=�$	��396��$��31��$��	59,10,0,0q�