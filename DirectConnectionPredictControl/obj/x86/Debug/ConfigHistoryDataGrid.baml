   M S B A M L   `   `   `  ����Y  UDirectConnectionPredictControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:DirectConnectionPredictControlDirectConnectionPredictControl  5   	   :    4DirectConnectionPredictControl.ConfigHistoryDataGrid   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:DirectConnectionPredictControl     5   	     � Title$  列配置窗口��5   	   $	��350��6   $	��350��6$    � 
ResizeMode$ CanMinimize=�5	   	   .��5
      �� .+�5   
   �� $��13(�6   模拟量数据6*   �� 5   
   -   5        $��	ComboBox1��5       �� 
IsEditable .   �� Text 6$   �� *SelectedText+��6U   ��  �� Path$ BookExs���5      �� 5       �� DataType4   .DirectConnectionPredictControl.AnalogDataClass"  6   .R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      ��  d� 	IsChecked 6#   �� *	IsChecked+�� 5      ��6$   �� *AnalogDataClass.AnalogData+5      5      5      �� 5   
   $��13(�6   数字量输入6*   �� 5   
   -   5        $��	ComboBox2��5       .   6$   �� *SelectedText+��6U   �� $ BookExs���5      �� 5      6   0DirectConnectionPredictControl.DigitalInputClass"  6   .R�5      �� $ 
Horizontal=�6!   .+�5      ��  6#   �� *	IsChecked+�� 5      ��6$   �� * DigitalInputClass.DigitalInput+5      5      5       �� 5!   
   $��13(�6   数字量输出6*   �� 5"   
   -   5        $��	ComboBox3��5"       .   6$   �� *SelectedText+��6U   �� $ BookExs���5#      �� 5$      7   1DirectConnectionPredictControl.DigitalOutputClass"  6   .R�5%      �� $ 
Horizontal=�6!   .+�5&      ��  6#   �� *	IsChecked+�� 5'      ��6$   �� *" DigitalOutputClass.DigitalOutput+5(      5)      5+      �� 5,   
   $��13(�6   故障数据6)   �� 5-   
   -   5        $��	ComboBox4��5-       .   6$   �� *SelectedText+��6U   �� $ BookExs���5.      �� 5/      3   -DirectConnectionPredictControl.FaultDataClass"  6   .R�50      �� $ 
Horizontal=�6!   .+�51      ��  6#   �� *	IsChecked+�� 52      ��6$   �� *FaultDataClass.FaultData+53      54      56      �� 57   
   $��13(�6   防滑数据6)   �� 58   
   -   5        $��	ComboBox5��58       .   6$   �� *SelectedText+��6U   �� $ BookExs���59      �� 5:      6   0DirectConnectionPredictControl.AntiskidDataClass"  6   .R�5;      �� $ 
Horizontal=�6!   .+�5<      ��  6#   �� *	IsChecked+�� 5=      ��6$   �� * AntiskidDataClass.AntiskidData+5>      5?      5A      �� 5B   
   -   5        $��showSelectBtn��5B   *   $��50��6   $��确定��6   6]   5C      5D      