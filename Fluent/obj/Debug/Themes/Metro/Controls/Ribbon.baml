   M S B A M L   `   `   `  ����M  IFluent, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e436e32a8c5546fclr-namespace:FluentFluent  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   RibbonControlTemplate  �� 
TargetType    Fluent.Ribbon �Name � RowDefinitions   Fluent.RibbonTitleBar  Name  RibbonTitleBarStyle    IsCollapsed   IsCollapsed ��Name �� Path �� RelativeSource	 �� AncestorType   Fluent.RibbonTabControl
  Name    Menu   Menu  RibbonTabControlStyle � ContextMenu �� ElementName ��Name ' #QuickAccessToolBarOutterBorderBrush & "QuickAccessToolBarInnerBorderBrush * &QuickAccessToolBarInnerBackgroundBrush ��Name   Fluent.QuickAccessToolBar  Name  QuickAccessToolbarStyle   ShowAboveRibbon �� Mode �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value   Fluent.RibbonWindow �� FallbackValue  RibbonStyle �� 
TargetType  DefaultFontBrush 	 DefaultFontFamily 
 DefaultFontSize  ControlStyleEmptyFocus�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Fluentclr-namespace:Fluent  5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      %�
  &	        &	 �    7   �� 5      "    5	      .R�5
   
   � $ PART_LayoutRoot��6   $
��Auto��5      $
��Auto��5       5      �� 5      $��* �6    �� 5      $
��Auto �6    .+�5        $ PART_RibbonTitleBar��6$   $��25��5   $   #���  5   $   $��
20,0,113,0q�5   $   $	��Top=�5   $   # z 5   $   ��5      �� 5      $ 
PART_Title��6    $
��-2,0q�5   !   $��Center=�5   !   $��Center=�5   !   
���   �$��NoWrap=�5   !   $��CharacterEllipsis=�5    !   ��5   !   �� $ Title� �� *FindAncestor+"	 �5    !   5"        5$      $
 PART_RibbonTabControl��5&   &   # z 5$   &   #���  5%   &   $��0,25,0,0q�5'   &   |�.   5)   &   �� *ContextMenu+$ PART_LayoutRoot���� 5,      $ border��6   $��0,-2,0,0q�5-      #���  5.      $	��0,1q�5/      $��1��50      $��26��51      ._�52      �� #���  6   $	��0,1q�53      #���  54      ._�55      �� $ contentControl��6%   $
��Left=�56   %   .��57        $ PART_QuickAccessToolBar��64   #���  58   4   $
��Left=�5:   4   |�.   59   4   �� *#!ShowQuickAccessToolBarAboveRibbon+$ TwoWay=� �� *TemplatedParent+5;   4   5<      5=      5>      5?       5@   
   P� 5A      # �@  IsQuickAccessToolBarVisible .  . �5C      �� $ border��5D       � y�$ 	Collapsed=�5E      �� 5F      $ PART_QuickAccessToolBar��5G       � y�$ 	Collapsed=�5H      5I      P� 5J       �@  IsCollapsed . . �5L      �� $ PART_RibbonTabControl��5M       � y�$ 	Collapsed=�5N      �� 5O      $ border��5P       � y�$ 	Collapsed=�5Q      �� 5S      $ PART_RibbonTitleBar��5T       5U      �� *GlassBorderThickness.Top+ �� "	  $ 30�� � ��5V      P� 5W      ) �@  !ShowQuickAccessToolBarAboveRibbon . . �5Y      �� $ contentControl��5Z       5[      Z�  � ���� 5\      $ PART_RibbonTitleBar��5]       5^      �� $ PART_QuickAccessToolBar��$ OneWay=� �@ QuickAccessToolBar�� 5_      $ border��5`       � y�$ 	Collapsed=�5a      �� 5b      $ PART_QuickAccessToolBar��5c       � ��$ 0,2,0,0q�5d      5e      5g      �� 5i      "   5j      .�5k   
   ��  � ��# �  5l      �� 5m   
    � ��# � 	 5n      �� 5o   
    � ��# � 
 5p      �� 5q   
    � ��8   5r      �� 5s   
    �@�FocusVisualStyle# �  5t      �� 5u   
    �@+�IsFocusScope .  5v      �� 5w   
    � ��$	 Top=�5x      �� 5y   
    � �� .  5z      �� 5{   
    � ��$ 	0,-30,0,0q�5|      5}      5~      