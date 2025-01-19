��    &      L  5   |      P  �   Q            �   #    �  �   �  �   �  �   t  �   p  \   $	     �	     �	     �	     �	  B   �	  �   
  �   �
     �  �   �    �  �   �  �   J  �   �  g  �  7   B  .  z  <   �  )   �       L     P   d  �   �  �   �  �   �  �   q  �     �   �  .  �  �   �     {     �  �   �  m  Y  �   �  �   �  &  �  �   �  b   �      �      !     *!     A!  W   [!  �   �!    �"     �#  9  �#  J  %  �   ]&  �   C'  &  �'  �  !)  U   �*  i  E+  G   �,  :   �,     2-  `   9-  X   �-  *  �-    /  �    0  �   1  �   �1  �   �2                                   #      
               !                                     $                "                 &                                   %             	    A Debian package can be downloaded from the `Downloads page`_, or from the Releases_ page on GitHub_. This package should work on both Debian, Ubuntu and Linux Mint, at least. AppImage Releases Debian and Mint Download the DMG file and open it. Then drag the novelWriter icon to the :guilabel:`Applications` folder on the right. This will install it into your :guilabel:`Applications`. For other Linux distros than the ones mentioned above, the primary option is AppImage_. These are completely standalone images for the app that include the necessary environment to run novelWriter. They can of course be run on any Linux distro, if you prefer this to native packages. If you are not presented with an :guilabel:`Open` button in the dialog, launch the application again by right clicking on the application in Finder and selecting :guilabel:`Open` from the context menu. If you get an error message like ``gpg: failed to create temporary file`` when importing the key from the Ubuntu keyserver, try creating the folder it fails on, and import the key again: If you have any issues, try uninstalling the previous version and making a fresh install. If you already had a version installed via a different method, you should uninstall that first as having multiple installations has been known to cause problems. If you prefer, you can also add the novelWriter repository on Launchpad to your package manager. The Launchpad packages `are signed by the author <https://launchpad.net/~vkbo>`__. If you want the `Pre-Release PPA`_ instead, add the ``ppa:vkbo/novelwriter-pre`` repository. Installing from PyPi Installing on Linux Installing on MacOS Installing on Windows Instead, run the following commands to add the repository and key: Make sure the install location for pip is in your PATH variable. This is not always the case by default, and then you may get a "Not Found" error when running the ``novelwriter`` command. Ready-made packages and installers for novelWriter are available for all major platforms, including Linux, Windows and MacOS, from the `Downloads page`_. See below for install additional instructions for each platform. Setup and Installation Since this is a pure Python package, the Launchpad PPA can in principle also be used on Debian or Mint. However, the above command will fail to add the signing key, as it is Ubuntu-specific. Spell checking in novelWriter is provided by a third party library called Enchant_. Generally, it should pull dictionaries from your operating system automatically. However, on Windows they must be installed manually. See :ref:`a_custom_dict` for more details. The context menu can also be accessed by option-clicking if you have a one button mouse. This is done by holding down the option key on your keyboard and clicking on the application in Finder. The first time you try to launch it, it will say that the bundle cannot be verified, simply press the :guilabel:`Open` button to add an exception. The novelWriter DMG is not signed because Apple doesn't currently provide a way for non-profit open source projects to properly sign their installers. The novelWriter project doesn't have the funding to pay for commercial software signing certificates. The novelWriter installer is not signed because Microsoft doesn't currently provide a way for non-profit open source projects to properly sign their installers. The novelWriter project doesn't have the funding to pay for commercial software signing certificates. You will therefore see an additional warning about this when you download and run the installer. Then run the update and install commands as for Ubuntu: To install from PyPi you must first have the ``python`` and ``pip`` commands available on your system. You can download Python from `python.org`_. It is recommended that you install the latest version. If you are on Windows, also make sure to select the "Add Python to PATH" option during installation. To install novelWriter from PyPi, use the following command: To upgrade an existing installation, use: Ubuntu When installing via pip, novelWriter can be launched from command line with: You can add the Ubuntu PPA_ and install novelWriter with the following commands. You can also install novelWriter from the Python Package Index (PyPi_). See :ref:`a_started_pip`. Installing from PyPi does not set up icon launchers, so you will either have to do this yourself, or start novelWriter from the command line. You can install novelWriter with both Python and library dependencies embedded using the Windows Installer (setup.exe) file from the `Downloads page`_, or from the Releases_ page on GitHub_. Installing it should be straightforward. You can install novelWriter with both its Python and library dependencies embedded using the DMG application image file from the `Downloads page`_, or from the Releases_ page on GitHub_. Installing it should be straightforward. You may need to use the Ubuntu 20.04 (focal) packages for Debian 11 or earlier. The newer Ubuntu packages use a different compression algorithm that may not be supported. novelWriter generally doesn't support Python versions that have reached end of life. If your Linux distro still uses older Python versions and novelWriter won't run, you may want to try the AppImage instead. novelWriter is also available on the Python Package Index, or PyPi_. This install method works on all supported operating systems with a suitable Python environment. Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
PO-Revision-Date: 2025-01-19 13:54+0100
Last-Translator: 
Language-Team: 
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.16.0
X-Generator: Poedit 3.4.2
 Un paquet Debian peut être téléchargé depuis la page `Downloads`_, ou depuis la page Releases_ sur GitHub_. Ce paquet devrait fonctionner sur Debian, Ubuntu et Linux Mint, au moins. AppImage Debian et Mint Téléchargez le fichier DMG et ouvrez-le. Faites ensuite glisser l'icône novelWriter dans le dossier :guilabel:`Applications` sur la droite. Cela l'installera dans votre :guilabel:`Applications`. Pour les distros Linux autres que celles mentionnées ci-dessus, l'option principale est AppImage_. Il s'agit d'images complètement autonomes pour l'application qui incluent l'environnement nécessaire pour faire fonctionner novelWriter. Elles peuvent bien sûr être exécutées sur n'importe quelle distribution Linux, si vous préférez cela aux paquets natifs. Si aucun bouton :guilabel:`Open` n'apparaît dans la boîte de dialogue, relancez l'application en faisant un clic droit sur l'application dans le Finder et en sélectionnant :guilabel:`Open` dans le menu contextuel. Si vous obtenez un message d'erreur du type ``gpg : failed to create temporary file`` lors de l'importation de la clé depuis le serveur de clés Ubuntu, essayez de créer le dossier sur lequel l'erreur s'est produite, et importez à nouveau la clé : Si vous rencontrez des problèmes, essayez de désinstaller la version précédente et de procéder à une nouvelle installation. Si vous avez déjà installé une version par une autre méthode, désinstallez-la d'abord, car les installations multiples sont connues pour causer des problèmes. Si vous préférez, vous pouvez également ajouter le dépôt novelWriter sur Launchpad à votre gestionnaire de paquets. Les paquets Launchpad `sont signés par l'auteur <https://launchpad.net/~vkbo>`__. Si vous voulez le PPA `Pre-Release`_ à la place, ajoutez le dépôt ``ppa:vkbo/novelwriter-pre``. Installation à partir de PyPi Installation sous Linux Installation sur MacOS Installation sous Windows Au lieu de cela, exécutez les commandes suivantes pour ajouter le dépôt et la clé : Assurez-vous que l'emplacement d'installation de pip est dans votre variable PATH. Ce n'est pas toujours le cas par défaut, et vous pouvez alors obtenir une erreur « Not Found » lorsque vous exécutez la commande ``novelwriter``. Des paquets prêts à l'emploi et des installateurs pour novelWriter sont disponibles pour toutes les plateformes principales, y compris Linux, Windows et MacOS, à partir de la page `Downloads`_. Voir ci-dessous les instructions d'installation supplémentaires pour chaque plateforme. Configuration et installation Si vous voulez le PPA `Pre-Release`_ à la place, ajoutez le dépôt ``ppa:vkbo/novelwriter-pre`` Puisque c'est un paquet purement Python, le PPA Launchpad peut en principe être utilisé sur Debian ou Mint. Cependant, la commande ci-dessus n'ajoutera pas la clé de signature, car elle est spécifique à Ubuntu. La vérification orthographique dans novelWriter est assurée par une bibliothèque tierce appelée Enchant_. En général, elle devrait extraire automatiquement les dictionnaires de votre système d'exploitation. Cependant, sous Windows, ils doivent être installés manuellement. Voir :ref:`a_custom_dict` pour plus de détails. Vous pouvez également accéder au menu contextuel par un clic d'option si vous disposez d'une souris à un bouton. Pour ce faire, maintenez la touche option de votre clavier enfoncée et cliquez sur l'application dans le Finder. La première fois que vous essayez de le lancer, il vous dira que le bundle ne peut pas être vérifié, appuyez simplement sur le bouton :guilabel:`Open` pour ajouter une exception. Le DMG de novelWriter n'est pas signé parce qu'Apple ne fournit actuellement aucun moyen aux projets open source à but non lucratif de signer correctement leurs programmes d'installation. Le projet novelWriter n'a pas les moyens de payer des certificats de signature de logiciels commerciaux. Le programme d'installation de novelWriter n'est pas signé parce que Microsoft ne fournit pas actuellement un moyen pour les projets open source à but non lucratif de signer correctement leurs programmes d'installation. Le projet novelWriter n'a pas les moyens de payer des certificats de signature de logiciels commerciaux. Vous verrez donc un avertissement supplémentaire à ce sujet lorsque vous téléchargerez et exécuterez le programme d'installation. Exécutez ensuite les commandes de mise à jour et d'installation comme pour Ubuntu : Pour installer à partir de PyPi, vous devez d'abord avoir les commandes ``python`` et ``pip`` disponibles sur votre système. Vous pouvez télécharger Python depuis `python.org`_. Il est recommandé d'installer la dernière version. Si vous êtes sous Windows, assurez-vous également de sélectionner l'option « Add Python to PATH » pendant l'installation. Pour installer novelWriter depuis PyPi, utilisez la commande suivante : Pour mettre à jour une installation existante, utilisez : Ubuntu Lors de l'installation via pip, novelWriter peut être lancé depuis la ligne de commande avec : Vous pouvez ajouter le PPA Ubuntu et installer novelWriter avec les commandes suivantes. Vous pouvez également installer novelWriter à partir de l'index des paquets Python (PyPi_). Voir :ref:`a_started_pip`. L'installation à partir de PyPi ne met pas en place de lanceurs d'icônes, vous devrez donc soit le faire vous-même, soit lancer novelWriter à partir de la ligne de commande. Vous pouvez installer novelWriter avec les dépendances Python et les bibliothèques intégrées en utilisant le fichier Windows Installer (setup.exe) depuis la page `Downloads`_, ou depuis la page Releases_ sur GitHub_. L'installation devrait être simple. Vous pouvez installer novelWriter avec ses dépendances Python et bibliothèques intégrées en utilisant le fichier image de l'application DMG depuis la page `Downloads`_, ou depuis la page Releases_ sur GitHub_. L'installation devrait être simple. Il se peut que vous deviez utiliser les paquets Ubuntu 20.04 (focal) pour Debian 11 ou antérieures. Les paquets Ubuntu plus récents utilisent un algorithme de compression différent qui peut ne pas être pris en charge. novelWriter ne supporte généralement pas les versions de Python qui ont atteint leur fin de vie. Si votre distro Linux utilise encore d'anciennes versions de Python et que novelWriter ne fonctionne pas, vous pouvez essayer l'AppImage à la place. novelWriter est également disponible sur le Python Package Index, ou PyPi_. Cette méthode d'installation fonctionne sur tous les systèmes d'exploitation compatibles avec un environnement Python approprié. 