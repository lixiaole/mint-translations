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
   q     |  \   �  ^   �     @     O     ]     j  �  x     1     E  .  Z  G   �     �     �       %        8  �   G  
     X        q  �   �  4   O  �   �          $     1     D  	   X  !   b     �  �   �     F     W     h     y     �     �     �     �     �     �                $     ,  >   =  �   |     =  	   P  	   Z     d  ,   v  "   �     �     �  !   �          4  
   :     E  J   Y  0   �  .   �  s        x     �     �     �     �     �  	   �  q   �  ^   Z     �     �     �     �            9   =      1   %          4   +         ,      )   @       !         $           D         &          /   8   7       ;       B   ?   2   <                         6       F   "                :       #   	       5              >   C       A   E                          -   .                 G      3   '   *   (   0       
                         %s Installer Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Copying %s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Hostname Hostname:  Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing Linux Mint... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Restoring meta-information on %s Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2014-07-20 14:47+0000
Last-Translator: Algimantas Margevičius <algimantas@margevicius.lt>
Language-Team: Lithuanian <lt@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-02-25 10:22+0000
X-Generator: Launchpad (build 17355)
 %s diegimo programa Papildomos parinktys EFI sisteminis skirsnis yra reikalingas su šiais reikalavimais:

 - Prijungimo vieta: /boot/efi
 - Skirsnio vėliavos: įkėlimui
 - Dydis: daugiau nei 100 MB
 - Failų sistema: vfat arba fat32

Suderinamumo su Windows užtikrinimui rekomenduojame naudoti pirmąjį disko skirsnį kaip EFI skirsnį.
  Prieš tęsiant prijunkite savo paskirties failų sistemą prie /target Sistemų įkėliklis Tikrinamas sistemos įkėliklis Valomas APT Konfigūruojamas sistemos įkėliklis Kopijuojama %s Sukurkite /target/etc/fstab failų sistemoms, nes jos bus prijungtos naujojoje sistemoje atitinkant tas, kurios dabar prijungtos prie /target (prijungimo keliuose nenaudojant /target priešdėlio). Įrenginys NEPRIJUNKITE virtualių įrenginių, tokių kaip /dev, /proc, /sys ir kt. prie /target/. Nediegti sistemų įkėliklio Dar kartą patikrinkite ar jūsų /target/etc/fstab/ yra teisingas, ar atitinka tai, ką naujoji sistema gaus pirmą kartą ją paleidus, ir ar atitinka tai, kas dabar prijungta prie /target. Diegimo metu jums reikės parašyti savo /etc/fstab. KLAIDA: Pirmiausia jūs turite savarankiškai prijungti paskirties failų sistemą (-as) prie /target pasirinktiniam diegimui atlikti! Failų sistemos veiksmai Laisva vieta Kompiuterio vardas Kompiuterio vardas  Atvaizdai Indeksuojami kopijuotini failai.. Diegti GRUB Įdiekite paketus, kurie gali būti reikalingi pirmajam paleidimui (mdadm, cryptsetup, dmraid ir kt.) paleidžiant "sudo chroot /target" su atitinkamais apt-get/aptitude nurodymais. Diegimo įrankis Įdiegimo klaida Diegimas baigtas Diegiama Linux Mint... Diegiamas sistemos įkėliklis Klaviatūros išdėstymas Klaviatūros išdėstymas:  Kalba Kalba:  Išdėstymas Lokalizavimas Lokalizuojami paketai Modelis Prijungimo vieta Prijungiamas %(partition)s skirsnis prie %(mountpoint)s vietos Tam, kad update-initramfs suveiktų, kai kuriais atvejais (kaip kad dm-crypt) jums reikės prijungti standžiuosius diskus su tuo pačiu bloko įrenginio pavadinimu kaip ir /target/etc/fstab/. Operacinė sistema Apžvalga Skirsniai Tikrasis vardas:  Šalinama bandomoji konfigūracija (paketai) Atkuriama meta-informacija apie %s Pasirinkta laiko zona: Nustatomas kompiuterio vardas Nustatomos klaviatūros parinktys Nustatoma lokalizacija Dydis Suvestinė Sistemos nustatymai EFI skirsnis nėra nustatytas įkėlimui. Patikrinkite skirsnio vėliavas. EFI skirsnis per mažas. Turi būti bent 100 MB. EFI skirsnis turi būti sužymėtas kaip vfat. Šis paveikslėlis pristato jūsų naudotojo paskyrą. Jis naudojamas prisijungimo ekrane ir keletoje kitų vietų. Laiko juosta Laiko juosta:  Tipas Informacija apie naudotoją Naudotojo nustatymai Naudotojo vardas:  Variantas DĖMESIO! Grub sistemos įkėliklis nebuvo tinkamai sukonfigūruotas! Būtina jį sukonfigūruoti rankiniu būdu. Pasirinkote tvarkyti skirsnius rankiniu būdu, ši funkcija yra tik PAŽENGUSIEMS NAUDOTOJAMS. Jūsų pilnas vardas Jūsų slaptažodis Jūsų paveikslėlis Jūsų naudotojo vardas 