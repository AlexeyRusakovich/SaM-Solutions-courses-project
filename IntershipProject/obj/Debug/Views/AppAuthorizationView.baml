   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      K GIntershipProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:IntershipProject.ViewModelsIntershipProject.ViewModels 5      ?$clr-namespace:IntershipProject.ViewsIntershipProject.Views 5      1   +IntershipProject.Views.AppAuthorizationView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      8vm)clr-namespace:IntershipProject.ViewModels     5      6local$clr-namespace:IntershipProject.Views     5        N� Title$  AppAuthorization��5       J� InputBindings 5      �� 5   
   
 �� Key$ Enter��5       �� Command 5      �� *LogInTheApp+ �� CommandParameter 5      ��  �� ElementName$ txtPassword��5      .��5      � ��5   
   �� 5      .��5      �  � Color$ #67B26F��6    � Offset$ 0Q�6/   � 5      $ #4ca2cd��6   $ 1Q�6/   5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5!   
   � 	 � ColumnDefinitions	 5#      �� 5$      �� 5%      $��2* �6#   �� 5&      .+�5)      �� $��1��6   $��Center=�5*      $	��500��5+      $��0, 30, 0, 0q�5,      .+�5.      �� $��40��6   $��Center=�5/      $��Login��50      $��20(�51      ���#2f3748$��Segoe UI)�53      �� 55      $��0q�6   $��40��56      $��Center=�57      $��Center=�58         TextBoxBaseStyle#��[  59      ��5:      �� *Login+�� 5<      $��Center=�6   $��Password��5=      $��40��5>      $��20(�5?      ���#2f3748$��Segoe UI)�5A      G� 5C      -   5        $��txtPassword��5C      $��0q�5D      $��Center=�5E      $��Center=�5F      $��40��5G      �� 5I      $��Enter��6   $��18(�5J      $��0, 30, 0, 20q�5K      $��Segoe UI)�5L      $��40��5M      ��5N      �� *LogInTheApp+��5O      �� $ txtPassword����5P      �� 5Q      
 �� 
TargetType"
 ��6    .�5R      ��  �� Property � �� �� Value 5S   "   �� 5T   &    �� 
TargetType" ��66   .R�5U   *   �  �Name$
 Grid��6D   ���#2f3748.+�5V   .   �� $��20��6?   $��Center=�6K   5W   +    �� Triggers 5X   *   P� 5Y   .    P� Property � �� P� Value . . �5Z   2   ��  �� 
TargetName$
 Grid��6O    � �� �	#FF3780A26a   5[   /   5]   '   5_      �� 5`       � ��
 �����6;   �� 5a       � ��$ MV Boli)�6;   �� 5b       � ��$ 16(�69   5c      5f      5h      5i      �� 5k   
   $��1��6   $��0q�5m      
�������$��Center=�5o      ��5l      �� *ConnectionErrorStringContent+y�5p      �� *!ConnectionErrorStringVisibility+)   #MahApps.Metro.Controls.ProgressRing  5r   
   $��2��6    
�������   IsActive 5s       �� *IsConnectionChecking+5t       5u      5v      