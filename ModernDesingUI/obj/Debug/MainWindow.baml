   M S B A M L   `   `   `  ����I  EModernDesingUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ModernDesingUIModernDesingUI  5   	   M+clr-namespace:ModernDesingUI.MVVM.ViewModelModernDesingUI.MVVM.ViewModel  5   
       ModernDesingUI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ModernDesingUI     5   	   A	viewModel+clr-namespace:ModernDesingUI.MVVM.ViewModel     5   
     � Title$  
MainWindow��5	   	   $	��600��5
   	   $	��920��6    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      1  +ModernDesingUI.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5"      �� $��Elysian��6   $��Center=�5#      $
��Left=�5$      
�������$��22(�5&      $��/Fonts/#Poppins)�5'      $��20, 0, 0, 0q�5(      �� 5*      $��1��6   .+�5,      	� $
��Home��6   $��50��5-      
�������$��14(�5/         MenuButtonTheme#��[  50       d� 	IsChecked$
 TrueY�51      ��52      �� *HomeViewCommand+	� 54      $��	Discovery��6   $��50��55      
�������$��14(�57      #��[  58      $
 TrueY�59      ��5:      �� *DiscoveryViewCommand+	� 5<      $��Featured��6   $��50��5=      
�������$��14(�5?      #��[  5@      $
 TrueY�5A      5C      �� 5E      $	��250��6   $��40��5F      $��Center=�5G      $
��Left=�5H      $��5q�5I      $��1��5J        ModernTextBox#��[ 5K      �� 5N      $��1��6   $��1��5O      $��10q�5P      ��5Q      �� *CurrentView+5S      5T      5U      5V      