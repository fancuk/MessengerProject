   M S B A M L   `   `   `  ���� I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:TelerikWpfApp3.View.UserControlTelerikWpfApp3.View.UserControl  5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM  5    /TelerikWpfApp3.View.UserControl.ChatUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ?local-clr-namespace:TelerikWpfApp3.View.UserControl     w sTelerik.Windows.Controls.DataVisualization, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.Navigation, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 0VMclr-namespace:TelerikWpfApp3.VM     	   � DataContext  0  *TelerikWpfApp3.VM.ChatUserControlViewModel   � 	Resources    SimpleListBoxItem �� 
TargetType �� Property �� Value �� 
TargetType �� Padding J� SnapsToDevicePixels �� Triggers	 P� Property
 P� Value �� 
TargetName  disabledListBoxWithScroll ��Name J� IsHitTestVisible��%�  &	        &	 �     �� " ��.���  �@�FocusVisualStyle Z� ��  � �� �� " ��.R��� $��Border��$ 2q� . ._���  P� 	 �@��
IsSelected
 . . ��� $ Border�� � �� �	#FFEAEAEA�� " ��.���  � �� �� " ��.R��� $ Bd�� . #��z��#��z��#��z��$ 1q�._��� #��z��|�.  .���� # z {�.   .  P� 	 � {�
 .  . ��� $ Bd��# � �� � ��P� 	 �@��
IsGrouping
 . . ���  � �� .  .��� 
�������.+���  �� Orientation$ 
Horizontal=�.+��� $��0,0,1,0q����	#FFDCD8D8$��	0,0,0,-21q�._��� $	��212��$��0q����	#FFF9F9F9.+��� $ 
Horizontal=�$��56��.+��� $ 
Horizontal=�$	��150��$
��30.4��$��8,0,0,0q�.+��� $��1,1,1,1q�$	��150��$��	0,0,0,-12q� �� CornerRadius$, &3                                     ��
������� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FFCCCCCC��._��� $��-1,0,0,0q�$ 
Horizontal=�$��30��.+�2  ,Telerik.Windows.Controls.RadWatermarkTextBox  -     Name$ FriendNameInput��$��0,0,0,0q�   WatermarkContent$ Add your Friends!�� �� TextAlignment$
 left=�$��31��$	��151��$��0,0,0,-1q����� *
searchName+ �� SelectionBrush Z� �� $��53��$��0,16,0,0q�.+��� ���	#FF02BEC1$��30��$��	10,3,10,2q�$��1q�$ 10��   $ 	#FFCCCCCC��._��� �� -    ��Name$ 	FriendAdd��
������� �� Command �� *
friendPlus+ �� CommandParameter ��  �� ElementName$ FriendNameInput�� �� Path$
 Text� �� TextDecorations Z� .��� .F��� $��+��$��Center=�$��Center=�$��34�� �� TextAlignment$ Center=�$��21��$��0,3,0,0q�$��Impact)�$��20(���Z� �� -    ��Name$ 
ClientList��$��Hidden=�$��0,0,0,0q�$	��558��#��[  $ �� IsSynchronizedWithCurrentItem$ FalseY�$��0,10,0,0q����� ��Z� ��Z� ���� .R��� $	��212��$��70��$
��Left=���Z� .+���  ��Name$ wp��-   ��Z� .+��� $ chatBack��$ 4��$��0q���Z� ��Z� ._��� $ 
Horizontal=���Z� .+��� 
�������$ 22��$��50��$��50��   $ 	#FFCCCCCC��._�A� $��50��$��50������   �� ImageSource$9  3/TelerikWpfApp3;component/Resources/puzzlelogo1.png���� ! ��Name$! 	TargetBox��$
��Wrap=�$��1��$��60��$	��212��$��1(�$��0,0,0,0q�$
 Left=����	#FF060606$��Comic Sans MS)����� *User+��Z� �� $ Vertical=�.+��� $ 5��$	��100��$��35��$��5,5,0,0q���Z� ._��� .+��� $
��22px(�$��0,5,0,0q�$
 Left=����� $ 	TargetBox��$
 Text���Z� �� $ 10��
�������$	��150��$��30��$��0,0,0,0q�._��� .+��� $��5,0,0,0q�$��10(�$
 Left=����� *LastMesseage+�� ._��� $	��708��.+��� $��82��$ 
Horizontal=�.+��� $	��516��.+��� -   $! 
chatTarget��$��29(�$��Click Your Frinend!��$��Impact)�$��40,20,232,0q��� -   $! chatTarget_Copy��$��20(�$��Puzzle Messenger��$��Impact)�$��
40,1,232,0q����	#FF6D6262�� $	��189���� -   $ defaultContent��$	��540��.+��� $	��446��$��50q�.+��� $��98��.+��� $��82��$��0,0,92,0q�.+��� -   $! chatTarget1��$��29(�$��Puzzle Messenger��$��Impact)�$��40,20,232,0q��� -	   $! chatTarget_Copy1��$��20(�$'��!안녕하세요 Puzzle 입니다.��$��Impact)�$��	40,1,10,0q����	#FF6D6262�� $	��338������ $9  3/TelerikWpfApp3;component/Resources/puzzles (1).png���� -
   $ ChatBox��#���  $��0,0,0,0q�$	��434��$��Disabled=�'  !TelerikWpfApp3.VM.ListBoxBehavior"   ScrollOnNewItem" . $ FalseY����� ��Z� ���� .R��� $	��690��$
��Left=�.+��� $ wp��.+��� ���� *User+�� $ chatBack��$ 10��$	��0,3q�._��� $
��Wrap=�$��18(�$	��200��$��5,3,5,7q����� *Text+�� $! 	PART_Time��$��8(����� *Time+# �� StringFormat$# hh:mm:ss��$ �� Triggers$ �� % �� Value$
% true��& �� Binding& �� *Chk+.a��� $ chatBack�� � �� �	#FF8CE8E5�� $ wp�� � ��$ Right=��� $ wp�� � ��$ 0,0,15,0q��� $% false��& �� *Chk+.a��� $ chatBack�� � �� �	#FFE2D9D9�� $ wp�� � ��$
 left=��� $��0,1,0,0q����	#FFCCCCCC$��97��._��� -   $ sendMsgStackPanel��$ 
Horizontal=�$��80��$��0,8,10,8q�.+��� ���	#FFCCCCCC$��1,1,1,1q�$	��675��$��	13,16,0,0q�$ 29��
�������   $ 	#FFCCCCCC��._��� $��-1,0,0,0q�$ 
Horizontal=�.+�  -   $ 
MessageBox��$��0,0,0,0q�$ Write your message......��$
 left=�$��48��$	��524��$��	24,10,0,6q����� *
msgTextBox+ Z� �� ���	#FFCCCCCC$��0.8,1,0.5,1q��� ' J� RenderTransformOrigin$' 0.5,0.5&�$��92��$��	20,0,0,-3q�.+��� ���	#FF03BCBF$��50��$ 17��$��0,7,0,0q�._��� $ 
Horizontal=�.+��� �� -   $ sendTextMsgButton�� Z�  �� *
SendText+ �� $ 
MessageBox��$
 Text�.�.��� $ 
Horizontal=�.+��� -   $	! Msg��$
��Send��$��	7,12,0,10q�
�������$��22(�$��54��$��Impact)��� $��30��$��
-5,10,5,10q����� $8  2/TelerikWpfApp3;component/Resources/paperplane.png��