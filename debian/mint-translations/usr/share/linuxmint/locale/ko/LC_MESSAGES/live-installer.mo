Þ    G      T  a                     (  /  E   X  
        ©     ½     Ê  
   á  Æ   ì     ³  H   º     	     	  F   º	  a   
     c
  
   y
     
  
   
     
     
     ½
  ±   Ê
     |          ¡     ·     Ð     æ     ö       
             #     0     D     J  (   V  Î        N     _     h     u  &         ¨     É     Ü     í                    "  C   2  :   v  ,   ±  a   Þ     @  
   I     T  	   Y     c  
   q     |  \     ^   á     @     O     ]     j  °  x     )     @  ®   N  [   ý     Y  #   f       )   ©     Ó     ì     í  g   ô  #   \  ¸     S   9  x          
        (     6  	   E     O     m  ¡   y          )     7  0   E     v               ²     ¹     Â  	   É     Ó     ç  
   î  D   ù  É   >                    0     9  0   W               µ     Ñ     æ     í     ô  f     M   l  1   º  v   ì  	   c     m     y               ¢     µ  r   ¼  m   /          ±     ¸     Ì            9   =      1   %          4   +         ,      )   @       !         $           D         &          /   8   7       ;       B   ?   2   <                         6       F   "                :       #   	       5              >   C       A   E                          -   .                 G      3   '   *   (   0       
                         %s Installer Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Copying %s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Hostname Hostname:  Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing Linux Mint... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Restoring meta-information on %s Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2014-11-08 06:23+0000
Last-Translator: ë°ì ê·(Jung-Kyu Park) <bagjunggyu@gmail.com>
Language-Team: Korean <ko@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-02-25 10:22+0000
X-Generator: Launchpad (build 17355)
 %s ì¤ì¹ íë¡ê·¸ë¨ ê³ ê¸ ì¤ì  EFi ìì¤íì ë¤ì ì¤ì  ìê±´ì ë°ë¦ëë¤:

 - ë§ì´í¸ í¬ì¸í¸ : /boot/efi
 - íí°ì íëê·¸: Bootable
 - í¬ê¸° : 100MB ì´ì
 - í¬ë§· : vfat, fat32
  ììì ê³ìíìê¸° ì ì, /target ì¥ì¹ì íì¼ íìì ë§ì´í¸ í´ì£¼ì¸ì ë¶í¸ë¡ë ë¶í¸ë¡ëë¥¼ ë³´ê³  ììµëë¤ APTë¥¼ ì§ì°ê³  ììµëë¤. ë¶í¸ë¡ëë¥¼ ë§¤ë§ì§ê³  ììµëë¤ %së¥¼ ë³µì¬ì¤ìëë¤ ìì¼ë¡ ì°ì¼ ìë¡ì´ ìì¤íì ìí´ ëìì¥ì¹ì /target/etc/fstab ì ë§ëìì, ì§ê¸ ëì ì¥ì¹ /target (ë§ì´í¸ ê²½ë¡ ìì²´ì /target prefix ë¥¼ ì¬ì©íì§ ìê³ )ì ë§ì´í¸ ëì´ ìë íì¼ ìì¤íê³¼ ë§ì¶¥ëë¤. ì¥ì¹ ëì ì¥ì¹ /target/ ì /dev, /proc, /sys ê°ì ê°ì ì¥ì¹ë¥¼ ë§ì´í¸ íì§ ë§ì ì£¼ì¸ì. ë¶í¸ë¡ëë¥¼ ì¤ì¹íì§ ìì /target/etc/fstabì´ ë§ëì§, ì²« ë¶íìì ì ìì¤íì ì´ì©ë  ì¥ì¹ê° ë§ëì§, ì§ê¸ /target ì ë§ì´í¸ë ì¥ì¹ê° ë§ëì§ë¥¼ í ë² ë íì¸í´ ì£¼ì¸ì. ì¤ì¹ íë ëìì, /etc/fstab ì ì¬ì©ìê° ì§ì  ë±ë¡í´ì¼ í©ëë¤. ì¤ë¥: ìëì¼ë¡ ì¤ì¹íìë ¤ë©´ ì°ì  ëì ì¥ì¹ /target ì íì¼ íìì ì§ì í´ ì£¼ìì¼ í©ëë¤. íì¼ìì¤í ìì ë¹ ìë¦¬ í¸ì¤í¸ ëª í¸ì¤í¸ëª:  ì´ë¯¸ì§ íì¼ ëª©ë¡ì ë³µì¬ì¤... GRUB ì¤ì¹ ì²« ë¶íì íìí  (mdam, cryptsetup, dmraid, ë±ë±) í¨í¤ì§ë¤ì "sudo chroot /target" ì íµí´ ìë§ë apt-get/aptitude ì¼ë¡ ì¤ì¹í´ì£¼ì¸ì. ì¤ì¹ ëêµ¬ ì¤ì¹ ìë¬ ì¤ì¹ ìë£ ë¦¬ëì¤ ë¯¼í¸ë¥¼ ì¤ì¹íê³  ììµëë¤... ë¶í¸ë¡ë ì¤ì¹ ì¤ í¤ë³´ë ë°°ì¹ í¤ë³´ë ë°°ì¹:  ì¸ì´ ì¸ì´:  ë°°ì¹ ì§ì­í ì§ì­í í¨í¤ì§ ëª¨ë¸ ì¬ë¦´ ê³³ %(partition)sì(ë¥¼) %(mountpoint)sì ë§ì´í¸íê³  ììµëë¤ ë¤ì(dm-crpyt) ì²ë¼ update-initramfs ë¥¼ ì ëë¡ ìëìí¤ê¸° ìí´ì, /target/etc/fstabì ë±ë¡ë ê²ê³¼ ê°ì ë¸ë¡ ì¥ì¹ëªì ê°ë ëë¼ì´ëê° ìì´ì¼ í  ì ììµëë¤. ì´ìì²´ì  ê°ì íí°ì ë§ë¤ê¸° ì¤ëª:  íê²½ ì¤ì ì ì­ì ì¤... %sì ë©í ì ë³´ë¥¼ ëëë¦¬ê³  ììµëë¤ ì§ì í ìê°ë: í¸ì¤í¸ëª ì¤ì  ì¤ í¤ë³´ë ìµì ì¤ì  ì¤ ë¡ì¼ì¼ ì¤ì  ì¤ í¬ê¸° ê°ì ìì¤í ì¤ì  EFI íí°ìì´ ë¶í ë¶ê°ë¥ì¼ë¡ ëì´ììµëë¤. íí°ì íëê·¸ë¥¼ ìì í´ì£¼ì¸ì. EFI íí°ìì´ ëë¬´ ììµëë¤. ìµì 100MB ì´ìì´ì´ì¼ í©ëë¤. EFI íí°ìì vfat íì ì´ì´ì¼ í©ëë¤. ì´ ì¬ì§ì ì¬ì©ì ê³ì ì ì´ì©ë©ëë¤. ë¡ê·¸ì¸ íë©´ê³¼ ë¤ë¥¸ ëªê°ì§ ì¥ìì ì´ì©ë  ê²ëë¤. ìê°ë ìê°ë:  ê°ë ì¬ì©ì ì ë³´ ì¬ì©ì ì¤ì  ì¬ì©ì ì´ë¦:  ë³í ì£¼ì: grub ë¶í¸ë¡ëê° ì¬ë°ë¥´ê² ë§¤ë§ì ¸ì§ì§ ìììµëë¤! ìëì¼ë¡ ë§¤ë§ì§ìì¼ í©ëë¤. ìëì¼ë¡ íí°ì êµ¬ì± íê¸°ë¥¼ ì ííì¨ìµëë¤, ì´ ììì ê³ ê¸ì¬ì©ì ëª¨ëìëë¤. ì¬ì©ìì ì¤ëª ìí¸ ì¬ë¬ë¶ì ì¬ì§ ì¬ì©ìëª 