   M S B A M L   `   `   `  ���� I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM  /clr-namespace:TelerikWpfApp3TelerikWpfApp3      TelerikWpfApp3.viewtest   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .VMclr-namespace:TelerikWpfApp3.VM     w sTelerik.Windows.Controls.DataVisualization, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.Navigation, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 0localclr-namespace:TelerikWpfApp3     	 c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 6Interactivity"using:Microsoft.Xaml.Interactivity 
 "ignorehttp://www.ignore.com 
 -     � Icon$  Resources/puzzleicon.ico�� � Title$ viewtest��$	��630��$	��395�� � WindowStyle$
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
OnChecking  RoundButtonTemplate��%+  &	        7  7  &	 u    �� "	 ��.��� 
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
 � ���� "	 ��.��� 
 � ��
 �**���� 
 � ��
 ������� 
 � �� �� " ��.R��� $ 15��#��z��$��1q�._��� $��Center=�$��Center=�- � DataContext- &   TelerikWpfApp3.VM.LoginViewModel  .��� .+��� $	��450��.+��� -   $
��Left=�$��30��$	��Top=�$	��392��. �� Orientation$. 
Horizontal=�- $  TelerikWpfApp3.VM.TitleControl  .+��� $	��100���� $	��174���� $	��112��$. 
Horizontal=�$ 0.5,0.5&�z�V� .~��� �� $ -0.429Q��� T� $" -0.326Q�.+��� $��38��$
��Bold"�$��18(�$��30����Z� ��Z� .���� .���� ��Z� .�.��� $��Center=�$��Center=�$��20��$��17��$��0q����� / �� ImageSource$/ /Resources/menuicon2.png������ "	 ��0 �� Triggers0 :� 1 :� RoutedEvent$1 Click��[��� .���� .���� $ ContextMenu.IsOpen�.p�s� 2 �� KeyTime$2 0:0:0��3 �� Value3 . .��� 
 �@�ContextMenu �� .@�m� $��Login��m� $��Register���� m� $��hi��-      $ Click��.    �� *test+�� $��38��$
��Bold"�$��18(����� *
minimize+��Z� ���� 4 �� RelativeSource4 �� *FindAncestor+5 �� AncestorType"5 ���Z� .���� .���� ��Z� 6 �� Command6 �� *
minimize+7 �� CommandParameter7 �� 4 �� *FindAncestor+"5 �.�.��� $��20��$��17������ $!/ Resources/minimizeicon2.png���� $��39��$
��Bold"�$��Malgun Gothic Semilight)�$��18(����� *close+��Z� ��Z� ���� 4 �� *FindAncestor+"5 �.���� .���� ��Z� 6 �� *close+7 �� 4 �� *FindAncestor+"5 �.�.��� $��20��$��17������ $/ /Resources/exiticon2.png���� $	��208��.+��� $��1��$ 0.5,0.5&�z�V� .~��� $ -1Q��� �� T� .+��� $��10q�
���   �8 �� TextAlignment$8 Center=�$��32��$
��Bold"�$��48(�$��Times New Roman)��� $� ��9 �� TextDecorations9 Z� �� $	��200��$	��200��$��0,0,0,1q����� $/ Resources/logo2.jpg��: j� Stretch$: Uniform=��� $	��150��.+��� $	��152��.+��� $. Vertical=�$	��153��-   .+��� $��0,0,0,0q����	#FFA8AFAD$��Center=�$
��50.8��._��� $��Center=�$	��250��   $ OnMouseDown��.    �� *
textChange+.+��� -   ; ��Name$; 	textBlock��$
��Wrap=�$��ID��$��	2,0,109,0q�$
��Bold"�$��16(�2  ,Telerik.Windows.Controls.RadWatermarkTextBox  -   <  Name$< idbox��= �� TextWrapping$
= Wrap=�> �� 	MaxLength$> 10��$��0,0,0,1q�?   WatermarkContent$? ID를 입력하세요��$��Center=�$��Center=�$��26��$	��250�����	#FF878A8A���� *Uid+.��   $ 
MouseEnter��.    �� *
textChange+.���� $��0,0,0,0q����	#FFA8AFAD$��Center=�$��0,20,0,0q�$
��50.8��._��� $��Center=�$	��250��.+��� -   $; textBlock_Copy��$
��Wrap=�$��Password��$��2,0,56,0q�$
��Bold"�$��16(�-  'Telerik.Windows.Controls.RadPasswordBox  -   @  Name$@ pwbox��$
= Wrap=�$> 10��$��	0,0,0,1.5q�$? PW를 입력하세요��$��26��$��Center=�$��Center=�$	��250�����	#FF878A8A���� *Upw+�� $	��246��.+��� -   A ��Name$A 
rememberID��$��Center=�#���   $��Center=�$��ID기억하기���� $. Vertical=�$��56��.+��� $��55��.+��� -   B ��Name$B login�����	#FF02BEC1$��0q�$��	로그인��
�������$��Center=�$��Center=�$	��250��$��39��$��0,10,0,0q��� $��5���� $��70��.+��� -	   $B 
kakaologin��$��0q�$'��!업무 협업용 메신저 Puzzle�����	#FF3B1E1E$��Center=�$��Center=�$	��250��$��39��$��
48,10,48,0q�$��Microsoft PhagsPa)���Z� ���� �� $. Vertical=�$��0,0,0,0q�$	��111��.+��� $"��계정이 없으신가요 ??��$8 Center=����#CCCCCC�� �� 
���   �6 �� *
Register+9 Z� .���� $8 Center=�$��Register��$��20(�$
��Bold"�$��Center=�$��Center=�$	��391�����	#FF02BEC1.��� $8 Center=�$��Copyrighted By @Puzzle��$��0,20,0,0q�$��9(�