   M S B A M L   `   `   `  ����C  ?AnakKost, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:AnakKostAnakKost  5   	       AnakKost.View.Login   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   "localclr-namespace:AnakKost  5   	     � Title$  Login��5	   	   $��406.5��6   $	��300��6&    � WindowStyle$
 none=�63    � 
ResizeMode$ NoResize=�6F    � WindowStartupLocation$ CenterScreen=�6\   .��5
      �  � RowDefinitions 5   
   �� 5      $	��87* �6   �� 5      $	��24* �6   �� 5      $	��23* �6   �� 5      $	��26* �6   �� 5      $	��43* �6   .+�5   
   �� $��1��6    �� Orientation$ 
Horizontal=�6"   $	��Top=�6;   $��LeftToRight=�6T   $��37��6p   $
��30,0q�6|   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$
 User=�6&   $��25��6o   $��25��6{   $��Center=�6�   ��62   ��  �� ElementName$ txtuser�� �� Path$ BorderBrush�6�   �� 5      -   5        	 ��Name$	 txtuser��5      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$

 User��5       %  !MaterialDesignFloatingHintTextBox#��[  5      $	��210��6T   $��10,0,0,0q�6`   5      �� 5   
   $��2��6   $ 
Horizontal=�6"   $	��Top=�6;   $��LeftToRight=�6T   $��34��6p   $
��30,0q�6|   .+�5        $	 Key=�6&   $��25��6r   $��25��6~   $��Center=�6�   ��61   �� $ txtPassword��$ BorderBrush�6�   G� 5      -   5         G�Name$ txtPassword��5      $
 Password��5        ) %MaterialDesignFloatingHintPasswordBox#��[ 5!      $	��210��6X   $��10,0,0,0q�6d   5"      �� 5#   
   $��3��6   $ 
Horizontal=�6"   $��Bottom=�6;   $��Right=�6V   $��32��6r   $	��130��6~   .+�5$      �� -   5         $  MaterialDesignRaisedAccentButton#��[ 5$      $��0,0,30,0q�5%      $	��100��5&       � ToolTip$5 /Resource name: MaterialDesignRaisedAccentButton��6%   +  %MaterialDesignThemes.Wpf.RippleAssist   Feedback �	#DD000000���	#FF24AE3D���	#FF24AE3D���	#DDFFFFFF$��Arial)�5'   �   $��18.667(�6�   }�. .��6�   Login5)      5*      �� 5,   
   $��3��6   ���	#FF24AE3D J� RenderTransformOrigin$ 0.5,0.5&�69   $��-80,45,-28,-75q�6Y   $��2��6q   z�5-      V� 5.      .~�5/      �� �� 50      �� 51       �� Angle$ 18.924Q�6&   T� 52      53      56      57      58      