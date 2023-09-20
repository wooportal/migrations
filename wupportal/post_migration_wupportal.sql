/*!40101 SET character_set_client = utf8 */;
/* Wupportal */;

INSERT INTO themes (`id`, `is_default`, `name`) VALUES 
('eb698cb4-c9ed-49e1-94fd-deb0002f4c3d', true, 'default');


INSERT INTO theme_variables (`id`, `code`, `value`, `theme_id`) VALUES
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

insert into media (`id`, `name`, `mime_type`, `extension`, `size`) values
('d4f9eb69-d4a8-4a3b-901a-f50f2a6c4c74', 'logo', 'image/png', 'png', 152500),
('88256980-80d7-40ac-a7f3-65664d8ae344', 'landing', 'image/jpg', 'jpg', 83900),
('c0fa55a6-4fa5-4719-8780-d0895b596521', 'favicon', 'image/ico', 'ico', 15400);

/**

  LANDING PAGE

**/

insert into pages (`id`, `slug`, `meta_description`, `is_landing`, `call_url`)
select '7cefc60c-8325-4861-90c7-97f1e8eeb290', 'landing', 'An offer portal for integration and encounters in Wuppertal', true, 'https://wupportal.org/about-us';

insert into page_media (id, media_id, page_id, title) values
(uuid(), '88256980-80d7-40ac-a7f3-65664d8ae344', '7cefc60c-8325-4861-90c7-97f1e8eeb290', true);

insert into page_translatables (`id`, `name`, `short_description`, `call_text`, `parent_id`, `language_id`)
select uuid(), 'Wupportal', 'An offer portal for integration and encounters in Wuppertal', 'Discover more', p.id, l.id
from pages p, languages l
WHERE p.is_landing = true AND l.locale = 'en';

insert into page_translatables (`id`, `name`, `short_description`, `call_text`, `parent_id`, `language_id`)
select uuid(), 'Wupportal', 'Ein Angebotsportal für Integration und Begegnung in Wuppertal', 'Entdecke mehr', p.id, l.id
from pages p, languages l
WHERE p.is_landing = true AND l.locale = 'de';

insert into page_embeddings (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 0, f.id, '7cefc60c-8325-4861-90c7-97f1e8eeb290'
from features f
WHERE f.code = 'events';

insert into page_embeddings (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 1, f.id, '7cefc60c-8325-4861-90c7-97f1e8eeb290'
from features f
WHERE f.code = 'articles';

insert into page_embeddings (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 2, f.id, '7cefc60c-8325-4861-90c7-97f1e8eeb290'
from features f
WHERE f.code = 'surveys';

insert into page_embeddings (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 3, f.id, '7cefc60c-8325-4861-90c7-97f1e8eeb290'
from features f
WHERE f.code = 'contests';

insert into page_embeddings (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 4, f.id, '7cefc60c-8325-4861-90c7-97f1e8eeb290'
from features f
WHERE f.code = 'calendar';

insert into page_embeddings (`id`, `order`, `feature_id`, `page_id`)
select uuid(), 5, f.id, '7cefc60c-8325-4861-90c7-97f1e8eeb290'
from features f
WHERE f.code = 'reports';

/**

  APPS 

**/

insert into apps (`id`, `platform_id`, `url`)
select uuid(), p.id, 'https://play.google.com/store/apps/details?id=de.codeschluss.wupportal'
from app_platforms p 
WHERE p.code = 'google';

insert into apps (`id`, `platform_id`, `url`)
select uuid(), p.id, 'https://apps.apple.com/app/id1497493082'
from app_platforms p
WHERE p.code = 'apple';

/**

  CONFIGURATIONS 

**/

insert into configurations (`id`, `code`, `value`, `media_id`) values
('26ce9292-2ccb-48d0-857e-fe305ef2cb43', 'logo', null, 'd4f9eb69-d4a8-4a3b-901a-f50f2a6c4c74'),
('b290bf01-e6a7-4d92-b4fa-3a9593ab58b6', 'favicon', null, 'c0fa55a6-4fa5-4719-8780-d0895b596521');

/**

  MENU 

**/
insert into menu_items (id, header, `order`, `parent_id`, `feature_id`, `page_id`, `icon`) values

/* Entdecken Menu */
('0115fe46-3a7e-4377-abe5-f56f720bf3d9', true, 0, null, null, null, null),
('8804707f-f80d-4987-bb86-42d16ba570dd', true, 2, '0115fe46-3a7e-4377-abe5-f56f720bf3d9', '8f1faa18-3204-4ab1-9f71-18317d1a3d89', null, 'tags'), -- Deals
('d443f235-fe72-41a6-b7d2-1554047048d5', true, 3, '0115fe46-3a7e-4377-abe5-f56f720bf3d9', 'b93928cc-ec57-4848-96af-26d8284ffcd1', null, 'map-location-dot'), -- Map
('ff3ae469-f496-4dd8-bf2d-213566e2a0f9', true, 4, '0115fe46-3a7e-4377-abe5-f56f720bf3d9', '41cdbfa8-e751-41d4-b893-5c7215ec55e9', null, 'calendar-days'), -- Calendar

/* Erfahren Menu */
('7a8cc14b-49e4-4f53-a86f-11aa6e2db95e', true, 1, null, null, null, null),
('fa345abe-b311-451e-abe2-9583fc6fb000', true, 1, '7a8cc14b-49e4-4f53-a86f-11aa6e2db95e', 'cf2b4b5d-df3a-4f79-9cfd-61679c57bd16', null, 'pen-fancy'), -- Authors
('e5441241-dbc1-4410-9a93-3d0a921c9eee', true, 2, '7a8cc14b-49e4-4f53-a86f-11aa6e2db95e', '909fca09-78bb-42dd-95d0-164ceb1d9192', null, 'photo-film'), -- Media

/* Mitmachen Menu */
('b1d9d0ba-7f07-4ccc-acf0-aa96052e85e8', true, 2, null, null, null, null),
('555d678d-954f-43c9-ae63-5329df968da2', true, 0, 'b1d9d0ba-7f07-4ccc-acf0-aa96052e85e8', '0633fd36-707a-42ee-878f-21e43f458aa9', null, 'user-pen'), -- Guestarticle 
('cd16fa6f-8a80-42d9-9174-0b981ed028c2', true, 1, 'b1d9d0ba-7f07-4ccc-acf0-aa96052e85e8', 'bc1e70f7-5e83-484a-8f44-2a6485727ce9', null, 'message'); -- Reports / Feedback


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
select uuid(), "Kleinanzeigen", "8804707f-f80d-4987-bb86-42d16ba570dd",l.id, "Dein lokaler Marktplatz"
from languages l
WHERE l.locale = "de"; 

insert into menu_item_translatables (id, `name`, parent_id, language_id, short_description)
select uuid(), "deals", "8804707f-f80d-4987-bb86-42d16ba570dd",l.id, "Your local marketplace"
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