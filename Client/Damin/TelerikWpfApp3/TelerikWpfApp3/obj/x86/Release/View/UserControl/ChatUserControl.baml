   M S B A M L   `   `   `  ���� I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:TelerikWpfApp3.View.UserControlTelerikWpfApp3.View.UserControl  5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM  5    /TelerikWpfApp3.View.UserControl.ChatUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ?local-clr-namespace:TelerikWpfApp3.View.UserControl     w sTelerik.Windows.Controls.DataVisualization, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.Navigation, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 0VMclr-namespace:TelerikWpfApp3.VM     	   � DataContext  0  *TelerikWpfApp3.VM.ChatUserControlViewModel  .��� 
�������.+���  �� Orientation$ 
Horizontal=�.+��� $��0,0,1,0q����	#FFDCD8D8._��� $	��212��$��0,22,0,0q��� ._��� $	��708��.+��� -    ��Name$ ChatBox��$	��522��$ �� IsSynchronizedWithCurrentItem$
 TrueY����� ��Z� ���� .R��� $	��420��$
��Left=�.+���  ��Name$ wp��.+��� ���� *user+��  ��Name$ chatBack�� �� CornerRadius$ 5��$	��0,3q�._��� $
��Wrap=�$��1��$��11(�$��5,3,5,7q����� *text+��  ��Name$ 	PART_Time��$��8(����� *time+ �� StringFormat$ hh:mm:ss��	 �� Triggers	 �� 
 �� Value$

 true�� �� Binding �� *chk+.a���  �� 
TargetName$ chatBack�� �� Property � �� �� Value
 ������� $ wp�� � ��$ Right=��� $
 false�� �� *chk+.a��� $ chatBack�� � �� �	#FF00C4BF�� $ wp�� � ��$
 left=��� $��0,1,0,0q����	#FFCCCCCC$��97��._��� $ 
Horizontal=�$��80��$��0,8,10,8q�.+��� ���	#FFCCCCCC$��1,1,1,1q�$	��675��$��	13,16,0,0q�$ 29��
������� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FFCCCCCC��._��� $��-1,0,0,0q�$ 
Horizontal=�.+�2  ,Telerik.Windows.Controls.RadWatermarkTextBox  -     Name$ 
MessageBox��$��0,0,0,0q�   WatermarkContent$ Write your message......�� �� TextAlignment$
 left=�$��48��$	��524��$��	24,10,0,6q����� *
msgTextBox+ �� SelectionBrush Z� �� ���	#FFCCCCCC$��0.8,1,0.5,1q���  J� RenderTransformOrigin$ 0.5,0.5&�$��92��$��	20,0,0,-3q�.+��� ���	#FF03BCBF$��50��$ 17��$��0,7,0,0q�._��� $ 
Horizontal=�.+��� ��  �� TextDecorations Z�  �� Command �� *
SendText+ �� CommandParameter ��  �� ElementName$ 
MessageBox�� �� Path$
 Text�.�.��� $ 
Horizontal=�.+��� -   $	 Msg��$
��Send��$��	7,12,0,10q�
�������$��22(�$��54��$��Impact)��� $��30��$��
-5,10,5,10q�����  �� ImageSource$8 2/TelerikWpfApp3;component/Resources/paperplane.png��