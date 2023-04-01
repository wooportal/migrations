/*!40101 SET character_set_client = utf8 */;
/* Wupportal */;

INSERT INTO themes (`id`, `is_default`, `name`) VALUES 
('eb698cb4-c9ed-49e1-94fd-deb0002f4c3d', true, 'default');


INSERT INTO theme_variables (`id`, `key`, `value`, `theme_id`) VALUES
(uuid(), trim('--color-primary-50           '), '#e0edee', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-100          '), '#b3d3d5', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-200          '), '#80b6b9', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-300          '), '#4d989c', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-400          '), '#268287', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-500          '), '#006c72', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-600          '), '#00646a', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-700          '), '#00595f', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-800          '), '#004f55', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-900          '), '#003d42', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-A100         '), '#77f1ff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-A200         '), '#44ecff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-A400         '), '#11e7ff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-A700         '), '#00def6', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-contrast-50  '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-contrast-100 '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-contrast-200 '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-contrast-300 '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-contrast-400 '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-contrast-500 '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-contrast-600 '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-contrast-700 '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-contrast-800 '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-contrast-900 '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-contrast-A100'), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-contrast-A200'), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-contrast-A400'), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-primary-contrast-A700'), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-50            '), '#fff2e0', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-100           '), '#fedeb3', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-200           '), '#fec880', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-300           '), '#feb24d', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-400           '), '#fda226', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-500           '), '#fd9100', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-600           '), '#fd8900', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-700           '), '#fc7e00', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-800           '), '#fc7400', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-900           '), '#fc6200', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-A100          '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-A200          '), '#fff4ef', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-A400          '), '#ffd2bc', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-A700          '), '#ffc1a2', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-contrast-50   '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-contrast-100  '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-contrast-200  '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-contrast-300  '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-contrast-400  '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-contrast-500  '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-contrast-600  '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-contrast-700  '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-contrast-800  '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-contrast-900  '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-contrast-A100 '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-contrast-A200 '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-contrast-A400 '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-accent-contrast-A700 '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-50           '), '#e7f3e2', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-100          '), '#c2e1b6', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-200          '), '#99cd86', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-300          '), '#70b856', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-400          '), '#52a931', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-500          '), '#339a0d', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-600          '), '#2e920b', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-700          '), '#278809', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-800          '), '#207e07', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-900          '), '#146c03', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-A100         '), '#a6ff9c', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-A200         '), '#79ff69', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-A400         '), '#4bff36', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-A700         '), '#34ff1c', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-contrast-50  '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-contrast-100 '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-contrast-200 '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-contrast-300 '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-contrast-400 '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-contrast-500 '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-contrast-600 '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-contrast-700 '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-contrast-800 '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-contrast-900 '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-contrast-A100'), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-contrast-A200'), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-contrast-A400'), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-success-contrast-A700'), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-50              '), '#ffeded', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-100             '), '#ffc4c1', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-200             '), '#ff9d98', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-300             '), '#ff766e', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-400             '), '#ff584f', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-500             '), '#ff3b30', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-600             '), '#ff352b', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-700             '), '#ff2d24', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-800             '), '#ff261e', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-900             '), '#ff1913', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-A100            '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-A200            '), '#fffafa', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-A400            '), '#ffc8c7', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-A700            '), '#ffafad', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-contrast-50     '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-contrast-100    '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-contrast-200    '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-contrast-300    '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-contrast-400    '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-contrast-500    '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-contrast-600    '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-contrast-700    '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-contrast-800    '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-contrast-900    '), '#ffffff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-contrast-A100   '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-contrast-A200   '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-contrast-A400   '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-warn-contrast-A700   '), '#000000', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-background           '), '#ebfeff', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d'),
(uuid(), trim('--color-border               '), '#e5e7eb', 'eb698cb4-c9ed-49e1-94fd-deb0002f4c3d');

/**

  MEDIA 

**/

insert into media (`id`, `name`, `mime_type`) values
('d4f9eb69-d4a8-4a3b-901a-f50f2a6c4c74', 'logo', 'image/png'),
('88256980-80d7-40ac-a7f3-65664d8ae344', 'landing', 'image/jpeg'),
('c0fa55a6-4fa5-4719-8780-d0895b596521', 'favicon', 'image/x-icon');

/**

  LANDING PAGE

**/

insert into pages (`id`, `title_image_id`, `slug`, `seo_description`, `is_landing`, `call_url`)
select '7cefc60c-8325-4861-90c7-97f1e8eeb290', '88256980-80d7-40ac-a7f3-65664d8ae344', 'landing', 'An offer portal for integration and encounters in Wuppertal', true, 'https://wupportal.org/about-us';

insert into page_translatables (`id`, `name`, `short_description`, `call_text`, `parent_id`, `language_id`)
select uuid(), 'Wupportal', 'An offer portal for integration and encounters in Wuppertal', 'Discover more', p.id, l.id
from pages p, languages l
WHERE p.is_landing = true AND l.locale = 'en';

insert into page_translatables (`id`, `name`, `short_description`, `call_text`, `parent_id`, `language_id`)
select uuid(), 'Wupportal', 'Ein Angebotsportal für Integration und Begegnung in Wuppertal', 'Entdecke mehr', p.id, l.id
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

/**

  APPS 

**/

insert into apps (`id`, `platform_id`, `url`)
select uuid(), p.id, 'https://play.google.com/store/apps/details?id=de.codeschluss.wupportal'
from app_platforms p 
WHERE p.key = 'google';

insert into apps (`id`, `platform_id`, `url`)
select uuid(), p.id, 'https://apps.apple.com/app/id1497493082'
from app_platforms p
WHERE p.key = 'apple';

/**

  CONFIGURATIONS 

**/

insert into configurations (`id`, `key`, `value`, `media_id`) values
('26ce9292-2ccb-48d0-857e-fe305ef2cb43', 'logo', null, 'd4f9eb69-d4a8-4a3b-901a-f50f2a6c4c74'),
('b290bf01-e6a7-4d92-b4fa-3a9593ab58b6', 'favicon', null, 'c0fa55a6-4fa5-4719-8780-d0895b596521');