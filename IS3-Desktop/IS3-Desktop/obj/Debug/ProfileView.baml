   M S B A M L   `   `   `  ����F  BIS3.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:IS3.Desktop.UserControlsIS3.Desktop.UserControls  5          IS3.Desktop.ProfileView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VEsri.ArcGISRuntime, Version=10.2.5.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad866esri+http://schemas.esri.com/arcgis/runtime/2013  5      8IS3Controls&clr-namespace:IS3.Desktop.UserControls  5      .��5
      �   � 	Resources  5   
       BooleanToVisibilityConverter  LayersImage �� 
TargetType �� Property �� Value  PinImage  SelectionImage  	DrawImage��%  &	        &	      &	 �     &	 �     &	 p    �� 5      6+   �� 5      " ��6(   .�5      ��  � ��$1 +/IS3.Desktop;component/Images/Layers-32.png��5      5      �� 5      " ��6%   .�5      ��  � ��$/ )/IS3.Desktop;component/Images/pin_red.png��5      5      �� 5      " ��6+   .�5      ��  � ��$1 +/IS3.Desktop;component/Images/selection.png��5      5      �� 5      " ��6&   .�5      ��  � ��$+ %/IS3.Desktop;component/Images/pen.png��5      5      5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5       $��* �6   .+�5$   
   �� $��0��6   ���	#FFD6DBE9
�������$��1q�6H   ._�5%      �  � ColumnDefinitions 5&      �� 5'      $��* �6'   �� 5(      $
��Auto �6'   .+�5*      �� $��0��6    �� Orientation$ 
Horizontal=�6-   $
��Left=�5+      $��Center=�5,      .+�5-      �� -   5         ��Name$ 	LayersBtn��5-        MenuToolbarButton#��[ 5.      $��30��5/      $��30��6)   $��0,0,2,0q�64   $
��Left=�50      $��2q�6?    ^� ToolTip$ 	Layers...��51      .��54      �� #��[ 6    $��2q�55       56      �� 57      -   5        $ PinBtn��57      #��[ 58      $��30��59      $��30��6)   $��0,0,2,0q�64   $
��Left=�5:      $��2q�6?   $  Locate the selected entity��5;      .��5>      �� #��[ 6    $��2q�5?       5@      �� 5A      -   5        $ 	SelectBtn��5A      #��[ 5B      $��30��5C      $��30��6)   $��0,0,2,0q�64   $
��Left=�5D      $��2q�6?   $ Select objects on the map��5E      .��5H      �� #��[ 6    $��2q�5I       5J      �� 5K      -   5        $ DrawBtn��5K      #��[ 5L      $��30��5M      $��30��6)   $��0,0,2,0q�64   $
��Left=�5N      $��2q�6?   $ Draw a graphic on the map��5O      .��5R      �� #��[ 6    $��2q�5S       5T      5U      5V      5W      � 5Z   
   $��1��6   .+�5[      )  #Esri.ArcGISRuntime.Controls.MapView  -   5        	  Name$	 	MyMapView��5[      

   Map.
 5\      %  Esri.ArcGISRuntime.Controls.Map  -   5        MainMap��5]      5^      �� 5g      -   5         ��Name$ MapCoordsTB��5g      $
��Left=�5h      $��Bottom=�5i      $��	10,0,0,10q�5j      $��
X = , Z = ��5k      $
��Wrap=�5l      $
��Bold"�5m      � 5o      -   5         �Name$ MyProgressBar��5o       � IsIndeterminate . $��Bottom=�5q      $	��200��5r      $��20��6"   $��10q�6.   y�5s      ��  �� Path$ IsBusy� �� 	Converter# [  5v      �� 5w   
   -	   5         ��Name$ 	DrawStrip��5w      $��1��6(   $y�	Collapsed=�5x      $��0,5,0,0q�5y      .+�5z      .   (IS3.Desktop.UserControls.DrawToolControl  -
   5          Name$ MyDrawToolControl��5z   *   5{      5}      5~      