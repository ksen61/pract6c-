   M S B A M L   `   `   `  ����C  ?WpfApp13, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp13WpfApp13  5   	       WpfApp13.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp13     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��400��6)   $	��600��69   $	��300��6E   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��40* �6   �� 5      $
��300* �6   .+�5   
    � -   5          �Name$ frame��5      $��1��6J     � NavigationUIVisibility$ Hidden=�6W   ��6   �� *	ContentXZ+ �� Mode$ TwoWay=�6y   � 5   
   $��0��6    � ColumnDefinitions 5      �� 5      $
��134* �6#   �� 5      $
��199* �6#   �� 5      $
��134* �6#   .+�5      �� -   5        $��BackBtn��5   %   $��0��6   $��
назад��64   ��6D   �� *Back+6]   �� 5      -   5        $��NextBtn��5   %   $��2��6   $��вперед��64   ��6E   �� *Next+6^   �� 5      -   5         ��Name$ 
KakayaData��5      $��1��6H   $��Center=�6X   $
��Wrap=�6u   $��Center=�6�   ��6,   �� *
KakayaData+6�   5      5      5      