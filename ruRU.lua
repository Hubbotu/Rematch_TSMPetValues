--------------------------------------------------------------------------------------------
-- Rematch_TSMPetValues - Add TSM market values to the Rematch pet list
--------------------------------------------------------------------------------------------
-- Locale/ruRU.lua - ZamestoTV
--
-- Author: Expelliarm5s / September 2025 / All Rights Reserved
-- 
-- Version 1.3.1
------------------------------------------------------------------------------
-- luacheck: max line length 350

local addonName, _ = ...
local L = LibStub("AceLocale-3.0"):NewLocale(addonName, "ruRU")

if not L then return end

L["/ no Rematch found "] = "/ Rematch не найден "
L["Loaded modules: "] = "Загруженные модули: "
L["Not loaded modules: "] = "Незагруженные модули: "

L["Price Sources"] = "Источники цен"
L["First Price Source"] = "Первый источник цен"
L["Second Price Source"] = "Второй источник цен"
L["Choose a TSM price source"] = "Выберите источник цен TSM"
L[" hooked into Rematch"] = " подключен к Rematch"
L[" NOT hooked into Rematch"] = " НЕ подключен к Rematch"

L["Found usable data from TradeSkillMaster."] = "Найдены пригодные данные от TradeSkillMaster."
L["No usable data from TradeSkillMaster found! Please check your TradeSkillMaster Desktop App."] = "Пригодные данные от TradeSkillMaster не найдены! Пожалуйста, проверьте ваше приложение TradeSkillMaster Desktop."
L["TradeSkillMaster not found!"] = "TradeSkillMaster не найден!"

L["ON"] = "ВКЛ"
L["OFF"] = "ВЫКЛ"
L["None"] = "Нет"
L["No TradeSkillMaster or Oribos Exchange found!"] = "TradeSkillMaster или Oribos Exchange не найдены!"
L["Usable price sources with valid data: "] = "Пригодные источники цен с действительными данными: "
L["Found usable data from Oribos Exchange."] = "Найдены пригодные данные от Oribos Exchange."
L["Oribos Exchange not found!"] = "Oribos Exchange не найден!"
L["No usable data from Oribos Exchange found! Please check your Oribus Exchange AddOn."] = "Пригодные данные от Oribos Exchange не найдены! Пожалуйста, проверьте ваш аддон Oribos Exchange."
L["No price source (TradeSkillMaster / Oribos Exchange) found!"] = "Источник цен (TradeSkillMaster / Oribos Exchange) не найден!"

L["Default is 'DBMinBuyout', one of '/tsm sources'"] = "По умолчанию 'DBMinBuyout', один из '/tsm sources'"
L["Default is 'DBRegionMarketAvg', one of '/tsm sources'"] = "По умолчанию 'DBRegionMarketAvg', один из '/tsm sources'"
L["Please disable 'Compact List Format' in Rematch > Options > Appearance Options."] = "Пожалуйста, отключите 'Компактный формат списка' в Rematch > Настройки > Параметры внешнего вида."

L["Alerts"] = "Оповещения"
L["Alert Trigger"] = "Триггер оповещения"
L["Bad Alert Trigger"] = "Неверный триггер оповещения"
L["Choose the amount of gold to trigger the +/- notice. Example: '5000g' or '50% DBRegionMarketAvg'."] = "Выберите количество золота для активации уведомления +/-. Например: '5000g' или '50% DBRegionMarketAvg'."
L["If the difference between the first and second market value is greater than this value, an + is printed in front of a price info, up to three times. Otherwise an - is printed. Defaults to 5000."] = "Если разница между первым и вторым рыночным значением превышает это значение, перед информацией о цене печатается +, до трех раз. В противном случае печатается -. По умолчанию 5000."
L["Example: Set the first price source to 'DBMinBuyout' and the second to 'DBRegionMarketAvg'. For every + you can expect a greater chance to gain gold, if you sell this pet on this server. For every - you can expect to gain gold, if you buy this pet on this server and sell it on an other server."] = "Пример: Установите первый источник цен на 'DBMinBuyout', а второй на 'DBRegionMarketAvg'. Для каждого + можно ожидать большей вероятности получения золота при продаже этого питомца на этом сервере. Для каждого - можно ожидать получения золота, если вы купите этого питомца на этом сервере и продадите его на другом сервере."

L["check empty price source"] = "проверить пустой источник цен"
L["TSM API error"] = "Ошибка API TSM"
L["invalid price source"] = "недействительный источник цен"
L["TSM price source error"] = "Ошибка источника цен TSM"
L["can't extend the pet sort menu"] = "невозможно расширить меню сортировки питомцев"
L["Sort by 1st price source"] = "Сортировать по первому источнику цен"
L["Sort by 2nd price source"] = "Сортировать по второму источнику цен"
L["Sort by 1st minus 2nd price source"] = "Сортировать по разнице между первым и вторым источником цен"
L["Sort by TSM price sources"] = "Сортировать по источникам цен TSM"
L["You can sort by a %sfirst%s and a %ssecond price source%s, which can be configured via the %s addon settings.\n\n" ..
	"The third sorting option results from the difference between the %sfirst%s and %ssecond price source%s.\n" ..
	"If the %sfirst%s and %ssecond price source%s depends on DBMinBuyout and DBRegionMarketAvg, " ..
	"the sorted list will show the pets at the top of the list that are worth selling on your server."] = "Вы можете сортировать по %sпервому%s и %sвторому источнику цен%s, которые можно настроить через %s настройки аддона.\n\n" ..
	"Третий вариант сортировки основан на разнице между %sпервым%s и %sвторым источником цен%s.\n" ..
	"Если %sпервый%s и %sвторой источник цен%s зависят от DBMinBuyout и DBRegionMarketAvg, " ..
	"отсортированный список покажет питомцев вверху списка, которых стоит продавать на вашем сервере."

-- EOF