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
   q     |  \   �  ^   �     @     O     ]     j  �  x       %   &    L  �   S  7   �  Q        m  [   �     �  0        1  s   F  ]   �      z   4  �   �  1   y  )   �     �     �       G         f  ?  �  0   �  (   �  )   !  &   K  Y   r  '   �  )   �       
   '     2     C  (   Z  
   �  "   �  7   �  +  �  %        ;  &   J     q  J   �  K   �  %   "   7   H   4   �   &   �      �      �   $   �   s   !!  O   �!  4   �!  �   "     �"     �"     #  .   #  .   I#  #   x#     �#  �   �#  �   :$     �$     %     %  *   1%            9   =      1   %          4   +         ,      )   @       !         $           D         &          /   8   7       ;       B   ?   2   <                         6       F   "                :       #   	       5              >   C       A   E                          -   .                 G      3   '   *   (   0       
                         %s Installer Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Copying %s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Hostname Hostname:  Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing Linux Mint... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Restoring meta-information on %s Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2014-06-06 19:01+0000
Last-Translator: spacy01 <Unknown>
Language-Team: Bulgarian <bg@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-02-25 10:22+0000
X-Generator: Launchpad (build 17355)
 %s инсталатор Разширени настройки EFI файловата система има следните изисквания:

 - Точка на монтиране: /boot/efi
 - Флаг на дела: Стартиращ
 - Размер: По-голям от 100МБ
 - Формат: vfat или fat32
  Преди да продължите, моля монтирайте Вашата целева файлова(и) система(и) в /цел. Програма за начално зареждане Проверка на програмата за начално зареждане Почистване на APT Конфигуриране на програмата за начално зареждане Копиране на %s Създайте /цел/etc/fstab за файловите системи, както те ще бъдат монтирани, съответстващи на текущо монтираните в /цел (без да ползвате приставката /цел в пътя за монтиране). Устройство НЕ монтирайте виртуални устройства като /dev, /proc, /sys и т.н. в /цел/. Да не се инсталира програма за начално инсталиране Проверете пак дали вашия /цел/etc/fstab е правилен, съвпада с каквото вашата нова система ще има нужда за първо стартиране и съвпада с текущо монтираното в /цел. По време на инсталацията, ще трябва да напишете ваш собствен /etc/fstab. ГРЕШКА: Първо трябва ръчно да монтирате вашата целева файлова(и) система(и) в /цел за потребителска инсталация! Операции с файлови системи Свободно пространство Системно име Системно име:  Изображения Индексиране на файловете за копиране... Инсталиране на GRUB Инсталирането на някои пакети може да бъде необходимо за първото стартиране (mdadm, cryptsetup, dmraid и др.) чрез извикване на sudo chroot /цел" последвано от съответната apt-get/aptitude инсталация. Инструмент за инсталиране Грешка при инсталация Инсталирането завърши Инсталиране на Linux Mint Инсталиране на програмата за начално стартиране Клавиатурна подредба Клавиатурна подредба:  Език Език:  Подредба Локализация Локализация на пакети Модел Точка на монтиране Монтиране на %(partition)s в %(mountpoint)s Имайте предвид, че за да работи правилно update-initramfs, в някои случаи (като dm-crypt) може да имате нужда от дискове, монтирани и използващи същото име, като това в /цел/etc/fstab. Операционна система Преглед Определяне ня дялове Истинско име:  Премахване на Live конфигурацията (пакети) Възстановяване на мета-информацията на %s Избрана часова зона: Настройване на системното име Настройване на клавиатурата Настройване на локал Размер Обобщение Системни настройки: EFI дела не е стартиращ. Моля редактирайте флаговете за този дял. EFI дела е твърде малък. Трябва да е поне 100МБ. EFI дела трябва да е формат vfat. Тази снимка представя Вашият потребителски акаунт. Тя ще се показва в екрана за влизане и на още няколко места. Часова зона Часови пояс:  Тип Информация за потребител Потребителски настройки: Потребителско име:  Вариант ВНИМАНИЕ: Grub не е конфигуриран правилно! Вие трябва да го конфигурирате ръчно. Вие избрахте да управлявате дяловете си ръчно, тази функция е САМО ЗА НАПРЕДНАЛИ ПОТРЕБИТЕЛИ. Вашето пълно име Паролата Ви Ваша снимка Потребителското Ви име 