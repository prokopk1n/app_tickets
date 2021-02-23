INSERT INTO Theaters ("name", address, email, phone, photo, "map" ) VALUES 
	('Большой театр', 'Театральная пл., 1', 'www.bolshoi.ru', '84956920818',
	'/home/sergei/app_ticket/theaters/Bolshoi_theater/Bolshoi_theater.jpg',
	'/home/sergei/app_ticket/theaters/Bolshoi_theater/Bolshoi_map.jpg'),
	('МХТ им. Чехова', 'Москва, Камергерский пер., 3', 'mxat.ru', '84956298760',
	 'theaters/Mxat/Mxat.jpeg',
	 'theaters/Mxat/Mxat_map.png');
	 
INSERT INTO Perfomances (theater_id, "name", duration, "start", "finish", "description", "poster") VALUES
	(1, 'Дон Карлос', '03:00', '2013-12-17', NULL, 'Премьера состоялась 11 марта 1867 г. «Карлоса» восприняли неоднозначно и критики,
	 и зрители. Были горячие поклонники, например, Джоаккино Россини, который писал издателю Рикорди:
	 «Передайте Верди, чтобы он потребовал большой гонорар, будучи единственным композитором, способным сочинить настоящую „большую оперу“, 
	 да простят меня остальные мои коллеги». А были и ярые противники, и среди них, к примеру, Жорж Бизе («Ни мелодии, ни акцентов... Верди больше не итальянец. 
	 Он хочет писать, как Вагнер... У него больше нет его недостатков, но и все свои достоинства он тоже потерял»).',
	'Perfomances/1907f68476db231a016034624b23990e.jpg'),
	(2, 'Весы', '02:00', '2021-02-21', '2021-03-23', 
	 'Сцена Московского Художественного театра стала очередной площадкой для произведений Гришковца. Новый авторский спектакль «Весы» включает немалое количество персонажей, 
	 исполнение которых возложено на мастеров актерского искусства: Игоря Золотовицкого, Веру Харыбину, Валерия Трошина, Сергея Угрюмова, Артёма Соколова и других не менее известных актёров.
	 В программе о спектакле «Весы» написано, что данная постановка – это «ночь в одном действии», а москвичи уже вовсю заказывают билеты!
	 Немудрено, ведь все спектакли Гришковца проходят при абсолютных аншлагах.',
	 'Perfomances/78882.jpg');

INSERT INTO Concert_halls(theater_id, "name", scheme) VALUES
	(1, 'Новая сцена', 'concert_halls/bt-scenes_small.jpg'),
	(2, 'Главный зал', 'concert_halls/bt-scenes_small.jpg');
	
INSERT INTO Type_of_seats("name") VALUES
	('Партер'),
	('Амфитеатр'),
	('Бель-этаж'),
	('Бель-этажа ложа'),
	('Ложа Бенуар'),
	('Балкон'),
	('Первый ярус');
	
INSERT INTO People("name",description,photo) VALUES
	('Евгений Валерьевич Гришковец', 
	'Автор пьес «Записки русского путешественника», «Зима», «Город», совместно с А. Матисон — «Дом» и «Уик Энд». '||
	 'Исполняет собственные спектакли «Как я съел собаку», «ОдноврЕмЕнно», «Планета», «Дредноуты», «По По», «Титаник», «+1»,'|| 
	 '«Прощание с бумагой», «Шёпот сердца». '||
	 'В 2003 году поставил в МХТ имени А. П. Чехова спектакль «Осада», в 2017- м - «Весы».',
	'people/77798_r.jpg'),
	('Артём Алексеевич Соколов',
	'Играл в спектаклях:'||
	'«Мушкетёры. Сага. Часть первая» (автор и режиссёр К. Богомолов, 2015) — Разные персонажи,'||
	'«Последняя жертва» А. Н. Островского (реж. Ю. Ерёмин, ввод 2017 г.) — Сакердон,'||
	'«Примадонны» К. Людвига (реж. Е. Писарев, ввод) — Дункан,'||
	'«Осада» (автор и режиссёр Е. Гришковец, ввод) — Икар,'||
	'«Бунтари» (автор и режиссёр А. Молочников, 2015),'||
	'«Светлый путь. 19.17» (автор и режиссёр А. Молочников, 2017) — Троцкий.',
	'people/77168_r.jpg'),
	('Артём Сергеевич Волобуев',
	'Играл в спектаклях:'||
	'«Прокляты и убиты» В. Астафьева (реж. В. Рыжаков, 2010),'||
	'«Пиквикский клуб» Ч. Диккенса (реж. Е. Писарев),'||
	'«Белый кролик» М. Чейз (реж. Е. Каменькович) – Лофгрен,'||
	'«Белоснежка и семь гномов» Л. Устинова и О. Табакова (реж. М. Миронов, 2011) – Понедельник,'||
	'«С любимыми не расставайтесь» А. Володина (реж. В. Рыжаков, ввод) — Массовик и Никулин;'||
	'«Новые страдания юного В.» У. Пленцдорфа (реж. В. Бархатов, 2012) – Вилли,'||
	'«Последняя жертва» А. Н. Островского (реж. Ю. Ерёмин) – Сергей,'||
	'«Новый американец» А. Марьямова по произведениям С. Довлатова (реж. П. Штейн, ввод) – Баскин,'||
	'«Сказка о том, что мы можем, а чего нет» М. Дурненков по прозе П. Луцика и А. Саморядова (реж. М. Гацалов, 2013) — Дежурный.',
	'people/65416_r.jpg'),
	('Эдриан Ноубл',
	'Среди работ в музыкальном театре: «Свадьба Фигаро», «Так поступают все женщины», «Дон Жуан» В. А. Моцарта в Лионской опере, '||
	 '«Волшебная флейта» В. А. Моцарта на Глайндборнском фестивале, «Возвращение Улисса на родину» К. Монтеверди на Оперном фестивале в Экс-ан-Провансе, '||
	 '«Макбет» Дж. Верди в Метрополитен-опере, «Кармен» Ж. Бизе в Опера-комик, «Альцина» Г. Ф. Генделя в Венской государственной опере, '||
	 '«Ксеркс» Г. Ф. Генделя в Театре-ан-дер-Вин.',
	 'people/f811aff719c8e91975fe214040d83cc8.jpg'),
	 ('Лян Ли',
	  'Имеет обширный концертный репертуар. В частности, принимал участие в исполнении Stabat Mater А. Дворжака с Баварским' ||
	  'симфоническим оркестром (под управлением Мариса Янсонса) в Мюнхене и Люцерне; Stabat Mater Дж. Россини во Дворце искусств' ||
	  'в Валенсии (дирижер Никола Луизотти) и Восьмой симфонии Г. Малера с Токийским симфоническим оркестром (дирижер Джонатан Нотт)' ||
	  'в Кавасаки; Реквиема В.А. Моцарта с Питтсбургским симфоническим оркестром (дирижер Манфред Хонекк) в Карнеги-холле в Нью-Йорке,' ||
	  'Питтсбурге и венском концертном зале «Музикферайн»; «Реквиема» Дж. Верди в Филармонии Эссена и Дворце искусств в Валенсии;' ||
	  '«Сценах из «Фауста» Гёте» Р. Шумана во Франкфурте (дирижер Себастьян Вайгле) и Восьмой симфонии Г. Малера (дирижер Люй Шаоцзя) в Тайване.',
	  'people/468d27b1ad4fefb4db6880a5dea1d428.jpg'),
	  ('Нажмиддин Мавлянов',
	   'В Большом театре дебютировал в партии Альфреда («Травиата» Дж. Верди).' ||
	   'В том же 2015 г. исполнил партию Водемона в премьерной серии представлений оперы '||
	   '«Иоланта» П. Чайковского, в 2016 г. — заглавную партию в драматической легенде «Осуждение Фауста»'||
	   ' Г. Берлиоза, в 2017-м — партию Рудольфа в «Богеме» Дж. Пуччини, в 2018-м — Хозе '||
	   '(«Кармен» Ж. Бизе) и Германа («Пиковая дама» П. Чайковского). В январе 2019 г. исполнил '||
	   'заглавную партию в спектакле «Дон Карлос» Дж. Верди; в феврале 2020 г.  — заглавную партию на '||
	   'премьере оперы «Садко» Н. Римского-Корсакова (дирижер-постановщик Тимур Зангиев, '||
	   'режиссер-постановщик Дмитрий Черняков).',
	   'people/a5912cce613d0ecb668b04372b0ebb2e.jpg'),
	   ('Игорь Головатенко',
	   'Ведет активную концертную деятельность. Постоянно сотрудничает с Российским национальным '||
		'оркестром под руководством Михаила Плетнева (в частности, принимал участие в концертных '||
		'исполнениях опер «Кармен» Ж. Бизе, «Сказки Гофмана» Ж. Оффенбаха, «Евгений Онегин» П. '||
		'Чайковского, а также музыки Э. Грига к драме Г. Ибсена «Пер Гюнт»). Является постоянным '||
		'участником Большого фестиваля Российского национального оркестра.'||
		'В 2011 г. принял участие в концертном исполнении оперы «Травиата» в Геттингене '||
		'(с Симфоническим оркестром Геттингена, дирижер Кристоф-Матиас Мюллер). Выступал с '||
		'Национальным филармоническим оркестром России под руководством Владимира Спивакова и '||
		'оркестром «Новая Россия» под управлением Юрия Башмета.',
		'people/c18630719392d94a6e1957b04b106cdb.jpg');
		




INSERT INTO Theaters ("name",city, address) VALUES 
	('МХТ им. Чехова', 'Москва', 'Камергерский пер., 3'),
	('Театр наций', 'Москва', 'Петровский пер., 3'),
	('Большой театр', 'Москва', 'Театральная пл., 1');
	
INSERT INTO Concert_halls ("name",theater_id,size_of_array,type_of_seats) VALUES 
	('Новая сцена',3,6,
	 ARRAY['{"Название":"Партер","Секция":null,"Ряды":14,
	  "Места":[32,32,26,26,26,26,26,26,26,24,22,20,16,8],"Сторона":null}',
	  '{"Название":"Амфитеатр","Секция":null,"Ряды":3,
	  "Места":[48,40,44],"Сторона":null}',
	  '{"Название":"Бель-этаж","Секция":null,"Ряды":3,
	  "Места":[31,32,34],"Сторона":"Левая"}',
	  '{"Название":"Бель-этаж","Секция":null,"Ряды":3,
	  "Места":[31,32,34],"Сторона":"Правая"}',
	  '{"Название":"Первый ярус","Секция":null,"Ряды":5,
	  "Места":[31,31,24,22,16],"Сторона":"Левая"}',
	  '{"Название":"Первый ярус","Секция":null,"Ряды":5,
	  "Места":[31,31,24,22,16],"Сторона":"Правая"}']::jsonb[]);
	  
	  
INSERT INTO Theaters ("name",city, address) VALUES 
	('МХТ им. Чехова', 'Москва', 'Камергерский пер., 3'),
	('Театр наций', 'Москва', 'Петровский пер., 3'),
	('Большой театр', 'Москва', 'Театральная пл., 1');
	
INSERT INTO Concert_halls ("name",theater_id,size_of_array,type_of_seats) VALUES 
	('Новая сцена',3,6,
	 ARRAY['{"Название":"Партер","Секция":null,"Ряды":14,
	  "Места":[32,32,26,26,26,26,26,26,26,24,22,20,16,8],"Сторона":null}',
	  '{"Название":"Амфитеатр","Секция":null,"Ряды":3,
	  "Места":[48,40,44],"Сторона":null}',
	  '{"Название":"Бель-этаж","Секция":null,"Ряды":3,
	  "Места":[31,32,34],"Сторона":"Левая"}',
	  '{"Название":"Бель-этаж","Секция":null,"Ряды":3,
	  "Места":[31,32,34],"Сторона":"Правая"}',
	  '{"Название":"Первый ярус","Секция":null,"Ряды":5,
	  "Места":[31,31,24,22,16],"Сторона":"Левая"}',
	  '{"Название":"Первый ярус","Секция":null,"Ряды":5,
	  "Места":[31,31,24,22,16],"Сторона":"Правая"}']::jsonb[]);

INSERT INTO Concert_halls ("name",theater_id,size_of_array,type_of_seats) VALUES 
	('Большой зал',1,6,
	 ARRAY['{"Название":"Партер","Секция":null,"Ряды":18,
	  "Места":[20,20,20,20,20,20,20,22,22,22,22,22,22,22,22,20,20,20],"Сторона":null}',
	  '{"Название":"Амфитеатр","Секция":null,"Ряды":5,
	  "Места":[9,18,22,25,28],"Сторона":null}',
	  '{"Название":"Ложа бенуар","Секция":null,"Ряды":1,
	  "Места":[22],"Сторона":"Правая"}',
	  '{"Название":"Ложа бенуар","Секция":null,"Ряды":1,
	  "Места":[22],"Сторона":"Левая"}',  
	  '{"Название":"Бель-этаж","Секция":null,"Ряды":7,
	  "Места":[13,12,13,14,4,4,6],"Сторона":null}',
	  '{"Название":"Бель-этаж","Секция":null,"Ряды":6,
	  "Места":[6,6,7,7,5,3],"Сторона":"Левая"}',
	  '{"Название":"Бель-этаж","Секция":null,"Ряды":6,
	  "Места":[6,6,7,7,5,3],"Сторона":"Правая"}',
	  '{"Название":"Бель-этаж","Секция":null,"Ряды":3,
	  "Места":[31,32,34],"Сторона":"Правая"}',
	  '{"Название":"Первый ярус","Секция":null,"Ряды":5,
	  "Места":[31,31,24,22,16],"Сторона":"Левая"}',
	  '{"Название":"Первый ярус","Секция":null,"Ряды":5,
	  "Места":[31,31,24,22,16],"Сторона":"Правая"}']::jsonb[]);
	
	
	('Главный зал',1,NULL),
	('Главный зал',2,NULL);