   M S B A M L   `   `   `  ���� I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM  /clr-namespace:TelerikWpfApp3TelerikWpfApp3      TelerikWpfApp3.Register   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .VMclr-namespace:TelerikWpfApp3.VM     w sTelerik.Windows.Controls.DataVisualization, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.Navigation, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 0localclr-namespace:TelerikWpfApp3     	 c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 6Interactivity"using:Microsoft.Xaml.Interactivity 
 "ignorehttp://www.ignore.com 
   � Title$  Register��$	��558��$	��541�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�$��1.5,1.5,1.5,1.5q����	#FF676565 � 	Resources    CheckBoxStyle1 �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources  Key	 g� 	BeginTime
 �� 
TargetName �� TargetProperty O� KeyTime O� Value p� KeyTime p� Value ]�Name J� SnapsToDevicePixels �� ContentStringFormat �� ContentStringFormat ��Name �� CornerRadius J� RenderTransformOrigin �� ScaleX �� ScaleY �� AngleX �� AngleY �� Angle T� X T� Y �� EndPoint �� 
StartPoint  � Color! � Offset" �� Triggers# P� Property$ P� Value% N� ExitActions& ��Name  OnUnchecking' N� EnterActions  
OnChecking��%�  &	        7  7  �� " ��.���  � ��# � ����  � ��# � ����  � �� �� " �� ���� 
OnChecking .��U� $	 00:00:00X�$
 slider��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�.\��� $ 00:00:00.3000000��$ 25Q��� OnUnchecking .��U� $	 00:00:00X�$
 slider��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�.\��� $ 00:00:00.3000000��$ 0Q�r� $	 00:00:00X�$
 slider��$ (FrameworkElement.Margin)�.	��� $ 00:00:00.3000000��$ 1,1,1,1q�.R�]� $ 	dockPanel��.+��� # z #��z��# z #��z����. $��Center=�� $��5,5,0,5q�$��50��
�������.+��� $��ON��$
��Wrap=�$
��Bold"�$��12(�$��Right=�$��0,0,3,0q����	#FFFF002F�� $
��Left=�$��2,0,0,0q�$��12(�$
��Bold"�$	��OFF��$
��Wrap=����	#FFA7A1A1�� $ slider��$
��Left=�$��23��$��1,1,1,1q�$ 3,3,3,3��$ 0.5,0.5&�$��1,1,1,1q�z�V� .~��� $ 1Q�$ 1Q��� $ 0Q�$ 0Q��� $ 0Q�T� $ 0Q�$ 0Q����� $ 0.5,1&�$ 0.5,0&�.��� $  	#FFFFFFFF��$! 0Q�� $  Black��$! 1Q����� $ 0.5,1&�$ 0.5,0&�.��� $  Black��$! 1Q�� $  Black��$! 0Q�" P� # �@d�	IsChecked$
$ TrueY�% �� $"& OnUnchecking_BeginStoryboard��8��  ' �� $ & OnChecking_BeginStoryboard��8�� P� # � {�$ .  . ��� # � �� � ��( � DataContext( )  #TelerikWpfApp3.VM.RegisterViewModel  .��� .+��� $
��Left=�$	��Top=�$	��555��$	��538��.+��� $
��Left=�$��30��$	��Top=�) �� Orientation$) 
Horizontal=�$	��538��( $  TelerikWpfApp3.VM.TitleControl  .+��� $	��100���� $	��400���� $��46��$) 
Horizontal=�$ 0.5,0.5&�z�V� .~��� �� $ -0.429Q��� T� $ -0.326Q�.+��� $��39��$
��Bold"�$��Malgun Gothic Semilight)�$��18(����� *close+��Z� ��Z� ���� * �� RelativeSource* �� *FindAncestor++ �� AncestorType"+ �.���� .���� ��Z� , �� Command, �� *close+- �� CommandParameter- �� * �� *FindAncestor+"+ �.�.��� .F��� $��20��$��17������ . �� ImageSource$. Resources/exiticon2.png���� $��0,0,0,1q����	#FFBBB3B3$
��10,0q�._��� $��54��.+��� $��30(�$��Times New Roman)�$��10,0,0,0q�
�������
Register�� $	��368��._��� $��	0,0,0,-93q�.+��� $	��405��$) 
Horizontal=�.+��� $��10,10,10,-47q�
�������$��1q�$ 4�����	#FFFBFBFB/ J� Effect/ 3  -System.Windows.Media.Effects.DropShadowEffect  ._��� $
��Left=�$	��494��$��10,10,10,10q�.+��� $��Basic Information��$��20,20,292,0q�$��18(����	#FF03BCBF�� $��50��$��0,5,0,0q�.+��� $��0,0,0,0q����	#FFA8AFAD$
��Left=�$��	48,5,17,0q�._��� $��Center=�$	��270��$) 
Horizontal=�. 
 (System.Windows.Interactivity.Interaction0   Triggers0 / 
 )System.Windows.Interactivity.EventTrigger  1   	EventName$1 OnMouseDown��. 
 (System.Windows.Interactivity.TriggerBase2   Actions.2 6 
 0System.Windows.Interactivity.InvokeCommandAction  3   Command3 �� *
textChange+.+��� $��35��$��0q����� $. Resources/id.png��4 j� Stretch$4 Uniform=�2  ,Telerik.Windows.Controls.RadWatermarkTextBox  -   5  Name$5 idbox1��6 �� TextWrapping$
6 Wrap=�7 �� 	MaxLength$7 10��$��0,0,0,1q�8   WatermarkContent$8 ID��$��Center=�$��Center=�$��35��$	��195�����	#FF878A8A$��6,0,0,0q����	#FFFBFBFB���� *name+.��0   $1 
MouseEnter��.2   3 �� *
textChange+.���� -   9 ��Name$9 nameChk��$
��Wrap=�$��24��$��25��$��5,0,0,0q����� *	nameChk+���� " ��: �� Triggers: �� ; �� Binding; �� *	nameChk+< �� Value< X.a���  � ��
 �  ����  � ��$ X���� ; �� *	nameChk+< V.a���  � ��
 � � ���  � ��$ V���� $��50��$��0q�.+��� $��0,0,0,0q����	#FFA8AFAD$
��Left=�$��	48,5,17,0q�._��� $��Center=�$	��270��$) 
Horizontal=�$��40��.+��� $��35��$��35������ $. Resources/pw2.png��$4 Uniform=�-	  'Telerik.Windows.Controls.RadPasswordBox	  -   = 	 Name$= pwbox��$
6 Wrap=�$7 10��$��	0,0,0,1.5q�$8 PassWord��$��35��$��Center=�$��Center=�$	��195�����	#FF878A8A$��6,0,0,0q����	#FFFBFBFB���� *pw1+�� -   $9 pw1Chk��$
��Wrap=�$��25��$��5,5.5,0,10.5q����� *pw1Chk+���� " ��: �� ; �� *pw1Chk+< X.a���  � ��
 �  ����  � ��$ X���� ; �� *pw1Chk+< V.a���  � ��
 � � ���  � ��$ V���� $��50��$) 
Horizontal=�.+��� $��0,0,0,0q����	#FFA8AFAD$
��Left=�$��	48,5,17,0q�._��� $��Center=�$	��270��$) 
Horizontal=�$��40��.+��� $��35��$��35������ $. Resources/pw2.png��$4 Uniform=�	  -   $= pwbox2��$
6 Wrap=�$7 10��$��	0,0,0,1.5q�$8 Confirm PassWord��$��35��$��Center=�$��Center=�$	��195�����	#FF878A8A$��6,0,0,0q����	#FFFBFBFB���� *pw2+.��0   $1 TextChanged��.2   >   CommandParameter> �� ? �� ElementName$? pwbox2��@ �� Path$@ PasswordChar�3 �� *pw22Changed+.���� -   A ��Name$A 
pwchkpanel��$	��169��.+��� -   $9 pwchk��$��Center=�$��0,24,0,0q����� *	chkResult+�� $��50��$��0q�.+��� $��0,0,0,0q����	#FFA8AFAD$
��Left=�$��	48,5,17,0q�._��� $��Center=�$	��270��$) 
Horizontal=�0   $1 OnMouseDown��.2   3 �� *
textChange+.+��� $��35��$��0q����� $. Resources/mail.png��$4 Uniform=�  -   $5 emailBox��$
6 Wrap=�$7 10��$��0,0,0,1q�$8 E-mail��$��Center=�$��Center=�$��35��$	��195�����	#FF878A8A$��6,0,0,0q����	#FFFBFBFB���� *email+.��0   $1 
MouseEnter��.2   3 �� *
textChange+.���� -	   $9 emailChk��$
��Wrap=�$��25��$��5,0,0,0q�$��24������ *
emailChk+���� " ��: �� ; �� *
emailChk+< X.a���  � ��
 �  ����  � ��$ X���� ; �� *
emailChk+< V.a���  � ��
 � � ���  � ��$ V���� .+��� $��21��$��0,20,0,0q�.+��� $��50,0,0,0q�.���� $"��I agree the terms of service��$��10,0,0,0q��� -
   B ��Name$B RegisterButton�����	#FF00C4BF$��0q�$��Register��
�������$ 0.482,-0.359&�$
��Left=�$��Center=�$	��193��$��31��$��	90,10,0,0q����� *test+