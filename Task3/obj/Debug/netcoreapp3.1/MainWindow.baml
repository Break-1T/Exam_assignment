   M S B A M L   `   `   `  ����@  <Task3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Task3Task3  5   	       Task3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Task3     5   	   -   5          � Title$  Product store��5   	   $	��450��6   $	��800��6,    � WindowStartupLocation$ CenterScreen=�6r   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      .+�5   
   o� $��0��6   $	��Top=�6   $
��auto��64   .@�5      m� $
��File��6   $��15(�6%    � Cursor$
 Hand��63   .@�5      m� -   5        $��Add Item��5      $
 Hand��6I   m� 5      -   5        $��	Find Item��5      $
 Hand��6.   6<   m� 5      -   5        $
��Exit��5      $
 Hand��6B   5      5      �� 5   
   $��1��6   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgStore��5   +   $��1��6   $��5q�6       AutoGenerateColumns$ False��6<   $��15(�6X   $
��Bold"�6f      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly$
 True��6%      Header$ Index��6V   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 67   �� 
 �� Path$
 Index�6V     5      $
 True��6%   $ Store��6V   	 67   �� $
 Store�6V     5      $
 True��6%   $ Product��6X   	 67   �� $
 Product�6X     5      $
 True��6%   $ Price��6V   	 67   �� $
 Price�6V      CanUserAddRows$
 True��5   D   5      5      5       