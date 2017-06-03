-- Version : Russian ( by Maus )
-- Last Update : 02/12/2014

if GetLocale() ~= "ruRU" then return end

--Event and Damage option values
SCT.LOCALS.OPTION_EVENT1 = {name = "Урон", tooltipText = "Вкл/Выкл ближний урон и глобальный. (огонь, падения, и т.д...) урон"};
SCT.LOCALS.OPTION_EVENT2 = {name = "Промахи", tooltipText = "Вкл/Выкл отображение промахов"};
SCT.LOCALS.OPTION_EVENT3 = {name = "Уклонение", tooltipText = "Вкл/Выкл отображение уклонений"};
SCT.LOCALS.OPTION_EVENT4 = {name = "Парирование", tooltipText = "Вкл/Выкл отображение парирований"};
SCT.LOCALS.OPTION_EVENT5 = {name = "Блоки", tooltipText = "Вкл/Выкл отображение блоков"};
SCT.LOCALS.OPTION_EVENT6 = {name = "Заклинания", tooltipText = "Вкл/Выкл урон заклинаний"};
SCT.LOCALS.OPTION_EVENT7 = {name = "Лечение", tooltipText = "Вкл/Выкл исциления"};
SCT.LOCALS.OPTION_EVENT8 = {name = "Сопрот.", tooltipText = "Вкл/Выкл сопротивления магии"};
SCT.LOCALS.OPTION_EVENT9 = {name = "Дебаффы", tooltipText = "Вкл/Выкл отображение о получении отрицательного эффекта"};
SCT.LOCALS.OPTION_EVENT10 = {name = "Поглот/Разное", tooltipText = "Вкл/Выкл отображения поглощений, отражений, невосприимчивости, и т.д..."};
SCT.LOCALS.OPTION_EVENT11 = {name = "Мало здоровья", tooltipText = "Вкл/Выкл оповещение о низком уровне вашего здоровья"};
SCT.LOCALS.OPTION_EVENT12 = {name = "Мало маны", tooltipText = "Вкл/Выкл оповещение о низком уровне вашей маны"};
SCT.LOCALS.OPTION_EVENT13 = {name = "Получение энергии", tooltipText = "Вкл/Выкл оповещение о получении маны, ярости, энергии с зельев, предметов, положительных эффектов, и т.д...(Не регулярное востоновление)"};
SCT.LOCALS.OPTION_EVENT14 = {name = "Бой", tooltipText = "Вкл/Выкл оповещение о входе/выходе из боя"};
SCT.LOCALS.OPTION_EVENT15 = {name = "Приёмы в серии", tooltipText = "Вкл/Выкл оповещение о получении приёмов к серии"};
SCT.LOCALS.OPTION_EVENT16 = {name = "Получение чести", tooltipText = "Вкл/Выкл оповещение о получении очков чести"};
SCT.LOCALS.OPTION_EVENT17 = {name = "Баффы", tooltipText = "Вкл/Выкл оповещение о получении положительного эффекта"};
SCT.LOCALS.OPTION_EVENT18 = {name = "Спад баффа", tooltipText = "Вкл/Выкл оповещение о истечении положительного/отрицательного эффекта. Используя цвета положительного/отрицательного эффекта."};
SCT.LOCALS.OPTION_EVENT19 = {name = "Активация способ.", tooltipText = "Вкл/Выкл оповещение о активации способностей (Казнь, Укус мангуста, Молот гнева, и т.д...)"};
SCT.LOCALS.OPTION_EVENT20 = {name = "Репутация", tooltipText = "Вкл/Выкл оповещение о улучшении/ухедшении отношения с фракциями"};
SCT.LOCALS.OPTION_EVENT21 = {name = "Ваше исцеление", tooltipText = "Вкл/Выкл отображение на сколько вы исцелили кого"};
SCT.LOCALS.OPTION_EVENT22 = {name = "Навыки", tooltipText = "Вкл/Выкл оповещение о получении очков навыка"};

--Check Button option values
SCT.LOCALS.OPTION_CHECK1 = { name = "Включить SCT", tooltipText = "Вкл/Выкл Scrolling Combat Text"};
SCT.LOCALS.OPTION_CHECK2 = { name = "Помечать текст боя", tooltipText = "Вкл/Выкл отображение * по бокам всего выводимого текста Scrolling Combat Text"};
SCT.LOCALS.OPTION_CHECK3 = { name = "Имя лекаря", tooltipText = "Вкл/Выкл оповещение о том кто или что вас исцелило."};
SCT.LOCALS.OPTION_CHECK4 = { name = "Прокрутка вниз", tooltipText = "Вкл/Выкл прокрутку текста вниз"};
SCT.LOCALS.OPTION_CHECK5 = { name = "Фикс. криты", tooltipText = "Вкл/Выкл при получении критического удара/исцеления Фиксировать не некоторое время его значение над головой персонажа"};
SCT.LOCALS.OPTION_CHECK6 = { name = "Тип урона заклинания", tooltipText = "Вкл/Выкл отображение типа урона заклинаний (т.е. огонь, лёд и т.д...)"};
SCT.LOCALS.OPTION_CHECK7 = { name = "Применить шрифт к урону", tooltipText = "Enables or Disables changing the in game damage font to match the font used for SCT Text.\n\nIMPORTANT: YOU MUST LOG OUT AND BACK IN FOR THIS TO TAKE EFFECT. RELOADING THE UI WON'T WORK"};
SCT.LOCALS.OPTION_CHECK8 = { name = "Получение любой энергии", tooltipText = "Вкл/Выкл отображение всей получаемой энергии, не только тех что в журнале чата\n\nПРИМИЧАНИЕ: This is dependent on the regular Power Gain event being on, is VERY SPAMMY, and sometimes acts strange for Druids just after shapeshifting back to caster form."};
SCT.LOCALS.OPTION_CHECK9 = { name = "FPS Independent Mode", tooltipText = "Enables or Disables making the animation speed use your FPS or not. When on, makes the animations more consistent and greatly speeds them up on slow machines or in laggy situations."};
SCT.LOCALS.OPTION_CHECK10 = { name = "Пере-исцеление", tooltipText = "Enables or Disables showing how much you overheal for against you or your targets. Dependent on 'Your Heals' being on."};
SCT.LOCALS.OPTION_CHECK11 = { name = "Звук тревоги", tooltipText = "Вкл/Выкл проигрывания звуков для предупреждения."};
SCT.LOCALS.OPTION_CHECK12 = { name = "Цвета заклинаний", tooltipText = "Вкл/Выкл отображение урона заклинаний в цветах, установленных для каждого типа заклинаний"};
SCT.LOCALS.OPTION_CHECK13 = { name = "Включить свои события", tooltipText = "Вкл/Выкл использование пользовательских событий. Когда отключено, SCT потребляет гораздо меньше памяти.."};
SCT.LOCALS.OPTION_CHECK14 = { name = "Название способ", tooltipText = "Вкл/Выкл отображение названия способности или заклинания, которое вам ненесло урон"};
SCT.LOCALS.OPTION_CHECK15 = { name = "Мигание", tooltipText = "Делает фиксированные криты 'мигающими' into view."};
SCT.LOCALS.OPTION_CHECK16 = { name = "Скольжение/Сокрушение", tooltipText = "Вкл/Выкл отображение Скользящие ~150~ и Сокрушительные ^150^ удары"};
SCT.LOCALS.OPTION_CHECK17 = { name = "Ваши ИзВ", tooltipText = "Вкл/Выкл отображение ваших применённых исцелений за время на других. Note: this can be very spammy if you cast a lot of them."};

--Slider options values
SCT.LOCALS.OPTION_SLIDER1 = { name="Скорость анимации текста", minText="Быстрее", maxText="Медленнее", tooltipText = "Управление скоростью прокрутки анимации"};
SCT.LOCALS.OPTION_SLIDER2 = { name="Размер текста", minText="Меньше", maxText="Больше", tooltipText = "Управление размером прокручиваемого текста"};
SCT.LOCALS.OPTION_SLIDER3 = { name="ЗД %", minText="10%", maxText="90%", tooltipText = "Управление % требуемого здоровья для вывода предупреждения"};
SCT.LOCALS.OPTION_SLIDER4 = { name="Мана %",  minText="10%", maxText="90%", tooltipText = "Управление % требуемой маны для вывода предупреждения"};
SCT.LOCALS.OPTION_SLIDER5 = { name="Прозрачность текста", minText="0%", maxText="100%", tooltipText = "Настройка прозрачности текста"};
SCT.LOCALS.OPTION_SLIDER6 = { name="Расстояние движущегося текста", minText="Меньше", maxText="Больше", tooltipText = "Настройка расстояния между движущимся текстом"};
SCT.LOCALS.OPTION_SLIDER7 = { name="Текст по X от центра", minText="-600", maxText="600", tooltipText = "Настройка расположение центра текста"};
SCT.LOCALS.OPTION_SLIDER8 = { name="Текст по Y от центра", minText="-400", maxText="400", tooltipText = "Настройка расположение центра текста"};
SCT.LOCALS.OPTION_SLIDER9 = { name="Смещение по X от центра", minText="-600", maxText="600", tooltipText = "Настройка расположение центра сообщений"};
SCT.LOCALS.OPTION_SLIDER10 = { name="Смещение по Y от центра", minText="-400", maxText="400", tooltipText = "Настройка расположение центра сообщений"};
SCT.LOCALS.OPTION_SLIDER11 = { name="Скорость затухания сообщения", minText="Быстрее", maxText="Медленнее", tooltipText = "Настройка скорости затухания сообщения"};
SCT.LOCALS.OPTION_SLIDER12 = { name="Размер сообщения", minText="Меньше", maxText="Больше", tooltipText = "Настройка размера текста сообщения"};
SCT.LOCALS.OPTION_SLIDER13 = { name="Фильтр исциления", minText="0", maxText="500", tooltipText = "Настройка минимального значения исциления, привышая которое оно будет выводиться в SCT. Отличная фильтрация повторяющихся мелких исцилений таких как: Тотемы, Благословения, и т.д..."};
SCT.LOCALS.OPTION_SLIDER14 = { name="Фильтр маны", minText="0", maxText="500", tooltipText = "Настройка минимального значения получаемой энергии, привышая которое оно будет выводиться в SCT. Отличная фильтрация повторяющихся, мелких порций получаемой энергии таких как Тотемы, Благословения, и т.д..."};

--Misc option values
SCT.LOCALS.OPTION_MISC1 = {name="Опции SCT "..SCT.version, tooltipText = "Правый клик для перетаскивания"};
--SCT.LOCALS.OPTION_MISC2 = { }; -- old option will reuse later
--SCT.LOCALS.OPTION_MISC3 = { }; -- old option will reuse later
SCT.LOCALS.OPTION_MISC4 = {name="Различные опции"};
SCT.LOCALS.OPTION_MISC5 = {name="Опции предупреждений"};
SCT.LOCALS.OPTION_MISC6 = {name="Опции анимации"};
SCT.LOCALS.OPTION_MISC7 = {name="Выберите профиль игрока"};
SCT.LOCALS.OPTION_MISC8 = {name="Сохранить/Закрыть", tooltipText = "Сохранить все текущие настройи и закрыть окно настроек"};
SCT.LOCALS.OPTION_MISC9 = {name="Сброс", tooltipText = "-Внимание-\n\nВы уверены что вы хотите сбросить SCT на стандарт?"};
SCT.LOCALS.OPTION_MISC10 = {name="Профиль", tooltipText = "Выберите другой профиль для персонажа"};
SCT.LOCALS.OPTION_MISC11 = {name="Загрузить", tooltipText = "Загрузить профиль другого персонажа для данного персонажа"};
SCT.LOCALS.OPTION_MISC12 = {name="Удалить", tooltipText = "Удалить профиль персонажа"};
--SCT.LOCALS.OPTION_MISC13 = { }; -- old option will reuse later
SCT.LOCALS.OPTION_MISC14 = {name="1 Фрейм"};
SCT.LOCALS.OPTION_MISC15 = {name="Сообщения"};
SCT.LOCALS.OPTION_MISC16 = {name="Анимация"};
SCT.LOCALS.OPTION_MISC17 = {name="Опции способностей"};
SCT.LOCALS.OPTION_MISC18 = {name="Фрейм"};
SCT.LOCALS.OPTION_MISC19 = {name="Способ"};
SCT.LOCALS.OPTION_MISC20 = {name="2 Фрейм"};
SCT.LOCALS.OPTION_MISC21 = {name="События"};
SCT.LOCALS.OPTION_MISC22 = {name="Класический профиль", tooltipText = "Загрузить класический профиль. SCT будет работать почти также как и со стандартными настройками"};
SCT.LOCALS.OPTION_MISC23 = {name="Профиль производ-сти", tooltipText = "Загрузить профиль. Включает все параметры, чтобы получить максимальную производительность от SCT"};
SCT.LOCALS.OPTION_MISC24 = {name="Профиль разделения", tooltipText = "Загрузить профиль разделения. То Входящий урон и события будут выводится с правой стороны, Входящие исцеление и баффы с левой стороны."};
SCT.LOCALS.OPTION_MISC25 = {name="Профиль Grayhoofа", tooltipText = "Загрузить профиль Grayhoofа. Настраивает SCT так как его настроил Grayhoof."};
SCT.LOCALS.OPTION_MISC26 = {name="Built In Profiles", tooltipText = ""};
SCT.LOCALS.OPTION_MISC27 = {name="Профиль разделения SCTD", tooltipText = "Загрузить разделённый SCTD профиль. Если у вас установлен SCTD, то Входящие события выводятся справой стороны, Исходящие события выводятся с левой стороны, остальное сверху."};

--Animation Types
SCT.LOCALS.OPTION_SELECTION1 = { name="Тип анимации", tooltipText = "Какой тип анимации использовать", table = {[1] = "Стандартный", [2] = "Радужный", [3] = "Горизонтально", [4] = "Наискасок вниз", [5] = "Наискасок вверх", [6] = "Брызги"}};
SCT.LOCALS.OPTION_SELECTION2 = { name="Сторона", tooltipText = "В какой стороне должна отображаться прокрутка текста", table = {[1] = "По выбору", [2] = "Урон слева", [3] = "Урон справа", [4] = "Всё слева", [5] = "Всё справа"}};
SCT.LOCALS.OPTION_SELECTION3 = { name="Шрифт", tooltipText = "Какой шрифт использовать", table = {[1] = SCT.LOCALS.FONTS[1].name,[2] = SCT.LOCALS.FONTS[2].name,[3] = SCT.LOCALS.FONTS[3].name,[4] = SCT.LOCALS.FONTS[4].name,[5] = SCT.LOCALS.FONTS[5].name}};
SCT.LOCALS.OPTION_SELECTION4 = { name="Контур шрифта", tooltipText = "Какой контур шрифта использовать", table = {[1] = "Без контура",[2] = "Тонкий",[3] = "Толстый"}};
SCT.LOCALS.OPTION_SELECTION5 = { name="Шрифт сообщения", tooltipText = "Какой шрифт использовать для вывода сообщений", table = {[1] = SCT.LOCALS.FONTS[1].name,[2] = SCT.LOCALS.FONTS[2].name,[3] = SCT.LOCALS.FONTS[3].name,[4] = SCT.LOCALS.FONTS[4].name,[5] = SCT.LOCALS.FONTS[5].name}};
SCT.LOCALS.OPTION_SELECTION6 = { name="Контур шрифта сообщений", tooltipText = "Какой контур шрифта использовать для вывода сообщений", table = {[1] = "Без контура", [2] = "Тонкий", [3] = "Толстый"}};
