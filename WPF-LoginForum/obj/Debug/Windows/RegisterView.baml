   M S B A M L   `   `   `  ����I  EWPF-LoginForum, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPF_LoginForumWPF_LoginForum  5   	   !    WPF_LoginForum.RegisterView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPF_LoginForum     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   64   -   5          � Title$  RegisterView��5   	   $	��520��6   $	��380��6+    � AllowsTransparency . 
������  � WindowStyle$
 None=�5	   "    � 
ResizeMode$ NoResize=�65    � WindowStartupLocation$ CenterOwner=�5
   &   .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      �� 5      .+�5      ��  �� CornerRadius$ 10��6   $��2��6'   ��5      �� 5      .��5      �  � Color$ Black��6'    � Offset$	 1.0Q�65   � 5      $
 Lime��6'   $	 0.0Q�64   5      5      �� 5       $��Center=�6   .+�5!      �� $-��'/Images/Icon Mono White Transparent.png��6   $��80��6I   �� 5#      $��Probler��6   $��Light"�5$      $��22(�5%      $��	helvetica)�5&      
�������$��Center=�5(      5)      �� 5-      $��1��6   $��0,0,0,0q�6&   .+�5.      �� 	 �� Orientation$	 
Horizontal=�6   .+�5/      �� $��	helvetica)�6   $��Light"�50      $��Username��51      $��20(�52      $��Center=�53      
�������
������ $��0q�56      $	��235��57      $
��Left=�58      
 J� Opacity$	
 0.5Q�59      $��25��5:      $��63,0,0,0q�5;      .  (MahApps.Metro.IconPacks.PackIconMaterial  5<         Kind$ Account=�61   $��Center=�5=   -   $��center=�5>   -   
�������5?   -   5@      �� 5A      $	��250��6   $��2��5B      
�������$	
 0.5Q�5D      �� 5G      $	 
Horizontal=�6   $��0,20,0,0q�66   .+�5H      G� $��	helvetica)�6"   $��Light"�5I       G� Password$ password��5J      $��20(�5K      $��Center=�5L      
�������
������ $��0q�5O      $	��235��5P      $
��Left=�5Q      $	
 0.5Q�5R      $��25��5S      $��63,0,0,0q�5T        5U      $ FormTextboxPassword=�61   $��Center=�5V   -   $��center=�5W   -   
�������5X   -   5Y      �� 5Z      $	��250��6   $��2��5[      
�������$	
 0.5Q�5]      �� 5^      $	 
Horizontal=�6   $��0,20,0,0q�66   .+�5_      G� $��	helvetica)�6"   $��Light"�5`      $ password��5a      $��20(�5b      $��Center=�5c      
�������
������ $��0q�5f      $	��235��5g      $
��Left=�5h      $	
 0.5Q�5i      $��25��5j      $��63,0,0,0q�5k        5l      $ FormTextboxPassword=�61   $��Center=�5m   -   $��center=�5n   -   
�������5o   -   5p      �� 5q      $	��250��6   $��2��5r      
�������$	
 0.5Q�5t      �� 5x      $	 Vertical=�6   $��0,20,0,0q�64   .+�5y      �� -   5        $	��100��5y      $��40��6)   $��REGISTER��65   $��0,0,0,10q�6Y   �� 5{      $��Already have an account?��6    $��Light"�5|      $��10(�5}      $��	helvetica)�5~      
�������$��Center=�5�      $��0,0,0,5q�5�      �� 5�      -   5        $	��100��5�      $��40��6)   $��LOGIN��65   6E   5�      5�      �� 5�      $	 
Horizontal=�6   $	��Top=�62   $��Right=�6J   $��10q�6f   .+�5�      �� -   5        $��-��5�      $��20(�6%   $��Black"�63   $��22��6F   $��21��6Q   6^   �� 5�      -   5        $��X��5�      $��21��6%   $
��Bold"�60   $��21��6B   $��05,0,0,0q�6N   6`   5�      5�      5�      5�      