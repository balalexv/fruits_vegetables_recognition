   M S B A M L   `   `   `  ����L  HSerialPortMonitor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SerialPortMonitor.ViewsSerialPortMonitor.Views  5      K*clr-namespace:SerialPortMonitor.ViewModelsSerialPortMonitor.ViewModels  5      1    +SerialPortMonitor.Views.GeneralTabPresenter   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:SerialPortMonitor.Views     5      8m*clr-namespace:SerialPortMonitor.ViewModels     5      .��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   ��6!   �� *
PortData+ �� 	Converter ;   5SerialPortMonitor.Views.IntegerArrayToStringConverter  �� 5   
   $��1��6   $��0,5,0,0q�6     �� DisplayMemberPath$
 Name��5       �� SelectedValuePath$ Number��5      $��18(�5   8   ��5   1   ��  �� Path$ ImageDataCollection� �� SelectedItem 5      �� *SelectedImageData+68   �� 5   
   $��2��6   $��0,5,0,0q�6!   
��� d �$��Right=�6a   $��72(�6}   $
��Bold"�6�   ��62   �� *Weight+6�   �� 5   
   $��3��6   $��0,5,0,0q�6%   ��5      �� *DataCollection+��5      �� 5      .R�5      A�  A� Columns 6"   �� *DataCollection.Length+ 7   1SerialPortMonitor.Views.DataColumnsCountConverter  5      ��5       �� 5!       �� DataType:  4SerialPortMonitor.ViewModels.SerialPortDataViewModel"  6   .R�5"      �� ��6   ��  �� RelativeSource �� 	 �� AncestorType1   +SerialPortMonitor.Views.GeneralTabPresenter"	  $$ DataContext.ClickToItemCommand���5#      �� .��5$      �� $��Uniform=�6<   ��6    �� *
FilePath+6<   5%      5&      5(      5)      5*      