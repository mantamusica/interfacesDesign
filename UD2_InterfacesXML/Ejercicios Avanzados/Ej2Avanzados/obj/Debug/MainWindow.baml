   M S B A M L   `   `   `  ����G  CEj2Avanzados, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Ej2AvanzadosEj2Avanzados  5   	       Ej2Avanzados.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ,localclr-namespace:Ej2Avanzados     5   	     � Title$  Ventana Datos��5   	   $	��168��6   $	��411��6,    � 	Resources 5      '  !Ej2Avanzados.ConvertidorMasculino   convertidorMasculino&   Ej2Avanzados.ConvertidorFemenino  convertidorFemenino#   Ej2Avanzados.ConvertidorCombo  converterCombo��%W   &	        &	      &	 &       5   
   6%     5   
   6$     5	   
   6!   5
      .��5      �� .+�5   
   � .+�5      �� -   5        $��label1��5   /   $��Nombre Usuario: ��6   $
��Left=�6=   $	��Top=�6X   �� 5      -   5        $��textBox1��5      $	��162��6&   $��Right=�62   $��23��6N    �� TextWrapping$
 Wrap=�6Z   ��6n   �� *nombre+5      � 5   
   .+�5      �� -   5        $��label2��5   +   $��Contraseña: ��6    J� RenderTransformOrigin$ 0.434,-1.112&�69   �� 5      -   5        $��textBox2��5   2   $��Right=�6   $��23��6B   $
 Wrap=�6N   $	��Top=�6b   $	��120��6z   ��6�   �� *
contrasena+5      � 5   
   .+�5      �� -   5        $��label3��5   >   $
��Sexo��6   $
��Left=�6#   $	��Top=�6L   	� 5      -   5        $��radioButton1��5   .   $��	Masculino��6   $��Right=�6C   $��0,0,90,0q�6_    d� 	IsChecked 6r   �� *sexo+ �� 	Converter# [  	� 5      -   5        $��radioButton2��5   -   $��Femenino��6   $��Right=�6A   $��0,0,0,0q�6]    6n   �� *sexo+# [ 5      � 5   
   .+�5      �� -   5        $��label4��5   %   $��Pais: ��6   $	��Top=�63   �� 5      -	   5        $��	comboBox1��5      $��23��6)   $��Right=�65   $	��Top=�6Q   $	��162��6i    �� SelectedIndex 6u   �� *	country+# [ 5      � 5    
   .+�5!      �� -
   5        $��button1��5!   "   $��Ok��6   $��Center=�6F   $��90,0,0,0q�6c   $��70��6u   �� 5"      -   5        $��button2��5"   (   $��Cancelar��6    �� IsCancel . $��Center=�6G   $��0,0,90,0q�6d   $��70��6v   5#      5$      50      