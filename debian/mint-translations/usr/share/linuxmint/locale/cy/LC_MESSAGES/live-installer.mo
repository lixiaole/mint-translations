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
   q     |  \   �  ^   �     @     O     ]     j  �  x  
        "    2  ?   Q     �     �     �     �  	   �  �   �     �  M   �     ;  �   [  @     n   W     �  	   �     �  
   �  	          
   .  �   9     �               $     8     O     c     y          �     �     �     �     �  &   �  �   �     �     �     �     �  #   �          :     M     a     ~     �     �     �  ?   �  <   �  5   +  �   a     �     �                    3  
   D  b   O  d   �          &  	   5     ?            9   =      1   %          4   +         ,      )   @       !         $           D         &          /   8   7       ;       B   ?   2   <                         6       F   "                :       #   	       5              >   C       A   E                          -   .                 G      3   '   *   (   0       
                         %s Installer Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Copying %s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Hostname Hostname:  Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing Linux Mint... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Restoring meta-information on %s Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2014-11-06 12:13+0000
Last-Translator: Rhoslyn Prys <rprys@yahoo.com>
Language-Team: Welsh <cy@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-02-25 10:22+0000
X-Generator: Launchpad (build 17355)
 Gosodwr %s Dewisiadau uwch Mae angen rhaniad system EFI gyda'r gofynion canlynol:

 - Pwynt arosod: /boot/efi
 - Baneri rhaniad: Cychwynadwy
 - Maint: Mwy na 100MB
 - Fformat: vfat neu fat32

I sicrhau cydweddiad gyda Windows rydym yn argymell eich bod y defnyddio rhaniad cyntaf y ddisg fel rhaniad system EFI.
  Cyn parhau, arosodwch eich system ffeil(iau) targed yn /target. Llwythwr cychwyn Gwirio'r llwythwr cychwyn Glanhau APT Ffurfweddu'r llwythwr cychwyn Copïo %s Crëwch /target/etc/fstab  ar gyfer y system ffeiliau fel eu bod yn cael eu harosod yn eich system newydd, gan gyd-fynd a'r rhai sydd wedi eu harosod yn gyfredol yn /target (heb ddefnyddio’r rhagosodiad /target yn y llwybrau arosod eu hunain). Dyfais PEIDIWCH arosod dyfeisiau rhithiol fel /dev, /proc, /sys, ac ati yn /target/. Peidiwch gosod llwythwr cychwyn Gwiriwch fod eich /target/etc/fstab yn gywir, ac yn cydweddu â'r hyn sydd gan eich system wrth gychwyn y tro cyntaf ac yn cydweddu â'r hyn sydd wedi ei arosod ar hyn o bryd yn /target. Wrth osod, bydd angen i chi ysgrifennu eich /etc/fstab eich hun. GWALL: Rhaid arosod eich system ffeiliau targed â llaw yn gyntaf yn /target er mwyn gwneud gosodiad cyfaddas! Gweithredoedd system ffeiliau Lle rhydd Enw gwesteiwr Gwesteiwr  Delweddau Mynegeio ffeilaiu i'w copïo Gosod GRUB Gosodwch unrhyw becynnau fydd eu hangen ar gyfer y cychwyn cyntaf (mdadm, cryptsetup, dmraid, ac ati) drwy alw "sudo chroot /target" a'i ddilyn gan y gosodiadau apt-get/aptitude perthnasol. Offeryn Gosod Gawll gosod Wedi gorffen gosod Gosod Linux Mint... Gosod llwythwr cychwyn Cynllun bysellfwrdd Cynllun bysellfwrdd:  Iaith Iaith:  Cynllun Lleoliadaeth Pecynnau lleoleiddio Model Pwynt arosod Arosod %(partition)s ar %(mountpoint)s Sylwch er mwyn i update-initramfs weithio'n iawn, mewn rhai achosion (megis dm-crypt), efallai y bydd angen i yrrwyr sydd wedi eu harosod yn gyfredol ac yn defnyddio'r un enw dyfais bloc fel mae nhw'n ymddangos yn /target/etc/fstab. System weithredu Trosolwg Rhannu Enw:  Tynnu'r ffurfweddiad byw (pecynnau) Adfer meta wybodaeth ar %s Dewis cylch amser: Gosod enw gwesteiwr Gosod dewisiadau bysellfwrdd Gosod locale Maint Crynodeb Gosodiadau'r System Nid yw'r rhaniad EFI yn gychwynadwy. Golygwch y baneri rhaniad. Mae'r rhaniad EFI yn rhy fach. Rhaid iddo fod o leiaf 100MB. Rhaid i'r rhaniad EFI fod wedi ei fformatio fel vfat. Mae'r llun y cynrychioli eich cyfrif defnyddiwr. Bydd yn cael ei ddefnyddio yn eich sgrin mewngofnodi ac mewn rhai llefydd eraill. Cylchfa amser Cylchfa amser:  Math Gwybodaeth defnyddiwr Gosodiadau defnyddiwr Enw defnyddiwr:  Amrywiolyn RHYBUDD: Nid oedd y llwythwr cychwyn grub wedi ei ffurfweddu'n gywir. Rhaid ei ffurfweddu â llaw. Rydych wedi dewis i drin eich rhaniadau â llaw, mae'r nodwedd hon ar gyfer DEFNYDDWYR UWCH YN UNIG. Eich enw llawn Eich cyfrinair Eich llun Eich enw defnyddiwr 