   M S B A M L   `   `   `  ���� F  BAccountBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AccountBookAccountBook  "    AccountBook.Views.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  %localclr-namespace:AccountBook  T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  -   $
��1000��$	��600��  � 
ResizeMode$  NoResize=� � WindowStartupLocation$ CenterScreen=� � Title �� *AppData.SystemName+ � DataContext ��    Locator �� Source# [   �� Path$
 Main� � 	Resources ��%    .���  � ColumnDefinitions �� $	��150 ��� .+��� $��0�����#3E3E3E.+��� $��50��$��0,20,0,0q�$��Center=�$��18(����#088975$��记账管理��	� $��首页��$��15(�
�������  RadioButtonStyle#���  
 � Tag$	 ��.  (System.Windows.Interactivity.Interaction	   Triggers	 /  )System.Windows.Interactivity.EventTrigger  
   	EventName$
 Checked��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *SelectViewCommand+   CommandParameter ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType$ RadioButtonL�	� $��收入记账��$��15(�
�������#���  $	 ��	   $
 Checked��.    �� *SelectViewCommand+ ��  �� $ FindAncestor=�$ RadioButtonL�	� $��支出记账��$��15(�
�������#���  $	 ��	   $
 Checked��.    �� *SelectViewCommand+ ��  �� $ FindAncestor=�$ RadioButtonL�	� $��记账明细��$��15(�
�������#���  $	 ��	   $
 Checked��.    �� *SelectViewCommand+ ��  �� $ FindAncestor=�$ RadioButtonL�	� $��支出明细��$��15(�
�������#���  $	 ��	   $
 Checked��.    �� *SelectViewCommand+ ��  �� $ FindAncestor=�$ RadioButtonL�	� $��收入明细��$��15(�
�������#���  $	 ��	   $
 Checked��.    �� *SelectViewCommand+ ��  �� $ FindAncestor=�$ RadioButtonL�	� $��类别设置��$��15(�
�������#���  $	 ��	   $
 Checked��.    �� *SelectViewCommand+ ��  �� $ FindAncestor=�$ RadioButtonL��� -    ��Name$ contentControl��$��1��