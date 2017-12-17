SET IDENTITY_INSERT [TypePlanCadre] ON
GO
INSERT [dbo].[TypePlanCadre] ([idType], [nom]) VALUES (1, 'Spécifique')
INSERT [dbo].[TypePlanCadre] ([idType], [nom]) VALUES (2, 'Générale')
INSERT [dbo].[TypePlanCadre] ([idType], [nom]) VALUES (3, 'Contributif')
SET IDENTITY_INSERT [TypePlanCadre] OFF
GO

SET IDENTITY_INSERT [PlanCadre] ON
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (1, N'420-JAC-JQ', N'Informatique et technologie', 1, 2, 1,
N'Ce cours de première session permettra à l''élève de se familiariser avec le monde de l’informatique et aux fonctions de travail.  Plus précisément, il vise à rendre l''élève capable de faire un choix éclairé quant à l''orientation de sa carrière.  De plus, il permettra un tour d''horizon des outils de base nécessaires au travail de l''élève en informatique.',
N'Laboratoire d''exploitation (un poste de travail par élève).
Branchement Internet.
Suite bureautique.',
N'Sites Web :
'+CHAR(9)+'• http://www.technocompetences.qc.ca
'+CHAR(9)+'• http://www.directioninformatique.com
'+CHAR(9)+'• http://www.w3schools.com
'+CHAR(9)+'• http://siteduzero.com', 1, 1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir],  [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (2,'420-KCC-JQ','Conception d''interfaces',1,2,2,
N'Ce cours offert à la première session s''inscrit dans l''axe de développement d’applications mobiles du programme. Il permettra à l''élève de connaître les concepts nécessaires à l’élaboration d’interfaces de qualité.

Un accent particulier sera mis sur la curiosité intellectuelle et la capacité de parfaire ses connaissances de façon autonome.',
N'Salle de classe théorique et laboratoire d''exploitation (Un poste de travail par élève).
Branchement Internet et réseau local.
Numériseur, appareil-photo et vidéo numérique.
Micro/écouteurs (un par élève). Périphériques non standards.
Logiciels :
de traitement d’image; de son; de dessin et de saisie d’écran.
Appareils mobiles (tablettes et/ou téléphones intelligents).',
N'Guides de l''utilisateur des logiciels.
Manuels techniques des manufacturiers.
Guides sur l’ergonomie,  spécifiques aux plates-formes utilisées.
Revues diverses se rapportant au domaine de l’informatique, telles que : PC Expert, Science et vie micro ou L’ordinateur individuel.

Sites Web :
'+CHAR(9)+'• http://www.developpez.com
'+CHAR(9)+'• http://www.w3schools.com
'+CHAR(9)+'• http://fr.openclassrooms.com/
',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours],[nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir],  [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (3,'420-JCC-JQ','Installation et configuration des ordinateurs',1,2,1,
N'Ce cours, offert à la première session, s''inscrit dans l''axe matériel informatique et soutien technique.  Il permettra à l''élève de développer son aptitude à installer de nouvelles composantes et à configurer un poste de travail.
Un accent particulier sera mis sur l''esprit d''observation, la rigueur, le souci du détail et la résolution de problèmes. D''autre part, on initiera l''élève à évaluer la qualité de sa démarche de travail.
Ce cours repose sur une approche par processus.  L''élève réalisera des activités d''apprentissage qui lui permettront de réaliser différentes installations.
Ce cours permettra de réinvestir les connaissances quant à l’utilisation des tableurs vues dans le cours Informatique et technologie (420-JAC-JQ).',
N'Laboratoire d''expérimentation.
Composantes et périphériques variés.
Logiciels d''installation et pilotes.
Logiciels d''application et utilitaires.
Branchement Internet et réseau local.
Outils.',
N'Manuels de référence sur l''architecture, l''installation et la mise à niveau de micro-ordinateurs.
Revues.
Manuels techniques des manufacturiers.',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours],[nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir],  [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (4,'420-JBB-JQ','Programmation et introduction aux objets',2,4,2,
N'Ce cours, offert à la première session, s''inscrit dans l''axe Programmation de la formation. Il permettra à l''élève de développer son aptitude à résoudre des problèmes et à appliquer des principes de programmation structurée. À ce titre, il joue un rôle fondamental dans la formation.
Les principes qui y seront développés seront repris dans l''ensemble des cours comprenant une portion de programmation. 
Un accent particulier sera mis sur l''esprit de logique, d''analyse et de synthèse.  D''autre part, on initiera l''élève à évaluer la qualité de son travail, compétence essentielle en informatique.
Ce cours repose sur une approche par processus. L''élève réalisera des activités d''apprentissage qui couvriront toute la démarche de résolution de problèmes et de mise au point d''un programme, et ce, sur des situations de complexité crois-sante.
La formation souhaitée sera plus axée sur les méthodes de travail à développer que sur les multiples possibilités du langage de programmation',
N'Salle de classe théorique et laboratoire d''exploitation (Un poste de travail par élève).
Logiciel du langage de programmation.',
N'Notes de cours.
Sites Web :
'+CHAR(9)+'• http://www.developpez.com
'+CHAR(9)+'• http://www.w3schools.com
'+CHAR(9)+'• http://siteduzero.com',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours] [idProgramme], [idType]) VALUES (5,'420-KAC-JQ','Conception et manipulation de base de données',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours],[nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (6,'420-JJA-JQ','Programmation mobile',1,2,2,
N'Ce cours offert à la deuxième session s''inscrit dans l''axe développement mobile du programme. Il permettra à l''élève de connaître les concepts nécessaires à l’élaboration d’application mobile.

Les attitudes visées dans ce cours sont la créativité, le travail en équipe et la tenacité.

Un accent particulier sera mis sur la curiosité intellectuelle et la capacité de parfaire ses connaissances de façon autonome.',
N'Salle de classe théorique et laboratoire d''exploitation (1 poste de travail par élève).
Logiciel du langage de programmation.',
N'Des notes de cours et des références internet seront fournies durant la session par le professeur.
http://www.w3schools.com/html/html5_intro.asp
http://www.w3.org/html/wg/drafts/html/master/
Manuels de référence pour consultation. Les manuels devront être actualisés dès qu’un nouveau logiciel est utilisé.
Articles de revues, journaux sur la profession, sur le matériel et les logiciels.
'
,1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours],[nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir],  [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (7,'420-JFB-JQ','Système d''exploitation',1,3,1,
N'Ce cours, offert à la deuxième session, s''inscrit dans l''axe matériel informatique et soutien technique.  Il permettra à l''élève de développer son aptitude à installer, à configurer et à comprendre le fonctionnement des systèmes d''exploitation.

Un accent particulier sera mis sur les concepts des systèmes d''exploitation afin de permettre aux élèves d''effectuer les transferts à d''autres environnements informatiques.',
N'Salle de classe théorique et laboratoire d''exploitation et d''expérimentation (Un poste de travail par élève).
Différents systèmes d''exploitation.
Branchement Internet et réseau local.',
N'Sans suggérer de titre particulier, il est fortement recommandé d''utiliser un manuel de référence ou des notes de cours appartenant en propre à l''élève pour l''obliger à effectuer des lectures et à s''approprier la matière.
Manuels de référence des systèmes d''exploitation.',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [idProgramme], [idType]) VALUES (8,'420-JDB-JQ','Programmation orientée objet : concepts',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [idProgramme], [idType]) VALUES (9,'420-KNA-JQ','Conception d’applications mobiles',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [idProgramme], [idType]) VALUES (10,'420-KFB-JQ','Exploitation des réseaux',1,1)
GO


SET IDENTITY_INSERT [PlanCadre] OFF
GO
SET IDENTITY_INSERT StatusPrealable ON
GO
INSERT [dbo].StatusPrealable (idStatus, status) VALUES (1, 'Relatif')
GO
INSERT [dbo].StatusPrealable (idStatus, status) VALUES (2, 'Absolu')
GO
SET IDENTITY_INSERT StatusPrealable OFF
GO
SET IDENTITY_INSERT [planCadrePrealable] ON
GO
INSERT [dbo].[PlanCadrePrealable] ([idPlanCadrePrealable],[idPlanCadre],[idPrealable],[idStatus]) VALUES(1,6,2,2)
GO
INSERT [dbo].[PlanCadrePrealable] ([idPlanCadrePrealable],[idPlanCadre],[idPrealable],[idStatus]) VALUES(2,6,4,2)
GO
INSERT [dbo].[PlanCadrePrealable] ([idPlanCadrePrealable],[idPlanCadre],[idPrealable],[idStatus]) VALUES(3,8,4,2)
GO
INSERT [dbo].[PlanCadrePrealable] ([idPlanCadrePrealable],[idPlanCadre],[idPrealable],[idStatus]) VALUES(4,7,3,1)
GO
INSERT [dbo].[PlanCadrePrealable] ([idPlanCadrePrealable],[idPlanCadre],[idPrealable],[idStatus]) VALUES(5,9,6,2)
GO
INSERT [dbo].[PlanCadrePrealable] ([idPlanCadrePrealable],[idPlanCadre],[idPrealable],[idStatus]) VALUES(7,10,7,2)
GO

SET IDENTITY_INSERT planCadrePrealable OFF

GO

GO
SET IDENTITY_INSERT [PlanCadreEnonce] ON
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (1, 1, 1, 20)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (2, 1, 12, 15)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (3, 6, 13, 15)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (4, 6, 14, 30)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (5, 7, 3, 45)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (6, 7, 4, 15)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (7, 4, 9, 45)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (8, 4, 5, 30)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (9, 4, 15, 15)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (10, 3, 4, 50)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (11, 3, 7, 10)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (12, 2, 10, 30)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (13, 2, 13, 15)
GO
SET IDENTITY_INSERT [PlanCadreEnonce] OFF
GO
SET IDENTITY_INSERT [ActiviteApprentissage] ON
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(1,
N'	<ul>
		<li>À partir de sources identifiées en classe, lire sur es fonctions de travail pour en identifier les différentes conditions d''exercices.</li>
		<li>Assister à des conférences et visiter des entreprises du domaine de l''informatique</li>
	</ul>
')


GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(2,
N'	<ul>
		<li>À partir de sources identifiées en classe, lire sur les différentes fonctions de travail pour mieux comprendre les tâches et les opérations qui s''y rattachent.</li>
		<li>Effectuer des recherches sur les différents types d''emplois.</li>
		<li>Assister à des conférences et à des présentations sur les types d''emplois et de formations.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(3,
N'	<ul>
		<li>À partir de sources identifiées en classe, lire sur l''éthique professionnel pour en saisir l''importance.</li>
		<li>À partir de mises en situation, identifier les habiletés, les attitudes et les comportements adéquats.</li>
		<li>Étudier différents codes d''éthique pour en relever les éléments significatifs.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(4,
N'	<ul>
		<li>À partir de sources identifiées en classe, lire sur les lois et règlements qui s''appliquent au domaine de l''informatique de gestion.</li>
		<li>À partir de mises en situation, identifier les lois ou règlements qui s''appliquent.</li>
		<li>À partir de cas vécus, identifier les manquements aux lois et aux règlements.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(5,
N'	<ul>
		<li>Effectuer des exercices pratiques permettant d''expérimenter les logiciels.</li>
		<li>À partir d''une recherche d''information et dans les contextes associés aux fonctions de travail, réaliser la production de documents :</li>
			<ul>
				<li>sélectionner le logiciel de production du document;</li>
				<li>produire un document respectant les normes et les standarts de la profession.</li>
			</ul>
			
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(6,
N'	<ul>
		<li>Faire des lectures en lien avec la théorie et les concepts.</li>
		<li>Faire des exercices de résolution de problèmes.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(7,
N'	<ul>
		<li>Faire des lectures en lien avec la théorie et les concepts.</li>
		<li>Faire des rédactions d''algorithmes simples.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(8,
N'	<ul>
		<li>Effectuer des lectures en lien avec la théorie et les concepts.</li>
		<li>Faire des exercices de simulation du contenu de la mémoire et des sorties produites.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(9,
N'	<ul>
		<li>Effectuer des lectures en lien avec la théorie et les concepts.</li>
		<li>Faire des exercices de familiarisation avec l''environnement de développement.</li>
		<li>À partir de contextes spécifiques, réaliser le processus complet sur des situations de plus en plus complexes :</li>
			<ul>
				<li>analyse du problème;</li>
				<li>élaboration du jeu d''essai;</li>
				<li>conception d''une solution;</li>
				<li>rédaction d’un algorithme;</li>
				<li>traduction et saisie dans le langage de programmation;</li>
				<li>mise au point du programme;</li>
				<li>documentation du programme;</li>
				<li>présentation du dossier de programmation;</li>
				<li>autoévaluation du travail réalisé.</li>
			</ul>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(10,
N'	<ul>
		<li>À partir d''un programme contenant des erreurs de compilation :</li>
			<ul>
				<li>identifier les erreurs;</li>
				<li>les corriger;</li>
				<li>compiler le programme;</li>
				<li>vérifier l''exécution.</li>
			</ul>
		<li>À partir du dossier de programmation d''un programme fait par quelqu’un d’autre et contenant des erreurs de logique déjà identifiées :</li>
			<ul>
				<li>corriger l''algorithme;</li>
				<li>modifier le programme;</li>
				<li>compiler le programme;</li>
				<li>vérifier l''exécution.</li>
			</ul>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(11,
N'<ul>
	<li>À partir de sources identifiées en classe, lire sur les composantes et leurs caractéristiques afin d’en comprendre le fonctionnement.</li>
	<li>Effectuer des exercices permettant de comprendre le fonctionnement des différents composants et de leurs interactions.</li>
</ul>




')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(12,
N'	<ul>
		<li>À partir d’une demande :</li>
			<ul>
				<li>planifier l’installation du nouveau matériel;</li>
				<li>consigner l’information;</li>
				<li>sauvegarder les données du système à modifier.</li>
			</ul>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(13,
N'	<ul>
		<li>À partir de situations variées, réaliser le processus d''installation d’éléments physiques et de configuration nécessaires :</li>
			<ul>
				<li>planifier les étapes;</li>
				<li>procéder à l’installation physique des composants;</li>
				<li>configurer le système;</li>
				<li>vérifier l''installation;</li>
				<li>consigner l’information.</li>
			</ul>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(14,
N'	<ul>
		<li>Procéder à la désinstallation de certains composants.</li>
	</ul>

')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(15,
N'	<ul>
		<li>Procéder à la désinstallation de certains composants logiques.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(16,
N'	<ul>
		<li>Procéder à la vérification minutieuse du fonctionnement de la station de travail de l’utilisatrice ou de l’utilisateur.</li>
		<li>À partir de situations, analyser l’ergonomie de postes de travail et suggérer des possibilités d’aménagements.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(17,
N'	<ul>
		<li>Consigner, selon les règles, les processus pratiqués précédemment.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(18,
N'	<ul>
		<li>À partir de contextes associés au matériel informatique et dans le but d’obtenir des précisions sur la démarche d’installation et de désinstallation, réaliser le processus de recherche d''information :</li>
			<ul>
				<li>préciser le besoin;</li>
				<li>établir une stratégie de recherche;</li>
				<li>réaliser la recherche;</li>
				<li>sélectionner les informations pertinentes.</li>
			</ul>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(19,
N'	<ul>
		<li>À partir d’une recherche d’information et dans des contextes associés aux fonctions de travail, réaliser la production de documents à l’aide d’un tableur en utilisant les formules, les valeurs relatives et absolues sur plusieurs feuilles dans un même tableur.</li>
	</ul>
')
GO

GO
SET IDENTITY_INSERT ActiviteApprentissage OFF
SET IDENTITY_INSERT [ElementConnaissance] ON
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(1,
N'	<ul>
		<li>Vision d’ensemble du monde de l’informatique :</li>
			<ul>
				<li>place actuelle de l’informatique dans la socièté;</li>
				<li>influences sur les entreprises;</li>
				<li>influences sur les gens;</li>
				<li>évolution technologique (rappel historique, situation actuelle, tendance).</li>
			</ul>
		<li>Type d''emplois :</li>
			<ul>
				<li>analyse;</li>
				<li>programmation;</li>
				<li>gestion de réseau;</li>
				<li>soutien technique;</li>
				<li>autres profils d''emplois.</li>
			</ul>
		<li>Particuliarités de chaque type d''emploi :</li>
			<ul>
				<li>possibilités et conditions d''exercices;</li>
				<li>pratique professionnel;</li>
				<li>rôles;</li>
				<li>responsabilités;</li>
				<li>organisation de travail.</li>
			</ul>
		<li>Catégories d''entreprises :</li>
			<ul>
				<li>grande entreprise;</li>
				<li>PME;</li>
				<li>firmes de service.</li>
			</ul>
		<li>Environnement informatique sur le marché.</li>
		<li>Environnement informatique au Cégep de Jonquière.</li>
	</ul>
',1)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(2,
N'	<ul>
		<li>Tâches associées aux type d''emplois :</li>
			<ul>
				<li>développement;</li>
				<li>entretien;</li>
				<li>soutien;</li>
				<li>formation.</li>
			</ul>
		<li>Type de formation :</li>
			<ul>
				<li>DEC;</li>
				<li>AEC</li>
				<li>BACC, DEC-BACC;</li>
				<li>formation sur mesure;</li>
				<li>certification.</li>
			</ul>
		<li>Présentation de la voie de spécialisation Informatique de gestion.</li>
	</ul>
',2)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(3,
N'	<ul>
		<li>Habiletés à développer.</li>
		<li>Comportements à adopter.</li>
		<li>Attitudes.</li>
		<li>Code d''éthique :</li>
			<ul>
				<li>du Cégep de Jonquière;</li>
				<li>du département;</li>
				<li>du marché du travail.</li>
			</ul>
		<li>Confidentialité de l''information.</li>
	</ul>
',3)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(4,
N'	<ul>
		<li>Lois touchant le domaine.</li>
		<li>Application des lois.</li>
		<li>Disciplines et sanctions.</li>
	</ul>
',4)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(5,
N'	<ul>
		<li>Buts et importance de la documentation.</li>
	</ul>
',5)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(6,
N'	<ul>
		<li>Type de documentation :</li>
			<ul>
				<li>de système;</li>
				<li>technique;</li>
				<li>utilisateur;</li>
				<li>d''exploitation (journal de bord).</li>
			</ul>
		<li>Utilisation des logiciels de création de documents :</li>
			<ul>
				<li>traitement de textes;</li>
				<li>tableur;</li>
				<li>logiciel de présentation.</li>
			</ul>
	</ul>
',5)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(7,
N'	<ul>
		<li>Étapes de résolution de problèmes.</li>

		<li>Notion d''entrée-sortie.</li>

		<li>Types de données :</li>
			<ul>
				<li>caractères;</li>
				<li>entières;</li>
				<li>réelles.</li>
			</ul>
	<ul>
',6)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(8,
N'	<ul>
		<li>Notion d''algorithme.</li>
		<li>Notion d''instruction.</li>
		<li>Normes de rédaction d''un algorithme.</li>
		<li>Structures alternatives binaires, imbriquées et multiples.</li>
		<li>Structures répétitives :</li>
			<ul>
				<li>boucle Pour;</li>
				<li>boucle Tant que;</li>
				<li>boucle Répéter jusqu''à.</li>
			</ul>
		<li>Structures répétitives imbriquées.</li>
		<li>Choix de la structure appropriée pour un traitement.</li>
	</ul>
',7)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(9,
N'	<ul>
		<li>Techniques de simulation d''algorithmes.</li>
	</ul>
',8)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(10,
N'	<ul>
		<li>Fonctionnement général de l''environnement.</li>
		<li>Représentation des types de données dans le langage de programmation.</li>
		<li>Représentation des types de données dans le langage de programmation.</li>
			<ul>
			<li>classe;</li>
			<li>attribut;</li>
			<li>méthode.</li>
			</ul>
		<li>Représentation de chacune des structures de base dans le langage de programmation.</li>
		<li>Principes de documentation de programmes.</li>
	</ul>
',9)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(11,
N'<ul>
<li>Distinction entre compilation et exécution.</li>
		<li>Environnement de développement :</li>
			<ul>
				<li>mode de compilation d''un programme;</li>
				<li>types d''erreurs de compilation;</li>
				<li>méthode de mise au point des erreurs de compilation.</li>
			</ul>
	</ul>
',9)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(12,
N'	<ul>
		<li>Environnement de développement :</li>
			<ul>
				<li>mode d''exécution d''un programme;</li>
				<li>fonctions de débogage.</li>
			</ul>
		<li>Notion de jeux d''essai :</li>
			<ul>
				<li>principe d''élaboration;</li>
				<li>vérification des cas limites.</li>
			</ul>
	</ul>
',9)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(13,
N'	<ul>
		<li>Correspondance entre la méthode de résolution de problèmes en développement et en entretien.</li>
		<li>Techniques d''appropriation d''un dossier de programmation.</li>
	</ul>
',10)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(14,
N'	<ul>
		<li>Carte mère :</li>
			<ul>
				<li>fonctions principales;</li>
				<li>composantes.</li>
			</ul>
		<li>Processeur :</li>
			<ul>
				<li>fonctionnement général;</li>
				<li>types et générations;</li>
				<li>caractéristiques.</li>
			</ul>
		<li>Mémoire :</li>
			<ul>
				<li>types de mémoire;</li>
				<li>organisation logique;</li>
				<li>compatibilité.</li>
			</ul>
		<li>Mémoire auxiliaire :</li>
			<ul>
				<li>technologie de stockage;</li>
				<li>principes et types de mémoires auxiliaires;</li>
				<li>types de lecteurs optiques.</li>
			</ul>
		<li>Matériel vidéo et audio :</li>
			<ul>
				<li>principes et caractéristiques;</li>
				<li>types de cartes graphiques;</li>
				<li>types de moniteurs;</li>
				<li>types de cartes de son.</li>
			</ul>
		<li>Matériel de communication :</li>
			<ul>
				<li>technologique de communication;</li>
				<li>principes et caractéristiques;</li>
				<li>types de cartes réseaux.</li>
			</ul>
		<li>Matériel d''entrées-sorties :</li>
			<ul>
				<li>principes et caractéristiques des ports;</li>
				<li>types de ports (série, parallèle, USB, PS2);</li>
				<li>types de périphériques (imprimantes, scanners, clavier, souris).</li>
			</ul>
	</ul>
',11)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(15,
N'Plan de travail.

Reconnaissance du matériel.

Procédure d''installation physique et logique.
',12)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(16,
N'Méthodes de consignation.

Sauvegarde :
'+CHAR(9)+'• sauvegarde des paramètres;
'+CHAR(9)+'• sauvegarde des données;
'+CHAR(9)+'• disques de démarrage.

Protection électrostatique.',12)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(17,
N'Fiches techniques :
'+CHAR(9)+'• vocabulaire technique et nomenclature;
'+CHAR(9)+'• représentation et codification;
'+CHAR(9)+'• normes.

Alimentation et boîtier.

Câbles et connecteurs.

Configuration physique.

Démarrage et types d''erreurs.
',13)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(18,
N'Procédure de désinstallation physique.',14)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(19,
N'Choix du logiciel d’installation, version.

Pilotes de périphériques.

Configuration logique.

Démarrage et types d''erreurs.
',13)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(20,
N'Procédure de désinstallation logique.',15)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(21,
N'Procédure de vérification globale.

Concepts de base d''ergonomie.
',16)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(22,
N'Règles de consignation de l’information.',17)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(23,
N'Démarche de précision d’un besoin de recherche lié au matériel informatique.',18)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(24,
N'Sources d''information particulières au domaine du matériel informatique.

Sources d''information :
'+CHAR(9)+'• pertinence;
'+CHAR(9)+'• qualité;
'+CHAR(9)+'• fiabilité.
',18)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(25,
N'Méthode d’évaluation de l’information.',19)

SET IDENTITY_INSERT ElementConnaissance OFF
SET IDENTITY_INSERT [PlanCadreElement] ON
GO
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (1, 1, 1, 1)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (2, 1, 2, 2)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (3, 1, 3, 3)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (4, 1, 4, 4)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (5, 1, 53, 5)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (6, 1, 54, 6)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (7, 4, 42, 7)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (8, 4, 43, 8)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (9, 4, 44, 9)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (10, 4, 26, 10)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (11, 4, 27, 11)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (12, 4, 28, 12)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (13, 4, 65, 13)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (14, 4, 66, 13)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (15, 3, 15, 14)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (16, 3, 16, 15)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (17, 3, 17, 16)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (18, 3, 18, 17)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (18, 3, 19, 18)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (19, 3, 20, 19)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (20, 3, 21, 20)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (21, 3, 22, 21)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (22, 3, 23, 22)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (23, 3, 34, 23)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (24, 3, 35, 24)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (25, 3, 36, 25)
GO
SET IDENTITY_INSERT [PlanCadreElement] OFF

