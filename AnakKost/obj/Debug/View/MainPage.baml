   M S B A M L   `   `   `  ����C  ?AnakKost, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:AnakKost.ViewAnakKost.View  5   	       AnakKost.View.MainPage   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   'localclr-namespace:AnakKost.View  5   	   -   5           MaterialDesignBody#���   5   	   $��Regular"�5	   	   $��13(�5
   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   ���	#FFF3F3F3  MaterialDesignFont#���  5   	    � Title$ MainPage��5   	   $��450.12��6   $��921.979��6*    � WindowStyle$
 none=�6:    � 
ResizeMode$ NoResize=�6M    � WindowStartupLocation$ CenterScreen=�6c    � 	Resources 5        MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O� KeyTime
 O� Value  	MenuClose��%�  &	       &	 �     �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $	 0��6'   $
 49Q�63     5      $	 0:0:0.5��6'   $	
 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $	 0��6'   $	
 200Q�63     5      $	 0:0:0.5��6'   $
 49Q�69   5      5      5       � Triggers 5!      :� 5"   
    :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ MenuOpen��66   .[�5#      �� #��[ 6   5$      :� 5%   
   $ ButtonBase.Click��6   $ 	MenuClose��66   .[�5&      �� #��[ 6   5'      .��5*      � .+�5,   
   � -   5         �Name$ GridPrincipal��5,      $��Bottom=�6&   $��Right=�6A   $	��873��6]   $	��410��6i   .+�5-         AnakKost.View.Home  $
��Left=�6   $��0,0,-3,0q�64   $	��Top=�6F   5.      � 50   
   $	��Top=�6   $��40��6'   ���	#FF24AE3D.+�51      ��  �� Orientation$ 
Horizontal=�6   .+�52      �� $��Center=�6   $��20 0 0 0q�69   �� 53      text6(   54      55      �� 56      $	��131��6   $ 
Horizontal=�6%   $��Right=�6>   $��
0,12,85,10q�6Z   .+�58      �� -   5         ��Name$ TxtPengguna��58      $	�� Hi��61   
�������$
��Left=�6O   $	��132��6j    �� TextAlignment$ Right=�6v   5<      � 5>      $��Center=�6   $��Right=�6.   $��0,1,0,0q�6J   $��68��6[   $��39��6f   .+�5@      �� -   5         ��Name$ btnsettingview��5@      $��30��6N   $��30��6Y   $
��Left=�6e   $��0q�6�    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6�   )  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z 5A      ��5@   �   Z� ��6�   Z� ��6�   Z� ��5A   O   ��  �� ElementName$ Popup_Setting��.��5B      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ Settings=�6.   
�������$��30��6Q   $��20��6]   5C      �� 5E      -   5        $��30��5E   .   $��30��69   $
��Left=�6E   $��30,0,0,0q�6`   $��0q�6r   ��6~   Z� ��6�   Z� ��6�   Z� .��5F        $ Logout=�6.   
�������$��30��6O   $��20��6[   5G      5H      5I      � 5L   
   -   5        $ GridMenu��5L      $
��Left=�6!   $	��Top=�6<   $��49��6T   $	��450��6_   ���	#FF24AE3D.+�5M      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TranstioningContentSlide��5M   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6T   D	  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension	  *SlideInFromleft+ 	  Duration$ 0:0:0.2X�.��5N      � -   5        $ 
GridCursor��5N      $��	0,118,0,0q�6+   $��5��6>   $
��Left=�6H   $��50��6c   
�������$	��Top=�6�   5O      �� 5Q      .+�5S      � $	��118��6   
�������.+�5T      �� .+�5U      � $	��Top=�6   $��Right=�67   .+�5V      �� -	   5        $ 	MenuClose��5V   &   $��0,0,0,0q�6f   $��39��6x   $y�Hidden=�6�   ��69   Z� ��6P   Z� .��5W   "     $ 	ArrowLeft=�6:   ���	#FF24AE3D$��30��6b   $��50��6n   5X      �� 5Y      -
   5        $ MenuOpen��5Y   &   $��0,0,0,0q�6e   $��39��6w   ��68   Z� ��6O   Z� .��5Z   "     $
 Menu=�6:   ���	#FF24AE3D$��30��6]   $��50��6i   5[      5\      5]      5^      �� 5b      -   5         ��Name$ ListViewMenu��5b      $��Disabled=�61   
����������	#FF515151.@�5e      �� $��50��6#   
������ .��5f      �� $ 
Horizontal=�6&   $	��102��6?   $��33��6K   $��2q�6W   .+�5g        $
 Home=�67   $��30��6C   $��30��6O   $��Center=�6Z   �� 5h      $
��Home��6(   $��Center=�64   $��15(�6O   $��10,0,0,0q�6]   5i      5j      �� 5m      $��50��6#   
������ .��5n      �� $ 
Horizontal=�6&   $	��102��6?   $��33��6K   $��2q�6W   .+�5o        $ DatabaseCheck=�67   $��30��6L   $��30��6X   $��Center=�6c   �� 5p      $��Grafic��6(   $��Center=�66   $��15(�6Q   $��10,0,0,0q�6_   5q      5r      �� 5t      $��50��6#   
������ .��5u      �� $ 
Horizontal=�6&   $	��102��6?   $��33��6K   $��2q�6W   .+�5v        $ CalendarAlert=�67   $��30��6L   $��30��6X   $��Center=�6c   �� 5w      $��Jadwal��6(   $��Center=�66   $��15(�6Q   $��10,0,0,0q�6_   5x      5y      �� 5|      $��50��6#   
������ .��5}      �� $ 
Horizontal=�6&   $	��150��6?   $��33��6K   .+�5~        $ DeveloperBoard=�67   $��30��6M   $��30��6Y   $��Center=�6d   �� 5      $��Dovelopment��6(   $��Center=�6;   $��15(�6V   $��10,0,0,0q�6d   5�      5�      5�      5�      5�        5�   
   -   5          Name$ Popup_Setting��5�   $      IsOpen .     DialogContent 5�      �� 5�      $	��200��6   $	��270��6)   $
��Left=�66   .+�5�      �� $��35��6!   ���	#FF24AE3D.+�5�      �� $��10q�6$   ���	#DDFFFFFF$��Center=�6G   $
��Bold"�6d   $��14(�6v   $��Arial Black)�6�   
PENGATURAN5�      5�      �� 5�      $	��200��6!   $
��Left=�6-   $��10q�6H   .+�5�      �� -   5         ��Name$ txt_Pengguna��5�   "   )
  #MaterialDesignThemes.Wpf.HintAssist 
  Hint$ Nama Pengguna��68    % !MaterialDesignFloatingHintTextBox#��[ 6g   �� 5�      -   5        $ txt_Nama��5�   "   $ 	User Name��64   #��[ 6_   $��0,5,0,0q�6�   G� 5�      -   5         G�Name$ txt_Passlama��5�   &   $ Password Lama��6<    ) %MaterialDesignFloatingHintPasswordBox#��[ 6k   $��0,5,0,0q�6�   �� 5�      -   5        $ txt_passbaru��5�   "   $ Password Baru��68   #��[ 6g   $��0,5,0,0q�6�   5�      �� 5�      $	��200��6!   $
��Left=�6-   $ 
Horizontal=�6H   .+�5�      �� -   5        $ btn_Pengaturan��5�   A   $��5,10,0,0q�6!   $	��Oke��63   $��96��6w   $
��Left=�6�   �� 5�      $��5,10,0,0q�6!   $��Batal��63   $��90��6C   $��Right=�6N       CloseDialogCommand#��Z  6m   ��6�   �� $ Popup_Setting��5�      5�      5�      5�      5�      