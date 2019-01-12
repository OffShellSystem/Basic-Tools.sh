#!/bin/bash

# Software OffShell System.

clear
echo -e "\e[0;36m                            <<<···*···>>>                       \e[0m"
echo -e "\e[0;34m        <<<<<<<<<<<<<<<<<<<<.............>>>>>>>>>>>>>>>>>>>>>>>\e[0m"
echo "                                                               "
echo -e "\e[1;35m  ?¿¿?¿¿?¿?¿?¿?¿?¿?¿?\e[0;35m¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿\e[1;35m?¿?¿?¿?¿??¿?¿?¿?¿?¿ \e[0m"
echo -e "\e[0;35m  ¿? \e[0m \e[1;35m 00101  11010  01110  00110   11  01  00110  01    00  \e[0m  \e[0;35m  ?¿ \e[0m"
echo -e "\e[1;35m  ?¿ \e[0m \e[0;35m 01 10  11     00     01      10  00  00     10    11  \e[0m  \e[1;35m  ?¿ \e[0m"
echo -e "\e[0;35m  ¿? \e[0m \e[1;35m 00 11  01101  11011  01101   100111  01010  00    10  \e[0m  \e[0;35m  ?¿ \e[0m"
echo -e "\e[1;35m  ?¿ \e[0m \e[0;35m 01 00  11     10        10   11  01  01     11    00  \e[0m  \e[1;35m  ?¿ \e[0m"
echo -e "\e[0;35m  ¿? \e[0m \e[1;35m 00110  01     10     11011   10  01  11100  00110 10100 \e[0m \e[0;35m ?¿ \e[0m"
echo -e "\e[1;35m  ?¿¿?¿?¿?¿?¿?¿?¿?¿?¿\e[0;35m?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?\e[1;35m¿?¿?¿?¿?¿?¿?¿?¿?¿?¿ \e[0m"
echo ""
echo -e "\e[0;34m        <<<<<<<<<<<<<<<<<<<<.............>>>>>>>>>>>>>>>>>>>>>>>\e[0m"
echo -e "\e[0;36m                            <<<···*···>>>                       \e[0m"
sleep 3
echo "                                                               "
echo "       <·OffShell System Underground. Script bash for shell·>"
echo "                                                               "
echo -e "\e[1;35m          	  <·BASIC-TOOLS <-> V-1.0·>\e[0m"
echo "                                                               "
echo "       Bienvenido al sistema de automatización para DEBIAN OS."
echo "                                                              "
echo "          "
echo "          "
echo "          "
echo -e "\e[0;36m Programa registrado con licencia GPL V-3 [Copyleft] \e[0m"
			echo "-----------------------------------------------------------"
			echo ""
			echo -e "\e[0;36m           >>> OFFSHELL SYSTEM © \e[0m"
			echo ""
			echo "                                                    -Feel the system-"
			echo "                                                         <<<*>>>"
			echo "                                                           <*>"
			echo "                                                            -"
echo ""
echo -e "		<<< Presiona cualquier tecla para continuar >>>"
read foo
clear
while :
do
	echo " "
	echo " "
    echo "<<Bienvenido al Systema Underground OffShell>>"
		
	echo "··········································································································"
	echo " "
	echo " "
	echo "Este programa esta destinado a facilitar la instalación de aplicaciones básicas para sistemas operativos DEBIAN"
	echo " "
	echo " "
	echo "Le ofrecemos un menu desde el que elegir facilmente una aplicación para su instalación automática"
	sleep 3
	echo "       Presiona cualquier tecla para continuar..."
    read foo
	clear
	echo " "
	echo -e "\e[1;35m<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<   >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\e[0m"
	echo " "
	echo -e "\e[1;35m           <<MENU PRINCIPAL>> \e[0m"
	echo -e "\e[1;35m         <·BASIC-TOOLS  V-1.0·>\e[0m"
	echo "                   "
	sleep 1
	echo -e "\e[1;35m                 *****      \e[0m"
	echo -e "\e[1;35m                 *****     \e[0m" 
	sleep 1
	echo -e "\e[1;35m              ***********  \e[0m"
	echo -e "\e[1;35m                *******    \e[0m"
	sleep 1
	echo -e "\e[1;35m                  ***       \e[0m"
	echo -e "\e[1;35m                   *        \e[0m"
	echo " "
	echo " "
	echo " > 1.  ·>HEXCHAT [Aplicación de IRC chat .\e[0m"
	echo " "
	echo " > 2.  ·>Simple Screen Recorder [Aplicación para grabar la pantalla]."
	echo " "
	echo " > 3.  ·>Libre Office version 6 [Aplicación para edición de texto]."
	echo " "
	echo " > 4.  ·>Terminal Terminator [Una terminal para controlar a todas]."
	echo " "
	echo " > 5.  ·>Fire Fox [Navegador Web]."
	echo " "
	echo " > 6.  ·>Audacity [Editor de audio]."
	echo " "
	echo " > 7.  ·>VLC [Reproductor multimedia]."
	echo " "
	echo " > 8.  ·>GIMP [Editor de imagenes]."
	echo " "
	echo " > 9.  ·>BleachBit [Limpiador de discos tipo CCleaner.]"
	echo " "
	echo " > 10. ·>Drop Box 64-bits [Nube]."
	echo " "
	echo " > 11. ·>OBS Open Broadcaster Software [Grabación de pantalla.]"
	echo ""
	echo " > 12. ·>Salir del progrograma."
	echo " "
	echo "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<   >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
	echo -e "\e[1;36m \e[0m "
	echo -n "             <·¿QUÉ OPCIÓN ELIGES?. PULSA [ 1 - 12 ]·>"
	read opcion
	case $opcion in

		1) echo ".....................................................";
		   echo "Se está instalando HEXCHAT: ";
		   sleep 3;
		apt-get update && apt-get install hexchat;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
           read foo ;;

		2) echo ".....................................................";
		   echo "Se está ejecutando Simple Screen Recorder: ";
		   sleep 3;
		
		apt-get update && apt-get install simplescreenrecorder;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
           read foo ;;

		3) echo ".....................................................";
		   echo "Se está instalando Libre Office version 6: ";
		   sleep 3;
		   
		wget http://download.documentfoundation.org/libreoffice/stable/6.0.0/deb/x86/LibreOffice_6.0.0_Linux_x86_deb.tar.gz && 
		tar -xzvf LibreOffice_6.0.0_Linux_x86-64_deb.tar.gz && cd LibreOffice_6.0.0.3_Linux_x86-64_deb && dpkg -i *.deb;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
           read foo ;;

		4) echo ".....................................................";
		   echo "Se está ejecutando Terminator: ";
		   sleep 3;
		   
		add-apt-repository ppa:gnome-terminator && apt-get update && apt-get install terminator;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
           read foo ;;

		5) echo ".....................................................";
		   echo "Se está instalando Fire Fox: ";
		   sleep 3;
		   
		apt-get update && apt-get install firefox-esr;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
           read foo ;;

		6) echo ".....................................................";
		   echo "Se está instalando Audacity: ";
		   sleep 3;
		   
		add-apt-repository ppa:ubuntuhandbook1/audacity && apt-get update && apt-get install audacity;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
           read foo ;;

		7) echo ".....................................................";
		   echo "Se está instalando VLC: ";
		   sleep 3;
		   
		apt-get update && apt-get install vlc;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
           read foo ;;

		8) echo ".....................................................";
		   echo "Se está instalando GIMP: ";
		   sleep 3;
		   
		apt-get update && apt-get install gimp;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
           read foo ;;


		9) echo ".....................................................";
		   echo "Se está ejecutando BleachBit: ";
		   sleep 3;
		   
		apt-get update && apt-get install bleachbit;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
           read foo ;;

		10) echo "Se está ejecutando Drop Box: ";
			sleep 3;
			
		wget https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2015.10.28_amd64.deb && cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf - && ~/.dropbox-dist/dropboxd;
		    echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
            read foo ;;

		11) echo "Se esta ejecutando OBS: ";
			sleep 3;
			echo "";
			echo -e "\e[0;32m INSTALACIÓN DE OBS. HERRAMIENTA DE GRABACIÓN. \e[0m";
			sleep 3;
			echo "";
			echo -e "\e[0;32m INICIANDO PROCESO... \e[0m";
			sleep 3;
			echo "";
			echo -e "\e[0;32m VERIFICANDO SISTEMA... \e[0m";
			sleep 3;
			echo "";
			echo -e "\e[0;32m >>>CONECTANDO SISTEMA>>>... \e[0m";
			echo "";
			sleep 3;
		apt-get update && apt-get install snapd && snap install obs-studio;
			echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
           read foo ;;

		12) echo "Saliendo del programa: ";
			sleep 1;
			echo "";
			echo -e "\e[0;34m >>>CERRANDO SESIÓN>>>... \e[0m";
			sleep 1
			echo "";
			echo -e "\e[0;34m >>>GRACIAS POR USAR OFFSHELL SYSTEM>>>... \e[0m";
			echo "";
			echo "-----------------------------------------------------------";
			echo -e "\e[0;36m Programa registrado con licencia GPL [Copyleft] \e[0m";
			echo "-----------------------------------------------------------";
			echo "";
			echo -e "\e[0;36m           >>>OFFSHELL SYSTEM © \e[0m";
			echo "";
			echo "                                                    -Feel the system-";
			echo "                                                         <<<*>>>";
			echo "                                                           <*>";
			echo "                                                            -";
			echo "";
			echo "       Presiona cualquier tecla para SALIR...";
			read foo;
		exit 1;;

		*) echo "$opc La tecla pulsada no es correcta: ";
		echo "Presiona cualquier tecla para continuar...";
		read foo;;

esac
done

