﻿<h2>Платежи</h2>
Участник может совершать платежи другим участникам или на счета системы (организации и т.п.). Также если у участника более одного счёта в одной валюте, то он может переводить средства между ними.
Платежи также могут быть разделены на части и запланированы на будущую дату (запланированные платежи). На страницах составления платежей имеется кнопка "Печать" для распечатывания квитанции по платежу.

<span class="admin">При определённых обстоятельствах платежи могут быть возвращены плательщику (
<a href="#charge_back"><u>Возврат платежа</u></a> ).</span>

<br><br><i>Где это находится?</i><br>
<br><br><span class="member">Платежи совершаемые через главную веб-страницу могут быть совершены с тремя способами. Два - из главного меню:</b> 
<ul>
	<li><b>Платежи участникам:</b> &quot;Меню: Мой счёт > Платёж участнику&quot;
	<li><b>Платежи системе:</b> &quot;Меню: Мой счёт > Платёж системе
	&quot;
	<li><b>Третий способ - Со страницы "Личных данных":</b> Платежи другим участникам можно сделать со страницы <a href="${pagePrefix}profiles"><u>"Личных данных"</u></a> этих участников: </b> &quot;Меню: Поиск > Участники&quot;
</ul>
</span> 
<span class="broker"> Брокер может совершать платежи для "своих" участников через их страницу<a href="${pagePrefix}profiles"><u> Личных данных</u></a>, включая платежи другим участникам и платежи системе.
<br><br>Брокер может также <a href="#authorized"><u>подтверждать</u></a> платежи от других участников; это возможно через главное меню &quot;Меню: Брокерство > Платежи на подтверждение&quot; и &quot;Меню: Брокерство > Подтвержденные платежи&quot;.<br>
</span> <span class="admin"> Платежи могут производиться с различных пунктов меню, в зависимости от настроек вашей организации и разрешений различных групп:
<ul>
	<li><b>Страница личных данных:</b> Со страницы <a href="${pagePrefix}profiles"><u>Личных данных</u></a> участников
	вы можете совершать платежи от их лица другим участникам или системе.
	<li><b>Платежи от Системы - Системе:</b> можно совершать из &quot;Меню:
	Счета > Внутриситемные платежи&quot;. Это переводы с одного системного счёта на другой.
	<li><b>Платежи от Системы - Участнику:</b> можно совершать из &quot;Меню:
	Счета > Платёж участнику&quot;. Это платежи с системного счёта на счёт участника.
</ul>
Также существует множество типов специальных платежей, которые в большинстве случаев доступны из главного меню:
<ul>
	<li><b><a href="#authorized"><u>Подтверждения</u></a>:</b> доступны через &quot;Меню: Счета > Подтвердить платежи&quot; и &quot;Меню: Счета > Подтвержденные платежи&quot;.
	<li><b><a href="#scheduled"><u>Запланированные платежи</u></a>:</b> доступны через &quot;Меню: Счета > Запланированные платежи&quot;.
	<li><b>Выплаты по ссудам:</b> доступны через &quot;Меню: Счета > Выплаты по ссудам&quot; подробнее смотрите <a href="${pagePrefix}loans"><u>файл помощи по ссудам</u></a>.
</ul>
<br>
</span>
<br>
 Заметьте что, помимо составления платежа напрямую, вы можете совершить платёж в ответ на пришедший  <a href="${pagePrefix}invoices"><u>счёт-фактуру</u></a> от другого участника или системы.

<span class="admin">
<br><br><i>Как работает платёжная система?</i><br>
Важным моментом является то, что для каждого платежа должен существовать соответствующий "тип платежа". Если вы не определите "тип платежа" для определённого платежа, то платёж не состоится.
Вы можете управлять (регулировать) типами платежей из окна управления счета с типа которого должен произойти платёж. Для этого зайдите в &quot;Меню: Счета > Управление счетами&quot;, и выберите "тип счёта" плательщика. Там вы сможете <a href="${pagePrefix}account_management#transaction_type_search"><u>
просмотреть</u></a> все возможные "типы платежей" для этого "типа счёта" и при необходимости добавить новый "тип платежа" (при наличии соответствующего "разрешения" для вашей учётной записи).<br>
Как только готов "тип платежа", вам еще нужно установить "разрешения" для его использования различными группами участников. 
<ul>
	<li>Админ может иметь <a href="${pagePrefix}groups#manage_group_permissions_admin_system"><u>
	разрешения</u></a> совершать системные платежи: Для их разрешения зайдите в 
	Меню: Пользователи и Группы > Группы по разрешениям > Группы с разрешениями > Финансовые Администраторы > Изменить разрешения > Разрешения системного администрирования для фин. администраторов;
	раздел &quot;системные платежи&quot; определяет всевозможные настройки разрешений.
	<li>Админ также может иметь <a href="${pagePrefix}groups#manage_group_permissions_admin_member"><u>
	разрешения</u></a> совершать платежи от имени участников: раздел &quot;member payments&quot; определяет всевозможные настройки разрешений.
	<li>Для участников, вам также потребуется установить <a href="${pagePrefix}groups#manage_group_permissions_member"><u>
	разрешения</u></a> для совершения платежей; В разделе 
	&quot;Платежи&quot; это уже сделано для многих но не всех случаев. В подобный раздел есть и для брокеров. В этом случае брокер действует как обычный участник, совершая платежи со своего личного счёта.
	<li>Брокеры могут иметь <a href="${pagePrefix}groups#manage_group_permissions_broker"><u>
	разрешения</u></a> совершать платежи от имени участников, находящимися у него на учёте, согласно разделу &quot;Платежи участников&quot;.
	<li>Для подтверждённых и запланированных платежей, каждая группа (участники, брокеры, аднины) имеет свои настройки в разделе &quot;Счета&quot; которые позволяют этой группе просматривать подтверждённые и запланированные платежи.
</ul>

</span>

<hr>

<a name="payments"></a>
<br><br>
<h3>Составление платежа</h3>
Формы составления платежей в приложении часто содержат одни и теже элементы. В этой главе мы рассмотрим некоторые часто встречаемые элементы. В большинстве случаев вам будет нужно ввести адресата, сумму, описание и нажать  &quot;Выполнить&quot;. В различных других случаях потребуется заполнить также другие поля.
<br>
Заметьте, что необходимо заполнять все поля в правильном порядке, - сверху вниз. Например: выбрать валюту ранее предыдущего поля, спрашивающего имя адресата - не получится. 
<br><br>
<ul>
	<li><b>(Номер счёта) Полное имя:</b> Если при платеже другому участнику, его имя не ясно из контекста, то вам следует ввести его Номер счёта или Полное имя. В полях действует автозаполнение: введение нескольких первых букв в большинстве случаев достаточно. 
	<li><b>Сумма:</b> Просто введите сумму.
	<li><b>Валюта:</b> Это поле появляется после поля суммы, и только если в системе используются несколько валют.
	<li><b>Тип платежа:</b> Если в вашем случае возможен не один тип платежа, то нужный можно будет выбрать из развёртывающегося меню.
	<li class="admin"><b>Проплатить задним числом:</b> Для соблюдения должной отчётности, администратор иногда может совершить платёж задним числом. Такая возможность может быть активирована в <a
		href="${pagePrefix}groups#manage_group_permissions_admin_member"><u>
	Разрешения администрирования участниками для фин.администраторов</u></a>.
	<li><b>Запланированные:</b> Если для этого типа платежа разрешены запланированные платежи, вы можете выбрать выплату будущей датой или регулярно отдельными частями (подробнее смотрите <a href="#pay_scheduled"><u>запланированные платежи</u></a>).
</ul>
<br><br>Нажмите &quot;Выполнить&quot; для запуска платежа. Средства будут непосредственно переведены с вашего счёта на счёт другой стороны. Платёж отобразится в ведомости каждого: для отправителя (плательщика) - красным, со знаком &quot;-&quot; и для получателя - синим, со знаком &quot;+&quot;.
<hr class="help">

<a name="transaction_confirm"></a>
<h3>Подтверждение платежа</h3>
В этом окне вас просят подтвердить только-что составленный платёж. Проверьте всё ли верно и нажмите &quot;Выполнить&quot;.
<br>
Если была допущена ошибка, можно вернуться в предыдущее окно нажав кнопку &quot;Назад&quot;.
<hr class="help">

<A NAME="to_member"></A>
<h3>Платёж участнику</h3>
Это окно позволяет совершить платёж участнику. В большинстве случаев достаточно просто ввести сумму, пару слов в Описании и Имя участника (если уже не указано). Затем нажмите &quot;Выполнить&quot;.
<br>
Нажмите <a href="#payments"><u>здесь</u></a>
для общего описания окна платежа.
<hr class="help">

<A NAME="to_system"></A>
<h3 class="admin">Внутрисистемные платежи</h3>
<h3 class="member">Платёж Системе</h3>
<span class="admin"> В этом окне вы можете совершать переводы между системных счетов.
<br><br>
</span>
<span class="member"> В этом окне вы можете сделать платёж на один из счетов Организации или т.н. &quot;системных счетов&quot;.</span>
Нажмите <a href="#payments"><u>здесь</u></a>
для общего описания окна платежа.
<hr class="help">

<A NAME="as_member_to_system"></A>
<span class="broker admin">
<h3>Платёж от лица участника Системе</h3>
В этом окне вы можете сделать платёж (от лица участника) со счёта участника на системный счёт.
<br>
Нажмите <a href="#payments"><u>здесь</u></a>
для общего описания окна платежа.
<hr class="help">
</span>

<span class="broker admin"> <A NAME="as_member_to_member"></A>
<h3>Платёж (от лица участника) участнику</h3>
В этом окне вы можете сделать платёж (от лица участника) со счёта участника на счёт другого участника.
<br>
Нажмите <a href="#payments"><u>здесь</u></a>
для общего описания окна платежа.
<hr class="help">
</span>

<A NAME="member_self_payments"></A>
<h3 class='member'>Внутренний перевод</h3>
<h3 class='admin'>Перевод между счетами участника (Админом)</h3>
<span class="admin"> Администратор может (с соответствующим разрешением) совершать внутренние переводы между счетов участника от его лица.</span>
<br>
Внутренний перевод позволяет совершать платёж между счетов одного и того же участника. Внутренний перевод происходит также как и обычный платёж другому участнику.
<br>
Нажмите <a href="#payments"><u>здесь</u></a>
для общего описания окна платежа.
<hr>

<a name="scheduled"></a>
<h2>Запланированные платежи</h2>
Назначение запланированных платежей - автомотизировать выплату повторяющихся платежей или платежей запланированных на будущую дату. Это может быть одиночный запланированный платёж, множественные платежи, как &quot;пакет&quot; с различными датами или периодические (регулярные) платежи (ежемесячные).
<br>
Запланированные платежи могут быть совмещены со счетами-фактурами. Участник отправляющий счёт-фактуру другому участнику может (при соответствующих разрешениях) установить срок выплаты: сразу, в определённую дату или рассрочкой с периодическими выплатами. Как только участник примет такой счёт-фактуру, запланированные платежи появятся в его списке запланированных платежей с датами выплаты определёнными участником пославшим счёт-фактуру.

<span class="admin"> Почти все типы платежей можно (выставив соответствующие настройки системы) сделать запланированными. Для активации функции запланированных платежей необходимо сделать следующее: 
<ol>
	<li><b>Разрешения:</b> Для начала вам следует установить разрешения <a
		href="${pagePrefix}groups#manage_group_permissions_member"><u>для группы участников</u></a> . На момент написания имеется три разрешения: Просматривать регулярные платежи (в окне Счёт), Отменять регулярные платежи и Блокировать регулярные платежи (в окне Платежи). Не обязательно все три должны быть разрешены. Если вы хотите позволить <a href="${pagePrefix}brokering"><u>брокерам</u></a> или админам совершать запланированные платежи от лица участника, вам следует выставить разрешения и для них.
	<li><b>Настройки группы:</b> Для группы участников, имеются <a
		href="${pagePrefix}groups#edit_member_group"><u>особые настройки группы</u></a>
	(&quot;Меню: Пользователи и Группы > Группы по разрешениям&quot; и кликните на значок "редактировать" <img border="0" src="${images}/edit.gif" width="16" height="16">&nbsp;
	группы участников) для запланированных платежей. Эти настройки обычно забывают выставить.
	<li><b>Тип платежа:</b> В <a href="${pagePrefix}account_management#transaction_types"><u>
	типе платежа</u></a> планирование платежей должно быть включено. В <a href="${pagePrefix}account_management#transaction_type_details"><u> в окне "Изменение типа платежа"</u></a> имеется специальная кнопка-флажок &quot;Позволить запланированные платежи&quot;.<br>
	<b>Заметьте:</b> Для некоторых типов платежей планирование не доступно. Это - платежи типа участник-системе и внутренний перевод.
</ol>
Вышеуказанное должно сделать возможным запланированные платежи. В этом случае, в <a
	href="#payments"><u> окне платежа</u></a> появится поле &quot;Запланированный&quot;
если это возможно для этого типа платежа.
<br><br>Для запланированных платежей возможен поиск: &quot;Меню: Счета >
Запланированные платежи&quot;.
</span>
<span class="member"> Ваши запланированные платежи можно найти в:
&quot;Меню: Мой Счёт > Запланированные платежи&quot;. </span>
<hr class="help">

<a name="pay_scheduled"></a>
<h3>Составление запланированного платежа</h3>
Этот пункт помощи о
<a href="#scheduled"><u>Запланированных платежах</u></a>
и описывает отличительные поля в окне
<a href="#payments"><u>платежа</u></a>
.
<br><br>Всплывающее меню &quot;Запланированный&quot; может принимать три следующих значения:
<ul>
	<li><b>Не запланированный (немедленное исполнение):</b> выберите это, если вы не хотите использовать запланированный платёж.
	<li><b>Запланированный одноразовый:</b> если вы выберите этот вариант, платёж произойдёт в указанную вами дату в поле &quot;Запланировать на&quot; или выбранную в календаре <img border="0"
		src="${images}/calendar.gif" width="16" height="16">&nbsp;.
	<li><b>Запланированный многоразовый:</b> В этом варианте вы можете разбить платёж на части. Для каждой части можно указать свою сумму и дату выплаты. <br>
	В форме составления платежа доступны следующие элементы:
	<ul>
		<li><b>Частей платежа:</b> Количество частей на которые вы хотите разделить платёж.
		Например: 10 частей, по одной через каждую неделю. Сумма, которую вы указали, будет поделена на равные части.
		<li><b>Дата первой части:</b> Дата выплаты первой части платежа. Её можно указать через календарь <img border="0" src="${images}/calendar.gif" width="16" height="16">&nbsp;
		.
		<li><b>Выплачивать каждые:</b> Выберите период выплаты частей платежа.
		
		<li><b>Произвести расчёт:</b> Вы можете использовать эту клавишу для автоматического расчета сумм и дат выплат частей. Даже после этого, если нужно, вы сможете подкоректировать их вручную. Главное чтобы общая сумма частей оставалась равной сумме платежа.<br>
		Закончив, нажмите &quot;Выполнить&quot;.
	</ul>
</ul>
<hr class="help">

<A NAME="scheduled_payments_by_admin"></a>
<A NAME="scheduled_payments_by_member"></a>
<h3>Поиск запланированных платежей</h3>
Это окно для поиска
<a href="#scheduled"><u>запланированных платежей</u></a>
. Нижеприведённый поля могут быть заданы для поиска. Если оставить поле пустым, то всевозможные варианты (этого поля) будут включены в результаты поиска.
<ul>
	<li><b>Поиск среди:</b> Здесь можно выбрать поиск среди &quot;Исходящих&quot; или &quot;Поступающих&quot; платежей. Исходящие - это обычные платежи. &quot;Поступающие&quot; - это <a href="${pagePrefix}invoices"><u>счета-фактуры</u></a>
	в которых пославший указывает выплату в виде запланированного платежа.
	<li><b>Счета:</b> - типы счетов среди которых требуется искать. Отображается только при наличии нескольких возможностей выбора.
	<li><b>Состояние:</b> - состояние выплачиваемого платежа: Открыт (еще не выплачен); Закрыт (частично выплачен); Закрыт (полностью выплачен). 
	<li><b>Номер счёта / Имя участника:</b> В этих полях можно указать определенного участника которому предназначались платежи. Поля - автозаполняющиеся.
	<li><b>Начиная с / И по:</b> - можно задать промежуток времени охватываемый поиском. Задать его можно вручную или через календарь <img border="0"
		src="${images}/calendar.gif" width="16" height="16">&nbsp;.
</ul>
<hr class="help">

<a name="view_scheduled_payment"></a>
<h3>Подробности запланированных платежей</h3>
В этом окне отображаются подробности
<a href="#scheduled"><u>запланированных платежей</u></a>
. Нажав на имена пользователя - вы попадете на страницу их личных данных.
<br>
Можете нажать значок &quot;Печать&quot;
<img border="0" src="${images}/print.gif" width="16" height="16">
&nbsp; чтобы распечатать подробности платежа.
<br><br>Если у вас имеются соответствующие разрешения, внизу будут находиться две клавиши:
<ul>
	<li><b>Заблокировать:</b> Этот выбор позволит временно заблокировать платёж. Он не быдет исполнен пока вы не Отмените или Разблокируете.
	
	<li><b>Разблокировать:</b> Разблокированный платёж будет исполнен в изначально запланированную дату. Если она уже прошла, эта кнопка не будет отображаться. В этом случае, вы еще можете проплатить в окне <a
		href="#sheduled_payment_transfers">Части запланированных платежей</a>, нажмите зкачок просмотра <img border="0" src="${images}/view.gif" width="16"
		height="16">&nbsp; нужной части платежа.
	<li><b>Отменить:</b> Разница с кнопкой "Блокировать" в том, что "Отмена" - необратима. Открытые запланированные платежи не будут выплачены и будут безвозвратно удалены. Выплаченные части платежей не будут возвращены.
</ul>
<hr class="help">

<br><br><A NAME="sheduled_payment_transfers"></A><!-- Link is correct, but with Typo -->
<h3>Части запланированных платежей</h3>
Эта страница показывает все части
<a href="#pay_scheduled"><u>запланированного многоразового платежа</u></a>
. Нажмите зкачок просмотра
<img border="0" src="${images}/view.gif" width="16" height="16">
&nbsp; для перехода к подробностям платежа.
<hr class="help">


<A NAME="scheduled_payments_result"></A>
<h3>Результаты поиска (запланированных платежей)</h3>
Это окно покажет список
<a href="#scheduled"><u>запланированных платежей</u></a>
удовлетворяющим вашим критериям поиска.
<br><br>Следующие подробности будут показаны:
<ul>
	<li><b>Дата:</b> Дата составления запланированного платежа.
	<li><b>Имя входа в систему:</b> - можно нажать для перехода к странице личных данных.
	<li><b>Сумма:</b> - понятно.. ;)
	<li><b>Части:</b> "Х/Х" -первое число показывает сколько частей запланированного платежа уже выплачено; второе число показывает общее число частей платежа. Если запланированный платёж одноразовый, то второе число будет &quot;1&quot;.
	<li><b>Состояние:</b> - может быть &quot;Запланирован&quot;, &quot;Заблокирован&quot;,
	&quot;Ожидающий подтверждения&quot; (смотрите <a href="#authorized"><u>Подтверждение платежей</u></a>).
	<li>Нажав на значок просмотра <img border="0" src="${images}/view.gif" width="16" height="16">&nbsp; вы попадёте на страницу подробностей платежа. Вы сможете распечатать подробности, Заблокировать, Разблокировать или выплатить платёж (при наличии, конечно же, у вас соответствующих разрешений).
</ul>
<hr>

<a name="authorized"></a>
<h2>Подтверждение платежей</h2>
Приложение Cyclos может быть настроено таким образом, чтобы платежи нуждались в подтверждении перед переводом суммы на счёт получателя. Подтверждение может быть сделано (в зависимости от конфигурации) Администратором, Брокером или Участником получающим платёж. Возможны несколько уровней подтверждений, это значит, что может потребоваться подтверждение от нескольких (из вышеуказанных) человек. Для каждого уровня подтверждения может быть установлен свой критерий.
<br>
До тех пор пока платёж еще не подтверждён, он будет оставаться в состоянии &quot;Ожидающий подтверждения&quot;. "Уполномоченный" подтвердить платеж будет уведомлен об новом платеже ожидающем его подтверждения. Если "Уполномоченный" не видит препятствий к осуществлению платежа, он его подтверждает (активирует). Оба, участник и уполномоченный имеют доступ к списку платежей ожидающих подтверждения. Оба, Плательщик и Получатель получат уведомление, когда платёж состоится (будет подтверждён).

<span class="admin"> Подтверждение платежей происходит в соответствии с настройками в <a
	href="${pagePrefix}account_management#transaction_types"><u>
Типы платежей</u></a>; 
<li><b>Меню: > Счета > Управление счетами > Типы платежей > изменить </b> .
<br><br>Функция подтверждения платежей включается следующим образом:
<ol>
	<li><b>подтверждения:</b> Проверьте чтобы все необходимые <a
		href="${pagePrefix}groups#permissions"><u>подтверждения</u></a> были выставлены. Возможны различные настройки подтверждений для админов, брокеров и участников; 
	<li><b>Установка подтверждения в Типе платежа:</b> Через окно <a
		href="${pagePrefix}account_management#transaction_types"><u>Тип платежа</u></a>,; перходим на страницу <a
		href="${pagePrefix}account_management#transaction_type_details"><u>Изменение типа платежа</u></a> включаем кнопку-флажок &quot;Требует подтверждения&quot. <b>
 Заметьте:</b> Эту опцию по подтверждению платежей нельзя выключить, если еще имеются платежи ожидающие подтверждения.
	<li><b>Установка уровней подтверждений:</b> происходит в появившемся ниже окне <a
		href="${pagePrefix}account_management#authorized_payment_levels"><u>
	Уровни полномочий для подтверждения платежей</u></a>. Для подробностей смотрите соответствующую главу в файле помощи.
</ol>
</span>
<span class="member">
<br><br>Подтверждение участником означает, что получатель должен подтвердить своё согласие на получение платежа от других, и только затем произойдёт перевод средств. В данном случае получатель имеет возможность отклонить платёж (например, если его товар/услуга пока не готовы). Оба, получатель и плательщик получат уведомления о результате платежа. Подобная процедура очень похожа на действие счетов-фактур и используется очень редко. Рекомендуется не совмещать подтверждения участников и систему счетов-фактур.
</span>
<br><br>Вы можете найти подтверждённые платежи на следующих страницах приложения:
<ul>
	<li><b>Меню: Счета > Подтвердить платежи</b> - даст обзор платежей ожидающих вашего подтверждения. Этот пункт меню доступен, если у вас есть разрешения подтверждать входящие платежи.
	<li><b>Меню: Счета > Подтвержденные платежи</b> - эта страница поиска любых подтверждений, настоящих или прошлых, а также действия отмены и отклонения платежей. Подтверждения сделанные админами или кем-то другим - также будут отображены здесь.<br>
	Заметьте, что это система поиска только действий подтверждения. Платежи ожидающие подтверждений не будут найдены (так как ещё не было никаких действий по отношению к ним).
	<li class="broker"><b> Меню: Брокерство > Подтвердить платежи</b> Это обзор платежей вашего участника, которые вам требуется подтвердить как брокеру (в противоположность к &quot;Меню: Мой счёт > Подтвердить платежи &quot; где подтверждаются личные платежи брокеру).
	<li class="broker"><b> Меню: Брокерство > Подтвержденные платежи</b> - участников брокера. &quot;Меню: Мой счёт > Подтвержденные&quot; - платежи лично брокера.
</ul>
<hr class="help">

<a name="transfers_awaiting_authorization_by_member"></a>
<a name="transfers_awaiting_authorization_by_admin"></a>
<h3>Подтвердить платежи</h3>
Используйте эту страницу чтобы получить обзор платежей ожидающих вашего
<a href="#authorized"><u>подтверждения</u></a>. Как обычно, при не заполнении полей - в поиск будут включены всевозможные варианты. Таким образом, просто нажав &quot;Поиск&quot; без заполнения каких-либо полей, выдаст список всех платежей ожидающих подтверждения.
<br><br>Вы можете задать следующие критерии поиска:
<ul>
	<li><b>Номер счёта / Имя участника:</b> Эти поля автозаполняющиеся, несколько первых букв должно быть достаточно.
	<li><b>Начиная с  / И по:</b> - можно задать промежуток времени охватываемый поиском. Задать его можно вручную или через календарь <img border="0"
		src="${images}/calendar.gif" width="16" height="16">&nbsp;.
	<li><b>Тип платежа</u></b> Поиск по типу платежа.
	<li span class="admin"><b>Только если брокер не может подтвердить:</b> Отметив эту кнопку-флажок, получите платежи, которые только вы, как админ, можете подтвердить.
</ul>
Результаты поиска будут отображены в нижнем окне.
<hr class="help">

<a name="transfers_awaiting_authorization_result"></a>
<h3>Результаты поиска (платежей ожидающих подтверждения)</h3>
В этом окне отображены платежи ожидающие вашего <a href="#authorized"><u>подтверждения</u></a>
. Отрицательные значения - это исходящие платежи ожидающие подтверждения и положительные - это поступающие платежи ожидающие вашего подтверждения.
<br><br>Нажмите значок просмотра <img border="0" src="${images}/view.gif" width="16"
	height="16">&nbsp; для доступа к деталям платежей, где вы сможете их подтвердить или отклонить.
<hr class="help">

<a name="transfer_authorizations_by_admin"></a>
<a name="transfer_authorizations_by_member"></a>
<h3>Действия подтверждения платежей</h3>
Это окно поиска платежей по 
<a href="#authorized"><u>подтверждающим</u></a>
действиям. Как обычно, при не заполнении полей - в поиск будут включены всевозможные варианты.
<br>
Вы можете задать следующие критерии поиска:
<ul>
	<li><b>Тип платежа:</b> Поиск по типу платежа.
	<li><b>Поиск по действию:</b>
	<ul>
		<li><b>подтверждённые:</b> Подтверждённые платежи.
		<li><b>отклонённые:</b> Отклонённые платежи.
		<li><b>отменённые:</b> Отменённые платежи (другими).
	</ul>
	<li><b>Поиск по участнику:</b> Поиск по определённому участнику.
	<li><b>Поиск по периоду:</b> Поиск по временному периоду.
</ul>
Закончив, нажмите кнопку &quot;Поиск&quot; внизу страницы. Результаты отобразятся в нижнем окне.
<hr class="help">

<a name="transfers_authorizations_result"></a>
<h3>Результаты поиска подтверждений</h3>
Показывает результаты поиска по критериям указанным в предыдущем абзаце. Нажмите значок просмотра <img border="0" src="${images}/view.gif" width="16" height="16">
&nbsp; для показа подробностей.
<hr class="help">

<a name="transaction_authorizations_detail"></a>
<h3>Подробности по действиям подтверждений</h3>
Это окно показывает все действия <a href="#authorized"><u>подтверждений</u></a>
сделанные для вышеприведённых платежей. Это могут быть Подтверждения (Принятия), а также действия Отклонения или Отмены платежей. Отображается дата действия и кем оно совершено.
<hr class="help">

<h2>Другие страницы касательно платежей</h2>
Ниже приведена дополнительная информация по платежам.
<hr>

<a name="accessing_channels"></a>
<h3>Каналы доступа платежей</h3>
В зависимости конфигурации системы, участник может совершать платежи по различным каналам доступа.
<ul>
	<li>Самый обычный доступ - это через главную веб-страницу (www.domain.com/cyclos)
	<li>Другой удобный канал доступа - через простую страницу, где участники могут входить и совершать простые платежи (www.domain.com/posweb/pay).
	<li>Участники/Предприятия которые хотят получать платежи от покупателей/клиентов через POS (Point of sale - Пункт продаж) могут использовать POSweb-страницу. (www.domain.com/posweb/receive). Заметьте, что в этом случае клиент должен иметь личный Пин-код для подтверждения платежа.
	<li>Участники/Предприятия которые хотят совершать и получать платежи с одной и тойже страницы, могут использовать канал доступа (www.domain.com/posweb).<br>
	Такая страница доступа обычно используется местными &quot;Кеш-поинтами&quot; где клиенты могут получать или погашать ваучеры (расписки) или обычные деньги.
	<li>Участники/Предприятия имеющие &quot;кассу&quot; и операторы которые могут совершать и принимать платежи клиентов могут использовать операторскую POSweb-страницу (www.domain.com/posweb/operator).<br>
	<li>Мобильные платежи могут быть сделаны с URL's
	www.domain.com/cyclos/mobile (wap2) and www.domain.com/cyclos/wap (wap1).
</ul>
Возможность использования тем или иным каналом доступа зависит от конфигурации системы. В общем случае при получении платежа от клиента потребуется ввести Пин-код. Платежи соверщаемые с POSweb-каналов происходят по тойже схеме что и с Главной веб-страници, требуя Номер счёта и пароль или платёжный код (в зависимости от конфигурации).

<hr class="help">

<a name="request"></a>
<h3>Запрос платежа по другому каналу</h3>
В этом окне вы можете запросить платёж через другой канал (<a href="#accessing_channels"><u>
канал</u></a>).
Это работает подобно счёту-фактуре в том смысле, что платёж будет запущен как только запрос на платёж будет принят. Разница в том, что для этого запроса на платёж потребуется Пин-код и подтверждение с идентификатором запроса платежа (посылаемые по СМС). В настоящее время доступны запросы платежей только по СМС. Администрации потребуется включить СМС канал, чтобы эта функция заработала. 
<br><br>Это происходит так: вы вводите Имя, Сумму, Описание, жмёте &quot;Выполнить&quot; - запрос на платёж будет отправлен по СМС каналу. Участник получает СМС, отвечает на него своим СМС с Пин-кодом, этим самым подтверждая своё согласие на отправку запрашиваемого платежа. После отправки запроса на платёж, его состояние меняется. (смотрите помощь далее). Когда участник подтверждает платёж своим ответом по СМС - состояние платежа меняется на &quot;Выплачено&quot; (и товар может быть передан/послан покупателю).
<hr class="help">

<a name="search_requests"></a>
<h3>Поиск запросов на платёж</h3>
По умолчанию тут отображаются все ожидающие и выплаченные платежи. Вы можете выбрать фильтр других состояний запросов на платежи, а также поиск по участнику. 
<br><br>Каждые 5 сек. страница обновляется автоматически.
<hr class="help">

<a name="account_overview"></a>
<h3>Мой счёт</h3>
Это окно показавает список всех ваших счетов.
<ul>
	<li>
	Нажмите значок <img border="0" src="${images}/view.gif" width="16" height="16">&nbsp; для выбора просмотра счёта и его платежей;
</ul>
<hr class="help">

<a name="transaction_history"></a>
<h3>Поиск платежей</h3>
Это окно содержит множество настроек для поиска платежей:
<UL>
	<LI><b>Состояние:</b> Состояние платежей ожидающих подтверждения. Показывается только, если подтверждения включены для платежей участников и ссуд. Состояние может быть одно из следующих:
	<ul>
		<LI><b>Ожидающий подтверждения:</b> Платёж или ссуда нуждается в подтверждении для "запуска".
		<LI><b>В процессе:</b> Платежи или ссуды подтверждённые и "запущенные".
		<LI><b>Отклонён:</b> Отклонённые платежи или ссуды.
	</ul>
	<LI><b>Тип платежа:</b> Это всплывающее меню для выбора определённого типа платежа.
	<LI><b>Имя входа / Участник:</b> Участник, платежи которого следует показать.
	<LI><b>Период:</b> Задается период времени интересующих платежей.
	<LI><b>Описание:</b> Поиск по определённым "ключевым словам" в <I>Описании</I>. Введя &quot;велосипед&quot; - получите все платежи со словом &quot;велосипед&quot; в описании или заголовке.
	<LI><b>Код платежа:</b> Если "Код платежа" используется в системе, то по нему можно найти платёж.
</UL>
<hr class="help">


<a name="transaction_history_result"></a>
<h3>Результаты поиска платежей</h3>
Это окно отображает результаты поиска платежей.<br>
Нажав на значок "Печать" <img border="0" src="${images}/print.gif"
	width="16" height="16">&nbsp; вы получите версию для печати результатов поиска.
<br>Нажав "Экспорт в CSV" <img border="0" src="${images}/save.gif"
	width="16" height="16">&nbsp; вы сможете скачать CSV-версию результатов поиска.
<br><br>В верхней части окна отображается следующая информация:
<ul>
	<li><b>Состояние счёта:</b> Состояние вашего счёта.
	<li class="member"><b>Нижний предел состояния счёта:</b> Нижний предел состояния счёта
	(возможны: ноль и отрицательные значения).
	<li class="member"><b>Верхний предел состояния счёта:</b> Верхний предел состояния счёта
	(возможны: ноль и положительные значения).
	<li class="member"><b>Доступная сумма:</b> Сумма которая может быть потрачена. ("Состояние счёта" минус "Нижний предел состояния счёта" минус "Зарезервированная сумма")
	<li class="member"><b>Зарезервированная сумма:</b> Временно зарезервированная сумма и не доступная для платежей. Она может вызвана платежами ожидающими подтверждения, переодической выплатой процентов или демерреджа.
</ul>
Ниже этой секции - список всех полученные и отправленных платежей. Полученные (входящие)
платежи со знаком &quot;+&quot; Исходящие платежи со знаком &quot;-&quot;. В списке указана дата платежа, участник (получатель или плательщик) и описание платежа. Имя участника - ссылка на его страницу личных данных. <br>
Нажав на значок "Просмотра" <img border="0" src="${images}/view.gif" width="16" height="16">
&nbsp; отобразится окно с описанием платежа.
<hr class="help">

<a name="transaction_detail"></a>
<h3>Подробности платежа</h3>
Это окно отображает подробности выбранного платежа. Вы можете распечатать "Подробности платежа" нажав значок "Печать". Если имеются &quot;Первоначальный&quot; или
&quot;Последующий&quot; платежи (например:взимается комиссионный сбор) - они будут показаны ниже.
<br><br><span class="broker admin"> В случае если платёж нуждается в подтверждении, у вас появится выбор: принять или отклонить платёж. Потребуется ввести комментарии. Если выбрать кнопку-флажок &quot;Показать участнику&quot; - комментарии будут видны участнику, иначе - только вам и администратору.
</span>
<span class="admin">
При определённых условиях можно вернуть платёж с помощью функции <a href="#charge_back"><u>
Возврат платежа</u></a>. В этом случае, в окне будет дополнительная кнопка &quot;Вернуть платёж&quot;. 
</span>
<hr class="help">

<span class="admin">
<a name="charge_back"></a>
<h3>Возврат платежа</h3>
Администратор (при наличии соответствующих разрешений) может
&quot;Вернуть платёж&quot; - это означает, что будет произведён обратный платёж тойже суммы. В случае, когда платёж &quot;успел&quot; произвести &quot;Последующие&quot; платежи (например сборы и ссуды) - все они также будут возвращены. Если возврат платежа возможен, то в <a href="#transaction_detail"><u>
окне подробностей платежа</u></a> будет присутствовать дополнительная кнопка для этого действия. Можно определить максимальный срок после которого платёж ещё может быть возвращён. &quot;Меню: Настройки > <a
	href="${pagePrefix}settings#local"><u>Местные настройки > Возврат платежа</u></a>&quot;.
<hr class="help">
</span>




<div class='help'>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
</div>
