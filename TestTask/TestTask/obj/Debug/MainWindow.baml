   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5   	   C ?TestTask, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:TestTaskTestTask 5   	      TestTask.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	   (localclr-namespace:TestTask     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5           MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Perm Dynamics��5   	   $	��720��6   $
��1280��6,    � WindowStartupLocation$ CenterScreen=�69    � WindowStyle$
 None=�6^   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��10* �6   �� 5      $	��300 �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   o� $��0��6   $��0��6   .@�5      m� $��Файл��6   .@�5      m� -   5        $��LoadBtn��5   4   $"��Загрузить из БД��6   6C   m� 5       -   5        $��SaveBtn��5    3   $ ��Сохранить в БД��6   6B   �� 5!      m� 5"      -   5        $��ExitBtn��5"   *   $��
Выход��6   69   5#      5$      �� 5&   
    �� Orientation$ 
Horizontal=�6   $��RightToLeft=�6.   $��0��6J   $��1��6W   .+�5'      �� -   5        $��X��5'      $��5q�64   6A   �� 5(      -   5        $	��☐��5(      $��5q�6:   6G   �� 5)      -   5        $��_��5)      $��5q�69   6F   5*      �� 5,   
   $��Информация��6   $��1��6'   $��1��64   .��5-      �� .+�5.      �� $
��Wrap=�6g   $��5q�6{   $��20(�6�   ��6   ��  �� StringFormat$# Текущий курс: {0}$��	 �� Path$	 CurrentStock.Price�6�   �� 5/      $
��Wrap=�6g   $��5q�6{   $��20(�6�   ��6   �� $# Средний курс: {0}$��$	 AverageStock.Price�6�   �� 50      -   5        $��AvrBtn��50      $.��(Показать средний курс��6'   $��5q�6\   
 � ToolTip$l
 fВключение/Отключение отображения среднего курса акций.��6g   �� 51      -	   5        $��StopBtn��51      $��
Старт��6(   $��5q�6N   $d
 ^Включение/Отключение получения данных для графика.��6Y   52      53      �� 55   
   $+��%График акций Perm Dynamics��6   $��1��67   $��0��6D   .��56      #   LiveCharts.Wpf.CartesianChart  &    LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Right=�6;      Series 6!   �� *Series+ � 	Resources 57         LiveCharts.Wpf.LineSeries �� 
TargetType   LiveCharts.Wpf.Series �� Property �� Value �� Triggers �� Binding �� Value��%9  '        �� 58      "  6   .�59      ��  �@ Stroke
 � � �6C   �� 5:       �@ Fill
 ���� 6G   �� 5;       �@ LineSmoothness$ .5Q�6;   6H    5<      �� 5=       6*   �� *IsLess+ true6E   .a�5>   "   ��  �@ Stroke
 �  ��6I   5?      5A      5B         AxisY 5D         LiveCharts.Wpf.Axis     Title$ Курс акции��6   64      AxisX 5G        $ День��6   6.   5I      5J      5L      5M      