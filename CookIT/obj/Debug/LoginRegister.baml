   M S B A M L   `   `   `  ����A  =CookIT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CookITCookIT  5          CookIT.LoginRegister   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      &localclr-namespace:CookIT     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   5      $��360.3��5        N� ShowsNavigationUI  .  .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��168* �6   �� 5      $
��148* �6   �� 5      $	��19* �6   .+�5   
   � $��3��6   $��0,0,0,65q�6#    � RowDefinitions 5      �� 5      �� 5      .+�5      ��  �� CornerRadius$ 10��6   $��2��6'   $��0,0,-24,-48q�68   ��5      �� 5      .��5      �  � Color$ #4F4F4F��6'    � Offset$	 0.0Q�67   � 5      $ #0000FF��6'   $ 1Q�67   5      5      �� 5!      $��Center=�6   .+�5"      �� $��Images/logo.png��6   $	��125��61   $��104,0,106,0q�6>   5#      �� 5'      $��1��6   .+�5(      ��  �� Orientation$ 
Horizontal=�6   .+�5)      �� -   5         ��Name$
 user��5)      $��	Helvetica)�6,   $��Light"�5*      $��Username��5+      $��20(�5,      $��Center=�5-      
�������
������ $��0q�50      $	��235��51      $
��Left=�52       J� Opacity$	 0.5Q�53      $��33��54      $��63,0,0,0q�55      6/   3  -MahApps.Metro.IconPacks.PackIconMaterialLight  56      	   Kind$	 Account=�66   $��Center=�57   0   $��Center=�58   0   
���   �59   0   5:      �� 5;      $��2��5<      
�������$	 0.5Q�5>      $��	62,0,43,0q�6&   �� 5B      $ 
Horizontal=�6   $��0,20,0,0q�66   .+�5C      G� -   5        
 G�Name$

 pass��5C   "   $��	Helvetica)�60   $��Light"�5D       G� Password$ Password��5E      $��20(�5F      $��Center=�5G      
�������
������ $��0q�5J      $	��235��5K      $
��Left=�5L      $	 0.5Q�5M      $��25��5N      $��63,0,0,0q�5O      6/     5P      $
	 Lock=�66   $��Center=�5Q   0   $��Center=�5R   0   
���   �5S   0   5T      �� 5U      $��2��5V      
�������$	 0.5Q�5X      $��	62,0,43,0q�6&   �� 5Z      $ 
Horizontal=�6   $��0,50,0,0q�66   .+�5[      �� -   5        $	��100��5[      $��40��6)   $��LOGIN��65   $��	60,0,60,0q�6E   6X   �� 5\      -   5        $	��100��5\      $��40��6)   $��REGISTER��65   6H   5]      5`      5a      5b      5d      