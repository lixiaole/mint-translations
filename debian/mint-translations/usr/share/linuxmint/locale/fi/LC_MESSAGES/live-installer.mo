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
   q     |  \   �  ^   �     @     O     ]     j  �  x     !     .  H  =  J   �     �     �               0  �   >     �  R   �      @  �   a  F   5  �   |     �  
        '  
   0     ;  #   A     e  �   q     3     C     P     b     {     �     �     �     �     �     �     �            ,     �   @     �  
               #   %     I     d     z  !   �     �     �  
   �     �  9   �  =   %  &   c  t   �     �               "     4     I     [  j   c  b   �  	   1     ;     D     Q            9   =      1   %          4   +         ,      )   @       !         $           D         &          /   8   7       ;       B   ?   2   <                         6       F   "                :       #   	       5              >   C       A   E                          -   .                 G      3   '   *   (   0       
                         %s Installer Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Copying %s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Hostname Hostname:  Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing Linux Mint... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Restoring meta-information on %s Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2014-12-29 12:34+0000
Last-Translator: Jouni Similä <jouni.simila@gmail.com>
Language-Team: Finnish <fi@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-02-25 10:22+0000
X-Generator: Launchpad (build 17355)
 %s - asennus Lisäasetukset EFI-järjestelmäosioon tarvitaan seuraavat vaatimukset:

- Liitoskohta: /boot/efi
- Osion liput: Käynnistettävä (Bootable)
- Koko: Suurempi kuin 100Mt
- Tiedostojärjestelmä: vfat tai fat32

Suosittelemme, että käytät levyn ensimmäistä osiota EFI-järjestelmäosiona varmistaaksesi yhteensopivuuden Windowsin kanssa.
  Ennenkuin jatkat, liitä kohdetiedostojärjestelmä(t) kohteeseen /target. Käynnistyslataaja Tarkistetaan käynnistyslatain Puhdistetaan APT Tehdään käynnistyslatain Kopioidaan %s Luo /target /etc /fstab  tiedostojärjestelmiin kun niitä asennetaan uuteen järjestelmään, yhteensovitus nykyisin asennettu / kohde (ilman / kohde liitetään itse) Laite Älä liitä virtuaalilaitteita kuten /dev, /proc, /sys, jne. kohteeseen /target/. Älä asenna käynnistyslataajaa Tarkista että /target/etc/fstab on kunnossa, vastaa sitä mitä uudessa järjestelmässäsi on liitettynä ensimmäisellä käynnistyskerralla ja vastaa sitä mitä tällä hetkellä on liitettynä /target:ssa. Asennuksen aikana sinun täytyy kirjoittaa oma /etc/fstab -tiedostosi. VIRHE: Sinun täytyy ensin itse liittää kohdetiedostojärjestelmä(t) kohteeseen /target suorittaaksesi mukautetun asennuksen! Tiedostojärjestelmätoiminnot Vapaa tila Konenimi Konenimi:  Kuvat Indeksoidaan kopioitavia tiedostoja Asenna GRUB Asenna ensimmäistä käynnistyskertaa varten tarvittavat paketit (mdadm, cryptsetup, dmraid, jne) kutsumalla "sudo chroot /target" ja antamalla asiaankuuluvat apt-get/aptitude asennuskomennot. Asennustyökalu Asennusvirhe Asennus on valmis Asennetaan Linux Mint... Asennetaan käynnistyslataajaa Näppäinasettelu Näppäimistöasettelu:  Kieli Kieli:  Asettelu Lokalisaatio Lokalisoidaan paketteja Malli Liitoskohta Liittäminen %(partition)s on %(mountpoint)s Huom! Jotta update-initramfs toimisi oikein joissakin tapauksissa (kuten dm-crypt), sinun tarvitsee ehkä liittää levyt käyttäen samaa nimeä kuin /target/etc/fstab:ssa. Käyttöjärjestelmä Yhteenveto Osiointi Oikea nimi:  Poistetaan live asetukset (paketit) Palautetaan meta-tiedot %s Valittu aikavyöhyke: Aseta konenimi Tehdään näppäimistöasetuksia Asettaa kieliasetukset Koko Yhteenveto Järjestelmän asetukset EFI-osio ei ole käynnistettävä. Muokkaa osion lippuja. EFI-osio on liian pieni. Sen täytyy olla vähintään 100Mt. EFI-osio täytyy alustaa vfat-muotoon. Tämä kuva esittää käyttäjätiliäsi. Sitä käytetään sisäänkirjautuessasi ja muutamissa muissa paikoissa. Aikavyöhyke Aikavyöhyke:  Tyyppi Käyttäjätiedot Käyttäjäasetukset Käyttäjänimi:  Muunnos VAROITUS: grub käynnistyslatain ei ole määritetty oikein! Sinun täytyy määrittää se manuaalisesti. Olet valinnut manuaalisen osioiden hallinnan, tämä toiminto on VAIN KEHITTYNEILLE KÄYTTÄJILLE. Koko nimi Salasana Sinun kuvasi Käyttäjänimi 