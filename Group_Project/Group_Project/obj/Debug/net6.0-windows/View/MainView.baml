   M S B A M L   `   `   `  ����H  DGroup_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Group_ProjectGroup_Project  5   	       Group_Project.MainView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Group_Project     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-ka$http://schemas.fontawesome.io/icons/  5   	     � Title$  
MainWindow��5
   	   $	��700��6   $
��1300��6)    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	   .��5      ��  �� CornerRadius$ 10��6   $��1q�5      ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ #6D2FFF��6    � Offset$ 0Q�6/   � 5      $ #FB539B��6   $	 0.5Q�6/   � 5      $ #836EFB��6   $ 1Q�6/   5      ._�5   
   � 	 � ColumnDefinitions	 5       �� 5"      $	��250 �6#   �� 5$      $��* �6#   .+�5(      �� $ 	10,0,0,10��6   $��0��5)      ��5+      �� 5,      $	 0,0&�6*   $ 1,0.7&�6;   .��5-      � $ #060531��6'   $ 0Q�67   � 5.      $ #1B1448��6'   $ 1Q�67   50      ._�53      �� .+�55      �� 
 �� Orientation$
 
Horizontal=�6!   $��35��6:   $��
15,25,0,40q�56   !   .+�57      �� $p��jC:\Users\Vish\Documents\My Uni Lipe\Engineering\3rd Semester\GUI Programming\Group Project\Images\gold.png��6    �� 58      $��GOLDERN UNIVERSITY��6$   
��� ���$��17(�59   $   $��Center=�62   $��Medium"�5:   $   $��
Montserrat)�68   $��10,0,0,0q�5;   $   5=      	� 5A         
menuButton#��[  6"    
 color1
 � Tag# [ 5B   "    d� 	IsChecked$
 TrueY�6@   ��5C   "   �� *ShowHomeViewCommand+.��5D      �� $
 
Horizontal=�6%   .+�5E      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 69   �� 5F      $��	Dashboard��6(     menuButtonText#��[ 69   5G      5H      	� 5J      #��[  6"   # [ 5K   "   ��6@   �� *ShowStudentViewCommand+.��5L      �� $
 
Horizontal=�6%   .+�5M        $ BookOpenReader=�6+   #��[ 6A   �� 5N      $��
My Courses��6(   #��[ 6:   5O      5P      	� 5R      #��[  6"   # [ 5S   "   .��5T      �� $
 
Horizontal=�6%   .+�5U        $
 Book=�6+   #��[ 67   �� 5V      $��E-Books��6(   #��[ 67   5W      5X      	� 5[      #��[  6"   # [ 5\   "   .��5]      �� $
 
Horizontal=�6%   .+�5^        $ PersonChalkboard=�6+   #��[ 6C   �� 5_      $��Lessons��6(   #��[ 67   5`      5a      	� 5c      #��[  6"   # [ 5d   "   .��5e      �� $
 
Horizontal=�6%   .+�5f        $ 
Registered=�6+   #��[ 6=   �� 5g      $��Rewards��6(   #��[ 67   5h      5i      	� 5k      #��[  6"   # [ 5l   "   .��5m      �� $
 
Horizontal=�6%   .+�5n        $ Tools=�6+   #��[ 68   �� 5o      $��Settings��6(   #��[ 68   5p      5q      5t      5v      �� 5y      $ 	0,10,10,0��6   $��1��5z      ��5|      �� 5}      $	 1,1&�6*   $	 0,0&�6;   .��5~      � $ #060531��6'   $ 0Q�67   � 5      $ #1B1448��6'   $ 1Q�67   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      � $��1��6   	 5�      �� 5�      �� 5�      .+�5�      �� $��0��6%   $
 
Horizontal=�65   $��Center=�5�   %   .+�5�        $
 Home=�6+   $��20��67   $��20��5�   +     titleColor2   
Foreground# [ 66   $��	35,0,10,0q�5�   +   �� 5�      #��[ 6A   $��16(�5�   (   $��
Montserrat)�66   $��Medium"�6N   $��Center=�5�   (   ��5�   (   �� *	Caption+5�   (   5�      �� 5�      $��1��6%   $
 
Horizontal=�65   $��RightToLeft=�5�   %   $��Center=�6A   $��0,0,10,0q�5�   %   .+�5�      ��   
iconButton#��[ 6%   # [ 5�   %   .��5�   "     $ 	AngleDown=�6/   $��12��6@   $��12��6L     iconButtonIcon#��[ 6W   5�      �� 5�        titleColor3#��[ 6X   $��12(�5�   (   $��Center=�66   ��5�   (   �� * CurrentUserAccount.DisplayName+5�   6   A� 5�      $��35��6&   $��35��62    
 color2#��[ 6=   $��2��5�   &   $��	10,0,10,0q�6:   ��5�   "   �� 5�   &    �� ImageSource$s mC:\Users\Vish\Documents\My Uni Lipe\Engineering\3rd Semester\GUI Programming\Group Project\Images\profile.jpg��61   5�      �� 5�      #��[ 6%    
	 color3# [	 5�   %   .��5�   "     $ Clock=�6/   #��[ 6<   5�      �� 5�      #��[ 6%    

 color4# [
 5�   %   .��5�   "     $ Envelope=�6/   #��[ 6?   5�      �� 5�      #��[ 6%    
 color5# [ 5�   %   .��5�   "     $
 Bell=�6/   #��[ 6;   5�      5�      5�      �� 5�      $��2��5�   %   $��25q�62   ��5�   %   �� *CurrentChildView+5�   2   5�      5�      5�      5�      5�      