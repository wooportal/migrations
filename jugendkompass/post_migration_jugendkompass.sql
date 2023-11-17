/*!40101 SET character_set_client = utf8 */;
/* Jugendkompas-Din */;

INSERT INTO themes (`id`, `is_default`, `name`) VALUES 
('587cffb4-7d02-4165-b621-1ea359975d36', true, 'default');

INSERT INTO theme_variables (`id`, `code`, `value`, `theme_id`) VALUES
(uuid(), trim('--color-primary-50           '), '#fbeae8', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-100          '), '#f6c9c7', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-200          '), '#f0a6a1', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-300          '), '#ea827b', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-400          '), '#e6675f', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-500          '), '#e14c43', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-600          '), '#dd453d', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-700          '), '#d93c34', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-800          '), '#d5332c', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-900          '), '#cd241e', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-A100         '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-A200         '), '#ffd2d0', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-A400         '), '#ffa09d', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-A700         '), '#ff8784', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-contrast-50  '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-contrast-100 '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-contrast-200 '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-contrast-300 '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-contrast-400 '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-contrast-500 '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-contrast-600 '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-contrast-700 '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-contrast-800 '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-contrast-900 '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-contrast-A100'), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-contrast-A200'), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-contrast-A400'), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-primary-contrast-A700'), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-50            '), '#e5f0f1', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-100           '), '#bfd9dc', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-200           '), '#95c0c4', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-300           '), '#6aa7ac', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-400           '), '#4a949b', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-500           '), '#2a8189', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-600           '), '#257981', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-700           '), '#1f6e76', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-800           '), '#19646c', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-900           '), '#0f5159', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-A100          '), '#90f2ff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-A200          '), '#5decff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-A400          '), '#2ae6ff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-A700          '), '#10e2ff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-contrast-50   '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-contrast-100  '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-contrast-200  '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-contrast-300  '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-contrast-400  '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-contrast-500  '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-contrast-600  '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-contrast-700  '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-contrast-800  '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-contrast-900  '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-contrast-A100 '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-contrast-A200 '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-contrast-A400 '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-accent-contrast-A700 '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-50           '), '#e7f3e2', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-100          '), '#c2e1b6', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-200          '), '#99cd86', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-300          '), '#70b856', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-400          '), '#52a931', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-500          '), '#339a0d', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-600          '), '#2e920b', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-700          '), '#278809', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-800          '), '#207e07', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-900          '), '#146c03', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-A100         '), '#a6ff9c', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-A200         '), '#79ff69', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-A400         '), '#4bff36', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-A700         '), '#34ff1c', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-contrast-50  '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-contrast-100 '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-contrast-200 '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-contrast-300 '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-contrast-400 '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-contrast-500 '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-contrast-600 '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-contrast-700 '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-contrast-800 '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-contrast-900 '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-contrast-A100'), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-contrast-A200'), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-contrast-A400'), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-success-contrast-A700'), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-50              '), '#ffeded', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-100             '), '#ffc4c1', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-200             '), '#ff9d98', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-300             '), '#ff766e', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-400             '), '#ff584f', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-500             '), '#ff3b30', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-600             '), '#ff352b', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-700             '), '#ff2d24', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-800             '), '#ff261e', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-900             '), '#ff1913', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-A100            '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-A200            '), '#fffafa', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-A400            '), '#ffc8c7', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-A700            '), '#ffafad', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-contrast-50     '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-contrast-100    '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-contrast-200    '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-contrast-300    '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-contrast-400    '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-contrast-500    '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-contrast-600    '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-contrast-700    '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-contrast-800    '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-contrast-900    '), '#ffffff', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-contrast-A100   '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-contrast-A200   '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-contrast-A400   '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-warn-contrast-A700   '), '#000000', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-background           '), '#fef6f6', '587cffb4-7d02-4165-b621-1ea359975d36'),
(uuid(), trim('--color-border               '), '#e5e7eb', '587cffb4-7d02-4165-b621-1ea359975d36');

/**

  MEDIA 

**/

insert into media (`id`, `name`, `mime_type`, `extension`, `size`) values
('7e56a759-5b49-49a5-9b80-c6f2feb404bb', 'logo', 'image/png', 'png', 21000),
('448e1934-b903-4139-8ae3-f9db46b31c86', 'logo_text', 'image/png', 'png', 34300),
('276b0600-9a6a-4e69-ae40-78373d6f51df', 'landing', 'image/jpg', 'jpg', 83900),
('3b2e8ded-d570-4625-9c8b-1726a55ff88b', 'favicon', 'image/ico', 'ico', 15400),
('5ca4ca23-6e26-49ad-a75c-673337c83eee', 'developer_title', 'image/jpeg', 'jpg', 25649);

/**

  LANDING PAGE

**/

insert into pages (`id`, `slug`, `meta_description`, `is_landing`, `call_url`) values
('7cefc60c-8325-4861-90c7-97f1e8eeb290', 'landing', 'The Youth Compass is your platform by and for children and young people! Join in and exchange ideas about everything that moves you in Dinslaken and the surrounding area.', true, 'https://www.jugendkompass-din.de/account/login'),
('3acf644c-9f71-4209-8aaa-5549bf14edfb', 'developer', 'About the developers', 0, 'https://www.codeschluss.de/');

insert into page_media (id, media_id, page_id, title) values
(uuid(), '276b0600-9a6a-4e69-ae40-78373d6f51df', '7cefc60c-8325-4861-90c7-97f1e8eeb290', true),
(uuid(), '5ca4ca23-6e26-49ad-a75c-673337c83eee', '3acf644c-9f71-4209-8aaa-5549bf14edfb', true);

insert into page_translatables (`id`, `name`, `short_description`, `call_text`, `parent_id`, `language_id`)
select uuid(), 'Jugendkompass', 'The Youth Compass is your platform by and for children and young people! Join in and exchange ideas about everything that moves you in Dinslaken and the surrounding area. ', 'Signup now and participate', p.id, l.id
from pages p, languages l
WHERE p.is_landing = true AND l.locale = 'en';

insert into page_translatables (`id`, `name`, `short_description`, `call_text`, `parent_id`, `language_id`)
select uuid(), 'Jugendkompass', 'Der Jugendkompass ist eure Plattform von und für Kinder und Jugendliche! Macht mit und tauscht euch über alles aus, was euch in Dinslaken und Umgebung bewegt.', 'Jetzt registrieren und mitmachen', p.id, l.id
from pages p, languages l
WHERE p.is_landing = true AND l.locale = 'de';

insert into page_translatables (`id`, `name`, `content`, `call_text`, `parent_id`, `language_id`)
select uuid(), 'Über die Entwickler', '<h3>Über die Entwickler und das Portal</h3><p>Wir sind ein junges Start-Up Unternehmen aus Köln und Ulm, dass ständig daran arbeitet das Portal und die Community zu vergrößern und insbesondere zu verbessern.</p><p><br>Das Portal steht auch als Open Source zur Verfügung.</p><p>&nbsp;</p><h3>Wir sind für dich da!</h3><p>Hast du Fragen an uns oder Fragen über das Portal? Dann nehme direkt Kontakt mit uns auf. Wir freuen uns, wenn wir weiterhelfen können.</p><p>&nbsp;</p><h3>Kontaktdaten</h3><h4>E-Mail-Adresse: <a href=\"mailto:info@codeschluss.de\">mailto:info@codeschluss.de</a></h4><h4>Anschrift:</h4><p>Etemi &amp; Schildkamp GbR<br>Codeschluss<br>Ankerstraße 21-23<br>50676 Köln</p>', 'Webseite', p.id, l.id
from pages p, languages l
WHERE p.id = '3acf644c-9f71-4209-8aaa-5549bf14edfb' AND l.locale = 'de';

insert into page_embeddings (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 0, f.id, '7cefc60c-8325-4861-90c7-97f1e8eeb290'
from features f
WHERE f.code = 'events';

insert into page_embeddings (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 1, f.id, '7cefc60c-8325-4861-90c7-97f1e8eeb290'
from features f
WHERE f.code = 'articles';

insert into page_embeddings (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 4, f.id, '7cefc60c-8325-4861-90c7-97f1e8eeb290'
from features f
WHERE f.code = 'calendar';

insert into page_embeddings (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 5, f.id, '7cefc60c-8325-4861-90c7-97f1e8eeb290'
from features f
WHERE f.code = 'reports';

insert into page_embeddings (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 0, f.id, '3acf644c-9f71-4209-8aaa-5549bf14edfb'
from features f
WHERE f.code = 'reports';

/**

  APPS 

**/

insert into apps (`id`, `platform_id`, `url`)
select uuid(), p.id, 'https://play.google.com/store/apps/details?id=de.codeschluss.jugendkompass'
from app_platforms p 
WHERE p.code = 'google';

insert into apps (`id`, `platform_id`, `url`)
select uuid(), p.id, 'https://apps.apple.com/app/id1601610346'
from app_platforms p
WHERE p.code = 'apple';

/**

  CONFIGURATIONS 

**/

insert into configurations (`id`, `code`, `value`, `media_id`) values
('940f8ad3-04d0-4241-9280-22ea245c24b3', 'logo', null, '7e56a759-5b49-49a5-9b80-c6f2feb404bb'),
('c6592816-c049-431d-9588-edf51cf74c7b', 'logoText', null, '448e1934-b903-4139-8ae3-f9db46b31c86'),
('5aec02a8-0dfb-4330-ac52-7f6e5c565e25', 'favicon', null, '3b2e8ded-d570-4625-9c8b-1726a55ff88b');


/**

  FEATURES 

**/

update `features` set `active` = false;

UPDATE `features` SET `active` = true
WHERE `code` in (
  'guestarticle',
  'calendar',
  'events',
  'articles',
  'media',
  'organisations',
  'map',
  'reports',
  'authors'
);


/**

  MENU 

**/
insert into menu_items (id, header, `order`, `parent_id`, `feature_id`, `page_id`, `icon`) values

/* Entdecken Menu */
('0115fe46-3a7e-4377-abe5-f56f720bf3d9', true, 0, null, null, null, null),
('d443f235-fe72-41a6-b7d2-1554047048d5', true, 2, '0115fe46-3a7e-4377-abe5-f56f720bf3d9', 'b93928cc-ec57-4848-96af-26d8284ffcd1', null, 'map-location-dot'), -- Map
('ff3ae469-f496-4dd8-bf2d-213566e2a0f9', true, 3, '0115fe46-3a7e-4377-abe5-f56f720bf3d9', '41cdbfa8-e751-41d4-b893-5c7215ec55e9', null, 'calendar-days'), -- Calendar

/* Erfahren Menu */
('7a8cc14b-49e4-4f53-a86f-11aa6e2db95e', true, 1, null, null, null, null),
('fa345abe-b311-451e-abe2-9583fc6fb000', true, 1, '7a8cc14b-49e4-4f53-a86f-11aa6e2db95e', 'cf2b4b5d-df3a-4f79-9cfd-61679c57bd16', null, 'pen-fancy'), -- Authors
('e5441241-dbc1-4410-9a93-3d0a921c9eee', true, 2, '7a8cc14b-49e4-4f53-a86f-11aa6e2db95e', '909fca09-78bb-42dd-95d0-164ceb1d9192', null, 'photo-film'), -- Media

/* Mitmachen Menu */
('b1d9d0ba-7f07-4ccc-acf0-aa96052e85e8', true, 2, null, null, null, null),
('555d678d-954f-43c9-ae63-5329df968da2', true, 0, 'b1d9d0ba-7f07-4ccc-acf0-aa96052e85e8', '0633fd36-707a-42ee-878f-21e43f458aa9', null, 'user-pen'), -- Guestarticle 
('cd16fa6f-8a80-42d9-9174-0b981ed028c2', true, 1, 'b1d9d0ba-7f07-4ccc-acf0-aa96052e85e8', 'bc1e70f7-5e83-484a-8f44-2a6485727ce9', null, 'message'), -- Reports / Feedback

/* Portal Menu */
('07ac9f06-e89c-41a4-b980-c88e3817ed63', false, 3, null, null, null, null),
('922d8953-5bac-40ad-9a3d-4fb85723a8e5', false, 0, '07ac9f06-e89c-41a4-b980-c88e3817ed63', null, '3acf644c-9f71-4209-8aaa-5549bf14edfb', null), /* Developer */
('5c3747e3-504a-4ccf-ac43-770f0fb4fad6', false, 1, '07ac9f06-e89c-41a4-b980-c88e3817ed63', null, 'cae39231-bfd5-4d90-94df-1d7a24ea8170', null); /* Impress */


/*
  Add Menu Data and migrate existing features
*/
insert into menu_items (`id`, `header`, `order`, `parent_id`, `feature_id`, `page_id`, `icon`)
select uuid(), true, 0, '0115fe46-3a7e-4377-abe5-f56f720bf3d9', f.id, null, 'calendar'
from features f
WHERE f.code = "events";

insert into menu_items (`id`, `header`, `order`, `parent_id`, `feature_id`, `page_id`, `icon`)
select uuid(), true, 1, '0115fe46-3a7e-4377-abe5-f56f720bf3d9', f.id, null, 'people-group'
from features f
WHERE f.code = "organisations";

insert into menu_items (`id`, `header`, `order`, `parent_id`, `feature_id`, `page_id`, `icon`)
select uuid(), true, 0, '7a8cc14b-49e4-4f53-a86f-11aa6e2db95e', f.id, null, 'newspaper'
from features f
WHERE f.code = "articles";

insert into menu_items (`id`, `header`, `order`, `parent_id`, `feature_id`, `page_id`, `icon`)
select uuid(), true, 3, '7a8cc14b-49e4-4f53-a86f-11aa6e2db95e', null, p.parent_id, 'user-group'
from page_translatables p
WHERE p.name = "Über uns";

/*
  Add menu translatables
*/
insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Veranstaltungen", m.id, l.id, "Events in deiner Nähe"
from languages l, menu_items m
WHERE l.locale = "de" AND
m.order = 0 AND
m.parent_id = "0115fe46-3a7e-4377-abe5-f56f720bf3d9"; 

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Events", m.id, l.id, "Events near you"
from languages l, menu_items m
WHERE l.locale = "en" AND
m.order = 0 AND
m.parent_id = "0115fe46-3a7e-4377-abe5-f56f720bf3d9"; 

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Veranstalter", m.id, l.id, "Deine lokalen Veranstalter"
from languages l, menu_items m
WHERE l.locale = "de" AND
m.order = 1 AND
m.parent_id = "0115fe46-3a7e-4377-abe5-f56f720bf3d9"; 

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Organisations", m.id, l.id, "Your local organizers"
from languages l, menu_items m
WHERE l.locale = "en" AND
m.order = 1 AND
m.parent_id = "0115fe46-3a7e-4377-abe5-f56f720bf3d9";     

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Beiträge", m.id, l.id, "Stories aus deiner Stadt"
from languages l, menu_items m
WHERE l.locale = "de" AND
m.order = 0 AND
m.parent_id = "7a8cc14b-49e4-4f53-a86f-11aa6e2db95e"; 

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Articles", m.id, l.id, "Stories from your city"
from languages l, menu_items m
WHERE l.locale = "en" AND
m.order = 0 AND
m.parent_id = "7a8cc14b-49e4-4f53-a86f-11aa6e2db95e";  

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Über uns", m.id, l.id, "Lerne uns kennen"
from languages l, menu_items m
WHERE l.locale = "de" AND
m.order = 3 AND
m.parent_id = "7a8cc14b-49e4-4f53-a86f-11aa6e2db95e"; 

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "About us", m.id, l.id, "Get to know us"
from languages l, menu_items m
WHERE l.locale = "en" AND
m.order = 3 AND
m.parent_id = "7a8cc14b-49e4-4f53-a86f-11aa6e2db95e";
                                          
insert into menu_item_translatables (id, `name`, parent_id, language_id)
select uuid(), "Entdecken", "0115fe46-3a7e-4377-abe5-f56f720bf3d9", l.id
from languages l
WHERE l.locale = "de";

insert into menu_item_translatables (id, `name`, parent_id, language_id)
select uuid(), "Discover", "0115fe46-3a7e-4377-abe5-f56f720bf3d9", l.id
from languages l
WHERE l.locale = "en";

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Karte", "d443f235-fe72-41a6-b7d2-1554047048d5",l.id, "Finde Interessantes in deiner Nähe"
from languages l
WHERE l.locale = "de";   

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Map", "d443f235-fe72-41a6-b7d2-1554047048d5",l.id, "Find interesting things near you"
from languages l
WHERE l.locale = "en";                   

insert into menu_item_translatables (id, `name`, parent_id, language_id)
select uuid(), "Erfahren", "7a8cc14b-49e4-4f53-a86f-11aa6e2db95e",l.id
from languages l
WHERE l.locale = "de"; 

insert into menu_item_translatables (id, `name`, parent_id, language_id)
select uuid(), "Experience", "7a8cc14b-49e4-4f53-a86f-11aa6e2db95e",l.id
from languages l
WHERE l.locale = "en";      

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Publizierende", "fa345abe-b311-451e-abe2-9583fc6fb000",l.id, "Dein lokales Redaktionsteam"
from languages l
WHERE l.locale = "de"; 

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Authors", "fa345abe-b311-451e-abe2-9583fc6fb000",l.id, "Your local editorial team"
from languages l
WHERE l.locale = "en";                 

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Mediathek", "e5441241-dbc1-4410-9a93-3d0a921c9eee",l.id, "Sammlung digitaler Medien"
from languages l
WHERE l.locale = "de";   

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Media", "e5441241-dbc1-4410-9a93-3d0a921c9eee",l.id, "Digital media collection"
from languages l
WHERE l.locale = "en";

insert into menu_item_translatables (id, `name`, parent_id, language_id)
select uuid(), "Mitmachen", "b1d9d0ba-7f07-4ccc-acf0-aa96052e85e8",l.id
from languages l
WHERE l.locale = "de"; 

insert into menu_item_translatables (id, `name`, parent_id, language_id)
select uuid(), "Participate", "b1d9d0ba-7f07-4ccc-acf0-aa96052e85e8",l.id
from languages l
WHERE l.locale = "en";

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Eigene Story", "555d678d-954f-43c9-ae63-5329df968da2",l.id, "Erzähl uns deine Story"
from languages l
WHERE l.locale = "de";   

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Own Articles", "555d678d-954f-43c9-ae63-5329df968da2",l.id, "Tell us your story"
from languages l
WHERE l.locale = "en";

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Feedback", "cd16fa6f-8a80-42d9-9174-0b981ed028c2", l.id, "Gib uns dein Feedback"
from languages l
WHERE l.locale = "de";

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Feedback", "cd16fa6f-8a80-42d9-9174-0b981ed028c2", l.id, "Give us your feedback"
from languages l
WHERE l.locale = "en";

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Kalender", "ff3ae469-f496-4dd8-bf2d-213566e2a0f9", l.id, "Verpasse kein Event"
from languages l
WHERE l.locale = "de";

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "Calendar", "ff3ae469-f496-4dd8-bf2d-213566e2a0f9", l.id, "Don't miss an event"
from languages l
WHERE l.locale = "en";

insert into menu_item_translatables (id, `name`, parent_id, language_id)
select uuid(), "Portal", "07ac9f06-e89c-41a4-b980-c88e3817ed63", l.id
from languages l
WHERE l.locale = "de";

insert into menu_item_translatables (id, `name`, parent_id, language_id)
select uuid(), "Portal", "07ac9f06-e89c-41a4-b980-c88e3817ed63", l.id
from languages l
WHERE l.locale = "en";

insert into menu_item_translatables (id, `name`, parent_id, language_id)
select uuid(), "Entwickler", "922d8953-5bac-40ad-9a3d-4fb85723a8e5", l.id
from languages l
WHERE l.locale = "de";

insert into menu_item_translatables (id, `name`, parent_id, language_id)
select uuid(), "Developer", "922d8953-5bac-40ad-9a3d-4fb85723a8e5", l.id
from languages l
WHERE l.locale = "en";

insert into menu_item_translatables (id, `name`, parent_id, language_id)
select uuid(), "Impressum", "5c3747e3-504a-4ccf-ac43-770f0fb4fad6", l.id
from languages l
WHERE l.locale = "de";

insert into menu_item_translatables (id, `name`, parent_id, language_id)
select uuid(), "Impress", "5c3747e3-504a-4ccf-ac43-770f0fb4fad6", l.id
from languages l
WHERE l.locale = "en";