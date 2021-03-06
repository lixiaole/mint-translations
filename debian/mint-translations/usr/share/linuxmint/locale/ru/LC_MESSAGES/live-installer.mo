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
   q     |  \   �  ^   �     @     O     ]     j  �  x       /   )  �  Y  |   G     �  %   �     �  5        F  �  `     �  �   �  2   �  #  �  �   �  �   w  5   K     �     �     �     �  H   �     9  ,  S  *   �     �  %   �      �  '     '   :  )   b     �  
   �     �     �  #   �     �  #   �  <     y  \  '   �  
   �     	      '   @   C   @   �   +   �   (   �   8   !     S!     s!  #   �!  %   �!  �   �!  n   X"  P   �"  �   #     �#     $     !$  0   ($  +   Y$  !   �$     �$  �   �$  �   g%     >&     [&     o&     �&            9   =      1   %          4   +         ,      )   @       !         $           D         &          /   8   7       ;       B   ?   2   <                         6       F   "                :       #   	       5              >   C       A   E                          -   .                 G      3   '   *   (   0       
                         %s Installer Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Copying %s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Hostname Hostname:  Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing Linux Mint... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Restoring meta-information on %s Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2014-10-29 06:31+0000
Last-Translator: segray <segray@tut.by>
Language-Team: Russian <ru@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-02-25 10:22+0000
X-Generator: Launchpad (build 17355)
 %s Установщик Дополнительные параметры Системный раздел EFI должен соответствовать следующим требованиям:

- Точка монтирования: /boot/efi
- Метка раздела: Bootable
- Размер: Более 100MB
- Формат: vfat или fat32

Для обеспечения совместимости с Windows мы рекомендуем Вам сделать первым разделом жесткого диска системный раздел EFI.
  Перед тем, как продолжить, смонтируйте файловую(ые) систему(ы) в /target. Загрузчик Проверка загрузчика Очистка APT Конфигурирование загрузчика Копирование %s Создайте /target/etc/fstab для файловых систем, чтобы они монтировались в новой системе, основываясь на том, какие файловые системе на данный момент смонтированы в /target (в пути монтировании указывать префикс "/target" не нужно) Устройство НЕ монтируйте виртуальные устройства (такие как /dev, /proc, /sys и т.п.) в /target/. Не устанавливать загрузчик Перепроверьте, чтобы Ваш /target/etc/fstab соответствовал тому, который операционная система имела бы при первом запуске, а так же тому, который уже смонтирован в /target. Во время установки вам потребуется собственноручно составить содержимое файла /etc/fstab. ОШИБКА: Для выполнения выборочной установки необходимо сначала вручную смонтировать файловую(ые) систему(ы) в /target! Операции с файловой системой Свободное место Имя компьютера Имя компьютера:  Изображения Индексирование файлов для копирования. Установить GRUB Установите пакеты, которые могут потребоваться при первой загрузке (mdadm, cryptsetup, dmraid и т.п.), вызвав "sudo chroot /target" с последующими соответствующими установками apt-get/aptitude. Средство для установки Ошибка установки Установка завершена Установка Linux Mint... Установка загрузчика Раскладка клавиатуры Раскладка клавиатуры:  Язык Язык:  Раскладка Локализация Пакеты локализации Модель Точка монтирования Монтирование %(partition)s как %(mountpoint)s Заметьте, для правильной работы update-initramfs в некоторых случаях (таких, как dm-crypt) вам могут потребоваться драйверы, монтированные непосредственно с тем же именем блочных устройств, как они указаны в /target/etc/fstab. Операционная система Обзор Разметка дисков Настоящее имя:  Удаление конфигурации (приложений) Восстановление мета-информации в %s Выбранный часовой пояс: Настройка имени хоста Установка настроек клавиатуры Установка локали Размер Сводная информация Системные настройки Раздел EFI  не является загрузочным. Пожалуйста, отредактируйте метки раздела. Раздел EFI слишком мал. Его размер должен быть как минимум 100MB. Раздел EFI должен быть отформатирован как vfat. Это фото используется для вашей учётной записи. Оно отображается на экране приветствия и в нескольких других местах. Часовой пояс Часовой пояс:  Тип Информация о пользователе Настройки пользователя Имя пользователя:  Разновидность ВНИМАНИЕ: Загрузчик grub не был правильно сконфигурирован! Вам нужно настроить его вручную. Вы выбрали самостоятельную разметку разделов диска, данная функция предназначена ТОЛЬКО ДЛЯ ОПЫТНЫХ ПОЛЬЗОВАТЕЛЕЙ. Ваше полное имя Ваш пароль Ваше фото Имя пользователя 