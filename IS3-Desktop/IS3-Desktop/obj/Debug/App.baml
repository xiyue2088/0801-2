   M S B A M L   `   `   `  ����  IS3.Desktop    IS3.Desktop.App   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VEsri.ArcGISRuntime, Version=10.2.5.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad866esri+http://schemas.esri.com/arcgis/runtime/2013  5        �� 	Resources  5         	BaseColor �� Color3  -System.Windows.Media.Effects.DropShadowEffect  DarkDropShadow   
BlurRadius   ShadowDepth   	Direction   Color   Opacity  MenuWhiteBackGlowButton �� 
TargetType � Cursor	 J� RenderTransformOrigin'  !System.Windows.VisualStateManager
   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard	 W� To g� FillBehavior �� 
TargetName �� TargetProperty g� Duration g� 	BeginTime ��Name J� IsHitTestVisible �� Left
 �� Top 
� Center 
� RadiusY � Offset � Color ��Name J� Opacity ��Name  MenuToolbarButton �� 
TargetType �� Property  �� Value  RowColor  AlternatingRowColor  SelectedRowColor  MouseOverRowColor  GridRowBackground 	 DataGridCellStyle*  $System.Windows.Controls.DataGridCell! J� SnapsToDevicePixels8  2System.Windows.Media.Animation.EasingColorKeyFrame" �� KeyTime# �� Value 
 DataGridRowStyle)  #System.Windows.Controls.DataGridRow$ �� Path% �� Mode& �� 
StartPoint' �� EndPoint?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid( � ColumnDefinitions) � RowDefinitions?	  9System.Windows.Controls.Primitives.DataGridCellsPresenter*   
ItemsPanelA
  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter+   DetailsVisibility$,   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation-   Vertical. �� ConverterParameter&   System.Windows.Controls.DataGrid#/   RowDetailsScrollingConverter0 �� 	Converter1 �� RelativeSource2 �� AncestorType:  4System.Windows.Controls.Primitives.DataGridRowHeader7  1System.Windows.Controls.DataGridHeadersVisibility
3   Row!4   HeadersVisibilityConverter1  +Esri.ArcGISRuntime.Controls.ViewpointExtent 	 China5   XMin6   XMax7   YMin8   YMax  Shanghai5  /Esri.ArcGISRuntime.Symbology.SimpleMarkerSymbol  DefaultMarkerSymbol9   Color:   Size;   Style3  -Esri.ArcGISRuntime.Symbology.SimpleLineSymbol  DefaultLineSymbol<   Color=   Width3  -Esri.ArcGISRuntime.Symbology.SimpleFillSymbol  DefaultFillSymbol>   Color?   Style@   OutlineA   Style  DrawingMarkerSymbolB   XOffsetC   YOffset  DrawingLineSymbol  DrawingFillSymbol�� 5   
   %#  &	        &	 #     &	 �     &	 
    7  &	     &	 ?    &	 `    &	 �    &	 �    &		 �    7  &	
 �    7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	 =    &	 �    &	      &	 E     &	 s     &	 �     &	 \!    &	 �!    �� 5      $ 	#66FFFFFF��60     5	      $ 10Q�5
      $ 10Q�6/   $	 -45Q�5      $ Black��6/   $ 1Q�6=   �� 5      " ��5      .R�5      � $
 Hand��6   
������ $��2,0,2,0q�6>   $	 0.5,0.5&�5      z�5      �� 5      	handScale��6)   
 5        5      CommonStates��. 5        
Normal��. 5   "   �� .��5   &   W� $ 0X�5   )   $ HoldEnd=�5   )   $ 
brushLight��5   )   $ Opacity�5   )   $ 0:0:0.4D�5   )   W� 5   &   $ 1X�5   )   $ 	handScale��5   )   $ ScaleX�5    )   $ 0:0:0X�5!   )   $ 0:0:0.1D�5"   )   W� 5#   &   $ 1X�5$   )   $ 	handScale��5%   )   $ ScaleY�5&   )   $ 0:0:0X�5'   )   $ 0:0:0.1D�5(   )   5)   #   5*        5+      	MouseOver��. 5,   "   �� .��5-   &   W� $
 0.75X�5.   )   $ HoldEnd=�5/   )   $ 
brushLight��50   )   $ Opacity�51   )   $ 0:0:0.1D�52   )   W� 53   &   $	 1.5X�54   )   $ 	handScale��55   )   $ ScaleX�56   )   $ 0:0:0X�57   )   $ 0:0:0.1D�58   )   W� 59   &   $	 1.5X�5:   )   $ 	handScale��5;   )   $ ScaleY�5<   )   $ 0:0:0X�5=   )   $ 0:0:0.1D�5>   )   5?   #   5@        5A      
MouseLeave��5C        5D      Selected��. 5E   "   �� .��5F   &   W� $	 1.0X�5G   )   $ ButtonFrame��5H   )   $ Opacity�5I   )   $ 0:0:0D�5J   )   5L   #   5M        5N      
UnSelected��. 5O   "   �� .��5P   &   W� $	 0.0X�5Q   )   $ ButtonFrame��5R   )   $ Opacity�5S   )   $ 0:0:0D�5T   )   5V   #   5W      5X        5Y      FocusStates��. 5Z        Focused��6*     5[      	Unfocused��6*   5\        5]      ValidationStates��. 5^        	Valid��6*     5_      InvalidFocused��6*     5`      InvalidUnfocused��6*   5a      .+�5d      �� $��60��6   $��30��6(   $��	-20,0,0,0q�64   $	��Top=�5e      $
��Left=�65   .+�5f      �� $ backGlow��6$   $	 0.5,1&�5g   $    .  $��60��5i   $   $��30��6/   $ 0��5j   $   $ 0��64   ��5k      
� 5l   "   
brushLight��$ 	0.5, 0.75&�5m   6   $
 0.65Q�5n   6   .��5o   &   � $ 0Q�63   $ 	#FFFFFFFF��5p   3   � 5q   &   $
 0.98Q�63   $ 	#00FFFFFF��5r   3   5s   #   5u      5v      �� 5x      $ ButtonFrame��6   
�������
���   �$��1q�5z      $	 0.0Q�5{      $��24��5|      $��24��5}      �� 5~      $ contentPresenter��5      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      5�      5�      �� 5�      " ��6.   .�5�      ��  � ��8    5�      �� 5�       � ��$  5q�6+   �� 5�       � ��$  Center=�68   �� 5�       � ��$  Center=�66   �� 5�       � ��$  30��6*   �� 5�       � ��$  30��6+   5�      ��5�      	#FFCBE6EF��60   ��5�      	#FFE2EFF3��6;   ��5�      	#FF57D629��68   ��5�      	#FFE5D877��69   �� 5�      $ 	#FFCBE6EF��68   �� 5�      "  6.   .�5�      ��  � ��  5�      �� 5�      "  6*   .R�5�      �� $ border��6%   
������ $��1q�5�   %   
������ ! . 
 5�   "     5�   &   FocusStates��. 5�   *     	Unfocused��66     5�   *   Focused��66   5�   '     5�   &   CurrentStates��. 5�   *     Regular��66     5�   *   Current��. 5�   .   �� .��5�   2   �� $ border��6O   $� {(Border.BorderBrush).                                                                               (SolidColorBrush.Color)�5�   1   .g�5�   6     $" 0��6J   8#   5�   J   5�   3   5�   /   5�   +   5�   '   ._�5�   "   �� #! z! 63   5�      5�      5�      5�      �� 5�      "  6-   .�5�      ��  � ��
  �����6/   �� 5�       �@J�SnapsToDevicePixels  . 68   �� 5�       �@=�ErrorTemplate  6=   Z� �� 5�       �@ 
IsSelected  6/   �� $$ 
IsSelected�$% TwoWay=��� 5�       �@ ValidationErrorTemplate  5�      �� 5�      .R�5�      �� $��2,0,0,0q�6(   $��Center=�5�      
���  ��$��!��5�      5�      5�      �� 5�       � ��  5�      �� 5�      "  6*   .R�5�      �� $ 
DGR_Border��6%   #��z��5�      #��z��5�      ! . ��5�   "   �� 5�   &   $& 0.5,0&�6:   $' 0.5,1&�6M   .��5�   *   � $ 0Q�67   8   6B   � 5�   *   $ 1Q�67   8  6B   5�   '   
 5�   "     5�   &   CommonStates��. 5�   *     
Normal��66     5�   *   Normal_AlternatingRow��. 5�   .   �� .��5�   2   �� $ 
DGR_Border��6O   $� �(Panel.Background).                                                                               (GradientBrush.GradientStops)[0].(GradientStop.Color)�5�   O   .g�5�   6     $" 0��6J   8#  5�   J   5�   3   �� 5�   2   $ 
DGR_Border��6O   $� �(Panel.Background).                                                                               (GradientBrush.GradientStops)[1].(GradientStop.Color)�5�   O   .g�5�   6     $" 0��6J   8#  5�   J   5�   3   5�   /   5�   +     5�   *   Normal_Selected��. 5�   .   �� .��5�   2   �� $ 
DGR_Border��6O   $� �(Panel.Background).                                                                               (GradientBrush.GradientStops)[0].(GradientStop.Color)�5�   O   .g�5�   6     $" 0��6J   8#  5�   J   5�   3   �� 5�   2   $ 
DGR_Border��6O   $� �(Panel.Background).                                                                               (GradientBrush.GradientStops)[1].(GradientStop.Color)�5�   O   .g�5�   6     $" 0��6J   8#  5�   J   5�   3   5�   /   5   +     5  *   Unfocused_Selected��. 5  .   �� .��5  2   �� $ 
DGR_Border��6O   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6r   .g�5  6     $" 0��6J   8#  6V   5  3   �� 5  2   $ 
DGR_Border��6O   $N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6r   .g�5  6     $" 0��6J   8#  6V   5  3   5	  /   5
  +     5  *   	MouseOver��. 5  .   �� .��5  2   �� $ 
DGR_Border��6O   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6r   .g�5  6     $" 0��6J   8#  6V   5  3   �� 5  2   $ 
DGR_Border��6O   $N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6r   .g�5  6     $" 0��6J   8# 	 6V   5  3   5  /   5  +     5  *   MouseOver_Selected��. 5  .   �� .��5  2   �� $ 
DGR_Border��6O   $� (Panel.Background).                                                       (GradientBrush.GradientStops)[0].(GradientStop.Color)�5  1   .g�5  6     $" 0��6J   8# 
 5  J   5  3   �� 5  2   $ 
DGR_Border��6O   $� (Panel.Background).                                                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�5  1   .g�5   6     $" 0��6J   8#  5!  J   5"  3   5#  /   5$  +     5%  *    MouseOver_Unfocused_Selected��. 5&  .   �� .��5'  2   �� $ 
DGR_Border��6O   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6r   .g�5(  6     $" 0��6J   8#  6V   5)  3   �� 5*  2   $ 
DGR_Border��6O   $N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6r   .g�5+  6     $" 0��6J   8#  6V   5,  3   5-  /   5.  +   5/  '   ._�51  "     ( 52  &   �� 53  *   $
��Auto �6;   �� 54  *   $��* �6;   ) 56  &   �� 57  *   $��* �68   �� 58  *   $
��Auto �68   .+�5:  &   	  $��1��6=   #��z* 5;  =   #! z! 5<  =   
  5=  &   $��1��6?   $��1��5>  ?   #y�z+ 5?  ?   , 5@  ?   �� *AreRowDetailsFrozen+#. Z- #0 Z/ 1 �� "2    5E  &   $��2��68   $, Vertical=�5F  8   y�5G  8   �� *HeadersVisibility+#. Z3 #0 Z4 1 �� "2  5K  #   5L     5M     5O     5P       5S     $5 8000000Q�5T  #   $6 15000000Q�62   $7 1400000Q�5U  #   $8 6400000Q�62     5V     $5 13500000Q�5W  #   $6 13560000Q�63   $7 3640000Q�5X  #   $8 3690000Q�62     5Y     $	9 Red��5Z  &   $: 12Q�62   $; Circle=�6<     5[     $	< Red��5\  $   $= 3Q�60     5]     $> 	#77FF0000��5^  $   $? Solid=�66   @ 5_       5`     $	< Red��6,   $= 1Q�68   $A Solid=�6B   5b       5c     $B 6Q�5d  &   $C 6Q�62   $
9 Blue��5e  &   $: 12Q�63   $; Circle=�6=     5f     $
< Blue��5g  $   $= 3Q�61     5h     $
> Blue��5i  $   $? Solid=�61   @ 5j       5k     $< Black��6,   $= 1Q�6:   $A Solid=�6D   5m     5o     5s     