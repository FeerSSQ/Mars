   M S B A M L   `   `   `  ����?  ;Mars, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Mars.WindowsMars.Windows  5   	       Mars.Windows.AuthWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   ,localclr-namespace:Mars.Windows     5   	     � Title$  Авторизация��5   	   $	��600��6   $	��400��6*    � 
ResizeMode$ NoResize=�66    � WindowStartupLocation$ CenterScreen=�6L   ���#2C2C2C.��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $0��*pack://application:,,,/Images/AuthLogo.png��6   $	��200��6D   $
��Auto��6Q   $��10q�6^   �� 5   
   $��1��6   $��10q�6"   .+�5      �� -   5         ��Name$ LoginPlaceholder��5   �   $��Enter login...��6   ���#B0B0B0$��Center=�6C   $��5,0,0,0q�6^   $y�Visible=�6o   6�   �� 5      -   5         ��Name$ txtUsername��5      ���#434343
����������#434343$��30��6i   $��20(�6u   6�   5      �� 5   
   $��2��6   $��10q�6"   .+�5      �� -   5        $ PasswordPlaceholder��5   �   $��Enter password...��6   ���#B0B0B0$��Center=�6F   $��5,0,0,0q�6a   $y�Visible=�6r   6�   G� 5      -   5         G�Name$ txtPassword��5      ���#434343
����������#434343$��30��6m   $��20(�6y   5      5      �� 5#   
   -   5        $��4��5#      $��30��6   $	��365��6*   $��
Войти��66   ���#007ACC
����������#007ACC$��Bottom=�6�   $��10q�6�   5$      5%      