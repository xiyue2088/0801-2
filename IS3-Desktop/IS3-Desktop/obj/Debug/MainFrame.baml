   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      F BIS3.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:IS3.DesktopIS3.Desktop 5
      C&clr-namespace:IS3.Desktop.UserControlsIS3.Desktop.UserControls 5      E AIS3.Python, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:IS3.Python;assembly=IS3.Python
IS3.Python 5         IS3.Desktop.MainFrame   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      X TXceed.Wpf.Toolkit, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      i	 eXceed.Wpf.AvalonDock.Themes.VS2010, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4g
 cXceed.Wpf.AvalonDock.Themes.Aero, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4h dXceed.Wpf.AvalonDock.Themes.Metro, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4[ WXceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4=xcad,http://schemas.xceed.com/wpf/xaml/avalondock 	 
   5	      0
IS3Desktopclr-namespace:IS3.Desktop 	 
   5
      >IS3Controls&clr-namespace:IS3.Desktop.UserControls 	 
   5      B	IS3Python,clr-namespace:IS3.Python;assembly=IS3.Python 	 
   5        � 	Resources  5         	HomeImage �� 
TargetType �� Property �� Value  PythonImage  MonitoringImage  ProjectMapLayersImage  SelectionImage  ObjectsImage��%   &	        &	 s     &	 �     &	 a    &	 �    &	 Q    �� 5   
   " ��6"   .�5      ��  � ��$/ )/IS3.Desktop;component/Images/Home-48.png��5      5      �� 5   
   " ��6$   .�5      ��  � ��$1 +/IS3.Desktop;component/Images/Python-48.png��5      5      �� 5   
   " ��6(   .�5      ��  � ��$5 //IS3.Desktop;component/Images/Monitoring-48.png��5      5      �� 5   
   " ��6.   .�5      ��  � ��$7 1/IS3.Desktop;component/Images/ProjectMapLayer.png��5      5      �� 5    
   " ��6'   .�5!      ��  � ��$1 +/IS3.Desktop;component/Images/selection.png��5"      5#      �� 5$   
   " ��6%   .�5%      ��  � ��$/ )/IS3.Desktop;component/Images/Objects.png��5&      5'      5(      .��5*      � -   5         �Name$ 
RootVisual��5*       � RowDefinitions 5+   
   �� 5,      $��50 �6   �� 5.      $��* �6   .+�52   
   � -   5        $ TopMenuGrid��52      $��0��6$     	BaseColor#��[ 53       � ColumnDefinitions 54      �� 55      $��* �6#   �� 56      $
��Auto �6#   �� 57      $
��Auto �6#   .+�59      �� #��[ 6   
�������$��1��5:   	    �� Stretch$
 Fill=�6     DarkDropShadow J� Effect# [ 5;      $��3��5<      �� 5?      $��0��6   $
��Left=�6)   $��Center=�5@      	 �� Orientation$	 
Horizontal=�64   .+�5A      )  #IS3.Desktop.UserControls.RaisedText  -   5        
  Name$
 ProjectTitle��5A   )      Text$/ )Infrastructure Smart Service System (iS3)��5B   )      TextSize$ 24Q�6Z      
TextWeight$
 Bold"�5C   )   $��5,0,0,0q�6;      ShadowOpacity$	 0.5Q�5D   )   5E      5F      �� 5H      $��1��6   $��Right=�5I      $��Center=�6#   $	 
Horizontal=�5J      $��0,0,20,0q�6    .+�5L      �� -   5          MenuToolbarButton#��[ 5L      $��48��5M      $��48��6%   $��0,0,2,0q�60   $
��Left=�5N       ^� ToolTip$ Go to project list page��5P      .��5Q      �� #��[  6   $��2q�5R      5S      �� 5T      -   5        #��[ 5T      $��48��5U      $��48��6%   $��0,0,2,0q�60   $
��Left=�5V      $ Run python script��5X      .��5Y      �� #��[ 6   $��2q�5Z      5[      5e      �� 5h      $��2��6   $��Right=�6)   $��Center=�5i      $	 
Horizontal=�64   5j      5k      � 5u   
   $��1��6   .+�5v      )  #Xceed.Wpf.AvalonDock.DockingManager  -   5          Name$ DocMan��5v   "      AllowMixedOrientation . 
���   �$��0q�5y         DocumentHeaderTemplate 5z      �� 5{      .R�5|      �� $	 
Horizontal=�6%   .+�5}      �� $��0,0,4,0q�6B   ��6$   �� *
IconSource+6B   �� 5~      ��6(   �� *Title+5      5�         Layout. 5�      ,  &Xceed.Wpf.AvalonDock.Layout.LayoutRoot  -   5        _layoutRoot��   	RootPanel. 5�      -  'Xceed.Wpf.AvalonDock.Layout.LayoutPanel     Orientation$ 
Horizontal=�6'   �  �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutPanelElement, Xceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 5�      ;  5Xceed.Wpf.AvalonDock.Layout.LayoutAnchorablePaneGroup     Orientation$ Vertical=�69   �  �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutAnchorablePane, Xceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   	DockWidth$	 300 �5�   9   �  �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutAnchorablePane, Xceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 5�      6	  0Xceed.Wpf.AvalonDock.Layout.LayoutAnchorablePane	  -   5        ProjectPane���
  �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable, Xceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]] 
  	DockWidth$	 300 �5�   8    
  FloatingWidth$	 300Q�5�   8   5�      5�      9  3Xceed.Wpf.AvalonDock.Layout.LayoutDocumentPaneGroup  5�         Orientation$ Vertical=�67   �  �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutDocumentPane, Xceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 5�      4  .Xceed.Wpf.AvalonDock.Layout.LayoutDocumentPane  -	   5        ViewPane��5�        5�      -
   5        DataPane���  �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutContent, Xceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   
DockHeight$	 200 �5�   H   �  �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutContent, Xceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 5�   "   2  ,Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable  /  )Xceed.Wpf.AvalonDock.Layout.LayoutContent    Title$  Python��68   !   	ContentId$! Python��5�   8   "   CanClose" .  #   Content.# 5�   &   "  IS3.Python.IronPythonControl  -   5        $  Name$$ ipcHost��5�   B   5�   #     5�   "   $  	Data List��68   $! DataList��5�   8   " .  .# 5�   &     IS3.Desktop.IS3DataGrid  -   5        %  Name$% 
MyDataGrid��5�   =   5�   '   5�   #   5�      5�        5�      $ Vertical=�69   $	 300 �5�   9   . 5�      	  -   5        DomainTreeHolder��$	 300 �5�   8   $	 300Q�5�   8   5�      	  5�      -   5        	ToolsPane��$	 200Q�5�   4   �  �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable, Xceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]&   Children.& 5�   "     -   5        objViewHolder��$! objViewHolder��5�   8   $  Object View��5�   8   '   CanHide' . " . .# 5�   &     IS3.Desktop.ObjectView  -   5        (  Name$( 
objectView��5�   <   5�   #     5�   "   -   5        	Tools��$! Tools��5�   8   $  Tools��5�   8   ' . " . .# 5�   &     IS3.Desktop.ToolsPanel  -   5        )  Name$) 
ToolsPanel��5�   <   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      