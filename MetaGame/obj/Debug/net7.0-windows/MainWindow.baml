   M S B A M L   `   `   `  ����C  ?MetaGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MetaGame.ViewModelMetaGame.ViewModel  5   	   7 clr-namespace:MetaGame.UtilitiesMetaGame.Utilities  5   	       MetaGame.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6	viewmodel clr-namespace:MetaGame.ViewModel     5   	   1menu clr-namespace:MetaGame.Utilities     5   	     � Title$  
MainWindow��5	   	   $	��600��6   $
��1000��6)   
������ 
������� � WindowStartupLocation$ CenterScreen=�6b    � SizeToContent$ WidthAndHeight=�6�    � 
ResizeMode$ NoResize=�6�    � WindowStyle$
 None=�6�    � DataContext 5      ,  &MetaGame.ViewModel.NavigationViewModel  5   
   .��5      � .+�5   
   �� ���#4c041c �� CornerRadius$ 20��5      � 5   
    � ColumnDefinitions 5      �� 5      $	��300 �6#   �� 5      $
��1000 �6#   .+�5      � $
��Left=�6   $	��300��5      .+�5      �� ���#4c041c$ 	20,0,0,20��5      $	��600��62   $��Bottom=�6?   ._�5      �� $��Center=�6    $��5��6=   $��0,79,0,0q�6H   $	��Top=�6Z   $	��300��6r   
�������6~   5      � 5      $	��600��6   $	��300��5       .+�5!      �� $?��9/Resources/Images/Metagame logo-fococlipping-standard.png��6   $��55��6_   $
��Left=�6j   $��
8,14,0,536q�6�   �� 5"      $:��4/Resources/Images/metagame_nome-removebg-preview.png��6   $��60,7,10,530q�6Z   5#      5$      � 5%      $
��Left=�6   $	��228��5&       5'      �� 5(      $	��59* �6'   �� 5)      $	��55* �6'   .+�5,      �� $	��300��6   $	��228��5-      $��3��6)   $��
0,30,0,150q�6=   .+�5/      ,  &MetaGame.Utilities.CustomButtonControl     
ButtonSyle#��[  6/    d� 	IsChecked$
 TrueY�51   +   	 � Cursor$
	 Hand��6<   ��50   +   �� *HomeCommand+.��52      � .+�53      �� $2��,/Resources/Images/icons8-ace-of-clubs-50.png��6$     
ImageStyle#��[ 54       �� 55      $
��Home��6(     	TextStyle#��[ 56   $   58      5:        5<      #��[  6/   $
 TrueY�5>   +   $
	 Hand��6<   ��5=   +   �� *UpdateSheetCommand+.��5?      � .+�5@      �� $*��$/Resources/Images/icons8-chip-50.png��6$   #��[ 5A       �� 5B      $��Update Sheet��6(   #��[ 5C   $   5D      5F        5H      #��[  6/   $
 TrueY�5J   /   $
	 Hand��6@   ��5I   /   �� *UploadHandsCommand+.��5K      � .+�5L      �� $'��!/Resources/Images/report-3-48.png��6$   #��[ 5M   $   �� 5N      $��Upload Hands��6(   #��[ 5O   (   5P      5Q      5R      �� 5T      $��Bottom=�6   $��2��68   .+�5U        #��[  6/   $
 TrueY�5W   /   $
	 Hand��6@   ��5V   /   �� *SettingsCommand+.��5X      � .+�5Y      �� $+��%/Resources/Images/settings-21-512.png��6$   #��[ 5Z   $   �� 5[      $��Settings��6(   #��[ 5\   (   5]      5_      5`      5a      � 5b      $��1��6   .+�5c      �� -   5        
 ��Name$
 Pages��5c   !   ��5d   !   �� *CurrentView+5e      5f      5g      5h      