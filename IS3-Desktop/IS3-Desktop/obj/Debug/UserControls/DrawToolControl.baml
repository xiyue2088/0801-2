   M S B A M L   `   `   `  ����  IS3.Desktop.    (IS3.Desktop.UserControls.DrawToolControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5         
PointImage �� 
TargetType �� Property �� Value  PolylineImage  PolygonImage  RectangleImage  CircleImage  EllipseImage  FreehandImage  
ArrowImage  	StopImage 	 
ClearImage��%
  &	        &	 u     &	 �     &	 d    &	 �    &	 S    &	 �    &	 B    &	 �    &		 +    �� 5	   
   " ��6#   .�5
      ��  � ��$1 +/IS3.Desktop;component/Images/DrawPoint.png��5      5      �� 5   
   " ��6&   .�5      ��  � ��$4 ./IS3.Desktop;component/Images/DrawPolyline.png��5      5      �� 5   
   " ��6%   .�5      ��  � ��$3 -/IS3.Desktop;component/Images/DrawPolygon.png��5      5      �� 5   
   " ��6'   .�5      ��  � ��$5 //IS3.Desktop;component/Images/DrawRectangle.png��5      5      �� 5   
   " ��6$   .�5      ��  � ��$2 ,/IS3.Desktop;component/Images/DrawCircle.png��5      5      �� 5   
   " ��6%   .�5      ��  � ��$3 -/IS3.Desktop;component/Images/DrawEllipse.png��5      5       �� 5!   
   " ��6&   .�5"      ��  � ��$4 ./IS3.Desktop;component/Images/DrawFreehand.png��5#      5$      �� 5%   
   " ��6#   .�5&      ��  � ��$1 +/IS3.Desktop;component/Images/DrawArrow.png��5'      5(      �� 5)   
   " ��6"   .�5*      ��  � ��$0 */IS3.Desktop;component/Images/StopDraw.png��5+      5,      �� 5-   
   " ��6#   .�5.      ��  � ��$7 1/IS3.Desktop;component/Images/Clear_selection.png��5/      50      51      .��52      � .+�53   
   �� -   5         ��Name$ EditorToolStrip��53      $��0,5,5,0q�6/   .+�54      �� 
�������
���   �$��1q�55   )   $��Center=�56      $	��Top=�63    �� Padding$ 5q�57       J� Effect 58      3  -System.Windows.Media.Effects.DropShadowEffect  59         Color$ Black��6'      	Direction$	 -45Q�65   	   
BlurRadius$	 20Q�5:   '   
   Opacity$	
 .75Q�67   ._�5<      �� -   5        $ ButtonsHolder��5<       �� Orientation$ 
Horizontal=�5=   !   $��Center=�5>   !   $	��Top=�5?   !   $��0,5,5,0q�5@   !   .+�5A      �� -   5         ��Name$ 	Btn_Point��5A       
 MenuToolbarButton#��[
 5B      $��32��5C      $��32��6)   $��0,0,4,0q�64   $
��Left=�5D      $��0q�5E       ^� ToolTip$ Point��5G      .��5H      �� #��[  6    $��2q�5I      5J      �� 5K      -   5        $ Btn_Polyline��5K      #��[
 5L      $��32��5M      $��32��6)   $��0,0,4,0q�64   $
��Left=�5N      $��0q�5O      $ Polyline��5Q      .��5R      �� #��[ 6    $��2q�5S      5T      �� 5U      -   5        $ Btn_Polygon��5U      #��[
 5V      $��32��5W      $��32��6)   $��0,0,4,0q�64   $
��Left=�5X      $��0q�5Y      $ Polygon��5[      .��5\      �� #��[ 6    $��2q�5]      5^      �� 5_      -   5        $ Btn_Rectangle��5_      #��[
 5`      $��32��5a      $��32��6)   $��0,0,4,0q�64   $
��Left=�5b      $��0q�5c      $ 	Rectangle��5e      .��5f      �� #��[ 6    $��2q�5g      5h      �� 5i      -   5        $ 
Btn_Circle��5i      #��[
 5j      $��32��5k      $��32��6)   $��0,0,4,0q�64   $
��Left=�5l      $��0q�5m      $ Circle��5o      .��5p      �� #��[ 6    $��2q�5q      5r      �� 5s      -   5        $ Btn_Ellipse��5s      #��[
 5t      $��32��5u      $��32��6)   $��0,0,4,0q�64   $
��Left=�5v      $��0q�5w      $ Ellipse��5y      .��5z      �� #��[ 6    $��2q�5{      5|      �� 5}      -	   5        $ Btn_Freehand��5}      #��[
 5~      $��32��5      $��32��6)   $��0,0,4,0q�64   $
��Left=�5�      $��0q�5�      $ Freehand��5�      .��5�      �� #��[ 6    $��2q�5�      5�      �� 5�      -
   5        $ 	Btn_Arrow��5�      #��[
 5�      $��32��5�      $��32��6)   $��0,0,4,0q�64   $
��Left=�5�      $��0q�5�      $ Arrow��5�      .��5�      �� #��[ 6    $��2q�5�      5�      �� 5�      -   5        $ Btn_Stop��5�      #��[
 5�      $��32��5�      $��32��6)   $��0,0,4,0q�64   $
��Left=�5�      $��0q�5�      $ Cancel drawing��5�      .��5�      �� #��[ 6    $��2q�5�      5�      5�      5�      5�      5�      5�      