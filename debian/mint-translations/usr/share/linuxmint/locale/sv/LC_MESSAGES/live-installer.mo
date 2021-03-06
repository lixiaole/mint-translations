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
   q     |  \   �  ^   �     @     O     ]     j  �  x          '  G  =  D   �     �     �  
   �            �   )     �  G   �     B  �   a  L     w   R     �     �  	   �  
   �       &   
     1  �   A     �          $     <     V     q     �     �     �     �     �     �     �     �  )   �  �        �  	   �     �     
  &     %   8     ^     l     �     �     �     �     �  O   �  =   +  0   i  j   �       	                  )     A     Q  ]   Y  d   �          4     C     L            9   =      1   %          4   +         ,      )   @       !         $           D         &          /   8   7       ;       B   ?   2   <                         6       F   "                :       #   	       5              >   C       A   E                          -   .                 G      3   '   *   (   0       
                         %s Installer Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Copying %s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Hostname Hostname:  Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing Linux Mint... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Restoring meta-information on %s Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2014-10-31 08:30+0000
Last-Translator: Arve Eriksson <Unknown>
Language-Team: Swedish <sv@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-02-25 10:22+0000
X-Generator: Launchpad (build 17355)
 Installerare för %s Avancerade alternativ En EFI-systempartition krävs med följande specifikationer:

- Monteringspunkt: /boot/efi
- Partitionsflaggor: Startbar
- Storlek: Större än 100 MB
- Filsystem: vfat eller fat32

För att säkerställa kompatibilitet med Windows rekommenderar vi att du använder den första partitionen på disken som EFI-systempartition.
  Innan du fortsätter, montera destinationsfilsystemet/n på /target. Starthanterare Kontrollerar starthanteraren Rensar APT Konfigurerar starhanteraren Kopierar %s Skapa /target/etc/fstab för filsystemen som de kommer monteras i ditt nya system, på samma sätt som de just nu är monterade på /target (utan att använda prefixet /target i monteringssökvägarna). Enhet Montera INTE virtuella enheter, som /dev, /proc, /sys mm. på /target/. Installera inte starthanterare Dubbelkolla att din /target/etc/fstab stämmer, innehåller vad ditt nya system kommer ha vid första uppstart och innehåller det som nu är monterad på /target. Under installationen, kommer du vara tvungen att skriva en egen /etc /fstab. FEL: Du måste först montera destinationsfilsystemet/n manuellt på /target för att utföra en anpassad installation! Filsystemsåtgärder Ledigt utrymme Datornamn Datornamn  Bilder Skapar lista för filer att kopiera... Installera GRUB Installera de paket du behöver för första uppstarten (mdadm, cryptsetup, dmraid, osv.) genom att anropa "sudo chroot /target", följt av de relevanta apt-get-/aptitude-installationerna. Installationsverktyg Installationsfel Installationen är klar Installerar Linux Mint... Installerar starthanterare Tangentbordslayout Tangentbordslayout:  Språk Språk:  Utseende Landsanpassning Lokaliserar paketen Modell Monteringsplats Monterar %(partition)s på %(mountpoint)s Observera att för att update-initramfs ska kunna fungera i en del fall (som dm-crypt) kan du behöva ha dina enheter monterade vid tillfället, med samma blockenhetsnamn som de har i /target/etc/fstab. Operativsystem Översikt Partitionering Namn:  Avlägsnar nutidskonfiguration (paket) Återställer meta-information på %s Vald tidszon: Ställer in datornamn Ställer in tangentbordet Ställer in språk Storlek Sammanfattning Systeminställningar EFI-partitionen kan inte användas som startenhet. Justera partitionsflaggorna. EFI-partitionen är för liten. Den måste rymma minst 100MB. EFI-partitionen måste vara formaterad som vfat. Denna bild representerar ditt användarkonto. Det används i inloggningsskärmen och några andra ställen Tidszon Tidszon:  Typ Användarinfo Användarinställningar Användarnamn:  Variant VARNING: starthanteraren grub är felaktigt konfigurerad! Du måste konfigurera den manuellt. Du har valt att hantera partitioner manuellt,  denna funktion är endast för AVANCERADE ANVÄNDARE. Ditt fullständiga namn Ditt lösenord Din bild Ditt användarnamn 