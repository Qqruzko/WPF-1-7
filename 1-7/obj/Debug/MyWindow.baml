   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MyWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'Localclr-namespace:WpfApp1     5   	     � Title$  MyWindow��5	   	   $	��450��6   $	��800��6'    � 	Resources 5
       �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 N� EnterActions
 ��Name g� Duration �� TargetProperty	 W� To N� ExitActions �� BeginStoryboardName �� Triggers :� RoutedEvent��%  '��       �� 5   
   " ��6   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       � ��$ 50��6*   �� 5       � ��$ 50��6)   �� 5       � �� 5      �� 5      " ��6&   .R�5      � .+�5      A� 
����  �6&   �� 5      $��Center=�6/   $��Center=�6L   5       5      P� 5       �@J�IsMouseOver . 	 5   "   �� 5   &   $
 
Storyboard��66   .��5   *   �� $ 0:0:1D�65   .��5   .   W� $ FontSize�6>   $ 20X�6c   W� 5   .   $ Width�6>   $	 100X�6`   W� 5   .   $ Height�6>   $	 100X�6a   5    +   5!   '    5#   "   �� 5$   &   $ 
Storyboard��65   5&      5)      5+       5-      P� 5=       �@J�IsMouseOver . 	 5>      �� 5?      $
 
Storyboard��6*   .��5@      �� $ 0:0:1D�6)   .��5A   "   W� $ FontSize�62   $ 20X�6W   W� 5B   "   $ Width�62   $	 100X�6T   W� 5C   "   $ Height�62   $	 100X�6U   5D      5E       5G      �� 5H      $ 
Storyboard��6)   5J      :� 5L      $ Mouse.MouseLeave��6   [�5M      �� 5N      .��5O      �� $ 0:0:1D�6)   .��5P   "   W� $ FontSize�62   W� 5Q   "   $ Width�62   W� 5R   "   $ Height�62   5S      5T      5V      5Y      5Z      .��5\      � .+�5]   
   �� ��5^      
� 5_      .��5`      �  � Color$
 Blue��6#    � Offset$ 0Q�60   � 5a      $ 
BlueViolet��6#   $ 1Q�66   5b       � LayoutTransform 5e      �� 5f       �� Angle$ 45Q�6"   5j      �� 5k   
   $��Button��6   $
��Left=�6"   $��
68,173,0,0q�6=   $	��Top=�6Q   $��75��6i   $��75��6u      customButtonTemplate#���   5l      5m      5n      