-- Version : Russian ( by Maus )
-- Last Update : 02/12/20014

if GetLocale() ~= "ruRU" then return end

-- Static Messages
SCT.LOCALS.LowHP= "Мало здоровья!";					-- Message to be displayed when HP is low
SCT.LOCALS.LowMana= "Мало маны!";					-- Message to be displayed when Mana is Low
SCT.LOCALS.SelfFlag = "*";								-- Icon to show self hits
SCT.LOCALS.Crushchar = "^";
SCT.LOCALS.Glancechar = "~";
SCT.LOCALS.Combat = "+ БОЙ";						-- Message to be displayed when entering combat
SCT.LOCALS.NoCombat = "- БОЙ";					-- Message to be displayed when leaving combat
SCT.LOCALS.ComboPoint = "Комбо";			  		-- Message to be displayed when gaining a combo point
SCT.LOCALS.FiveCPMessage = "Полная серия!"; -- Message to be displayed when you have 5 combo points
SCT.LOCALS.ExtraAttack = "Экстра атака!"; -- Message to be displayed when time to execute

--Option messages
SCT.LOCALS.STARTUP = "Scrolling Combat Text "..SCT.Version.." Аддон загружен. Введите /sct для вызова меню настроек.";
SCT.LOCALS.Option_Crit_Tip = "Выводить это сообщение как КРИТИЧЕСКОЕ.";
SCT.LOCALS.Option_Msg_Tip = "Выводить это сообщение в области MESSAGE. Замещает критические.";
SCT.LOCALS.Frame1_Tip = "Выводить это сообщение в области ANIMATION FRAME 1.";
SCT.LOCALS.Frame2_Tip = "Выводить это сообщение в области ANIMATION FRAME 2";

--Warnings
SCT.LOCALS.Version_Warning= "|cff00ff00SCT WARNING|r\n\nВаши сохраненные настройки от старой версии аддона SCT. Если у вас возникают ошибки при работе аддона сбросьте настройки кнопкой 'Сброс' или командой /sctreset";
SCT.LOCALS.Load_Error = "|cff00ff00Ошибка загрузки настроек SCT. Аддон не доступен.|r Ошибка: ";

--nouns
SCT.LOCALS.TARGET = "Цель ";
SCT.LOCALS.PROFILE = "SCT профиль: |cff00ff00";
SCT.LOCALS.PROFILE_DELETE = "Удалить SCT профиль: |cff00ff00";
SCT.LOCALS.PROFILE_NEW = "Создать новый SCT профиль: |cff00ff00";
SCT.LOCALS.WARRIOR = "Воин";
SCT.LOCALS.ROGUE = "Разбойник";
SCT.LOCALS.HUNTER = "Охотник";
SCT.LOCALS.MAGE = "Маг";
SCT.LOCALS.WARLOCK = "Чернокнижник";
SCT.LOCALS.DRUID = "Друид";
SCT.LOCALS.PRIEST = "Жрец";
SCT.LOCALS.SHAMAN = "Шаман";
SCT.LOCALS.PALADIN = "Паладин";

--Useage
SCT.LOCALS.DISPLAY_USEAGE = "Используйте: \n";
SCT.LOCALS.DISPLAY_USEAGE = SCT.LOCALS.DISPLAY_USEAGE .. "/sctdisplay 'сообщение' (белым текстом)\n";
SCT.LOCALS.DISPLAY_USEAGE = SCT.LOCALS.DISPLAY_USEAGE .. "/sctdisplay 'сообщение' красный(0-10) зеленый(0-10) синий(0-10)\n";
SCT.LOCALS.DISPLAY_USEAGE = SCT.LOCALS.DISPLAY_USEAGE .. "Пример: /sctdisplay 'Вылечите меня!' 10 0 0\nЭто выведед 'Вылечите меня' красным цветом\n";
SCT.LOCALS.DISPLAY_USEAGE = SCT.LOCALS.DISPLAY_USEAGE .. "Примеры цветов: красный = 10 0 0, зеленый = 0 10 0, синий = 0 0 10,\nжелтый = 10 10 0, сиреневый = 10 0 10, голубой = 0 10 10";

--Fonts
SCT.LOCALS.FONTS = { 
	[1] = { name="Default", path="Fonts\\FRIZQT__.TTF"},
	[2] = { name="TwCenMT", path="Interface\\Addons\\sct\\fonts\\Tw_Cen_MT_Bold.TTF"},
	[3] = { name="Adventure", path="Interface\\Addons\\sct\\fonts\\Adventure.ttf"},
	[4] = { name="Enigma", path="Interface\\Addons\\sct\\fonts\\Enigma__2.TTF"},
	[5] = { name="Emblem", path="Interface\\Addons\\sct\\fonts\\Emblem.ttf"},
}

-- Cosmos button
SCT.LOCALS.CB_NAME			= "Scrolling Combat Text".." "..SCT.Version;
SCT.LOCALS.CB_SHORT_DESC	= "by Grayhoof (редакция и локализация на русский: Maus";
SCT.LOCALS.CB_LONG_DESC		= "щелкните для вызова настроек SCT";
SCT.LOCALS.CB_ICON			= "Interface\\Icons\\Spell_Shadow_EvilEye"; -- "Interface\\Icons\\Spell_Shadow_FarSight"