   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5      C ?AnakKost, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:AnakKost.ViewAnakKost.View 5	         AnakKost.View.Grafic   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  5      'localclr-namespace:AnakKost.View  5	         MaterialDesignBody#���   68   $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont#���  5      $	��410��5   7   $	��876��6D   .��5      �  � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $	��26* �6    � ColumnDefinitions 5   
   �� 5      $
��271* �6   �� 5      $
��605* �6   .+�5   
   � $��0��6   $��1��6   
�������.+�5      �� -   5         ��Name$ ListViewDetail��5      $��Disabled=�6G   ��6/   ��  �� View 5      �� 5      .P�5      �� $��Tanggal��6z    �� Width$	 150��6�    �� DisplayMemberBinding 6)   ��  �� ElementName$ ListView��	 �� Path$	 SelectedItem.Tanggal�6�   �� 5       $��Nama Barang��6U   $	 150��6j    6)   �� *
NamaBarang+6y   �� 5"      $��Harga��6P   $	 100��6_    6)   �� *Harga+6n   �� 5#      $��
Keterangan��6U   $	 150��6i    6)   �� *
Keterangan+6x   5$      5&      5'      � 5+   
   $��1��6   
�������$��1��63   $	��0,5q�6@   .+�5,      #   LiveCharts.Wpf.CartesianChart  &    LiveCharts.Wpf.Charts.Base.Chart
   LegendLocation$
 Right=�6E   $��
10,35,0,10q�6\      Series 6!   �� *SeriesCollection+   AxisY 5.         LiveCharts.Wpf.Axis     Title$ 	Pengunaan��6      LabelFormatter 61   �� *
YFormatter+6Y      AxisX 51        $
 Hari��6      Labels 6,   �� *Labels+6H   53      54      �� 56   
   $
��Auto=�6   $
��Auto=�6G   $��0��6w   
�������$��5q�6�   $��2��6�   .+�57      �� $��30��6   ���	#FF24AE3D.+�58      �� $��History��6   $��Center=�6+   $��6q�6H   $��15(�6S   
�������6a   59      �� 5<      -   5        $ ListView��5<   y   $
��Auto=�6   $
��Auto=�6I   $��Stretch=�6�   ��6�   �� ��5=      �� 5>      .R�5?      � .+�5@      ��  �� Orientation$ Vertical=�6)   .+�5A   "   �� $��10��6-   
��� � �68   �� 5B   "   $��Tanggal��6,   �� 5C   "   ��6,   �� *	Tanggal+ �� StringFormat$ 
MM.dd.yyyy��5D      �� 5E      $��5,0,0,0q�6)   $��Stretch=�6:   $��1��6V   ���	#FFCDBEBE6a   �� 5F      $ Vertical=�6)   $��5,0,0,0q�6@   .+�5G   "   �� $��Total Keseluruhan ��6,   �� 5H   "   ��6,   �� *	Column1+5I      5K      5L      5N      5O      5P      5Q      