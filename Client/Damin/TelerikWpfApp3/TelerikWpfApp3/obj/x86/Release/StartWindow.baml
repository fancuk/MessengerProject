   M S B A M L   `   `   `  ���� I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TelerikWpfApp3TelerikWpfApp3  5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM       TelerikWpfApp3.StartWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:TelerikWpfApp3     w sTelerik.Windows.Controls.DataVisualization, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.Navigation, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 0vmclr-namespace:TelerikWpfApp3.VM     	 c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
   � Title$  StartWindow��$	��700��$
��1133�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � AllowsTransparency . ��Z�  � 	Resources  �� 
TargetType   buttonstripe1 �� Property �� Value �� 
TargetType	 � Cursor
 �� 
Background ��Name �� CornerRadius ��Name J� OpacityMask �� Triggers P� Property P� Value �� 
TargetName  myButton��%  &	        &	     �� " 	�.���  � �� �� " 	�.R��� $
	 Hand��

 �����._��� $ RadioBorder��$
��Auto��$��38��$ 3��$��1q�$��	0,0,-3,-2q���Z� ��Z� ._�� $��38��.+��� $ RadioContent��$��Center=�$��Center=�
 �   ��� $ 	RadioMark��$��
-2,0,184,0q����	#FFCDCDCD$ 1�� P�  �@d�	IsChecked$
 trueY�. ��� $ 	RadioMark�� � �� �	#FF02BEC1�� $ RadioContent�� � �� �	#FF02BEC1�� $ RadioContent�� � ��$
 Bold"��� $ RadioBorder�� � ��
 ������� " ��.���  � �� �� " ��.R��� .��� .+��� $ PressedBorder��
�������$��1,1,2,2q�._��� �� $ NormalBorder��
���   �$��2q� P�  � �� . . ��� $ NormalBorder�� � ��
 ���� .���� 
�������$��0q�
�������$��5q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 0Q�   
BlurRadius$ 10Q�   Color$
 Gray��._��  � DataContext ,  &TelerikWpfApp3.VM.StartWindowViewModel  .+���  �� Orientation$ 
Horizontal=�.+��� $	��190��
�������$��	0,0.1,0,0q�   $ 	#FFE4E2E2��._��� .+��� $	��119���� $	��570��._��� .+��� $��63��$��0,20,0,0q�.+��� ���	#FF02BEC1$��41��$��	10,3,10,0q�$��1q�$ 10��._��� �� 
������� �� TextDecorations Z� .�.��� .F��� $��
Create New��$��Center=�$��Center=�$	��167�� �� TextAlignment$ Center=�$��21��$��0,8,0,0q�$��Impact)�$��20(���Z� �� $��0,20,0,0q�.+��� $��38��$��1,1,1,1q�._��� $ 
Horizontal=�.+�	�  	� 	GroupName$
 menu��$��MyPage��#��[  $	��193��$��20(����	#FF636060$��38������ *Page1+��Z� ��Z� �� .+��� $��38��$��1,1,1,1q�._��� $ 
Horizontal=�$��38��$	��195��.+�	� $
 menu��$��Friends��#��[  $	��193��$��20(����	#FF636060���� *Page2+��Z� ��Z� �� .+��� $��38��$��1,1,1,1q�._��� $ 
Horizontal=�$��38��$	��195��.+�	� $
 menu��$
��Chat��#��[  $	��193��$��20(����	#FF636060���� *
ChatPageOn+��Z� ��Z� �� .+��� $��38��$��1,1,1,1q�._��� $ 
Horizontal=�$��38��$	��195��.+�	� $
 menu��$��Projects��#��[  $	��193��$��20(����	#FF636060���� *Page2+��Z� ��Z� �� -    ��Name$ margin��$	��172���� .+��� $��38��$��1,1,1,1q�._��� $ 
Horizontal=�$��38��$	��195��.+�	� $
 menu��$��Settings��#��[  $	��193��$��20(����	#FF636060���� *Page2+��Z� ��Z� �� .+��� $��38��$��1,1,1,1q�._��� $ 
Horizontal=�$��38��$	��195��.+�	� $
 menu��$��LogOut��#��[  $	��193��$��20(����	#FF636060���� *Page2+��Z� ��Z� �� $	��930��$��8,0,0,0q�._��� .+��� $��68��$��0,0,0,1q����	#FFDAD5D5._��� $��0,0,0,-1q�$ 
Horizontal=� $  TelerikWpfApp3.VM.TitleControl  .+��� $	��804��$ 
Horizontal=�.+��� $ 
Horizontal=�$	��326��.+��� $��72��$��58��$	��Top=�����  �� ImageSource$ Resources/logo2.jpg�� j� Stretch$ Uniform=��� $��Puzzle Ver.0��$��0,32,0,0q�$��20(����	#FF077B7D$��Impact)��� $ 
Horizontal=� J� RenderTransformOrigin$ 0.5,0.5&�$��30��z�V� .~��� ��   �� AngleY$  -0.429Q��� T� ! T� Y$! -0.326Q�.+��� $��38��$
��Bold"�$��18(�$��30����Z� ��Z� ���� " ��.���  �@�ContextMenu �� .@�m� $��Login��m� $��Register���� m� $��hi��   . 
 (System.Windows.Interactivity.Interaction"   Triggers" / 
 )System.Windows.Interactivity.EventTrigger  #   	EventName$# Click��. 
 (System.Windows.Interactivity.TriggerBase$   Actions.$ 6 
 0System.Windows.Interactivity.InvokeCommandAction  %   Command% �� *test+& �� Triggers& :� ' :� RoutedEvent$' ButtonBase.Click��.[��� .���� .���� ( �� TargetProperty$( ContextMenu.IsOpen�.p�s� ) �� KeyTime$) 0:0:0��* �� Value* True.���� .���� ��Z� .�.��� .F��� $��Center=�$��Center=�$��20��$��17��$��0q����� $ Resources/menuicon2.png���� $��38��$
��Bold"�$��18(����� *
minimize+��Z� ���� + �� RelativeSource+ �� *FindAncestor+, �� AncestorType", ���Z� .���� .���� ��Z� - �� Command- �� *
minimize+. �� CommandParameter. �� + �� *FindAncestor+", �.�.��� .F��� $��20��$��17������ $! Resources/minimizeicon2.png���� $��39��$
��Bold"�$��Malgun Gothic Semilight)�$��18(����� *close+��Z� ��Z� ���� + �� *FindAncestor+", �.���� .���� ��Z� - �� *close+. �� + �� *FindAncestor+", �.�.��� .F��� $��20��$��17������ $ Resources/exiticon2.png���� $	��617������ *ContentView+