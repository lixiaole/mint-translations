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
   q     |  \   �  ^   �     @     O     ]     j  �  x     .     M  u  _  L   �     "  %   7     ]  %   n     �  �   �     �  P   �  (   �  �     L   �  �   I  #   �     �                  #   #     G  �   V     &     ;     Y     p  $   �     �     �     �  
   �     �     �          %     -  +   >  �   j     L     d     m     }  (   �  +   �     �     �  $     (   >     g     n     w  W   �  I   �  .   .     ]     �     �     �  $        )     A     W  w   `  �   �     f     x     �     �            9   =      1   %          4   +         ,      )   @       !         $           D         &          /   8   7       ;       B   ?   2   <                         6       F   "                :       #   	       5              >   C       A   E                          -   .                 G      3   '   *   (   0       
                         %s Installer Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Copying %s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Hostname Hostname:  Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing Linux Mint... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Restoring meta-information on %s Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2015-01-30 21:37+0000
Last-Translator: Cyril Weller <cyril.yc.weller@gmail.com>
Language-Team: French (Canada) <fr_CA@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-02-25 10:22+0000
X-Generator: Launchpad (build 17355)
 Programme d'installation de %s Options avancées Une partition système EFI est nécessaire. Elle doit remplir les critères suivants : 

 - Point de montage : /boot/efi
 - Propriétés de la partition : bootable
 - Taille : supérieure à 100 Mo
 - Format : vfat ou fat32

Pour une meilleure compatibilité avec Windows, il est recommandé d'utiliser la première partition du disque en tant que partition système EFI.
  Avant de continuer, veuillez monter le système de fichiers cible à /cible. Chargeur d'amorçage Vérification du chargeur d'amorçage Nettoyage de APT Configuration du chargeur d'amorçage Copie de %s Veuillez créer /cible/etc/fstab pour le système de fichiers comme il sera monté dans votre nouveau système. Il correspondra à ceux actuellement montés à /cible (sans utiliser le préfixe /cible dans le chemin du montage lui-même). Périphérique NE PAS monter des dispositifs virtuels comme /dev, /proc, /sys, etc sur /cible/. Ne pas installer de chargeur d'amorçage Vérifiez attentivement que le fichier /target/etc/fstab est correct, qu'il corresponde à la configuration du système à son premier démarrage, et qu'il corresponde à ce qui est actuellement monté à l'emplacement /target. Pendant l'installation, vous serez requis d'écrire votre propre /etc/fstab. Erreur: Vous devez d'abord monter manuellement votre système de fichiers cible à /cible pour faire une intallation personnalisée ! Opérations du système de fichiers Espace libre Nom d'hôte Nom d'hôte :  Images Indexation des fichiers à copier.. Installer GRUB Installer n'importe quel paquet qui pourrait être nécessaire au premier démarrage (mdadm, cryptsetup, dmraid, etc) en appelant "sudo chroot /cible" suivi de l'installation appropriée de apt-get/aptitude. Outil d'installation Erreur lors de l'installation Installation terminée Installation de Linux Mint Installation du chargeur d'amorçage Disposition du clavier Agencement du clavier :  Langue Langue :  Disposition Localisation Localisation des paquets Modèle Point de montage Montage de %(partition)s sur %(mountpoint)s Dans certains cas, pour faire fonctionner update-initramfs correctement (comme dm-crypt), vous pourriez avoir à monter les lecteurs en utilisant le même nom de bloc de lecteur comme ils sont affichés dans /cible/etc/fstab. Système d'exploitation Résumé Partitionnement Nom réel :  Suppression des paquets du système live Restauration des méta-informations dans %s Fuseau horaire sélectionné: Définition du nom d'hôte Configuration des options du clavier Configuration des paramètres régionaux Taille Résumé Paramètres système La partition EFI ne peut être amorcée. Veuillez éditer les drapeaux de la partition. La partition EFI est trop petite. Elle doit contenir minimalement 100 MB. La partition EFI doit être formatée en vfat. Cette photo représente votre compte d'utilisateur. Elle est utilisée sur l'écran de connexion ainsi qu'à d'autres endroits. Fuseau horaire Fuseau horaire :  Type Information concernant l'utilisateur Paramètres utilisateur Nom d'utilisateur :  Variante ATTENTION : le chargeur d'amorçage GRUB n'a pas été configuré correctement ! Vous devez le configurer manuellement. Vous avez sélectionné l'option de gérer vos partitions manuellement. Cette option est réservée pour les UTILISATEURS AVANCÉS SEULEMENT. Votre nom complet Votre mot de passe Votre photo Votre identifiant 