��    B      ,  Y   <      �     �     �  (  �  E   �  
   .     9     M     Z  
   q     |  H   �     �  F   �  a   -     �  
   �     �  
   �     �     �     �     �     	     	     1	     J	     `	     p	     �	  
   �	     �	     �	     �	     �	  (   �	     �	     �	     �	     
  &   
      ?
     `
     s
     �
     �
     �
     �
     �
  C   �
  :     ,   H  a   u     �  
   �     �  	   �     �  
          \     ^   x     �     �     �       �       �     �  A  �  R        m     �     �  !   �     �     �  B   �  "   (  1   K  v   }     �                /     @  .   H     w     �     �     �     �     �     �       	   &  
   0     ;     D     M     T  ,   d     �     �     �     �  %   �  (         )     B     ]     }     �  	   �     �  F   �  <     +   E  u   q     �     �     �          !     <     Q  ^   Y  c   �          +     :     F     8                2   :            $   @              )   "            7       0         *   B       
               3       9      =          /       #       ?   (   !                   6   ;   .   5       1         	          '   &          4         >       %   +   <              A   -                                ,    %s Installer Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Copying %s Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Hostname Hostname:  Images Indexing files to be copied.. Install GRUB Installation Tool Installation error Installation finished Installing Linux Mint... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Model Mount point Mounting %(partition)s on %(mountpoint)s Operating system Overview Partitioning Real name:  Removing live configuration (packages) Restoring meta-information on %s Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2014-09-03 21:39+0000
Last-Translator: Asier Iturralde Sarasola <Unknown>
Language-Team: Basque <eu@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-02-25 10:22+0000
X-Generator: Launchpad (build 17355)
 %s Instalatzailea Aukera aurreratuak Ondorengo baldintzak betetzen dituen EFI sistema-partizio bat behar da:

 - Muntatze puntua: /boot/efi
 - Partizioaren banderak: Bootable
 - Tamaina: 100MB baino handiagoa
 - Formatua: vfat edo fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Jarraitu aurretik, mesedez muntatu zure helburuko fitxategi-sistema(k) /target-en. Abioko kargatzailea Abioko kargatzailea egiaztatzen APT garbitzen Abioko kargatzailea konfiguratzen %s kopiatzen Gailua EZ muntatu /dev, /proc, /sys bezalako gailu birtualak /target/-en. Ez instalatu abioko kargatzailerik Instalatzean zure /etc/fstab idatzi beharko duzu. ERROREA: Zure helburuko fitxategi-sistema(k) eskuz muntatu behar dituzu /target-en instalazio pertsonalizatua egiteko! Fitxategi-sistemaren eragiketak Leku librea Ostalari-izena Ostalari-izena:  Irudiak Fitxategiak indexatzen, kopiatu ahal izateko.. GRUB instalatu Instalazio tresna Instalazio-errorea Instalazioa bukatuta Linux Mint instalatzen... Abioko kargatzailea instalatzen Teklatuaren diseinua Teklatuaren diseinua:  Hizkuntza Hizkuntza  Diseinua Kokapena Eredua Muntatze-puntua %(partition)s muntatzen %(mountpoint)s -(e)n Sistema eragilea Deskribapen orokorra Partizioak egitea Benetako izena:  Konfigurazio bizia kentzen (paketeak) Meta-informazioa %s -(e)n berreskuratzen Hautatutako ordu-eremua: Ekipoaren izena prestatzen Teklatuaren hautapenak ezartzen Konfigurazio lokala ezartzen Tamaina Laburpena Sistemaren ezarpenak EFI partizioa ez da abiagarria. Mesedez editatu partizioaren banderak. EFI partizioa txikiegia da. Gutxienez 100MB izan behar ditu. EFI partizioak vfat formatua izan behar du. Irudi honek zure erabiltzaile-kontua irudikatzen du. Saio hasierako pantailan eta beste leku batzuetan erabiltzen da. Ordu-eremua Ordu zona:  Mota Erabiltzailearen informazioa Erabiltzailearen ezarpenak Erabiltzaile-izena:  Aldaera OHARRA: GRUB abioko kargatzailea ez da konfiguratu behar bezala! Eskuz konfiguratu behar duzu. Zure partizioak eskuz kudeatzea hautatu duzu, ezaugarri hau ERABILTZAILE AURRERATUENTZAT SOILIK da. Zure izen osoa Zure pasahitza Zure irudia Zure erabiltzaile-izena 