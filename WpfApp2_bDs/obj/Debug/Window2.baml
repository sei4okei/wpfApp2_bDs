   M S B A M L   `   `   `  ����F  BWpfApp2_bDs, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfApp2_bDsWpfApp2_bDs  5   	       WpfApp2_bDs.Window2   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WpfApp2_bDs     5   	   -   5          � Title$#  Диалоговое окно��5   	   $	��450��6!   $	��800��6.    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�6.    � ShowInTaskbar .   � WindowStyle$ 
ToolWindow=�5
       � SizeToContent$ WidthAndHeight=�5   "   .��5      � $��5q�6    � RowDefinitions 5   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $3��-Заголовок главного окна:��6   $��5q�63   �� 5   
   $;��5Заголовок подчиненного окна:��6   $��5q�67   $��1��6B   �� 5   
   -   5         ��Name$ textBox1��5      $��1��6$   $��5q�64   $��Главное окно��5      $	��200��6&   �� 5   
   -   5        $ textBox2��5      $��1��6$   $��5q�64   $��1��5      $%��Подчиненное окно��6   �� 5   
   $��2��6   $��Right=�6)   $��0q�5      $��2��6    	 �� Orientation$	 
Horizontal=�6-   .+�5      �� -   5        
 ��Name$
 button1��5      $��OK��6&   $��75��63   $��5q�5        �� 	IsDefault . 61   �� 5!      -   5        $
 button2��5!      $��Применить��6&   $��75��6:   $��5q�5"      6    �� 5#      $��Отмена��6   $��75��6&   $��5q�61    �� IsCancel . 5$      5%      5&      5'      