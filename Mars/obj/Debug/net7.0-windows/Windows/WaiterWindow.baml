   M S B A M L   `   `   `  ����?  ;Mars, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Mars.WindowsMars.Windows  5   	       Mars.Windows.WaiterWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Mars.Windows     5   	     � Title$  Официант��5   	   $	��650��6   $
��1200��6'   $	��450��64   $	��800��6D    � 
ResizeMode$ 	CanResize=�6S    � WindowStartupLocation$ CenterScreen=�6j   ���#313338 � 	Resources 5	       �� 
TargetType �� Property �� Value �� Triggers P� Property	 P� Value��%�  '��       �� 5
   
   " ��6   .�5      ��  � �� �#4CAF506+   �� 5       � ��
 �����6+   �� 5       � ��$ 5q�6'   �� 5       � ��$ 10q�6(   �� 5       �@�Cursor$
 Hand��6'   �� 5       � ��$ 0q�60    5      P� 5       �@J�IsMouseOver$
	 True��61   . �5      ��  � �� �#45a04963   5      5      5      .��5      � 
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5      $	��520 �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $	��950 �6   �� 5       $��* �6   .+�5%      �� $��0��6   $��0��6)    �� Orientation$ 
Horizontal=�66   $
��Left=�6O   $	��Top=�6j   .+�5&      �� -   5        $��Новый заказ��5&      6/   �� 5'      -   5        $��Заказы��5'      6*   �� 5(      -   5        $��Отчеты��5(      6*   5)      �� 5-   
   $��0��6   $��1��6!   $	��520��6.   $	��950��6;   
�������$��1q�6[   $
��Left=�6o   $	��Top=�6�    �� CornerRadius$ 10��6�   ._�5.      &   System.Windows.Controls.DataGrid  -   5          Name$ 
OrdersGrid��5.         AutoGenerateColumns$
 True��6+   $��Stretch=�6F   $	��Top=�6d   $��10q�6|   $��1��6�      Columns 5/      55      56      �� 57      $��0��6   $��2��6)   $ 
Horizontal=�66   $
��Left=�6O   $	��Top=�6j   .+�58      �� -   5        $#��Изменить статус��58      63   �� 59      -   5        $%��Оплата наличными��59      64   �� 5:      -   5        $+��%Оплата безналичными��5:      67   �� 5;      -   5        $��Обновить��5;      6,   5<      �� 5=   
   $��1��6   $��1��6!   $	��520��6.   $	��230��6;   
�������$��1q�6[   $��Center=�6o   $��Center=�6�   $ 10��6�   5?      5@      5A      