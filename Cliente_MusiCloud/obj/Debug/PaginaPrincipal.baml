   M S B A M L   `   `   `  ����L  HCliente_MusiCloud, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Cliente_MusiCloudCliente_MusiCloud  5   	   '    !Cliente_MusiCloud.PaginaPrincipal   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Cliente_MusiCloud     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullZ VMaterialDesignThemes.MahApps, Version=0.1.4.1513, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   
     � Title$  PaginaPrincipal��5	   	   $	��700��6!   $
��1080��6.    � WindowStartupLocation$ CenterScreen=�6;    � 	Resources 5
         OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%�  &	        &	 �     �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 70Q�63     5      $ 0:0:0.5��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.5��6'   $ 70Q�69   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ ButtonBase.Click��6   	 :� 
SourceName$	 ButtonOpenMenu��66   .[�5      �� #��[  6   5      :� 5   
   $ ButtonBase.Click��6   $	 ButtonCloseMenu��66   .[�5      �� #��[ 6   5      .��5       � .+�5!   
    � -   5        
  �Name$
 centralFrame��5!      $��	70,60,0,0q�6&   � 5"   
   $��60��6   $	��Top=�6   ���	#FF2D3945 J� Effect 5#      3  -System.Windows.Media.Effects.DropShadowEffect  5$         
BlurRadius$ 1Q�6#      ShadowDepth$ 1Q�62      Color$ 	#FFACACAC��6B   .+�5&      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5'      �� -   5         ��Name$ txt_UserName��5'      $��Usuario��62   $��Center=�6A   $��16(�6\   
�������6j   '  !MaterialDesignThemes.Wpf.PopupBox  5(         PlacementMode$ BottomAndAlignRightEdges=�6*      	StaysOpen .  $��10q�6e   
�������   PopupContent. 5)      �� $
��auto��6!   .+�5*      �� -   5         ��Name$ Button_account��5*   !   $��Cuenta��69   6J   �� 5+      �� 5,      -   5        $ Button_signout��5,   !   $��Cerrar Sesión��69   6Q   5-      5.      5/      �� 50      $��Center=�6   $��Center=�65   $��22(�6P   
�������	MUSICLOUD6|   51      � 54   
   -   5         �Name$ GridMenu��54      $��70��6!   $
��Left=�6,   ���	#FF2D3945 55        56      $ 2Q�6#   $ 1Q�62   $ 	#FFAEAEAE��6B   .+�58      �� .+�59      � $��60��6   
������� J� RenderTransformOrigin$ 0.5,0.5&�66   z�5:      V� 5;      .~�5<      �� �� 5=      �� 5>      T� 5?      5@      .+�5B      �� -   5        $ ButtonOpenMenu��5B      $��50��65   $��50��6A   $��5q�6L   $��Right=�6W   $	��Top=�6s    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6�   ���	#FF31577E��6�   Z� ��6�   Z� .��5C      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Menu=�62   $��25��6>   $��25��6I   5D      �� 5E      -   5        $ ButtonCloseMenu��5E      $y�	Collapsed=�66   $��50��6M   $��50��6Y   $��5q�6d   $��Right=�6o   $	��Top=�6�   #��[ 6�   ���	#FF31577E��6�   Z� ��6�   Z� .��5F        $ 	ArrowLeft=�62   $��25��6C   $��25��6N   5G      5I      �� 5K      -   5         ��Name$ ListViewMenu��5K      ���	#FF5C99D6$��Disabled=�6H   .@�5L      �� -	   5         ��Name$ ItemHome��5L   #   $��60��65   ��6A   Z� .��5M      �� $ 
Horizontal=�6%   .+�5N        $
 Home=�66   $��25��6B   $��25��6N   $��10q�6Y   �� 5O      $��Inicio��6(   $��Center=�66   $��20 10q�6Q   5P      5Q      �� 5R      -
   5        $ ItemPersonal��5R   #   $��60��69   .��5S      �� $ 
Horizontal=�6%   .+�5T        $ 	UserGroup=�66   $��25��6H   $��25��6T   $��10q�6_   �� 5U      $��Personal��6(   $��Center=�68   $��20 10q�6S   5V      5W      �� 5X      -   5        $ ItemCommittee��5X   #   $��60��6:   .��5Y      �� $ 
Horizontal=�6%   .+�5Z        $ AssignmentInd=�66   $��25��6K   $��25��6W   $��10q�6b   �� 5[      $��Comité��6(   $��Center=�66   $��20 10q�6R   5\      5]      �� 5^      -   5        $ ItemActivities��5^   #   $��60��6;   .��5_      �� $ 
Horizontal=�6%   .+�5`        $ 
Assignment=�66   $��25��6H   $��25��6T   $��10q�6_   �� 5a      $��Actividades��6(   $��Center=�6;   $��20 10q�6W   5b      5c      �� 5d      -   5        $ 	ItemTasks��5d   #   $��60��66   .��5e      �� $ 
Horizontal=�6%   .+�5f        $ Notebook=�66   $��25��6F   $��25��6R   $��10q�6]   �� 5g      $��Tareas��6(   $��Center=�66   $��20 10q�6R   5h      5i      �� 5j      -   5        $ ItemAssistants��5j   #   $��60��6;   .��5k      �� $ 
Horizontal=�6%   .+�5l        $ GroupAddOutline=�66   $��25��6M   $��25��6Y   $��10q�6d   �� 5m      $��
Asistentes��6(   $��Center=�6:   $��20 10q�6V   5n      5o      �� 5p      -   5        $ 
ItemBudget��5p   #   $��60��67   .��5q      �� $ 
Horizontal=�6%   .+�5r        $ AttachMoney=�66   $��25��6I   $��25��6U   $��10q�6`   �� 5s      $��Presupuesto��6(   $��Center=�6;   $��20 10q�6W   5t      5u      �� 5v      -   5        $ ItemMaterials��5v   #   $��60��6:   .��5w      �� $ 
Horizontal=�6%   .+�5x        $ LaptopWindows=�66   $��25��6K   $��25��6W   $��10q�6b   �� 5y      $��
Materiales��6(   $��Center=�6:   $��20 10q�6V   5z      5{      �� 5|      -   5        $ ItemArticles��5|   #   $��60��69   .��5}      �� $ 
Horizontal=�6%   .+�5~        $  FileDocumentBoxTickOutline=�66   $��25��6X   $��25��6d   $��10q�6o   �� 5      $��
Artículos��6(   $��Center=�69   $��20 10q�6U   5�      5�      �� 5�      -   5        $ ItemExit��5�   #   $��60��65   .��5�      �� $ 
Horizontal=�6%   .+�5�        $ 	ExitToApp=�66   $��25��6G   $��25��6S   $��10q�6^   �� 5�      $��Salir��6(   $��Center=�65   $��20 10q�6Q   5�      5�      5�      5�      5�      5�      5�      