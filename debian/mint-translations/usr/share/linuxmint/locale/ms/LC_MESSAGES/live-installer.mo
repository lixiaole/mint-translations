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
   q     |  \   �  ^   �     @     O     ]     j  �  x          '  5  8  C   n  
   �     �     �     �     �  �        �  G   �       �   -  I   �  j        z     �     �  
   �     �     �     �  �   �     �     �     �     �     �                :     A  	   J     T     b     w     }  )   �  �   �     �     �     �     �  %   �      �          ,      =     ^     t  	   y     �  <   �  =   �  (     d   6  	   �  
   �     �     �     �     �     �  \   �  d   M     �     �     �     �            9   =      1   %          4   +         ,      )   @       !         $           D         &          /   8   7       ;       B   ?   2   <                         6       F   "                :       #   	       5              >   C       A   E                          -   .                 G      3   '   *   (   0       
                         %s Installer Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Copying %s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Hostname Hostname:  Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing Linux Mint... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Restoring meta-information on %s Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2014-06-07 08:42+0000
Last-Translator: Fazwan Fazil <takaizu91@gmail.com>
Language-Team: Malay <ms@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-02-25 10:22+0000
X-Generator: Launchpad (build 17355)
 Pemasang %s Pilihan lanjutan Satu sistem partisyen EFI diperlukan dengan keperluan berkaitan:

 - Tempat pautan: /boot/efi
 - Tanda partisyen: Bootable
 - Saiz: Lebih daripada 100MB
 - Format: vfat atau fat32

Untuk memastikan keserasian dengan Windows, kami sarankan anda menggunakan partisyen disk pertama sebagai sistem partisyen EFI
  Sebelum diteruskan, sila lekap sistem fail sasaran anda di /target. Pemuat But Memeriksa pemuat but Membersih APT Menkonfigur pemuat but Menyalin %s Cipta /target/etc/fstab untuk sistemfail kerana ia akan dipautkan ke sistem baru anda, yang sepadan dengan pautan kini di /target (tanpa menggunakan awalan /target dalam laluan pautan mereka). Peranti JANGAN lekap peranti maya seperti /dev, /proc, /sys, etc pada /target/. Jangan pasang pemuat but Semak semula /target/etc/fstab anda betul, sepadan dengan sistem baru anda yang akan but pertama kali, dan sepadan dengan apa yang dipautkan di /target Ketika pemasangan, anda diperlukan untuk menulis /etc/fstab anda sendiri. RALAT: Anda mesti lekap sistem fail sasaran anda secara manual pada /target untuk membuat pemasangan suai! Operasi sistem fail Membebaskan ruang Nama hos Nama hos:  Imej Mengindeks fail untuk disalin.. Pasang GRUB Pasang mana-mana pakej yang mungkin diperlukan untuk but pertama kali (mdadm, cryptsetup, dmraid, etc) dengan memanggil "sudo chroot /target" diikuti dengan installasi apt-get/aptitude berkaitan. Alat Pemasangan Ralat pemasangan Pemasangan selesai Memasang Linux Mint... Memasang pemuat but Bentangan papan kekunci Bentangan papan kekunci:  Bahasa Bahasa:  Bentangan Penyetempatan Menyetempatkan pakej Model Titik lekap Melekap %(partition)s pada %(mountpoint)s Perhatikan bahawa untuk update-initramfs untuk berfungsi dengan baik dalam sesetengah keadaan (seperti dm-crypt), anda mungkin perlu pautkan storan menggunakan nama peranti blok yang sama ketika ia muncul di /target/etc/fstab. Sistem operasi Selayang Pandang Menyekatkan Nama sebenar:  Membuang konfigurasi langsung (pakej) Memulihkan maklumat-meta pada %s Zon waktu terpilih: Tetapan nama hos Menetapkan pilihan papan kekunci Menetapkan penempatan Saiz Ringkasan Tetapan sistem Sekatan EFI tidak boleh dibut. Sila sunting bendera sekatan. Sekatan EFI terlalu kecil. Ia mesti sekurang-kurangnya 100MB. Sekatan EFI mesti diformat sebagai vfat. Gambar ini mewakili akaun pengguna anda. Ia digunakan dalam skrin daftar masuk dan lain-lain tempat. Zon waktu Zon masa:  Jenis Maklumat pengguna Tetapan pengguna Nama pengguna:  Varian AMARAN: Pemuat but Grub tidak dikonfigur dengan betul! Anda perlu konfigur ia secara manual. Anda telah memilih untuk mengurus sekatan anda secara manual, fitur ini untuk PENGGUNA MAHIR SAHAJA. Nama penuh anda Kata laluan anda Gambar anda Nama pengguna anda 