   M S B A M L   `   `   `  ����F  BIS3.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:IS3.DesktopIS3.Desktop  5      C&clr-namespace:IS3.Desktop.UserControlsIS3.Desktop.UserControls  5          IS3.Desktop.UserLoginPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:IS3.Desktop     5      >IS3Controls&clr-namespace:IS3.Desktop.UserControls     5      .��5
      � ��5   
   �� 5        �� ImageSource$  /Images/loginback.jpg��6    j� Stretch$ UniformToFill=�6=    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   $	��300��6(   6:   .+�5   
   �� $��0��6   $��Center=�6%   $��Center=�5       �� Orientation$ Vertical=�64   .+�5      )   #IS3.Desktop.UserControls.RaisedText  -   5          Name$ ProjectTitle1��5   %   $��0��6<      Text$$ 基础设施智慧服务系统��5   )      TextSize$ 60Q�6;      
TextWeight$
 Bold"�5   )      ShadowOpacity$	 0.5Q�5   )   5        5      -   5        $ ProjectTitle��5   %   $��0��6;   $/ )Infrastructure Smart Service System (iS3)��5   )   $ 30Q�6Z   $
 Bold"�5   )   $	 0.5Q�5   )   5      5      �� 5   
   -   5        $��LoginElement��5   &   $y�Visible=�6   $��1��6:   ���	#7C06091C	 �� CornerRadius$	 10��6^   $��Center=�6p   $��Center=�6�   $	��200��6�   $	��400��6�   $��	0 0 0 100q�6�   ._�5       �  5!      �� 5"      $
��0.5* �6$   �� 5#      $
��1.1* �6$   �� 5$      $��1* �6$   �� 5%      $
��0.8* �6$   .+�5'      �� ���	#4C000000$	 	10 10 0 0��60   ._�5(      �� $��用户登录��6    ���	#FFABB9C5$��15(�6E   $��Center=�6S   $��Center=�6p   6�   5)      �� 5*      $��1��6   $��Center=�6*   $ 
Horizontal=�6E   $��40 0 0 0q�6^   .+�5+      �� $��	账　户��6!   
 �� Padding$
 	10 3 10 3q�6,   ���	#FFABB9C5$��15(�6X   $��Center=�6f   6�   �� 5,      -   5        $��LoginNameTB��5,   ~   ���	#FFABB9C5$��Center=�65   
������ $	��200��6q   6~   5-      �� 5.      $��2��6   $��Center=�6*   $ 
Horizontal=�6E   $��40 0 0 0q�6^   .+�5/      �� $��	密　码��6!   $
 	10 3 10 3q�6,   ���	#FFABB9C5$��15(�6X   $��Center=�6f   6�   G� 50      -   5        $��LoginPasswordTB��50   �   ���	#FFABB9C5$��Center=�69   
������ $	��200��6t   6�   51      � 52      $��3��6   $��Center=�6)   $��Center=�6D   .+�53      �� -   5        $��LoginButton��53      $��Center=�54   $   $��15(�6A   $��4q�6O   $	��100��6\   $��0q�6h   ���	#196D83B0���	#FFABB9C5.��55   l   用户登陆6r   57      58      59      5:      5;      