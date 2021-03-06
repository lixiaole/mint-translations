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
   q     |  \   �  ^   �     @     O     ]     j  �  x          &  E  8  K   ~  
   �     �     �     �       �   !  	   �  N        Q  �   j  T     �   l  !   �       	   "  
   ,     7  %   >     d  �   p     B     R     o     �     �     �     �     �     �  
   �     �            
     ,   *    W     [     j  	   s  
   }  .   �  $   �     �     �               0  	   7     A  :   ^  :   �  &   �  h   �     d     r     ~     �     �     �     �  r   �  ^   4     �     �     �     �            9   =      1   %          4   +         ,      )   @       !         $           D         &          /   8   7       ;       B   ?   2   <                         6       F   "                :       #   	       5              >   C       A   E                          -   .                 G      3   '   *   (   0       
                         %s Installer Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Copying %s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Hostname Hostname:  Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing Linux Mint... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Restoring meta-information on %s Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2014-09-13 22:25+0000
Last-Translator: Fajar Ichwan Noor <Unknown>
Language-Team: Indonesian <id@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-02-25 10:22+0000
X-Generator: Launchpad (build 17355)
 %s Installer Opsi lebih lanjut Sebuah partisi sistem EFI dibutuhkan dengan persyaratan sebagai berikut:

 -Tempat memasang: /boot/efi
 -Flag Partisi: Bootable
 -Ukuran: Lebih besar dari 100MB
 -Format: vfat atau fat32

Untuk meyakinkan kompatibilitas dengan Windows kami menganjurkan anda menggunakan partisi pertama pada disk sebagai partisi sistem EFI.
  Sebelum melanjutkan, silakan mount sasaran sistem berkas anda pada /target. Bootloader Mengecek bootloader Membersihkan APT Mengkonfigurasi bootloader Menyalin %s Buat /target/etc/fstab untuk sistem berkas sebagaimana itu akan dipasang pada sistem baru anda, menyesuaikan dengan yang sekarang telah terpasang pada /target (tanpa menggunakan awalan /target pada path pemasangan) Perangkat JANGAN pasang perangkat virtual seperti /dev, /proc, /sys, dll  pada /target/. Jangan pasang bootloader Cek ulang bahwa /target/etc/fstab anda benar, cocokkan apa yang akan dilakukan sistem baru anda pada booting pertama, dan cocokkan apa yang saat ini terpasang pada /target. Selama proses instalasi, anda akan dibutuhkan untuk menulis sendiri /etc/fstab anda. KESALAHAN: Anda harus terlebih dahulu me-mount secara manual sistem berkas sasaran anda pada /target untuk melakukan instalasi khusus! Pekerjaan-pekerjaan sistem berkas Ruang kosong Nama host Nama Host  Gambar Mendaftar berkas yang akan disalin... Pasang GRUB Instal beberapa paket yang mungkin diperlukan untuk booting pertama (mdadm, cryptsetup, dmraid, dsb) dengan menggunakan "sudo chroot /target" diikuti dengan instalasi yang relevan menggunakan apt-get/aptitude. Alat Pemasangan Instalasi mengalami gangguan Instalasi selesai Memasang Linux Mint Memasang bootloader Tata letak papan ketik Susunan papan ketik  bahasa Bahasa:  Tata letak Pengaturan Kedaerahan melokalisir paket Peraga Titik kait Mengaitkan %(partition)s pada %(mountpoint)s Perhatikan bahwa supaya update-intramfs dapat bekerja dengan baik pada beberapa kasus (seperti pada dm-crypt), anda mungkin perlu memiliki drive yang saat ini terpasang menggunakan nama perangkat blok yang sama  sebagaimana yang muncul pada /target/etc/fstab. Sistem operasi Ikhtisar Pembagian Nama asli  Menghapus konfigurasi yang aktif (paket-paket) Mengembalikan informasi-meta pada %s Memilih zona waktu Pengaturan hostname Pengaturan pilihan keyboard Pengaturan lokal Ukuran Ringkasan Pengaturan-pengaturan sistem Partisi EFI tidak bisa di-boot. Silakan ubah flag partisi. Partisi EFI terlalu kecil. Sekurang-kurangnya harus 100MB. Partisi EFI harus diformat dalam vfat. Gambar ini merupakan akun pengguna anda. Ini digunakan pada halaman masuk dan dibeberapa tempat lainnya. Wilayah waktu Zona Waktu  Tipe Informasi pengguna Pengaturan pengguna Nama Pengguna:  Varian PERINGATAN: grub bootloader tidak dikonfigurasi sebagaimana mestinya! Anda perlu mengkonfigurasinya secara manual. Anda memilih untuk mengelola partisi secara manual, fitur isi hanya untuk PENGGUNA YANG MAHIR. Nama lengkap Anda Kata sandi Anda Gambar anda Nama pengguna Anda 