   M S B A M L   `   `   `  ����F  BAccountBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AccountBookAccountBook  5      "    AccountBook.Views.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      %localclr-namespace:AccountBook  5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      -   5        $
��1000��5      $	��600��5        � 
ResizeMode$  NoResize=�5       � WindowStartupLocation$ CenterScreen=�5       � Title 5      �� *AppData.SystemName+ � DataContext 5      ��    Locator �� Source# [   �� Path$
 Main� � 	Resources 5      ��%    .��5      �  � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      .+�5   
   �� $��0��6   ���#3E3E3E.+�5      �� $��50��5      $��0,20,0,0q�5      $��Center=�5      $��18(�5      ���#088975$��记账管理��5      	� 5       $��首页��5!      $��15(�5"      
�������  RadioButtonStyle#���  5$      
 � Tag$	 ��5%      .  (System.Windows.Interactivity.Interaction	   Triggers	 5&      /  )System.Windows.Interactivity.EventTrigger  5'      
   	EventName$
 Checked��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 5(      6  0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *SelectViewCommand+   CommandParameter 6V   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType$ RadioButtonL�5)      5+      	� 5,      $��收入记账��5-      $��15(�5.      
�������#���  50      $	 ��51      	 52        53      $
 Checked��6%   . 54         60   �� *SelectViewCommand+ 6V   ��  �� $ FindAncestor=�$ RadioButtonL�55      57      	� 58      $��支出记账��59      $��15(�5:      
�������#���  5<      $	 ��5=      	 5>        5?      $
 Checked��6%   . 5@         60   �� *SelectViewCommand+ 6V   ��  �� $ FindAncestor=�$ RadioButtonL�5A      5C      	� 5D      $��记账明细��5E      $��15(�5F      
�������#���  5H      $	 ��5I      	 5J        5K      $
 Checked��6%   . 5L         60   �� *SelectViewCommand+ 6V   ��  �� $ FindAncestor=�$ RadioButtonL�5M      5O      	� 5P      $��支出明细��5Q      $��15(�5R      
�������#���  5T      $	 ��5U      	 5V        5W      $
 Checked��6%   . 5X         60   �� *SelectViewCommand+ 6V   ��  �� $ FindAncestor=�$ RadioButtonL�5Y      5[      	� 5\      $��收入明细��5]      $��15(�5^      
�������#���  5`      $	 ��5a      	 5b        5c      $
 Checked��6%   . 5d         60   �� *SelectViewCommand+ 6V   ��  �� $ FindAncestor=�$ RadioButtonL�5e      5g      	� 5h      $��类别设置��5i      $��15(�5j      
�������#���  5l      $	 ��5m      	 5n        5o      $
 Checked��6%   . 5p         60   �� *SelectViewCommand+ 6V   ��  �� $ FindAncestor=�$ RadioButtonL�5q      5s      5t      �� 5u   
   -   5         ��Name$ contentControl��5u      $��1��61   5v      5w      