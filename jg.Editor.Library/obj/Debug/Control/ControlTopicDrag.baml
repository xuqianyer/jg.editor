   M S B A M L   `   `   `  ����L  Hjg.Editor.Library, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:jg.Editor.Library.Controljg.Editor.Library.Control  5      0    *jg.Editor.Library.Control.ControlTopicDrag   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6my'clr-namespace:jg.Editor.Library.Control     5      -   5        }�.   � 	Resources  5	         thumbAnswer �� 
TargetType,   &jg.Editor.Library.Control.ControlThumb �� Property �� Value �� 
TargetType � Cursor �� RadiusX �� RadiusY  thumbQuestion �� Left
	 �� Top  MoveThumbTemplate)   #jg.Editor.Library.Control.MoveThumb  textControl
 � DataContext �� EndPoint �� 
StartPoint � Color � Offset  Name��%�  &	        &	 �     &	 �    &	     7  �� 5   
   "  6$   .�5      ��  � �� 5      �� 5      "  6&   .R�5      �� $ SizeAll��6$   
������ $��0��6J   
����  �$	��200��6j   $��30��6v   $ 10��6�   $ 10��6�   5      5      5      �� 5   
   "  6&   .�5      ��  � �� 5      �� 5      "  6&   .R�5      A� $ SizeAll��6"   $��10��63   $��10��6?   
����  �$	 269��6V   $		 104��6h   5      5      5      �� 5   
   "  64   .R�5       �� 
������ 6   5!      �� 5#   
   " ��6$   .�5$      ��  � �� 5%      �� 5&      " ��6&   .R�5'      � $	��200��6    $��30��6,   
 68   �� *0.RelativeSource{RelativeSource TemplatedParent}+.+�5(      �� $ 10��6(   $ 10��65   ���	#FF5D6165$��1��6U   ��5)   "   �� 5*   &   $ 0.5,1&�6:   $ 0.5,0&�6K   .��5+   *   � $ 	#FFCACACA��67   $ 1Q�6I   � 5,   *   $ White��67   5-   '   5/      �� 50      $��Center=�6/   $��Center=�6L     51      $ PART_MoveThumb��6+   $ SizeAll��52   &   8��  53   &   54      55      57      58      5:      .��5;      �  � RowDefinitions 5<   
   �� 5=      �� 5>      $
��auto �6   .+�5@   
   �� -   5        $��canvas��5@      $��1��6   $��757,280,-757,-520q�6,   5B      �� 5C   
   -   5        $��	btnSubmit��5C        btnSubmitStyle#��[ 6#   $��1��5D      $��Right=�5E      $��0,0,10,0q�5F      $��30��5G      $��50��5H      
�������  FF000066#��[ 5I      5J      5K      5N      