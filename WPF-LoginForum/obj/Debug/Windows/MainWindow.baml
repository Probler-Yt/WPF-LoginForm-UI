   M S B A M L   `   `   `  ����I  EWPF-LoginForum, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPF_LoginForumWPF_LoginForum  5   	       WPF_LoginForum.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPF_LoginForum     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   64   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��380��6)    � AllowsTransparency . 
������  � WindowStyle$
 None=�5	   "    � 
ResizeMode$ NoResize=�65   .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      �� 5      .+�5      ��  �� CornerRadius$ 10��6   $��2��6'   ��5      �� 5      .��5      �  � Color$ Black��6'    � Offset$	 1.0Q�65   � 5      $
 Lime��6'   $	 0.0Q�64   5      5      �� 5#      $��Center=�6   .+�5$      �� $-��'/Images/Icon Mono White Transparent.png��6   $��80��6I   �� 5&      $��Probler��6   $��Light"�5'      $��22(�5(      $��	helvetica)�5)      
�������$��Center=�5+      5,      �� 50      $��1��6   .+�51      ��  �� Orientation$ 
Horizontal=�6   .+�52      �� $��	helvetica)�6   $��Light"�53      $��Username��54      $��20(�55      $��Center=�56      
�������
������ $��0q�59      $	��235��5:      $
��Left=�5;      	 J� Opacity$		 0.5Q�5<      $��25��5=      $��63,0,0,0q�5>      .  (MahApps.Metro.IconPacks.PackIconMaterial  5?      
   Kind$
 Account=�61   $��Center=�5@   -   $��center=�5A   -   
�������5B   -   5C      �� 5D      $	��250��6   $��2��5E      
�������$		 0.5Q�5G      �� 5J      $ 
Horizontal=�6   $��0,20,0,0q�66   .+�5K      G� $��	helvetica)�6"   $��Light"�5L       G� Password$ password��5M      $��20(�5N      $��Center=�5O      
�������
������ $��0q�5R      $	��235��5S      $
��Left=�5T      $		 0.5Q�5U      $��25��5V      $��63,0,0,0q�5W        5X      $
 FormTextboxPassword=�61   $��Center=�5Y   -   $��center=�5Z   -   
�������5[   -   5\      �� 5]      $	��250��6   $��2��5^      
�������$		 0.5Q�5`      �� 5b      $ 
Horizontal=�6   $��0,50,0,0q�66   .+�5c      �� -   5        $	��100��5c      $��40��6)   $��LOGIN��65   $��	60,0,60,0q�6E   6X   �� 5d      -   5        $	��100��5d      $��40��6)   $��REGISTER��65   6H   5e      5g      �� 5i      $ 
Horizontal=�6   $	��Top=�62   $��Right=�6J   $��10q�6f   .+�5j      �� -   5        $��-��5j      $��20(�6%   $��Black"�63   $��22��6F   $��21��6Q   6^   �� 5k      -   5        $��X��5k      $��21��6%   $
��Bold"�60   $��21��6B   $��05,0,0,0q�6N   6`   5l      5m      5n      5o      