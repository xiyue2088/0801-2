   M S B A M L   `   `   `  ����F  BIS3.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:IS3.Desktop.UserControlsIS3.Desktop.UserControls  5          IS3.Desktop.PlanView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VEsri.ArcGISRuntime, Version=10.2.5.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad866esri+http://schemas.esri.com/arcgis/runtime/2013  5      8IS3Controls&clr-namespace:IS3.Desktop.UserControls  5      .��5
      �   � 	Resources  5   
       BooleanToVisibilityConverter  LayersImage �� 
TargetType �� Property �� Value  RotateImage  PinImage  SelectionImage  	DrawImage��%�  &	        &	      &	 �     &	 �     &	 r    &	 �    �� 5      6+   �� 5      " ��6(   .�5      ��  � ��$1 +/IS3.Desktop;component/Images/Layers-32.png��5      5      �� 5      " ��6(   .�5      ��  � ��$3 -/IS3.Desktop;component/Images/rotate_left.png��5      5      �� 5      " ��6%   .�5      ��  � ��$/ )/IS3.Desktop;component/Images/pin_red.png��5      5      �� 5      " ��6+   .�5      ��  � ��$1 +/IS3.Desktop;component/Images/selection.png��5      5      �� 5      " ��6&   .�5      ��  � ��$+ %/IS3.Desktop;component/Images/pen.png��5      5       5!       � RowDefinitions 5"   
   �� 5#      $
��Auto �6   �� 5$      $��* �6   .+�5(   
   �� $��0��6   ���	#FFD6DBE9
�������$��1q�6H   ._�5)      �  � ColumnDefinitions 5*      �� 5+      $��* �6'   �� 5,      $
��Auto �6'   .+�5.      �� $��0��6    �� Orientation$ 
Horizontal=�6-   $
��Left=�5/      $��Center=�50      .+�51      �� -   5         ��Name$ 	LayersBtn��51        MenuToolbarButton#��[ 52      $��30��53      $��30��6)   $��0,0,2,0q�64   $
��Left=�54      $��2q�6?    ^� ToolTip$ 	Layers...��55      .��58      �� #��[ 6    $��2q�59       5:      �� 5;      -   5        $ 	RotateBtn��5;      #��[ 5<      $��30��5=      $��30��6)   $��0,0,2,0q�64   $
��Left=�5>      $��2q�6?   $ Rotate map...��5?      .��5B      �� #��[ 6    $��2q�5C       5D      �� 5E      -   5        $ PinBtn��5E      #��[ 5F      $��30��5G      $��30��6)   $��0,0,2,0q�64   $
��Left=�5H      $��2q�6?   $  Locate the selected entity��5I      .��5L      �� #��[ 6    $��2q�5M       5N      �� 5O      -   5        $ 	SelectBtn��5O      #��[ 5P      $��30��5Q      $��30��6)   $��0,0,2,0q�64   $
��Left=�5R      $��2q�6?   $ Select objects on the map��5S      .��5V      �� #��[ 6    $��2q�5W       5X      �� 5Y      -   5        $ DrawBtn��5Y      #��[ 5Z      $��30��5[      $��30��6)   $��0,0,2,0q�64   $
��Left=�5\      $��2q�6?   $ Draw a graphic on the map��5]      .��5`      �� #��[ 6    $��2q�5a       5b      5c      5d      5e      � 5h   
   $��1��6   .+�5i      )  #Esri.ArcGISRuntime.Controls.MapView  -   5        	  Name$	 	MyMapView��5i      

   Map.
 5j      %  Esri.ArcGISRuntime.Controls.Map  -   5        MainMap��5k      5l      �� 5n      -   5         ��Name$ mapRotationControl��5n      $y�	Collapsed=�62   
�������
���   �$��1q�5o   <   $��Right=�5p      $	��Top=�61   $��10q�5q       �� Padding$ 5q�6!    J� Effect 5r      3  -System.Windows.Media.Effects.DropShadowEffect  5s      ._�5u      �� .+�5v      �� $	��4,0q�5w      $
��Bold"�6(   ��5v       ��  �� ElementName$ rotationSlider�� �� Path$ Value� �� StringFormat$ Rotation: {0:0.0}��5w   (   �� 5y      -	   5         ��Name$ rotationSlider��5y      $��4q�65    �� Orientation$ 
Horizontal=�5z      $	��200��62    �� IsSnapToTickEnabled .  �� TickPlacement$ BottomRight=�5|       �� TickFrequency$ 5Q�65    � Minimum$ 0Q�5}       � Maximum$	 360Q�6%    � Value 5{      �� *
Rotation+$ 	MyMapView�� �� Mode$ OneWay=� �� Delay$ 50��5}   %   5~      5      �� 5�      -
   5         ��Name$ MapCoordsTB��5�      $
��Left=�5�      $��Bottom=�5�      $��	10,0,0,10q�5�      $��
X = , Y = ��5�      $
��Wrap=�5�      $
��Bold"�5�      � 5�      -   5         �Name$ MyProgressBar��5�       � IsIndeterminate . $��Bottom=�5�      $	��200��5�      $��20��6"   $��10q�6.   y�5�      �� $ IsBusy� �� 	Converter# [  5�      �� 5�   
   -   5         ��Name$ 	DrawStrip��5�      $��1��6(   $y�	Collapsed=�5�      $��0,5,0,0q�5�      .+�5�      .   (IS3.Desktop.UserControls.DrawToolControl  -   5           Name$  MyDrawToolControl��5�   *   5�      5�      5�      