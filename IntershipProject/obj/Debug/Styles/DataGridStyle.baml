   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      K GIntershipProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:IntershipProject.ConvertersIntershipProject.Converters 5      ?$clr-namespace:IntershipProject.ViewsIntershipProject.Views 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089<   6IntershipProject.Converters.DataGridCellStyleConverter   DataGridCellStyleConverter&   System.Windows.Controls.DataGrid  �� 
TargetType �� Property �� Value)  #System.Windows.Controls.DataGridRow �� Triggers P� Property P� Value*  $System.Windows.Controls.DataGridCell  CustomersDataGridCell �� 
TargetType �� Padding  OrdersDataGridCell �� 	Converter  ListViewItemStyle  RowDetailTemplate	 �� RelativeSource
 �� AncestorType �� Path �� 
StartPoint �� EndPoint � Offset � Color � RowDefinitions�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ViPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      8
converters)clr-namespace:IntershipProject.Converters  5      .local$clr-namespace:IntershipProject.Views  5      %�  &	        '       &	 �    &	 �    7   &	     &	 �       5      6,   �� 5	      "   6   .�5   
   ��  � �� �#DDDDDD6(   �� 5   
     �@ HorizontalGridLinesBrush �#DDDDDD65   �� 5   
    �@ VerticalGridLinesBrush �#DDDDDD63   �� 5   
    �@ RowStyle 5      �� 5      "   6    5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
 �����6;   5      5      5      5      �� 5      "   6    5   
   P� 5       �@ 
IsSelected . . �5       ��  � �� �	#ff66ccff6/   �� 5!       � ��
 ���� 60   5"      P� 5#       �@J�	IsFocused . . �5$      ��  � �� �	#ff66ccff6/   �� 5%       � ��
 �   �60   �� 5&       � ��$ 1q�64   5'      .�5*   
   ��  � ��
 �   �6'   �� 5+   
    � ��$ 4,3,4,3q�6$   �� 5,   
    � ��
 ���� 6(   �� 5-   
    � ��$ 1q�6,   �� 5.   
    � �� 5/      �� 50      "  6"   .R�51      �� # z��6   #��z��52   -   #��z��53   -   #��z��54   -   ._�55      �� 56      57      59      �� 5:   
    �@�FocusVisualStyle 5;      �� 5<      "  ��6   .�5=      ��  � ��
 ���� 64   5>      5@      5A      �� 5C      "   6    5E   
   P� 5F       �@ 
IsSelected . . �5G      ��  � �� �	#ff66ccff60   5H      .�5K   
   ��  � ��$ Center=�67   �� 5L   
    � ��$ Center=�65   �� 5M   
    � ��
 �����6'   �� 5N   
    � ��
 ���� 6(   �� 5O   
    � �� 6'   �� *'%OrderDetails.OrderStatuses.StatusName+8   �� 5P   
    � ��$ 4,3,4,3q�6$   �� 5Q   
    � ��
 ���� 6(   �� 5R   
    � ��$ 1q�6,   �� 5S   
    � �� 5T      �� 5U      "  6"   .R�5V      �� # z��6   #��z��5W   !   #��z��5X   !   #��z��5Y   !   ._�5Z      �� 5[      5\      5^      �� 5_   
    �@�FocusVisualStyle 5`      �� 5a      "  ��6   .�5b      ��  � ��
 ���� 64   5c      5e      5f      �� 5h      "  ��6&    5i      P� 5j   
    �@J�IsMouseOver . . �5k      ��  � ��
 �   �6+   5l      5n      �� 5q      .R�5s   
   �� ��6   �� 	 �� "
 ��$ ActualWidth���5t      �� 5u      $ 0,0.5&�6&   $ 1,0.5&�69   ��5w      � $	 0.0Q�6'   $ #4CB8C4��64   � 5x      $	 1.0Q�6'   $ #3CD3AD��64   5z      ._�5}      �  5~      �� 5      $
��Auto �6$   �� 5�      $��* �6$   .+�5�      �� $��Hidden=�6   .��5�      �� .+�5�      �� $��0��6!   $��Center=�5�   !   $��10q�5�      $��18(�5�      $��SemiBold"�5�      ���#2f3748$#��Описание заказа��5�      �� 5�      $��1��6%   $��30, 0 , 30 , 10q�5�      $��16(�5�   %   $��Center=�5�   %   ���#2f3748$
��Wrap=�5�      ��5�      �� *OrderDetails.OrderDescription+5�      5�      5�      5�      5�      5�      5�      