   M S B A M L   `   `   `  ���� F  BAccountBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AccountBook.ViewsAccountBook.Views       AccountBook.Views.ShowData   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:AccountBook.Views     _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  .��� $��2,0,0,0q�  � RowDefinitions  �� $	��600 ��� $	��200 �.+�#  MaterialDesignThemes.Wpf.Card  .���� -    ��Name$ 
tabControl��.  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ 
PrimaryMid=�3  -MaterialDesignThemes.Wpf.NavigationRailAssist   SelectionCornerRadius$ 50 10 10 10��   ShowSelectionBackground$
 True�� *  &MaterialDesignNavigationRailTabControl#��[   �� TabStripPlacement$	 Top=�.@��� ���� $
��auto��$
��auto��.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��24��$��24��$��Center=�   Kind$ ArchiveArrowUp=��� $��Center=�$��收入��.���� .+��� $
��Auto=�.��&   System.Windows.Controls.DataGrid  -     Name$ showIncomeDataGrid��   CanUserAddRows$ False��	   SelectionMode$	 Extended=�
   SelectionUnit$

 Cell=����� ��  �� Orientation$ 
Horizontal=�.+��� -    ��Name$ calcuIncome��$	��110��$��10q�$
��Left=�$��计算总收入���� -   $ showIncomeAllBtn��$	��120��$��10q�$
��Left=�$��显示全部收入���� -    ��Name$ typeIncomeComboBox��$	��140��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$$ 根据收入类型显示数据���� $��10,0,0,0q�$��Center=�$��请输入要删除的Id:���� -    ��Name$ txtIncomeId��$��50��$��30��$��0,0,10,0q��� -   $ removeIncomeIdBtn��$��删除���� -    ��Name$ 
expendItem������ $
��auto��$
��auto��.+�  $��24��$��24��$��Center=�$ ArchiveArrowDown=��� $��Center=�$��支出��.���� .+��� $
��Auto=�.��  -	   $ showExpendDataGrid��$ False��$	 Extended=�$

 Cell=����� �� $ 
Horizontal=�.+��� -
   $ calcuExpend��$	��110��$��10q�$
��Left=�$��计算总支出���� -   $ showExpendAllBtn��$	��120��$��10q�$
��Left=�$��显示全部支出���� -   $ typeExpendComboBox��$	��140��$$ 根据支出类型显示数据���� $��10,0,0,0q�$��Center=�$��请输入要删除的Id:���� -   $ txtExpendId��$��50��$��30��$��0,0,10,0q��� -   $ removeExpendIdBtn��$��删除��