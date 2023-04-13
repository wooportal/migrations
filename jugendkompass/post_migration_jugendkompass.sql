/*!40101 SET character_set_client = utf8 */;
/* Jugendkompas-Din */;

INSERT INTO themes (`id`, `is_default`, `name`) VALUES 
('587cffb4-7d02-4165-b621-1ea359975d36', true, 'default');

INSERT INTO theme_variables (`id`, `key`, `value`, `theme_id`) VALUES
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

insert into media (`id`, `name`, `mime_type`) values
('7e56a759-5b49-49a5-9b80-c6f2feb404bb', 'logo', 'image/png'),
('448e1934-b903-4139-8ae3-f9db46b31c86', 'logo_text', 'image/png'),
('276b0600-9a6a-4e69-ae40-78373d6f51df', 'landing', 'image/jpg'),
('3b2e8ded-d570-4625-9c8b-1726a55ff88b', 'favicon', 'image/ico');

/**

  LANDING PAGE

**/

insert into pages (`id`, `title_image_id`, `slug`, `seo_description`, `is_landing`, `call_url`)
select '7cefc60c-8325-4861-90c7-97f1e8eeb290', '276b0600-9a6a-4e69-ae40-78373d6f51df', 'landing', 'The Youth Compass is your platform by and for children and young people! Join in and exchange ideas about everything that moves you in Dinslaken and the surrounding area.', true, 'https://jugendkompass-din.de/signup';

insert into page_translatables (`id`, `name`, `short_description`, `call_text`, `parent_id`, `language_id`)
select uuid(), 'Jugendkompass', 'The Youth Compass is your platform by and for children and young people! Join in and exchange ideas about everything that moves you in Dinslaken and the surrounding area. ', 'Signup now and participate', p.id, l.id
from pages p, languages l
WHERE p.is_landing = true AND l.locale = 'en';

insert into page_translatables (`id`, `name`, `short_description`, `call_text`, `parent_id`, `language_id`)
select uuid(), 'Jugendkompass', 'Der Jugendkompass ist eure Plattform von und für Kinder und Jugendliche! Macht mit und tauscht euch über alles aus, was euch in Dinslaken und Umgebung bewegt.', 'Jetzt registrieren und mitmachen', p.id, l.id
from pages p, languages l
WHERE p.is_landing = true AND l.locale = 'de';

insert into page_features (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 0, f.id, '7cefc60c-8325-4861-90c7-97f1e8eeb290'
from features f
WHERE f.key = 'events';

insert into page_features (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 1, f.id, '7cefc60c-8325-4861-90c7-97f1e8eeb290'
from features f
WHERE f.key = 'articles';

insert into page_features (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 2, f.id, '7cefc60c-8325-4861-90c7-97f1e8eeb290'
from features f
WHERE f.key = 'surveys';

insert into page_features (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 3, f.id, '7cefc60c-8325-4861-90c7-97f1e8eeb290'
from features f
WHERE f.key = 'contests';

insert into page_features (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 4, f.id, '7cefc60c-8325-4861-90c7-97f1e8eeb290'
from features f
WHERE f.key = 'calendar';

insert into page_features (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 5, f.id, '7cefc60c-8325-4861-90c7-97f1e8eeb290'
from features f
WHERE f.key = 'reports';

/**

  APPS 

**/

insert into apps (`id`, `platform_id`, `url`)
select uuid(), p.id, 'https://play.google.com/store/apps/details?id=de.codeschluss.jugendkompass'
from app_platforms p 
WHERE p.key = 'google';

insert into apps (`id`, `platform_id`, `url`)
select uuid(), p.id, 'https://apps.apple.com/app/id1601610346'
from app_platforms p
WHERE p.key = 'apple';

/**

  CONFIGURATIONS 

**/

insert into configurations (`id`, `key`, `value`, `media_id`) values
('940f8ad3-04d0-4241-9280-22ea245c24b3', 'logo', null, '7e56a759-5b49-49a5-9b80-c6f2feb404bb'),
('c6592816-c049-431d-9588-edf51cf74c7b', 'logoText', null, '448e1934-b903-4139-8ae3-f9db46b31c86'),
('5aec02a8-0dfb-4330-ac52-7f6e5c565e25', 'favicon', null, '3b2e8ded-d570-4625-9c8b-1726a55ff88b');