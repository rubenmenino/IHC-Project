   M S B A M L   `   `   `  ����A  =CookIT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CookITCookIT  5   	       CookIT.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:CookIT     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��600��5      $
��1024��6'     � WindowStartupLocation$  CenterScreen=�64    � 
ResizeMode$ NoResize=�6Y    � WindowStyle$
 None=�6o   .��5	      � -   5        ���	#FFEEEEEE.+�5
   
   �� $	��Top=�6   .+�5      � ���	#FF0069C0$��10��6*   � 5      $��5q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   $
��10 0q�6R   .+�5      �� -   5         ��Name$ BotaoFechar��5      $��30��62   $��30��6=   $��0q�6J   .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�62   5      5      5      5      � 5   
   $��
250 55 0 0q�6   .+�5       � -   5          �Name$
 Main��5      $��27,81,22,35q�6"     � JournalOwnership$ UsesParentJournal=�67     � NavigationUIVisibility$ Hidden=�6\   � 5      -   5        	 �Name$	 GridPrincipal��5      $��Center=�6*   $��Center=�6G   5      � 5   
   $	��250��6   $
��Left=�6   ���	#FF222222.+�5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5        
  Name$
 TrainsitionigContentSlide��5   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.2X�.��5      � -   5        $	 
GridCursor��5      $��	0 100 0 0q�6+   ���	#FF0069C0$��10��6U   $
��Left=�6`   $��60��6{   $	��Top=�6�   5       �� 5!      -   5         ��Name$ ListViewMenu��5!      $��
0,100,0,10q�6-   
�������$��Champagne & Limousines)�6X   $��18(�6�    �� SelectedIndex$ 0��6�   .@�5"      �� -   5        $��60��5"      .��5#      �� $ 
Horizontal=�6!   .+�5$        $
 Home=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 5%      $
��Home��6$   $��17(�60   $��Center=�6>   $
��20 0q�6Y   5&      5'      �� 5(      -	   5        $��60��5(      .��5)      �� $ 
Horizontal=�6!   .+�5*        $ FoodForkDrink=�62   $��30��6G   $��30��6R   $��Center=�6^   $��5q�6y   �� 5+      $��Add Ingredients��6$   $��17(�6;   $��Center=�6I   $
��20 0q�6d   5,      5-      �� 5.      -
   5        $��60��5.      .��5/      �� $ 
Horizontal=�6!   .+�50        $ FormatListBulleted=�62   $��30��6L   $��30��6W   $��Center=�6c   $��5q�6~   �� 51      $��Recipes��6$   $��17(�63   $��Center=�6A   $
��20 0q�6\   52      53      �� 54      -   5        $��60��54      .��55      �� $ 
Horizontal=�6!   .+�56        $ AddBox=�62   $��30��6@   $��30��6K   $��Center=�6W   $��5q�6r   �� 57      $��Add recipes��6$   $��17(�67   $��Center=�6E   $
��20 0q�6`   58      59      �� 5:      -   5        $��60��5:      .��5<      �� $ 
Horizontal=�6!   .+�5>        $ Login=�62   $��30��6?   $��30��6J   $��Center=�6V   $��5q�6q   �� 5?      $��Log In��6$   $��17(�62   $��Center=�6@   $
��20 0q�6[   5@      5A      �� 5B      -   5        $��60��5B      .��5D      �� $ 
Horizontal=�6!   .+�5F        $ Register=�62   $��30��6B   $��30��6M   $��Center=�6Y   $��5q�6t   �� 5G      $��Sign Up��6$   $��17(�63   $��Center=�6A   $
��20 0q�6\   5H      5I      �� 5K      -   5        $��60��5K      .��5L      �� $ 
Horizontal=�6!   .+�5M        $
 Help=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 5N      $
��Help��6$   $��17(�60   $��Center=�6>   $
��20 0q�6Y   5O      5P      5R      5S      � 5T   
   $
��Left=�6   ���	#FF0069C0$	��113��6A   $��	339,0,0,0q�6N   $	��Top=�6a   $	��200��6y   �� 5U   
   $��Images/logo.png��6   $
��Left=�6*   $	��120��6E   $��
381,-7,0,0q�6R   $	��Top=�6f   $	��173��6~   5W      5X      