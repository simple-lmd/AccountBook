   M S B A M L   `   `   `  ����F  BAccountBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AccountBook.ViewsAccountBook.Views  5      #    AccountBook.Views.InputDialog   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:AccountBook.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        � Title$  记账��5	      $	��400��5
      $	��200��5       � WindowStartupLocation$ CenterScreen=�5      .��5      ��  �� Orientation$ Vertical=�6   .+�5   
   �� $ 
Horizontal=�6   .+�5      �� $��80��6   $��收入/支出��6   �� 5      -   5         ��Name$ 
inExComBox��5      .@�5      �� -   5         ��Name$ inComeComboBox��5      .��6Z   收入6^   �� 5      -   5        $ expendComboBox��5      .��6Z   支出6^   5      5      �� 5   
   $ 
Horizontal=�6   .+�5      �� $��80��6   $��选择时间��6   (  "System.Windows.Controls.DatePicker  5      -   5        $��LocaleDatePicker��5      $	��120��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 选择日期��5      5      )  #MaterialDesignThemes.Wpf.TimePicker  5      -   5          Name$ WithSecondsTimePicker��5      $	��100��5      $��2,0,0,0q�5       $ 选择时间��5!         WithSeconds$
 True��5$         	Is24Hours 5"      �� *	IsChecked+	 �� ElementName$	 Is24HourCheckbox��5$      5%      �� 5&   
   $ 
Horizontal=�6   .+�5'      �� $��80��6   $��描述��6   �� 5(      -   5        
 ��Name$
 descriptionTxt��5(      $	��200��6.   5)      �� 5*   
   $ 
Horizontal=�6   .+�5+      �� $��80��6   $��类型��6   �� 5,      -   5        $ typeCombobox��5,      5-      �� 5.   
   $ 
Horizontal=�6   .+�5/      �� $��80��6   $��金额��6   �� 50      -   5        $
 moneyTextBox��50      $	��200��6,   51      � 52   
   .+�53      �� -	   5         ��Name$ 	insertBtn��54      $��10q�55      $��Center=�56      $��添加��58      59      5:      5;      