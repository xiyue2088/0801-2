   M S B A M L   `   `   `  ����F  BIS3.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:IS3.Desktop.UserControlsIS3.Desktop.UserControls  5      !    IS3.Desktop.ProjectListPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VEsri.ArcGISRuntime, Version=10.2.5.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad866esri+http://schemas.esri.com/arcgis/runtime/2013  5      8IS3Controls&clr-namespace:IS3.Desktop.UserControls  5      .��5
      � -   5          �Name$  
LayoutRoot��5
       � 	Resources 5   
   6  0Esri.ArcGISRuntime.Symbology.PictureMarkerSymbol   DefaultMarkerSymbol   XOffset   YOffset��%7   &	          5      $ 0Q�5   '   $ 16Q�63   5      .+�5   
   )  #Esri.ArcGISRuntime.Controls.MapView  -   5          Name$ 	MyMapView��5         
WrapAround . 
   Map. 5      %  Esri.ArcGISRuntime.Controls.Map  -   5        Map�� 	 China   InitialViewpoint# [ 5         Layers. 5      5  /Esri.ArcGISRuntime.Layers.ArcGISLocalTiledLayer  %  Esri.ArcGISRuntime.Layers.Layer		   ID$	 BaseMap��6-   
   Path$
 Data\TPKs\Topographic.tpk��5   -   -  'Esri.ArcGISRuntime.Layers.GraphicsLayer  5      -   5        ProjectGraphicsLayer��$	 ProjectGraphicsLayer��5      5      5      *  $Esri.ArcGISRuntime.Controls.ViewBase   Overlays 5      5  /Esri.ArcGISRuntime.Controls.OverlayItemsControl  5         Items. 5      �� -   5         ��Name$ mapTip��5      
���   �$��	0,0,15,15q�6B   $��1q�5      
�������   ViewOverlayAnchor 5      �� *
Geometry+._�5      ��  �� Orientation$ Vertical=�6%   $��5,5,5,5q�6<   .+�5      �� $ 
Horizontal=�6)   $��0,0,0,2q�5    -   .+�5!   "   �� ��6,   �� *Attributes[Description]+5"      5#      5$      5%      5'      )	   #IS3.Desktop.UserControls.RaisedText	  5)   
   -   5         	 Name$ Title��5)   !    	  Text$) #Infrastructure Smart Service System��5*       	  TextSize$ 20Q�5+       	  
TextWeight$
 Bold"�6    	  ShadowOpacity$	 0.5Q�6-   $
��Left=�5,      $	��Top=�5-      $��	10,10,0,0q�5.      $��30��5/       	  	TextBrush
 ��� �6   	  51   
   -   5        $ ProjectTitle��51   !   $ Project Title��52      $ 25Q�53      $
 Bold"�6   
 � ���$	 0.5Q�54       $
��Left=�55      $	��Top=�56      $��	10,40,0,0q�57      $��35��58      5:      5<      