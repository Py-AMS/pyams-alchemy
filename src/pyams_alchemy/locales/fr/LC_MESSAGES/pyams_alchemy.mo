��    3      �  G   L      h     i     x  :   �     �     �     �     �        U     	   Z  
   d     o     x  <   �     �  1   �  -     2   /     b  '   v  1   �     �  5   �     $     3     I     W  	   i  2   s  Y   �                &     5     A     \  	   i     s     �     �     �  0   �      �     		      	     :	     Q	     ]	     p	  i   �	  #  �	          .  ;   ;     w     �     �     �     �  v  �     ?     L     ]     f  n   z     �  B   �  @   B  L   �     �  C   �  O   -     }  P   �     �     �          )     =  �   L  e        q      �     �     �     �     �     �     �          !     5  �   B  ,   �          %     E     ^     g     }  �   �     &       /       ,                 .                             #          3      )                -   2      (   $      0          1      
                '              %   +                                !      *                            "   	    Add SQL engine Add SQL query... An SQLAlchemy engine is already registered with this name! Clone SQL connection Clone SQL engine Close Convert Unicode DSN Disable this option if two-phases commits should be disabled (for SQLite for example) Echo SQL? Echo pool? Encoding Engine name Enter valid SQL code; WARNING: query will NOT be committed!! Execute query Format into which query output should be returned If 'no', collections pooling will be disabled Keep empty if this engine is the default engine... List of SQL engines Log all SQL statements to system logger Log all pool checkouts/checkins to system logger? Manage SQL engines properties Name of the SQLAlchemy engine used to access database New SQL engine New engine properties Output format Pool recycle time Pool size RFC-1738 compliant URL for the database connection Request results contains more than {batch} records; only the first records are displayed. SQL connections SQL engine properties SQL engine: {} SQL engines SQL engines manager (role) SQL managers SQL query SQL query results SQL query text SQL session name SQL task settings SQLAlchemy connection recycle time (-1 for none) SQLAlchemy connections pool size SQLAlchemy engine test Select connection name... Test SQLAlchemy engine Test engine Two-phases commit? Use connections pool? You can include dynamic fragments into your SQL code using PyAMS text renderers rules (see documentation) Project-Id-Version: PACKAGE 1.0
PO-Revision-Date: 2022-08-26 08:53+0200
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: 
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Lingua 3.10.dev0
X-Generator: Poedit 2.2.1
 Ajouter une connexion SQL Requête SQL Une connexion SQL a déjà été enregistrée avec ce nom ! Dupliquer une connexion SQL Dupliquer la connexion Fermer Conversion Unicode DSN Habituellement, les transactions SQL sont imbriquées au sein des transactions HTTP via un processus de commit dit "en deux phases", qui permet d'avoir une gestion globale de l'ensemble de la transaction ; vous pouvez désactiver cette option pour des besoins spécifiques, ou si le moteur de bases de données ne supporte pas cette fonctionnalité (pour SQLite par exemple) Traces SQL ? Traces du pool ? Encodage Nom de la connexion Veuillez saisir un code SQL valide ; ATTENTION : la transaction ne sera pas validée en cas de mise à jour !! Exécuter la requête Format dans lequel le résultat de la requête doit être renvoyé Si 'non', l'utilisation de pools de connexions sera désactivée Vous pouvez laisser ce champ vide pour créer une connexion "par défaut"... Liste des connexions SQL Mettre toutes les traces d'exécution SQL dans les logs du système Mettre une trace dans les logs système lorsqu'une connexion est sortie du pool Gérer les connexions SQL Nom de la connexion SQLAlchemy enregistrée pour accéder à la base de données Nouvelle connexion Propriétés de la connexion Format de sortie Durée de recyclage Taille du pool URL (format RFC-1738) de connexion à la base de données ; en général, sous la forme : driver://user:passwd@host:port/dbname, mais le format peut varier en fonction de la base de données La requête a renvoyé plus de {batch} résultats ; seuls les premiers enregistrement sont affichés. Connexions SQL Propriétés de la connexion SQL Connexion : {} Connexions SQL Gestionnaire SQL (role) Gestionnaires SQL Requête SQL Résultats de la requête SQL Requête SQL Nom de la connexion Commande SQL Temps (en secondes) avant qu'une connexion intégrée dans le pool ne soit automatiquement réinitialisée ; indiquer -1 pour ne pas recycler les connexions Nombre de connexion conservées dans le pool Test de la connexion SQL Pas de connexion sélectionnée Test de la connexion SQL Test SQL Commit en deux phases Utiliser un pool de connexion ? Vous pouvez intégrer des éléments dynamiques dans le code SQL en appliquant les règles des outils de formatage de texte proposés par PyAMS (Cf documentation) 