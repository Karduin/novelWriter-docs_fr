��    `        �         (     )  
   8     C     P  	   ^     h     t     }  �  �  �   
  �   �
  �   �  }   �  �   %  �   �  �   �  _  �  �   �     �  2  �  O    \   g     �     �  �  �    �     �     �     �  �   �     �  �   �     �  i  �  �   H  K  8  =  �  �   �     �!  �  �"  5  k$  �  �%  �   %'  �   �'  �   �(     �)    �)    �*  3  �+     �,     -     !-     2-  �   D-  �   �-     w.  "  �.     �/  !   �/     �/     �/     
0  �   0  �   �0  K   1    �1  �   �2  �   �3  -  ]4  �   �5  R  :6  �   �8  �   U9  W   �9  �   E:  �   �:  U   �;  s   <  �   �<  �   �=  �   >  �  �>  �   \@  �    A  �  B  !   D  K  1D     }E     �E    �E  O   �F  �   G    �G  u   �H    I  [  "J     ~K     �K     �K  	   �K  	   �K  
   �K     �K     �K  �  �K  �   �M  &  �N  ;  �O  �   Q  �   �Q  9  �R  �   �S  �  �T  ?  TV     �W  w  �W  �   Y  m   �Z     J[  
   j[    u[  n  �]     �^     _  o  #_  *  �`     �a    �a  R  �b  �  ;d  3  �e  �  (g  x  �h    4j  6  :k    ql  �  �n  �  p  �   
r  3  s  �   7t     u  ^  0u  j  �v  �  �w     �y  !   �y     �y     �y  �   �y  �   �z     b{  E  y{     �|  #   �|     �|     }     -}    A}  �   R~  i     E  l    ��     ��  �  ��  �   >�  �  $�  �   ��  �   ��     N�  �   Ή     }�  N   ��  �   �  $  �  �   ��  �   K�  *  �  �   �  P  ��  d  O�  6   ��  �  �     l�     {�  �  ��  h   �  �   ��  M  B�  �   ��  &  �            8       9   ^           4   F   .                  3           D       ]   =   U          G       %       Z       ;   R       P             ?                  :       J   @      5   S      ,   
             `   H          \   O   7   E   Q      L      _   1   X      0      )   /   6               W       "   +   *          #   B      N   -          V      (   M   K   '       &   >              A                            I         T   2   [   !   Y   	          C   $         <    **Characters** **Custom** **Entities** **Locations** **Novel** **Objects** **Plot** **Timeline** A character, word and paragraph count is maintained for each document, as well as for each section of a document following a :term:`heading<headings>`. The word count and change of words in the current session is displayed in the footer of any document open in the editor, and all stats are shown in the details panel below the project tree for any document selected in the project or novel trees. A document or a folder can be moved to trash from the **Project** menu, or by pressing :kbd:`Ctrl+Shift+Del`. Root folders can only be removed when they are empty. A keyword cannot contain spaces. The angle brackets are added by default, and when used in the text are a part of the keyword to be replaced. This is to ensure that parts of the text aren't unintentionally replaced by the content of the list. A list of recently opened projects is maintained, and displayed in the **Welcome** dialog. A project can be removed from this list by selecting it and pressing the :kbd:`Del` key or by right-clicking it and selecting the **Remove Project** option. A new project may not have all of the root folders present, but you can add the ones you want from the project tree tool bar. A novelWriter project requires a dedicated folder for storing its files on the local file system. If you're interested in the details, you can have a look at the chapter :ref:`a_storage`. A set of automatically replaced keywords can be added in this tab. The keywords in the left column will be replaced by the text in the right column when documents are opened in the viewer. They will also be applied to manuscript builds. A tool to view the content of the log file is available in the **Tools** menu under **Writing Statistics**. You can also launch it by pressing :kbd:`F6`, or find it on the sidebar. A total project word count is displayed in the status bar. The total count depends on the sum of the values in the project tree, which again depend on an up to date :term:`project index`. If the counts seem wrong, a full project word recount can be initiated by rebuilding the project's index. Either from the **Tools** menu, or by pressing :kbd:`F9`. An automatic backup system is built into novelWriter. In order to use it, a backup path to where the backup files are to be stored must be provided in **Preferences**. The path defaults to a folder named "Backups" in your home directory. Archived Documents As of version 1.2, the log file also stores how much of the session time was spent idle. The definition of idle here is that the novelWriter main window loses focus, or the user hasn't made any changes to the currently open document in five minutes. The number of minutes can be altered in **Preferences**. As of version 2.0 it is possible to add child documents to other documents. This is particularly useful when you create chapters and scenes. If you add separate scene documents, you should also add separate chapter documents, even if they only contain a chapter heading. You can then add scene documents as child items to the chapters. As of version 2.0, you can make multiple root folders of each kind to split up your project. Auto-Replace Tab Backup Backups can be run automatically when a project is closed, which also implies it is run when the application itself is closed. Backups are date stamped zip files of the project files in the project folder (files not strictly a part of the project are ignored). The zip archives are stored in a subfolder of the backup path. The subfolder will have the same name as the **Project Name** as defined in :ref:`a_proj_settings`. Character notes go in this root folder type. These are especially important if you want to use the **Outline View** to see which character appears where, which part of the story is told from a specific character's point-of-view, or focusing on a particular character's storyline. Creating Project Deleted Documents Deleted documents are moved into a special **Trash** root folder. Documents in the trash folder can then be deleted permanently, either individually, or by emptying the trash from the menu. Documents in the trash folder are removed from the :term:`project index` and cannot be referenced. Details about the project's novel text, including word counts, and a table of contents with word and page counts, is available through the **Novel Details** dialog. Statistics about the project is also available in the **Manuscript Build** tool. Document Templates Does your plot have many powerful organisations or companies? Or other entities that are part of the plot? They can be organised here. Tags in this type of folder can be references using the ``@entity`` keyword. Each document or folder of type **Novel** can be given a "Status" label accompanied by a coloured icon with an optional shape selected from a list of pre-defined shapes. Each document or folder of the remaining types can be given an "Importance" label with the same customisation options. Each root folder has one or more :term:`reference` :term:`keyword` associated with it that is used to reference them from other documents and notes. The intended usage of each type of root folder is listed below. However, aside from the **Novel** folder, no restrictions are applied by the application on what you put in them. You can use them however you want. For the backup to be able to run, the **Project Name** must be set in **Project Settings**. This value is used to generate the name and path of the backups. Without it, the backup will not run at all, but it will produce a warning message. From the Welcome dialog you can also create a new from another existing project. If you have a specific structure you want to use for all your new projects, you can create a dedicated project to be used as a template, and select to copy an existing project from the :guilabel:"Prefill Project" option from the **New Project** form. If novelWriter crashes or otherwise exits without saving the project state, or if you're using a file synchronisation tool that runs out of sync, there may be files in the project storage folder that aren't tracked in the core project file. These files, when discovered, are recovered and added back into the project. If the story has multiple plot timelines or jumps in time within the same plot, this folder type can be used to track this. Tags in this type of folder can be references using the ``@time`` keyword. If the title of the document can be recovered, the word "Recovered:" will be added as a prefix to indicate that it may need further attention. If the title cannot be determined, the document will be named after its internal key, which is a string of characters and numbers. If you choose to ignore the warning and continue opening the project, and multiple instances of the project are in fact open, you are likely to cause inconsistencies and create diverging project files, potentially resulting in loss of data and orphaned files. You are not likely to lose any actual text unless both instances have the same document open in the editor, and novelWriter will try to resolve project inconsistencies the next time you open the project. If you don't want to delete a document, or put it in the **Trash** folder where it may be deleted accidentally, but still want it out of your main project tree, you can create an **Archive** root folder instead and move it there. It has the same effect as moving it to **Trash**, but it is safe from deletion. If you wish to create template documents to be used when creating new project documents, like for instance a character note template, you can add a **Templates** root folder to your project. Any document added to this root folder will show up in the **Add Item** menu in the project tree toolbar. When selected, a new document is created with its content copied from the chosen template. If your project is in a different language than your main spell checking language is set to, you can override the default setting here. The project language can also be changed from the **Tools** menu. If, for some reason, novelWriter or your computer crashes, the lock file may remain even if there are no other instances keeping the project open. In such a case it is safe to ignore the lock file warning when re-opening the project. Important objects in the story, for instance physical objects that change hands often, can be tracked here. Tags in this type of folder can be references using the ``@object`` keyword. Managing Projects New documents can be created from the toolbar in the project tree, or by pressing :kbd:`Ctrl+N`. This will open the create new item menu and let you choose between a number of pre-defined documents and folders. You will be prompted for a label for the new item. New projects can be created from the **Project** menu by selecting **Create or Open Project**. This will open the **Welcome** dialog, where you can select the :guilabel:`New` button that will assist you in creating a new project. This dialog is also displayed when you start novelWriter. Other settings for project documents and folders are available from the context menu that you can activate by right-clicking on an it in the tree. The **Transform** submenu includes options for converting, splitting, or merging documents. See :ref:`a_ui_tree_split_merge` for more details on the latter two. Project Documents Project Lockfile Project Settings Project Structure Project-specific settings are available in **Project Settings** in the **Project** menu. See further details below in the :ref:`a_proj_settings` section. Projects are structured into a set of top level folders called "Root Folders". They are visible in the project tree at the left side of the main window. Recovered Documents Regular folders, those that are not root folders, have no structural significance to the project. When novelWriter is processing the documents in a project, like for instance when you create a manuscript from it, these folders are ignored. Only the order of the documents themselves matter. Root Folder Types See also :ref:`a_ui_tree_status`. Settings Tab Status and Importance Tabs Template Projects The **Project Name** can be edited here. It is used for the main window title and for generating backup files. So keep in mind that if you do change this setting, the backup file names will change too. The **Project Settings** can be accessed from the **Project** menu, or by pressing :kbd:`Ctrl+Shift+,`. This will open a dialog box, with a set of tabs. The **Settings** tab holds the project name, author, and language settings. The :term:`novel documents` go into a root folder of type **Novel**. :term:`Project notes` go into the other root folders. These other root folder types are intended for your notes on the various elements of your story. Using them is of course entirely optional. The auto-replace feature will replace text in angle brackets that is in this list. The syntax highlighter will add an alternate colour to text matching the syntax, but it doesn't check if the text is in this list. The backup feature, when configured, can also be run manually from the **Tools** menu. It is also possible to disable automated backups for a given project in **Project Settings**. The character names can also be inserted into for instance chapter titles when you create your manuscript. Tags in this type of folder can be referenced using the ``@pov`` keyword for point-of-view characters, ``@focus`` for a focus character, or the ``@char`` keyword for any other character present. The custom root folder type can be used for tracking anything else not covered by the above options. Tags in this folder type can be references using the ``@custom`` keyword. The discovered files are scanned for metadata that give clues as to where the document may previously have been located in the project. The project loading routine will try to put them back as close as possible to this location, if it still exists. Generally, it will be appended to the end of the folder where it previously was located. If that folder doesn't exist, it will try to add it to the correct root folder type. If it cannot figure out which root folder is correct, the document will be added to the **Novel** root folder. Finally, if a **Novel** does not exist, one will be created. The folders are there purely as a way for you to organise the documents in meaningful sections and to be able to collapse and hide them in the project tree when you're not working on those documents. The locations folder type is for various scene locations that you want to track. Tags in this folder can be references using the ``@location`` keyword. The project list (left) and new project form (right) of the :guilabel:`Welcome` dialog. The root folder system is closely connected to how the Tags and References system works. For more details, see the :ref:`a_references` chapter. The root folders are closely tied to the tags and reference system. Each folder type corresponds to the categories of tags that can be used to reference them. For more information about the tags listed, see :ref:`a_references_references`. The rules for how the counts are made is covered in more detail in :ref:`a_counting`. The status or importance level currently in use by one or more documents cannot be deleted, but they can be edited. The tool will show a list of all your sessions, and a set of filters to apply to the data. You can also export the filtered data to a JSON file or to a CSV file that can be opened by a spreadsheet application like for instance Libre Office Calc or Excel. The word counts are not updated in real time, but run in the background every few seconds for as long as the document is being actively edited. There is also a ``@mention`` keyword that can be used to reference any tag. See :ref:`a_references_references` for more details. These labels are there purely for your convenience, and you are not required to use them for any other features to work. No other part of novelWriter accesses this information. The intention is to use these to indicate at what stage of completion each novel document is, or how important the content of a note is to the story. You don't have to use them this way, that's just what they were intended for, but you can make them whatever you want. This is the root folder type for text that goes into the final novel or novels. This class of documents have other rules and features than the project notes. See :ref:`a_struct` for more details. This is the root folder type where main plots can be outlined. It is optional, but adding at least brief notes can be useful in order to tag plot elements for the **Outline View**. Tags in this folder can be references using the ``@plot`` keyword. To prevent lost documents caused by file conflicts when novelWriter projects are synchronised via file synchronisation tools, a project lockfile is written to the project storage folder when a project is open. If you try to open a project which already has such a file present, you will be presented with a warning, and some information about where else novelWriter thinks the project is also open. You will be given the option to ignore this warning, and continue opening the project at your own risk. Using Folders in the Project Tree When you work on a project, a log file records when you opened it, when you closed it, and the total word counts of your novel documents and notes at the end of the session, provided that the session lasted either more than 5 minutes, or that the total word count changed. For more details about the log file, see :ref:`a_storage`. Word Counts Writing Statistics You can also change the **Authors** and **Project Language** setting. These are only used when building the manuscript, for some formats. The language setting is also used when inserting text into documents in the viewer, like for instance labels for keywords and special comments. You can also override the automatic backup setting for the project if you wish. You can always rename an item by selecting **Rename Item** from the **Project** menu, or by pressing :kbd:`F2` when a document or folder is selected. You can drag any document to this folder and preserve its settings. The document will always be excluded from the **Build Manuscript** tool. It is also removed from the :term:`project index`, so the tags and references defined in it will not show up anywhere else. You can rename root folders to whatever you want. However, this doesn't change the reference keyword or what they do. Your text in novelWriter is organised into projects. Each project is meant to contain one novel and associated notes. If you have multiple novels in a series, with the same characters and shared notes, it is also possible to keep all of them in the same project. Project-Id-Version: novelWriter 2.6b1
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2024-12-26 15:30+0100
Last-Translator: 
Language-Team: fr <LL@li.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
Generated-By: Babel 2.16.0
X-Generator: Poedit 3.4.2
 **Personnages** **Personnalisé** **Entités** **Lieux** **Roman** **Objets** **Intrigue** **Chronologie** Un décompte des caractères, des mots et des paragraphes est maintenu pour chaque document, ainsi que pour chaque section d'un document suivant un :term:`titre<headings>`. Le nombre de mots et le changement de mots dans la session en cours sont affichés dans le pied de page de tout document ouvert dans l'éditeur, et toutes les statistiques sont affichées dans le panneau de détails sous l'arborescence du projet pour tout document sélectionné dans l'arborescence du projet ou des romans. Un document ou un dossier peut être déplacé vers la corbeille à partir du menu **Projet**, ou en appuyant sur :kbd:`Ctrl+Maj+Suppr`. Les dossiers racines ne peuvent être supprimés que lorsqu'ils sont vides. Un mot-clé ne peut pas contenir d'espaces. Les crochets sont ajoutés par défaut et, lorsqu'ils sont utilisés dans le texte, ils font partie du mot-clé à remplacer. Cela permet de s'assurer que certaines parties du texte ne sont pas remplacées involontairement par le contenu de la liste. Une liste des projets récemment ouverts est maintenue et affichée dans la boîte de dialogue **Bienvenue**. Un projet peut être supprimé de cette liste en le sélectionnant et en appuyant sur la touche :kbd:`Suppr` ou en faisant un clic droit sur le projet et en sélectionnant l'option **Supprimer le projet**. Un nouveau projet peut ne pas contenir tous les dossiers racines, mais vous pouvez ajouter ceux que vous souhaitez à partir de la barre d'outils de l'arborescence du projet. Un projet novelWriter nécessite un dossier dédié pour stocker ses fichiers sur le système de fichiers local. Si vous êtes intéressé par les détails, vous pouvez consulter le chapitre :ref:`a_storage`. Un ensemble de mots-clés de remplacement automatiquement peut être ajouté dans cet onglet. Les mots-clés de la colonne de gauche seront remplacés par le texte de la colonne de droite lorsque les documents seront ouverts dans le visualisateur. Ils seront également appliqués aux constructions de manuscrits. Un outil permettant de visualiser le contenu du fichier journal est disponible dans le menu **Outils** sous **Statistiques d'écriture**. Vous pouvez également le lancer en appuyant sur :kbd:`F6`, ou le trouver dans la barre latérale. Le nombre total de mots du projet est affiché dans la barre d'état. Le décompte total dépend de la somme des valeurs de l'arborescence du projet, qui dépendent à leur tour d'un :term:`index du projet` à jour. Si le décompte semble erroné, un recomptage complet des mots du projet peut être lancé en reconstruisant l'index du projet. Soit à partir du menu **Outils**, soit en appuyant sur :kbd:`F9`. Un système de sauvegarde automatique est intégré à novelWriter. Pour l'utiliser, un chemin d'accès à l'endroit où les fichiers de sauvegarde doivent être stockés doit être indiqué dans les **Préférences**. Le chemin d'accès est par défaut un dossier nommé « Backups » dans votre répertoire personnel. Documents archivés À partir de la version 1.2, le fichier journal enregistre également le temps d'inactivité de la session. La définition de l'inactivité ici est que la fenêtre principale de novelWriter perd le focus, ou que l'utilisateur n'a pas fait de changements au document actuellement ouvert depuis cinq minutes. Le nombre de minutes peut être modifié dans les **Préférences**. Depuis la version 2.0, il est possible d'ajouter des documents enfants à d'autres documents. Ceci est particulièrement utile lorsque vous créez des chapitres et des scènes. Si vous ajoutez des documents de scène distincts, vous devez également ajouter des documents de chapitre distincts, même s'ils ne contiennent qu'un titre de chapitre. Vous pouvez ensuite ajouter des documents de scène en tant qu'éléments enfants aux chapitres. Depuis la version 2.0, vous pouvez créer plusieurs dossiers racine de chaque type pour diviser votre projet. Onglet Remplacement automatique Sauvegarde Les sauvegardes peuvent être exécutées automatiquement lorsqu'un projet est fermé, ce qui implique également qu'elles sont exécutées lorsque l'application elle-même est fermée. Les sauvegardes sont des fichiers zip datés des fichiers du projet dans le dossier du projet (les fichiers qui ne font pas strictement partie du projet sont ignorés). Les archives zip sont stockées dans un sous-dossier du chemin de sauvegarde. Le sous-dossier aura le même nom que le **nom du projet** tel que défini dans :ref:`a_proj_settings`. Les notes des personnages sont placées dans ce type de dossier racine. Elles sont particulièrement importantes si vous voulez utiliser la **Vue d'ensemble** pour voir quel personnage apparaît à quel endroit, quelle partie de l'histoire est racontée du point de vue d'un personnage spécifique, ou pour vous concentrer sur l'intrigue d'un personnage particulier. Créer un projet Documents supprimés Les documents supprimés sont placés dans un dossier racine **Corbeille** spécial. Les documents du dossier corbeille peuvent alors être supprimés de façon permanente, soit individuellement, soit en vidant la corbeille à partir du menu. Les documents contenus dans la corbeille sont supprimés de l':term:`index du projet` et ne peuvent pas être référencés. Les détails du texte du roman du projet, y compris le nombre de mots et une table des matières avec le nombre de mots et de pages, sont disponibles dans la boîte de dialogue **Détails du roman**. Des statistiques sur le projet sont également disponibles dans l'outil **Compiler le manuscrit**. Modèles de documents Votre intrigue comporte-t-elle de nombreuses organisations ou entreprises puissantes ? Ou d'autres entités qui font partie de l'intrigue ? Elles peuvent être organisées ici. Les tags dans ce type de dossier peuvent être référencés en utilisant le mot-clé ``@entity``. Chaque document ou dossier de type **Roman** peut recevoir une étiquette « Statut » accompagnée d'une icône colorée avec une forme optionnelle sélectionnée dans une liste de formes prédéfinies. Chaque document ou dossier des autres types peut recevoir une étiquette « Importance » avec les mêmes options de personnalisation. Chaque dossier racine est associé à un ou plusieurs :term:`référence` :term:`mot-clé` qui sont utilisés pour y faire référence à partir d'autres documents et notes. L'utilisation prévue de chaque type de dossier racine est indiquée ci-dessous. Cependant, à part le dossier **Romanl**, aucune restriction n'est appliquée par l'application sur ce que vous mettez dans ces dossiers. Vous pouvez les utiliser comme bon vous semble. Pour que la sauvegarde puisse être exécutée, le **Nom du projet** doit être défini dans **Paramètres du projet**. Cette valeur est utilisée pour générer le nom et le chemin des sauvegardes. Sans cette valeur, la sauvegarde ne s'exécutera pas du tout, mais elle produira un message d'avertissement. Dans la boîte de dialogue de bienvenue, vous pouvez également créer un nouveau projet à partir d'un projet existant. Si vous souhaitez utiliser une structure spécifique pour tous vos nouveaux projets, vous pouvez créer un projet dédié qui servira de modèle et choisir de copier un projet existant à partir de l'option :guilabel : « Pré-remplir le projet » du formulaire **Nouveau projet**. Si novelWriter se plante ou se termine sans sauvegarder l'état du projet, ou si vous utilisez un outil de synchronisation de fichiers qui se désynchronise, il peut y avoir des fichiers dans le dossier de stockage du projet qui ne sont pas suivis dans le fichier de base du projet. Ces fichiers, lorsqu'ils sont découverts, sont récupérés et réintroduits dans le projet. Si l'histoire a plusieurs lignes temporelles ou des sauts dans le temps au sein d'une même intrigue, ce type de dossier peut être utilisé pour en assurer le suivi. Les tags de ce type de dossier peuvent être référencés en utilisant le mot-clé ``@time``. Si le titre du document peut être récupéré, le mot « Récupéré : » sera ajouté comme préfixe pour indiquer qu'il peut nécessiter une attention supplémentaire. Si le titre ne peut être déterminé, le document sera nommé d'après sa clé interne, qui est une chaîne de caractères et de chiffres. Si vous choisissez d'ignorer l'avertissement et de continuer à ouvrir le projet, et que plusieurs instances du projet sont en fait ouvertes, vous risquez de provoquer des incohérences et de créer des fichiers de projet divergents, ce qui peut entraîner une perte de données et des fichiers orphelins. Il est peu probable que vous perdiez du texte à moins que les deux instances aient le même document ouvert dans l'éditeur, et novelWriter essaiera de résoudre les incohérences du projet la prochaine fois que vous l'ouvrirez. Si vous ne souhaitez pas supprimer un document ou le placer dans le dossier **Corbeille** où il risque d'être supprimé accidentellement, mais que vous voulez quand même le retirer de l'arborescence principale de votre projet, vous pouvez créer un dossier racine **Archives** et l'y déplacer. Cela a le même effet que de le déplacer dans la **Corbeille**, mais il ne risque pas d'être supprimé. Si vous souhaitez créer des documents modèles à utiliser lors de la création de nouveaux documents de projet, comme par exemple un modèle de note de caractère, vous pouvez ajouter un dossier racine **Modèles** à votre projet. Tout document ajouté à ce dossier racine apparaîtra dans le menu **Ajouter un élément** de la barre d'outils de l'arborescence du projet. Lorsqu'il est sélectionné, un nouveau document est créé dont le contenu est copié à partir du modèle choisi. Si votre projet est rédigé dans une langue différente de la langue de vérification orthographique principale, vous pouvez remplacer le paramètre par défaut ici. La langue du projet peut également être modifiée à partir du menu **Outils**. Si, pour une raison quelconque, novelWriter ou votre ordinateur tombe en panne, le fichier de verrouillage peut subsister même si aucune autre instance ne maintient le projet ouvert. Dans ce cas, il est prudent d'ignorer l'avertissement relatif au fichier de verrouillage lors de la réouverture du projet. Les objets importants de l'histoire, par exemple les objets physiques qui changent souvent de mains, peuvent être suivis ici. Les étiquettes de ce type de dossier peuvent être référencées à l'aide du mot-clé ``@object``. Gestion des projets De nouveaux documents peuvent être créés à partir de la barre d'outils dans l'arborescence du projet, ou en appuyant sur :kbd:`Ctrl+N`. Cela ouvrira le menu de création d'un nouvel élément et vous permettra de choisir parmi un certain nombre de documents et de dossiers prédéfinis. Il vous sera demandé de donner un nom au nouvel élément. De nouveaux projets peuvent être créés à partir du menu **Projet** en sélectionnant **Créer ou ouvrir un projet**. Cela ouvrira la boîte de dialogue **Bienvenue**, où vous pourrez sélectionner le bouton :guilabel:`Nouveau` qui vous aidera à créer un nouveau projet. Cette boîte de dialogue est également affichée lorsque vous démarrez novelWriter. D'autres paramètres pour les documents et dossiers du projet sont disponibles dans le menu contextuel que vous pouvez activer en cliquant avec le bouton droit de la souris sur un élément de l'arborescence. Le sous-menu **Transformer** comprend des options pour convertir, diviser ou fusionner des documents. Voir :ref:`a_ui_tree_split_merge` pour plus de détails sur ces deux dernières options. Documents de projets Fichier de verrouillage du projet Paramètres du projet Structure du projet Les paramètres spécifiques au projet sont disponibles dans **Réglages du projet** dans le menu **Projet**. Voir plus de détails ci-dessous dans la section :ref:`a_proj_settings`. Les projets sont structurés en un ensemble de dossiers de premier niveau appelés « dossiers racines ». Ils sont visibles dans l'arborescence du projet à gauche de la fenêtre principale. Documents récupérés Les dossiers ordinaires, ceux qui ne sont pas des dossiers racines, n'ont aucune signification structurelle pour le projet. Lorsque novelWriter traite les documents d'un projet, comme par exemple lorsque vous créez un manuscrit à partir de celui-ci, ces dossiers sont ignorés. Seul l'ordre des documents a de l'importance. Types de dossiers racines Voir aussi :ref:`a_ui_tree_status`. Onglet Paramètres Onglets Statut et Importance Modèles de projets Le **Nom du projet** peut être modifié ici. Il est utilisé pour le titre de la fenêtre principale et pour la génération des fichiers de sauvegarde. Gardez donc à l'esprit que si vous modifiez ce paramètre, les noms des fichiers de sauvegarde changeront également. Les **Paramètres du projet** sont accessibles depuis le menu **Projet**, ou en appuyant sur :kbd:`Ctrl+Maj+,`. Cela ouvrira une boîte de dialogue, avec une série d'onglets. L'onglet **Paramètres** contient les paramètres relatifs au nom du projet, à l'auteur et à la langue. Les :term:`documents du roman` vont dans un dossier racine de type **Roman**. Les :term:`Notes de projet` vont dans les autres dossiers racines. Ces autres types de dossiers racines sont destinés à recevoir vos notes sur les différents éléments de votre histoire. Leur utilisation est bien sûr entièrement facultative. La fonction de remplacement automatique remplace le texte entre crochets qui se trouve dans cette liste. Le surligneur syntaxique ajoutera une couleur alternative au texte correspondant à la syntaxe, mais il ne vérifie pas si le texte se trouve dans cette liste. La fonction de sauvegarde, lorsqu'elle est configurée, peut également être exécutée manuellement à partir du menu **Outils**. Il est également possible de désactiver les sauvegardes automatiques pour un projet donné dans **Paramètres du projet**. Les noms de personnages peuvent également être insérés, par exemple, dans les titres de chapitres lorsque vous créez votre manuscrit. Les tags de ce type de dossier peuvent être référencés en utilisant le mot-clé `@pov`` pour les personnages de point de vue, `@focus`` pour un personnage de focalisation, ou le mot-clé `@char`` pour n'importe quel autre personnage présent. Le type de dossier racine personnalisé peut être utilisé pour suivre tout ce qui n'est pas couvert par les options ci-dessus. Les balises de ce type de dossier peuvent être référencées en utilisant le mot-clé ``@custom``. Les fichiers découverts sont analysés à la recherche de métadonnées qui donnent des indices sur l'emplacement antérieur du document dans le projet. La routine de chargement du projet essaiera de les replacer aussi près que possible de cet emplacement, s'il existe toujours. En général, le document sera ajouté à la fin du dossier où il se trouvait auparavant. Si ce dossier n'existe pas, il essaiera de l'ajouter au type de dossier racine correct. S'il ne parvient pas à déterminer quel est le bon dossier racine, le document sera ajouté au dossier racine **Nouveau**. Enfin, si un **Nouveau** n'existe pas, il en sera créé un. Les dossiers sont là uniquement pour vous permettre d'organiser les documents en sections significatives et de pouvoir les réduire et les cacher dans l'arborescence du projet lorsque vous ne travaillez pas sur ces documents. Le type de dossier lieux est destiné aux différents lieux de la scène que vous souhaitez suivre. Les balises de ce dossier peuvent être référencées en utilisant le mot-clé `@location``. La liste des projets (à gauche) et le formulaire de nouveau projet (à droite) de la boîte de dialogue :guilabel:`Bienvenue`. Le système de dossiers racine est étroitement lié au fonctionnement du système de balises et de références. Pour plus de détails, voir le chapitre :ref:`a_references`. Les dossiers racines sont étroitement liés au système de balises et de références. Chaque type de dossier correspond aux catégories de balises qui peuvent être utilisées pour les référencer. Pour plus d'informations sur les balises listées, voir :ref:`a_references_references`. Les règles de comptage sont décrites plus en détail dans :ref:`a_counting`. Le statut ou le niveau d'importance actuellement utilisé par un ou plusieurs documents ne peut pas être supprimé, mais il peut être modifié. L'outil affichera une liste de toutes vos sessions, ainsi qu'un ensemble de filtres à appliquer aux données. Vous pouvez également exporter les données filtrées vers un fichier JSON ou vers un fichier CSV qui peut être ouvert par un tableur comme par exemple Libre Office Calc ou Excel. Le décompte des mots n'est pas mis à jour en temps réel, mais s'exécute en arrière-plan toutes les quelques secondes tant que le document est activement édité. Il y a aussi un mot-clé `@mention` qui peut être utilisé pour référencer n'importe quel tag. Voir :ref:`a_references_references` pour plus de détails. Ces étiquettes sont là uniquement pour votre commodité, et vous n'êtes pas obligé de les utiliser pour que d'autres fonctionnalités fonctionnent. Aucune autre partie de novelWriter n'accède à ces informations. L'intention est de les utiliser pour indiquer à quel stade d'achèvement se trouve chaque document de roman, ou à quel point le contenu d'une note est important pour l'histoire. Vous n'êtes pas obligé de les utiliser de cette manière, c'est juste ce pour quoi elles ont été conçues, mais vous pouvez en faire ce que vous voulez. Il s'agit du type de dossier racine pour le texte qui sera intégré au roman ou aux romans finaux. Cette classe de documents a d'autres règles et caractéristiques que les notes de projet. Voir :ref:`a_struct` pour plus de détails. Il s'agit du type de dossier racine dans lequel les intrigues principales peuvent être décrites. Il est facultatif, mais l'ajout d'au moins quelques notes peut être utile pour étiqueter les éléments de l'intrigue pour la **Vue d'ensemble**. Les balises de ce dossier peuvent être référencées en utilisant le mot-clé `@plot``. Pour éviter les pertes de documents causées par des conflits de fichiers lorsque les projets novelWriter sont synchronisés via des outils de synchronisation de fichiers, un fichier de verrouillage de projet est écrit dans le dossier de stockage du projet lorsqu'un projet est ouvert. Si vous essayez d'ouvrir un projet dans lequel un tel fichier est déjà présent, vous recevrez un avertissement et des informations sur l'endroit où novelWriter pense que le projet est également ouvert. Vous aurez la possibilité d'ignorer cet avertissement et de continuer à ouvrir le projet à vos risques et périls. Utilisation des dossiers dans l'arborescence du projet Lorsque vous travaillez sur un projet, un fichier journal enregistre le moment où vous l'avez ouvert, le moment où vous l'avez fermé, et le nombre total de mots de vos documents et notes à la fin de la session, à condition que la session ait duré plus de 5 minutes, ou que le nombre total de mots ait changé. Pour plus de détails sur le fichier journal, voir :ref:`a_storage`. Nombre de mots Statistiques d'écriture Vous pouvez également modifier les paramètres **Auteurs** et **Langue du projet**. Ces paramètres ne sont utilisés que lors de la construction du manuscrit, pour certains formats. Le paramètre de langue est également utilisé lors de l'insertion de texte dans les documents dans le visualisateur, comme par exemple les étiquettes pour les mots-clés et les commentaires spéciaux. Vous pouvez également remplacer le paramètre de sauvegarde automatique du projet si vous le souhaitez. Vous pouvez toujours renommer un élément en sélectionnant **Renommer un élément** dans le menu **Projet**, ou en appuyant sur :kbd:`F2` lorsqu'un document ou un dossier est sélectionné. Vous pouvez faire glisser n'importe quel document dans ce dossier et préserver ses paramètres. Le document sera toujours exclu de l'outil **Compiler le manuscrit**. Il est également supprimé de l'index :term:`index du projet`, de sorte que les balises et les références qui y sont définies n'apparaîtront nulle part ailleurs. Vous pouvez renommer les dossiers racine comme vous le souhaitez. Cependant, cela ne change pas le mot-clé de référence ni ce qu'il fait. Vos textes dans novelWriter sont organisés en projets. Chaque projet est censé contenir un roman et les notes associées. Si vous avez plusieurs romans dans une série, avec les mêmes personnages et des notes partagées, il est également possible de les conserver tous dans le même projet. 