   M S B A M L   `   `   `  ����  IS3.Desktop/    )IS3.Desktop.UserControls.SelectionToolbar   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5         
PointImage �� 
TargetType �� Property �� Value  PolylineImage  PolygonImage  RectangleImage  	StopImage  
ClearImage��%	  &	        &	 u     &	 �     &	 e    &	 �    &	 R    �� 5	   
   " ��6#   .�5
      ��  � ��$1 +/IS3.Desktop;component/Images/DrawPoint.png��5      5      �� 5   
   " ��6&   .�5      ��  � ��$4 ./IS3.Desktop;component/Images/DrawPolyline.png��5      5      �� 5   
   " ��6%   .�5      ��  � ��$4 ./IS3.Desktop;component/Images/DrawPolyline.png��5      5      �� 5   
   " ��6'   .�5      ��  � ��$5 //IS3.Desktop;component/Images/DrawRectangle.png��5      5      �� 5   
   " ��6"   .�5      ��  � ��$0 */IS3.Desktop;component/Images/StopDraw.png��5      5      �� 5   
   " ��6#   .�5      ��  � ��$7 1/IS3.Desktop;component/Images/Clear_selection.png��5      5       5!      .��5"      � .+�5#   
   �� -   5         ��Name$ EditorToolStrip��5#      $��0,5,5,0q�6/   .+�5$      �� 
�������
���   �$��1q�5%   )   $��Right=�5&      $	��Top=�62    �� Padding$ 5q�5'       J� Effect 5(      3  -System.Windows.Media.Effects.DropShadowEffect  5)         Color$ Black��6'      	Direction$	 -45Q�65   	   
BlurRadius$	 20Q�5*   '   
   Opacity$	
 .75Q�67   ._�5,      ��  �� Orientation$ Vertical=�6   .+�5-      �� $ 
Horizontal=�6!   .+�5.      �� -   5         ��Name$ TB_Title��5.   $   $��Select on the layer:��5/   $   
���   � �� TextAlignment$ Center=�51   $   $
��Left=�52   $   �� 54      -   5         ��Name$ 	LayerList��54   #    �� DisplayMemberPath$
 Name��55   "   $	��180��56   "   $��10,0,0,0q�57   "    J� 	AllowDrop . $��Right=�59   "   5;      �� 5=      -   5        $ ButtonsHolder��5=   !   $ 
Horizontal=�5>   !   $��Right=�5?   !   $	��Top=�5@   !   $��0,5,5,0q�5A   !   .+�5B      �� -   5         ��Name$ 	Btn_Point��5B   !     MenuToolbarButton#��[ 5C      $��32��5D      $��32��6)   $��0,0,4,0q�64   $
��Left=�5E      $��0q�5F       ^� ToolTip$ Select by a point��5H      .��5I      �� #��[  6$   $��2q�5J      5K      �� 5L      -   5        $ Btn_Polyline��5L   !   #��[ 5M      $��32��5N      $��32��6)   $��0,0,4,0q�64   $
��Left=�5O      $��0q�5P      $ Select by a polyline��5R      .��5S      �� #��[ 6$   $��2q�5T      5U      �� 5V      -   5        $ Btn_Polygon��5V   !   #��[ 5W      $��32��5X      $��32��6)   $��0,0,4,0q�64   $
��Left=�5Y      $��0q�5Z      $ Select by a polygon��5\      .��5]      �� #��[ 6$   $��2q�5^      5_      �� 5`      -   5        $ Btn_Rectangle��5`   !   #��[ 5a      $��32��5b      $��32��6)   $��0,0,4,0q�64   $
��Left=�5c      $��0q�5d      $ Select by a rectangle��5f      .��5g      �� #��[ 6$   $��2q�5h      5i      �� 5j      -	   5        $ Btn_Stop��5j   !   #��[ 5k      $��32��5l      $��32��6)   $��0,0,4,0q�64   $
��Left=�5m      $��0q�5n      $ Stop selection��5p      .��5q      �� #��[ 6$   $��2q�5r      5s      �� 5t      -
   5        $ 	Btn_Clear��5t   !   #��[ 5u      $��32��5v      $��32��6)   $��0,0,4,0q�64   $
��Left=�5w      $��0q�5x      $ Clear selection��5z      .��5{      �� #��[ 6$   $��2q�5|      5}      �� 5~      -   5        $ OK��5~   !   $��OK��6-   $��60��5      $��25��6(   $��	10,0,10,0q�64   5�      5�      �� 5�      -   5        $ 	TB_Status��5�       $�� ��5�        �� Left$ 0��6(   
 �� Top$ 60��68   $ Center=�5�       $	��300��67   5�      5�      5�      5�      5�      