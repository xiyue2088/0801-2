   M S B A M L   `   `   `  ����  IS3.Desktop    IS3.Desktop.ObjectView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5         chartviewImage �� 
TargetType �� Property �� Value  tableviewImage  textviewImage  largeWindowImage��%  &	        &	 |     &	 �     &	 j    �� 5	   
   " ��6'   .�5
      ��  � ��$8 2/IS3.Desktop;component/Images/chart-curve-icon.png��5      5      �� 5   
   " ��6'   .�5      ��  � ��$: 4/IS3.Desktop;component/Images/windows-table-icon.png��5      5      �� 5   
   " ��6&   .�5      ��  � ��$, &/IS3.Desktop;component/Images/text.png��5      5      �� 5   
   " ��6)   .�5      ��  � ��$? 9/IS3.Desktop;component/Images/window-full-screen-icon.png��5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��1 �6   �� 5      $��* �6   .+�5#   
   �� $��0��6   ._�5$      �  � ColumnDefinitions 5%      �� 5&      $��* �6'   �� 5'      $
��Auto �6'   �� 5(      $
��Auto �6'   .+�5*      �� $��0��6   $
��Left=�6-   $��Center=�5+       �� Orientation$ 
Horizontal=�68   .+�5,      �� -   5          MenuToolbarButton#��[ 5,      $��30��5-      $��30��6)   $��0,0,2,0q�64   $
��Left=�5.      $��2q�6?    ^� ToolTip$ 
Chart view��5/      .��52      �� #��[  6    $��2q�6H   53      �� 54      -   5        #��[ 54      $��30��55      $��30��6)   $��0,0,2,0q�64   $
��Left=�56      $��2q�6?   $ 
Table view��57      .��5:      �� #��[ 6    $��2q�6H   5;      �� 5<      -   5        #��[ 5<      $��30��5=      $��30��6)   $��0,0,2,0q�64   $
��Left=�5>      $��2q�6?   $ 	Text view��5?      .��5B      �� #��[ 6    $��2q�6G   5C      5D      �� 5E      $��2��6   $��Right=�6-   $��Center=�5F      $ 
Horizontal=�68   .+�5G      �� -   5        	 ��Name$	 LargeWindowButton��5G      #��[ 5I      $��30��5J      $��30��6)   $��0,0,2,0q�64   $
��Left=�5K      $��2q�6?   $  Show in large/small window��5L      .��5M      �� #��[ 6    $��2q�6J   5N      5O      5P      5Q      �� 5T   
   
���   �$��1q�6%   $��1��69   6H   �� 5W   
   $��2��6   ._�5X      � -   5        $ objectViewGrid��5X      .+�5Z      � -   5        $ chartViewGrid��5Z      $y�Visible=�6.   .+�5[      �� -   5        
 ��Name$
 chartViewNA��5[       $��No object selected.��65   $��Center=�5\       $��Center=�5]       �� 5^      -	   5         ��Name$ chartViewHolder��5^   !   $y�	Collapsed=�6:   5_      5e      � 5g      -
   5        $ tableViewGrid��5g      $y�	Collapsed=�6.   .+�5h      �� -   5        $
 tableViewNA��5h       $��No object selected.��65   $��Center=�5i       $��Center=�5j       �� 5k      -   5        $ tableViewHolder��5k   !    �� TabStripPlacement$	 Top=�6:   $y�	Collapsed=�5l   !   .@�5m      �� $��General��6"   .��5n      &   System.Windows.Controls.DataGrid  -   5          Name$ 	dataGrid0��5n   '      AutoGenerateColumns .  �� AlternationCount$ 2��5p   #      CanUserAddRows .     
IsReadOnly .    EnableRowVirtualization . 5u   #   5v      5w      5x      � 5z      -   5        $ textViewGrid��5z      $y�	Collapsed=�6-   .+�5{      �� $��Center=�6#   $��Center=�5|      $
��Auto=�5}      $
��Auto=�5~      .��5      �� -   5         ��Name$ textViewHolder��5   %   $ Vertical=�6=   5�      5�      5�      5�      5�      5�      5�      