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
   q     |  \   �  ^   �     @     O     ]     j  �  x          ,  [  B  V   �  
   �                *     H  	  e     o  K   w     �  �   �  E   �  �   �  )   |  
   �     �     �     �  H   �     %  �   4                +     L     f     �      �     �     �     �     �     �            /   %  �   U               %     3  5   @  &   v     �     �  ,   �  "        )     .     =  [   W  Q   �  6     �   <     �     �     �     �                4  i   @  �   �     >     L  
   `     k            9   =      1   %          4   +         ,      )   @       !         $           D         &          /   8   7       ;       B   ?   2   <                         6       F   "                :       #   	       5              >   C       A   E                          -   .                 G      3   '   *   (   0       
                         %s Installer Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Copying %s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Hostname Hostname:  Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing Linux Mint... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Restoring meta-information on %s Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2014-11-14 11:01+0000
Last-Translator: Akerbeltz <fios@akerbeltz.org>
Language-Team: Akerbeltz
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-02-25 10:22+0000
X-Generator: Launchpad (build 17355)
Language: gd
 Stàlaichear %s Roghainnean adhartach Tha feum air pàirteachadh siostaim EFI a choileanas na leanas:

 - Puing munntachaidh: /boot/efi
 - Brataichean pàirteachaidh: Bootable
 - Meud: Nas motha na 100MB
 - Fòrmat: vfat no fat32

Gus dèanamh cinnteach gum bi e co-chòrdail le Windows, mholamaid gun cleachd thu a' chiad phàirteachadh air an diosg mar phàirteachadh siostaim EFI.
  Mur lean thu air adhart, munntaich an siostam-fhaidhlichean targaide agad aig /target. Bootloader A' sgrùdadh a' bootloader A' glanadh APT A' rèiteachadh a' bootloader A' dèanamh lethbhreac de %s Cruthaich /target/etc/fstab dha na siostaman-fhaidhlichean oir thèid am munntachadh san t-siostam ùr agad is bidh iad a-rèir na feadhainn a tha air munntachadh agad aig /target (gun a bhith a' cleachdadh an roimheir /target sna slighean munntachaidh iad fhèin). Uidheam NA MUNNTAICH uidheaman biortail mar /dev, /proc, /sys is msaa air /target/. Na stàlaich am bootloader Dèan làn-chinnteach gu bheil /target/etc/fstab ceart agus a-rèir na bhios aig an t-siostam ùr agad rè a' chiad boot agus a-rèir na tha air a mhunntachadh aig /target an-dràsta fhèin. Rè an stàlaidh, iarrar ort an /etc/fstab agad fhèin a sgrìobhadh. MEARACHD: Feumaidh tu an siostam fhaidhlichean agad a mhunntachadh de làimh aig /target an toiseach mus urrainn dhut stàladh gnàthaichte a dhèanamh! Obrachaidhean an t-siostaim fhaidhlichean Àite saor Ainm an òstair Ainm an òstair:  Dealbhan Ag inneacsadh nam faidhlichean a thèid lethbhreac a dhèanamh dhiubh... Stàlaich GRUB Stàlaich pacaid sam bith air am bi feum ma dh'fhaoidte rè a' chiad boot (mdadm, cryptsetup, dmraid is msaa) leis an àithne "sudo chroot /target" agus an uairsin na stàlachaidhean apt-get/aptitude iomchaidh. Inneal stàlaidh Mearachd stàlaidh Chaidh an stàladh a choileanadh A' stàladh Linux Mint... A' stàladh a' bootloader Co-dhealbhachd a' mheur-chlàir Co-dhealbhachd a' mheur-chlàir  Cànan Cànan:  Co-dhealbhachd Ionadaileadh Ag ionadaileadh nam pacaidean Modail Puing munntachaidh Ag munntachadh %(partition)s air %(mountpoint)s Mus obraich update-initramfs mar bu chòir, dh'fhaoidte (can le dm-crypt) gum agad draibhean a mhunntachadh fon aon block device name 's a tha orra ann an /target/etc/fstab. Siostam-obrachaidh Foir-shealladh Pàirteachadh Fìor-ainm:  A' toirt air falbh an rèiteachaidh bheò (pacaidean) Ag aiseag an fhiosrachaidh meta air %s An roinn-tìde a thagh thu: A' suidheachadh ainm an òstair A' suidheachadh roghainnean a' mheur-chlàir A' suidheachadh an sgeama ionadail Meud Gearr-chunntas Roghainnean an t-siostaim Cha ghabh am pàirteachadh EFI a thòiseachadh. Deasaich brataichean nam pàirteachaidhean. Tha am pàirteachadh EFI ro bheag. Feumaidh e a bhith 100MB air a' char as lugha. Feumaidh tu am pàirteachadh EFI fhòrmatadh mar vfat. Tha an dealbh seo a' riochdachadh a' chunntais agad. Cleachdar e air an sgrìn far an clàraich thu a-steach is grunn àitichean eile. Roinn-tìde Roinn-tìde:  Seòrsa Fiosrachadh mun chleachdaiche Roghainnean a' chleachdaiche Ainm-cleachdaiche:  Eug-samhail RABHADH: Cha deach an grub bootloader a rèiteachadh mar bu chòir! Feumaidh tu a rèiteachadh de làimh. Chuir thu romhad na pàirteachaidhean agad a stiùireadh thu fhèin, cuimhnich gur ann do CHLEACHDAICHEAN SÀR-EÒLACH A-MHÀIN a tha an gleus seo. D' ainm slàn Am facal-faire agad Do dhealbh An t-ainm-cleachdaiche agad 