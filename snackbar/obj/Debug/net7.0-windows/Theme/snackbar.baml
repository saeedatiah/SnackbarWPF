   M S B A M L   `   `   `  ����C  ?snackbar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:snackbarsnackbar  5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    snackbar.Snackbar  �� 
TargetType   snackbarSyle �� Property �� Value �� 
TargetType �Name J� Opacity ��Name �� Padding �� CornerRadius	    SlideTransform
 �� Color J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   	Direction   Opacity   ShadowDepth   Color � ColumnDefinitions ��Name J� SnapsToDevicePixels ��Name    Title    Message �� Path �� RelativeSource �� Triggers P� Property P� Value N� EnterActions g� 	BeginTime �� 
TargetName �� TargetProperty  p� KeyTime! p� Value" W� From	# W� To$ g� Duration% N� ExitActions�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      localclr-namespace:snackbar  5      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      %W	  &	        �� 5      "    6   .�5   
   ��  � ��$ 24q�6#   �� 5   
    � ��$ 68��6&   �� 5   
    � ��$ Bottom=�6.   �� 5   
    � ��$ Stretch=�60   �� 5	   
    �@J�SnapsToDevicePixels$
 True��60   �� 5
   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � $ CardBorderContainer��5      $��
0,0,0,-200q�5      $ 0Q�5      .+�5      �� $ 
CardBorder��5      #��z��5      $ 12q�5      $��Bottom=�5      $��1q�5      $ 4��5      #z�z	 5      #y�zy�5      ��5      �� 5   "   $

 Gray��62   ��5      �� 5   "   $
 	LightGray��62    5!        5"   "   $ 30Q�5#   !   $ 0Q�5$   !   $	 0.4Q�5%   !   $ 0Q�5&   !   $ #202020��5'   !   ._�5)      �  5*   "   �� 5+   &   $
��Auto �67   �� 5,   &   $��* �67   �� 5-   &   $ ChevronColumn��67   $
��Auto �6N   .+�51   "   �� $��1��52   !   $��Center=�53   !   $
 True��54   !   .+�55   &   �� $ 	TitleText��56   %   $��0,0,0,4q�57   %   $��Center=�58   %   $��Medium"�59   %   #��z 5:   %   �� 5;   &   $��11(�60   #��z 6>   ��5<   *   �� 5=   .   $
 White��6>   5?   '   �� 5@   &   5A   #   �� 5C   "   $��2��5D   !   $��0q�5E   !   $��6q�5F   !   ��5G   !   �� $ ButtonCloseCommand� �� *TemplatedParent+.��6~   X5I   #   5J      5K      5L       5M      P� 5Q       �@  Show$
 True��62    5R      �� 5S   "   .��5T   &   �� .��5U   *   r�  00:00:005V   )   $ CardBorderContainer��5W   )   $ Margin�5X   )   .	�5Y   .   �� $  00:00:00��6F   ! 
0,0,0,-2006Y   �� 5Z   .   $  	00:00:.26��6F   ! 0,0,0,06Z   5[   +   W� 5\   *   $ CardBorderContainer��5]   )   $ (Grid.Opacity)�5^   )   " 05_   )   # 15`   )   $$ 0:0:.26D�5a   )   5b   '   5c   #   % 5e      �� 5f   "   .��5g   &   �� .��5h   *   r�  00:00:005i   )   $ CardBorderContainer��5j   )   $ Margin�5k   )   .	�5l   .   �� $  00:00:00��6F   ! 0,0,0,06Y   �� 5m   .   $  	00:00:.32��6F   ! 
0,0,0,-2006Z   5n   +   W� 5o   *   $ CardBorderContainer��5p   )   $ (Grid.Opacity)�5q   )   " 15r   )   # 05s   )   $$ 0:0:.32D�5t   )   5u   '   5v   #   5x      5z      5|      5}      5      