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
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [idProgramme], [idType]) VALUES (2,'420-KCC-JQ','Conception d''interfaces',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [idProgramme], [idType]) VALUES (3,'420-JCC-JQ','Installation et configuration des ordinateurs',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours],[nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (4,'420-JBB-JQ','Programmation et introduction aux objets',2,4,2,
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
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [idProgramme], [idType]) VALUES (5,'420-KAC-JQ','Conception et manipulation de base de données',1,1)
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
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours],[nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (7,'420-JFB-JQ','Système d''exploitation',1,3,1,
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
SET IDENTITY_INSERT [PlanCadreEnonce] OFF
GO
SET IDENTITY_INSERT [ActiviteApprentissage] ON
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(1,
N'• À partir de sources identifiées en classe, lire sur es fonctions de travail pour en identifier les différentes conditions d''exercices.

• Assister à des conférences et visiter des entreprises du domaine de l''informatique')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(2,
N'• À partir de sources identifiées en classe, lire sur les différentes fonctions de travail pour mieux comprendre les tâches et les opérations qui s''y rattachent.

• Effectuer des recherches sur les différents types d''emplois.

• Assister à des conférences et à des présentations sur les types d''emplois et de formations.')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(3,
N'• À partir de sources identifiées en classe, lire sur l''éthique professionnel pour en saisir l''importance.

• À partir de mises en situation, identifier les habiletés, les attitudes et les comportements adéquats.

• Étudier différents codes d''éthique pour en relever les éléments significatifs.')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(4,
N'• À partir de sources identifiées en classe, lire sur les lois et règlements qui s''appliquent au domaine de l''informatique de gestion.
• À partir de mises en situation, identifier les lois ou règlements qui s''appliquent.

• À partir de cas vécus, identifier les manquements aux lois et aux règlements.')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(5,
N'• Effectuer des exercices pratiques permettant d''expérimenter les logiciels.

• À partir d''une recherche d''information et dans les contextes associés aux fonctions de travail, réaliser la production de documents :
'+CHAR(9)+'- sélectionner le logiciel de production du document:
'+CHAR(9)+'- produire un document respectant les normes et les standarts de la profession.')

SET IDENTITY_INSERT ActiviteApprentissage OFF
SET IDENTITY_INSERT [ElementConnaissance] ON
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(1,
N'Vision d’ensemble du monde de l’informatique :
'+CHAR(9)+'• place actuelle de l’informatique dans la socièté;
'+CHAR(9)+'• influences sur les entreprises;
'+CHAR(9)+'• influences sur les gens;
'+CHAR(9)+'• évolution technologique (rappel historique, situation actuelle, tendance).

Type d''emplois :
'+CHAR(9)+'•  analyse;
'+CHAR(9)+'•  programmation;
'+CHAR(9)+'•  gestion de réseau;
'+CHAR(9)+'•  soutien technique;
'+CHAR(9)+'•  autres profils d''emplois.

Particuliarités de chaque type d''emploi :
'+CHAR(9)+'•  possibilités et conditions d''exercices;
'+CHAR(9)+'•  pratique professionnel;
'+CHAR(9)+'•  rôles;
'+CHAR(9)+'•  responsabilités;
'+CHAR(9)+'•  organisation de travail.

Catégories d''entreprises :
'+CHAR(9)+'•  grande entreprise;
'+CHAR(9)+'•  PME;
'+CHAR(9)+'•  firmes de service.

Environnement informatique sur le marché.
Environnement informatique au Cégep de Jonquière.',1)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(2,
N'Tâches associées aux type d''emplois :
'+CHAR(9)+'• développement;
'+CHAR(9)+'• entretien;
'+CHAR(9)+'• soutien;
'+CHAR(9)+'• formation.

Type de formation :
'+CHAR(9)+'• DEC;
'+CHAR(9)+'• AEC
'+CHAR(9)+'• BACC, DEC-BACC;
'+CHAR(9)+'• formation sur mesure;
'+CHAR(9)+'• certification.

Présentation de la voie de spécialisation Informatique de gestion.',2)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(3,
N'Habiletés à développer.

Comportements à adopter.

Attitudes.

Code d''éthique :
'+CHAR(9)+'• du Cégep de Jonquière;
'+CHAR(9)+'• du département;
'+CHAR(9)+'• du marché du travail.

Confidentialité de l''information.',3)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(4,
N'Lois touchant le domaine.

Application des lois.

Disciplines et sanctions.',4)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(5,
N'Buts et importance de la documentation.',5)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(6,
N'Type de documentation :
'+CHAR(9)+'• de système;
'+CHAR(9)+'• technique;
'+CHAR(9)+'• utilisateur;
'+CHAR(9)+'• d''exploitation (journal de bord).

Utilisation des logiciels de création de documents :
'+CHAR(9)+'• traitement de textes;
'+CHAR(9)+'• tableur;
'+CHAR(9)+'• logiciel de présentation.',5)
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
SET IDENTITY_INSERT [PlanCadreElement] OFF

