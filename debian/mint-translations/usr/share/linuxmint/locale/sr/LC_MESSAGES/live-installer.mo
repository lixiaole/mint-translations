��    G      T  a   �                  (  /  E   X  
   �     �     �     �  
   �  �   �     �  H   �     	  �   	  F   �	  a   
     c
  
   y
     �
  
   �
     �
     �
     �
  �   �
     |     �     �     �     �     �     �       
             #     0     D     J  (   V  �        N     _     h     u  &   �      �     �     �     �                    "  C   2  :   v  ,   �  a   �     @  
   I     T  	   Y     c  
   q     |  \   �  ^   �     @     O     ]     j  �  x     F  %   ]  �  �  �   b     �  2        :  0   K     |  W  �     �  y   �  U   q  �   �  T   �  �   �  8   �          /     G  
   `  \   k     �  +  �  $   
  *   /  $   Z  +     0   �  #   �  !      
   "     -     9     J  .   c  
   �     �  ,   �  w  �  !   Z     |  %   �     �  A   �  0      3   8   *   l   %   �      �      �      �      �   z   !  Q   �!  R   �!  �   ;"     �"     #  
   8#  "   C#  )   f#     �#     �#  �   �#  �   O$     �$     %  
   %     '%            9   =      1   %          4   +         ,      )   @       !         $           D         &          /   8   7       ;       B   ?   2   <                         6       F   "                :       #   	       5              >   C       A   E                          -   .                 G      3   '   *   (   0       
                         %s Installer Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Copying %s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Hostname Hostname:  Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing Linux Mint... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Restoring meta-information on %s Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2014-12-03 02:45+0000
Last-Translator: Саша Петровић <salepetronije@gmail.com>
Language-Team: српски <xfce4@xfce4.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-02-25 10:22+0000
X-Generator: Launchpad (build 17355)
Language: sr
 %s уграђивач. Напредне могућности ЕФИ системска партиција мора да испуни следеће захтева:

 - Тачка качења: /boot/efi
 - Заставица партиције: Покретачка
 - Величина: Већа од 100MB
 - Облик: vfat или fat32

Ради сагласности са Виндоусом препоручујемо да користите прву партицију диска за ЕФИ системску партицију.
  Молим, пре наставка прикачите циљни систем (или више њих) датотека на /target. Подизач система Проверавам подизач система Чистим APT Подешавам подизач система Умножавам %s Направите /target/etc/fstab за системе датотека јер ће оне да буду прикачене на нови систем, тако да се поклапају са тренутно прикаченим на /циљ (без коришћења прилога /target у њиховој путањи качења). Уређај Немојте да прикачујете нестварне уређаје попут /dev, /proc, /sys, на /target/. Немој инсталирати програм за подизање система Проверите да ли је датотека /target/etc/fstab исправна и да ли се поклапа са новим системом који је тренутно прикачен на /target. За време уградње ћете морати да уредите /etc/fstab. Грешка: Морате претходно ручно да прикачите циљни систем датотека (или више њих) као /target да би одрадили прилагођену уградњу! Операције системских датотека Слободан простор Име домаћина Име домаћина  Слике Припремам садржај датотека које ће бити умножене.. Угради Груб Уградите пакете који могу да вам затребају при првом покретању (mdadm, cryptsetup, dmraid, итд.) позивањем наредбе „sudo chroot /target“ и наставите уградњом програма помоћу apt-get/aptitude. Алат за инсталацију Грешка при инсталацији Уградња је завршена Уграђујем Линукс Минт... Уграђујем подизач система Распоред тастатуре Изглед тастатуре:  Језик Језик  Распоред Локализација Уграђујем преводе пакета Модел Тачка качења Качим %(partition)s на %(mountpoint)s Обратите пажњу да ради успешног извршења наредбе update-initramfs, у неким случајевима (као што је употреба dm-crypt-а), чврсти дискови требају да буду прикачени на исти блок уређај где се јављају у  датотеци /target/etc/fstab. Оперативни систем Преглед Уређивање партиција Право име:  Уклањам поставке за рад уживо (packages) Обнављам мета-податак на %s Изаберите временску област: Постављам име домаћина Подешавам тастатуру Постављам језик Величина Сажетак Поставке система ЕФИ партиција није покретачка. Молим, уредите заставицу партиције. ЕФИ партиција је мала. Мора да буде барем 100MB. ЕФИ партиција мора да буде обликована као vfat. Ова слика ће да представља Ваш кориснички налог. Користиће се на екрану за пријаву и још понеким местима. Временска област Временска зона  Врста Подаци о кориснику Корисничка подешавања Корисничко име:  Подврста УПОЗОРЕЊЕ: Подизач система није правилно подешен. Морате да га подесите ручно. Изабрали сте да управљате партицијама ручно, а то је намењено САМО НАПРЕДНИМ КОРИСНИЦИМА. Име и презиме Лозинка Слика Корисничко име 