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
   q     |  \   �  ^   �     @     O     ]     j  �  x     �     	  2     L   S     �     �     �     �                z     !   �  �   �  E   j  l   �          6     B  
   K     V  "   ]     �  �   �     �     �  &   �     �     �               7     =  	   E     O     [     k     r  7   �  �   �     �     �     �     �  0   �  %   
     0     G     ^     z     �     �     �  b   �  O     B   n  �   �  	   ;     E     Q     X     t     �  	   �  \   �  ^        l          �     �            9   =      1   %          4   +         ,      )   @       !         $           D         &          /   8   7       ;       B   ?   2   <                         6       F   "                :       #   	       5              >   C       A   E                          -   .                 G      3   '   *   (   0       
                         %s Installer Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Copying %s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Hostname Hostname:  Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing Linux Mint... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Restoring meta-information on %s Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: live-installer
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2014-06-29 17:22+0000
Last-Translator: jackson <Unknown>
Language-Team: Hungarian
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-02-25 10:22+0000
X-Generator: Launchpad (build 17355)
Language: hu
 %s Telepítő Haladó beállítások Az EFI rendszerpartícióhoz az alábbiak szükségesek:

 - Csatolási pont: /boot/efi
 - Partíció jelölés: Bootable
 - Méret: legalább 100MB
 - Fájlrendszer: VFAT vagy FAT32

A Windows kompatibilitás fenntartása érdekében javasoljuk, hogy az EFI rendszerpartíció legyen az első a lemezen.
  Folytatáshoz csatolja a cél fájlrendszert a /target csatolási pont alá. Rendszerbetöltő Rendszerbetöltő ellenőrzése APT tisztítása Rendszerbetöltő beállítása %s másolása A /target/etc/fstab létrehozása a felcsatolandó fájlrendszerek számára, ahogy azok az új rendszerben csatolva lesznek. Ezek megegyeznek a jelenleg /target csatolási pont alá csatoltakkal (a /target előtag használata nélkül az elérési útban). Eszköz Ne csatoljon fájlrendszert a virtuális eszközökre, például a /dev, /proc, /sys, stb. a /target csatolási pont alá. Ne telepítsen rendszerbetöltőt Alaposan ellenőrizze a /target/etc/fstab fájl helyességét egyeztesse az új rendszer elindulásához szükséges meghajtók csatolva vannak-e a /target csatolási pont alá. A telepítés során saját /etc/fstab fájlt kell majd készítenie. HIBA: Egyéni telepítéshez kézzel kell csatlakoztatni a cél fájlrendszert /target csatolási pont alá. Fájlrendszer műveletek Szabad hely Gépnév Gépnév:  Képek Másolandó fájlok indexelése… GRUB telepítése Telepítheti az új rendszer elindításához szükséges csomagokat (mdadm, cryptsetup, dmraid, stb.) a „sudo chroot /target” parancs kiadásával majd a apt-get vagy aptitude parancsokkal történő csomagtelepítés elvégzésével. Telepítőeszköz Telepítési hiba A telepítés sikeresen befejeződött Linux Mint telepítése… Rendszerbetöltő telepítése Billentyűzetkiosztás Billentyűzetkiosztás:  Nyelv Nyelv:  Kiosztás Honosítás Nyelvi csomagok Modell Csatolási pont %(partition)s partíció csatolása ide: %(mountpoint)s Figyeljen arra, hogy az „update-initramfs” helyes működéséhez bizonyos esetekben (például: dm-crypt) már most ugyanolyan néven kell csatolni a blokkeszközt, mint ahogy a /target/etc/fstab fájlban található. Operációs rendszer Áttekintés Particionálás Teljes név:  A Live beállítások eltávolítása (csomagok) Metaadatok visszaállítása ezen: %s Választott időzóna: Gépnév beállítása Billentyűzet beállítása Nyelv beállítása Méret Összefoglaló Rendszerbeállítások Az EFI partíció nincs indíthatónak jelölve. Kérjük állítsa be a partíció jelöléseket. Az EFI partíció túl kicsi. A partíciónak legalább 100 MB-nak kell lennie. Az EFI partíciót VFAT vagy FAT32 fájlrendszerre kell formázni. A kép az Ön felhasználói fiókját képviseli. A bejelentkezési képernyőnél és néhány egyéb helyen lesz a kép megjelenítve. Időzóna Időzóna:  Típus Felhasználói információ Felhasználói beállítások Felhasználónév:  Változat FIGYELEM! A GRUB rendszerbetöltő beállítása nem megfelelő! Kézzel kell beállítania. A kézi partíciókezelést választotta, ez azonban csak HALADÓ FELHASZNÁLÓKNAK ajánlott. Az Ön teljes neve Az Ön jelszava Az Ön fotója Az Ön felhasználói neve 