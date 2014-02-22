<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<h2>Толковый словарь</h2>
<h4>Постановка задачи:</h4>
<p><b>Есть толковый словарь. По сочетанию букв выдать все слова, где они встречаются, и их расшифровки.</b> <i>(Вариант: 6 из 14, номер в группе: 20)</i></p>
<p>Cоздать web-приложение с использованием технологии Struts. Вход в приложение осуществляется посредством ввода имени и пароля. Реализовать две группы пользователей: admins (могут все, в т.ч. производить операции с пользователями) и users (ограничены в возможностях, имеют доступ лишь к своей учетной записи). Обрабатывать ошибки валидации с помощью Struts. Обеспечить интернационализацию. Предложить приличный интерфейс пользователя (меню и т.п.).</p>
<h4>Описание построенного решения:</h4>
<p>Реализованное приложение обладает следующими возможностями:</p>
<ul>
	<li>удобная работа со словарём: поиск, сортировка по алфавиту, пагинация;</li>
	<li>возможность добавления, редактирования и удаления слов;</li>
	<li>регистрация и аутентификация пользователей;</li>
	<li>авторизация пользователей и права доступа;</li>
	<li>менеджмент пользователей: назначение ролей, задание пароля, удаление;</li>
	<li>интернационализация: поддерживаются белорусский, английский и русский языки.</li>
</ul>
<p>В приложении используются следующие технологии и программные продукты:</p>
<ul>
	<li>Java&trade; &mdash; язык программирования, на котором разработано приложение;</li>
	<li>Apache Struts 2&trade; &mdash; фреймворк для создания Java EE веб-приложений на котором разработано приложение;</li>
	<li>Apache Maven&trade; &mdash; для упрощения процесса сборки приложения и разбиения его на модули;</li>
	<li>MySQL Server&trade; &mdash; используется в качестве базы данных для хранения словаря и пользователей;</li>
	<li>Twitter Bootstrap&trade; &mdash; для создания приличного пользовательского интерфейса;</li>
	<li>А также Struts 2 Bootstrap Plugin, Struts 2 Json Plugin, библиотеки XStream и Apache Commons DBCP.</li>
</ul>
<p>В процессе разработки также использовалась Eclipse IDE, Jetty Web Server и githib.com. </p>
<p>Все задействованные в реализации технологии распространяются под лицензиями Apache License 2.0 и BSD, что не накладывает никаких ограничений на разработанный продукт.</p>
<p>Исходный код приложения можно найти в репозитории <a href="https://github.com/paulenka-aleh/wordbook">https://github.com/paulenka-aleh/wordbook</a>.</p>