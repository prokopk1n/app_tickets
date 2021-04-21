# Ant commands
    ant run -> build and launch aplication
    ant build -> build application
    ant tests -> build and launching tests
    ant dbcreate -> create db and user appadmin
    ant dbinsert -> fill db


# Схема Базы данных
![alt text](pictures/DB_scheme.jpg) 


# Описание страниц
## Верхнее меню:
    • Театры -> Страница всех театров
    • Спектакли –> Страница всех спектаклей
    • Участники –> Страница всех участников

## 1.Главная страница 
    • совпадает со страницей всех спектаклей

## 2. Страница театра
    • Фотография (-и)
    • Адрес, почта, телефон, скриншот карты
    • Описание театра (краткая история)
    • Список сотрудников (директор, заместители …)
    • Список залов
    • Спектакли (кликабельная ссылка) –> Страница спектаклей (выдаются только спектакли в данном театре)
    • Кнопка “Добавить спектакль” –> Страница для добавления спектакля

## 3. Страница со списком всех театров
    • Название театра (кликабельная ссылка) -> Страница театра
    • Адрес
    • Почта
    • Телефон
    • Скриншот карты
    • Кнопка “Добавить театр” -> Страница для добавления театра
    • Кнопка “Изменить/удалить театр” рядом с каждым театром -> Страница для изменения/удаления театра

## 4. Страница всех спектаклей (все спектакли, которые идут сейчас)
    • Название (кликабельная ссылка) –> Страница спектакля
    • Диапазон цены на билеты
    • Диапазон дат, когда он показан
    • Театр, в котором он идет
    • Афиша спектакля
    • Кнопка “удаление/изменение спектакля” рядом с каждым спектаклем -> Страница для удаления/изменения спектакля
    • Кнопка “добавление спектакля” –> Страница для добавления спектакля

## 5. Страница спектакля (конкретного)
    • Краткое описание
    • Список актеров, режиссер, сценарист и т.д.
    • Даты показа (кликабельные) -> Страница выбора билетов
    • Кнопка “удалить участника” рядом с каждым человеком из списка
    • Кнопка “добавить участника” -> Страница всех участников

## 6. Страница выбора билетов
    • Название спектакля
    • Дата
    • Название зала
    • Схема зала
    • Список свободных мест: слева тип места (партер, амфитеатр и т.д.), справа таблица (секция – ряд – место и цена) (кликабельно) ->  Страница покупки билета
    • Кнопка “добавить/удалить/изменить место” -> Страница по изменению билета
    
## 7. Страница всех участников
    • ФИО
    • Описание
    • Фото
    • Спектакли
    • Кнопка "изменить/удалить участника" рядом с каждым участником -> Страница по изменению/удалению участника
    • Кнопка "добавить участника" -> Страница по добавлению участника
    
## 8. Страница по изменению/удалению участника
    • Поле ФИО
    • Спектакли
    • Описание
    • Фото (рядом кнопка "Удалить")
    • Кнопка «добавить фото»
    • Кнопка «применить изменения»
    • Кнопка «удалить»
    • Поле с выбором спектаклей и рядом кнопка "Добавить спектакль"
    
## 9. Страница по добавлению участника
    • Поле ФИО
    • Роль
    • Описание
    • Кнопка «загрузить фото»
    • Кнопка «отправить»
    
## 10. Страница по добавлению спектакля
    • Название
    • Описание
    • Длительность
    • Дата начала
    • Дата окончания
    • Кнопка «Загрузить афишу»
    • Кнопка "Добавить дату показа" -> Страница по добавлению стоимости билетов
    
## 11. Страница для удаления/изменения спектакля
    • Название
    • Описание
    • Длительность
    • Дата начала
    • Дата окончания
    • Кнопка "Добавить дату показа" -> Страница по добавлению стоимости билетов
    • Кнопка «Загрузить афишу»
    • Кнопка "Добавить" и рядом соответствующее поле
    • Кнопка "Удалить" рядом с каждой датой показа
    • Кнопка "Удалить"
    • Кнопка "Отправить форму"
    
## 12. Страница по изменению билета
    • Дата, Театр, Спектакль
    • Тип, Секция, Сторона, Ряд, Место
    • Статус (свободно/занято) (можно выбирать)
    • Стоимость билета (можно менять)
    • Кнопка "Сохранить"
    
## 13. Страница по добавлению стоимости билетов
    • Дата, Театр, Спектакль
    • Схема зала
    • Поля с выбором тип, секция, сторона, ряд, место (в любом поле можно указать вариант "all", чтобы
    выбрать, например, все места конкретного ряда) и рядом поле для ввода стоимости
    • Кнопка "Отправить"
    
 ## 14. Страница для удаления/изменения театра
    • Название, фото, почта, телефон, карта, адрес (рядом с картинками есть кнопка "удалить") 
    • Кнопка "Добавить фото"
    • Кнопка "Добавить карту"
    • Список залов (рядом с каждым кнопка "Удалить")
    • Кнопка "добавить зал" -> страница для добавления зала
    • Кнопка "Отправить"
    
 ## 15. Страница для добавления зала
    • Название
    • Кнопка "Добавить схему"
    • Кнопка "Добавить карту"
    • Добавить места (тип - секция - сторона - кол-во рядов - места) (если нужного типа нет, то рядом
    поле с кнопкой "создать тип")
    • Кнопка "Отправить"
    
 ## 16. Страница для добавления театра
    • Название, фото, почта, телефон, карта, адрес (рядом с картинками есть кнопка "удалить") 
    • Кнопка "Добавить фото"
    • Кнопка "Добавить карту"
    • Список залов (рядом с каждым кнопка "Удалить")
    • Кнопка "добавить зал" -> страница для добавления зала
    • Кнопка "Отправить"
    

 # Сценарии использования
 
 ## 1. Изменение состояния театров
 #### Изменение/удаление театра
    Главная страница -> Театры -> Кнопка "Изменить/удалить театр"
 #### Добавление театра
    Главная страница -> Театры -> Кнопка "Добавить театр"
  #### Добавление зала
    Главная страница -> Театры -> Кнопка “Изменить/удалить театр” -> Кнопка "добавить зал"
  #### Удаление зала
    Главная страница -> Театры -> Кнопка “Изменить/удалить театр” -> Кнопка "удалить зал"  
    
  ## 2. Изменение состояния спектаклей
 #### Добавить/удалить участника в спектакль
    Главная страница -> Участники -> Кнопка "Изменить участника" -> Кнопка "Добавить спектакль"
 #### Изменение стоимости билетов на спектакль
    Главная страница -> Спектакли -> Даты показа (кликабельные) -> Страница выбора билетов -> Кнопка “добавить/удалить/изменить место” -> Страница по изменению билета
  #### Добавление нового сеанса
    Главная страница -> Спектакли -> Кнопка “удаление/изменение спектакля” -> Страница для удаления/изменения спектакля -> Кнопка "Добавить дату показа"
  #### Удаление сеанса
    Главная страница -> Спектакли -> Кнопка “удаление/изменение спектакля” -> Страница для удаления/изменения спектакля -> Кнопка "Удалить" рядом с датой показа
  #### Изменение параметров самого спектакля (например, афиша)
    Главная страница -> Спектакли -> Кнопка “удаление/изменение спектакля” -> Кнопка «Загрузить афишу»
    
## 3. Изменение состояния участников
  #### Добавить/удалить участника
    Главная страница -> Участники -> Кнопка "Добавить участника"
    Главная страница -> Участники -> Кнопка "Изменить/Удалить участника"
  #### Добавить/удалить фото/описание участника
    Главная страница -> Участники -> Кнопка "Изменить/удалить участника" -> Кнопка "Добавить фото"
 
## 4. Изменение состояния залов
   #### Изменить зал
    Главная страница -> Театры -> Кнопка “Изменить/удалить театр” -> Кнопка "удалить"/Кнопка "изменить"/Кнопка "добавить" зал
