   M S B A M L   `   `   `  ����E  Ajg.Editor, Version=1.2.0.25, Culture=neutral, PublicKeyToken=null%clr-namespace:jg.Editor	jg.Editor  5   	       jg.Editor.windowSave   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   &myclr-namespace:jg.Editor     5   	   -   5          � Title$  发布选项��5   	   $	��410��6   $	��900��5   	   $	��592��6   $
��1022��6%   ���	#FFE7E7E7 � 	Resources 5         buttonStyle �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O� KeyTime
 O� Value8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value ��Name J� Opacity �� RadiusX �� RadiusY �� EndPoint �� 
StartPoint � Color � Offset J� SnapsToDevicePixels �� Triggers :� RoutedEvent  Storyboard_Visible  Storyboard_Hidden P� Property P� Value N� ExitActions  Storyboard_MouseUp N� EnterActions  Storyboard_MouseDown �Name ��Name-  'System.Windows.Input.KeyboardNavigation   TabNavigation � ColumnDefinitions  ��Name! K� ZIndex" K� IsItemsHost#   TabIndex$   DirectionalNavigation% ��Name��%�  &	        7  7  7  7  '�� B    7  7  7  7  '�� 2    �� 5
   
   " ��6$   .�5      ��  � �� 5      �� 5      " ��6&    5      ���� 5      Storyboard_Hidden .��5   "   U� $ (UIElement.Opacity)�6@   $ 
Rectangle1��6p   .\�5   &     $	 0:0:0.3��6;   $
 0Q�6M   5   #   U� 5   "   $ (UIElement.Opacity)�6@   $ 
Rectangle2��6p   .\�5   &     $	 0:0:0.3��6;   $
 0Q�6M   5   #   U� 5   "   $ (UIElement.Opacity)�6@   $ 
Rectangle3��6p   .\�5   &     $	 0:0:0.3��6;   $
 0Q�6M   5   #   5      �� 5      Storyboard_Visible .��5   "   U� $ (UIElement.Opacity)�6@   $ 
Rectangle1��6p   .\�5   &     $	 0:0:0.3��6;   $
 1Q�6M   5   #   U� 5    "   $ (UIElement.Opacity)�6@   $ 
Rectangle2��6p   .\�5!   &     $	 0:0:0.3��6;   $
 1Q�6M   5"   #   U� 5#   "   $ (UIElement.Opacity)�6@   $ 
Rectangle3��6p   .\�5$   &     $	 0:0:0.3��6;   $
 1Q�6M   5%   #   5&      �� 5(      Storyboard_MouseDown .��5)   "   �� $ (GradientStop.Color)�6?   $	 gs1��6p   .g�5*   &     $ 0:0:0.3��6:   $ 	#FF4DCEFF��6L   5+   #   �� 5,   "   $ (GradientStop.Color)�6?   $	 gs2��6p   .g�5-   &     $ 0:0:0.3��6:   $ 	#FF29ABE7��6L   5.   #   �� 5/   "   $ (GradientStop.Color)�6?   $	 gs3��6p   .g�50   &     $ 0:0:0.3��6:   $ 	#FF1395D4��6L   51   #   �� 52   "   $ (GradientStop.Color)�6?   $	 gs4��6p   .g�53   &     $ 0:0:0.3��6:   $ 	#FF10A9F3��6L   54   #   55      �� 57      Storyboard_MouseUp .��59   "   �� $ (GradientStop.Color)�6?   $	 gs1��6p   .g�5:   &     $ 0:0:0.3��6:   $ 	#FF53CBF9��6L   5;   #   �� 5<   "   $ (GradientStop.Color)�6?   $	 gs2��6p   .g�5=   &     $ 0:0:0.3��6:   $ 	#FF3EB6EE��6L   5>   #   �� 5?   "   $ (GradientStop.Color)�6?   $	 gs3��6p   .g�5@   &     $ 0:0:0.3��6:   $ 	#FF22ACEF��6L   5A   #   �� 5B   "   $ (GradientStop.Color)�6?   $	 gs4��6p   .g�5C   &     $ 0:0:0.3��6:   $ 	#FF22ACEF��6L   5D   #   5E      5G      .R�5I      � .+�5K      �� $ 
Rectangle1��6(   $ 0Q�6<   $ 3��6H   $ 3��6T   $��1��6`   $��0q�6t   ���	#FF1085CA6�   �� 5L      $ 
Rectangle2��6(   $ 0Q�6<   $ 3��6H   $ 3��6T   $��1��6`   $��1q�6t   ���	#FF49DFFA6�   �� 5M      $ 
Rectangle3��6(   $ 0Q�6<   $ 3��6H   $ 3��6T   $��0��6`   $��2q�6t   ��5N   "   �� 5O   &   $ 0.5,1&�6:   $ 0.5,0&�6K   .��5P   *   � gs1��$ 	#FF53CBF9��6D   $ 0Q�6V   � 5Q   *   gs2��$ 	#FF3EB6EE��6D   $
 0.47Q�6V   � 5R   *   gs3��$ 	#FF22ACEF��6D   $ 0.498Q�6V   � 5S   *   gs4��$ 	#FF22ACEF��6D   $ 1Q�6V   5T   '   5V      �� 5X      #��z��6/   #��z��5Y   /   ��. # z 5Z   J   5\       5^      :� 5_      $ Mouse.MouseEnter��6+   .[�5`   "   �� 8��  62   5a      :� 5b      $ Mouse.MouseLeave��6+   .[�5c   "   �� 8�� 62   5d      P� 5e       � �� .  5f   "   �� 5g   &   8�� 66    5i   "   �� 5j   &   8�� 66   5l      5o      5q      5r      �� 5t   
   " ��6   .�5u      ��  � ��$ 30��6'   �� 5v       � ��$ 60��6&   �� 5w       � �� 5x      �� 5y      " ��6&    5{      ���� 5}      Storyboard_Hidden .��5~   "   U� $ (UIElement.Opacity)�6@   $ 
Rectangle1��6p   .\�5   &     $	 0:0:0.3��6;   $
 0Q�6M   5�   #   U� 5�   "   $ (UIElement.Opacity)�6@   $ 
Rectangle2��6p   .\�5�   &     $	 0:0:0.3��6;   $
 0Q�6M   5�   #   U� 5�   "   $ (UIElement.Opacity)�6@   $ 
Rectangle3��6p   .\�5�   &     $	 0:0:0.3��6;   $
 0Q�6M   5�   #   5�      �� 5�      Storyboard_Visible .��5�   "   U� $ (UIElement.Opacity)�6@   $ 
Rectangle1��6p   .\�5�   &     $	 0:0:0.3��6;   $
 1Q�6M   5�   #   U� 5�   "   $ (UIElement.Opacity)�6@   $ 
Rectangle2��6p   .\�5�   &     $	 0:0:0.3��6;   $
 1Q�6M   5�   #   U� 5�   "   $ (UIElement.Opacity)�6@   $ 
Rectangle3��6p   .\�5�   &     $	 0:0:0.3��6;   $
 1Q�6M   5�   #   5�      �� 5�      Storyboard_MouseDown .��5�   "   �� $ (GradientStop.Color)�6?   $	 gs1��6p   .g�5�   &     $ 0:0:0.3��6:   $ 	#FF4DCEFF��6L   5�   #   �� 5�   "   $ (GradientStop.Color)�6?   $	 gs2��6p   .g�5�   &     $ 0:0:0.3��6:   $ 	#FF29ABE7��6L   5�   #   �� 5�   "   $ (GradientStop.Color)�6?   $	 gs3��6p   .g�5�   &     $ 0:0:0.3��6:   $ 	#FF1395D4��6L   5�   #   �� 5�   "   $ (GradientStop.Color)�6?   $	 gs4��6p   .g�5�   &     $ 0:0:0.3��6:   $ 	#FF10A9F3��6L   5�   #   5�      �� 5�      Storyboard_MouseUp .��5�   "   �� $ (GradientStop.Color)�6?   $	 gs1��6p   .g�5�   &     $ 0:0:0.3��6:   $ 	#FF53CBF9��6L   5�   #   �� 5�   "   $ (GradientStop.Color)�6?   $	 gs2��6p   .g�5�   &     $ 0:0:0.3��6:   $ 	#FF3EB6EE��6L   5�   #   �� 5�   "   $ (GradientStop.Color)�6?   $	 gs3��6p   .g�5�   &     $ 0:0:0.3��6:   $ 	#FF22ACEF��6L   5�   #   �� 5�   "   $ (GradientStop.Color)�6?   $	 gs4��6p   .g�5�   &     $ 0:0:0.3��6:   $ 	#FF22ACEF��6L   5�   #   5�      5�       5�      :� 5�      $ Mouse.MouseDown��6+   .[�5�   "   �� 8��  62   5�      :� 5�      $ Mouse.MouseUp��6+   .[�5�   "   �� 8�� 62   5�      P� 5�       �@��
IsSelected .  5�   "   �� 5�   &   8�� 66    5�   "   �� 5�   &   8�� 66   5�      .R�5�      � $
 Root��6   .+�5�      �� $ 
Rectangle1��6(   $ 0Q�6<   $ 3��6H   $ 3��6T   $��1��6`   $��0q�6t   ���	#FF1085CA6�   �� 5�      $ 
Rectangle2��6(   $ 0Q�6<   $ 3��6H   $ 3��6T   $��1��6`   $��1q�6t   ���	#FF49DFFA6�   �� 5�      $ 
Rectangle3��6(   $ 0Q�6<   $ 3��6H   $ 3��6T   $��0��6`   $��2q�6t   ��5�   "   �� 5�   &   $ 0.5,1&�6:   $ 0.5,0&�6K   .��5�   *   � gs1��$ 	#FF53CBF9��6D   $ 0Q�6V   � 5�   *   gs2��$ 	#FF3EB6EE��6D   $
 0.47Q�6V   � 5�   *   gs3��$ 	#FF22ACEF��6D   $ 0.498Q�6V   � 5�   *   gs4��$ 	#FF22ACEF��6D   $ 1Q�6V   5�   '   5�      �� 5�      $ ContentSite��6/   $��Center=�5�   5   $��Center=�5�   5   $��Header��5�   5   $��	12,2,12,2q�5�   5   ��. 5�   5   5�      5�      5�      5�      �� 5�   
   " ��6   .�5�      ��  �@�OverridesDefaultStyle . 66   �� 5�       �@J�SnapsToDevicePixels . 64   �� 5�       �@��TabStripPlacement$
 Left=�62   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      � $ Local=�6   
������  5�      �� 5�   "   $
��auto �63   �� 5�   "   $��* �63   .+�5�      �� $  HeaderPanel��6'   $��0��5�   '   $! 1��5�   '   $��0,0,4,-1q�5�   '   " . $# 1��5�   '   �� 5�      $��1��6%   
�������$��0,1,0,0q�5�   %   $ Local=�5�   %   $$ 	Contained=�5�   %   $# 2��5�   %   ._�5�   "   �� $% Border��6)   ���	#FF7C7C7C$��1,1,1,1q�5   )   ._�5  &   �� $��1,1,1,1q�6-   
�������._�5  *   �� $ PART_SelectedContentHost��6;   $��4q�6]   $��SelectedContent��6h   5  '   5  #   5     5     5     5	     5
     5     .��5     � & � RowDefinitions& 5  
   �� 5     �� 5     $��50 �6   .+�5  
   �� -   5        $��btnOk��5     $��1��6   $��1��6+   $��
-100,0,0,0q�6;   $��30��6O   $��60��6[   .��6z   确定6~   �� 5  
   -   5        $��	btnCancel��5  !   ' �� IsCancel' . $��1��62   $��1��6?   $��	100,0,0,0q�6O   $��30��6b   $��60��6n   .��6�   取消6�   �� 5  
   -   5        $��
tabControl��5     $��1��6'   .@�5     �� 
( � Tag$( Location��6   $	��100��6%   $��50��61   $��本地��6=   .��5     � $��0,10,0,0q�6    5     �� 5     $��70 �6+   �� 5     �� 5     $	��100 �6+   & 5     �� 5     $��30 �6(   �� 5      .+�5"     �� $��0��6    $��保存路径：��60   $��Center=�6=   $��Center=�6Z   �� 5#     -   5        $��txtLocationPath��5#  0   ) �� 
IsReadOnly) . $��1��6G   $��Center=�6W   �� 5$     -   5        $��btnLocationPath��5$     $��2��64   $��5,0,5,0q�6D   $��选择路径��6U   6d   5%     5&     5'     5*     5+     