# 7z Tools Latest (Beta)

Последний из официально существующих наборов модифицированных средств для создания самораспаковывающихся архивов (SFX) программой 7Zip.

### Описание модулей с OS Zone

Модифицированный модуль предоставляет широкие возможности для создания SFX архивов. Используя модуль, Вы можете:

- указывать желаемый путь распаковки содержимого архива
использовать как абсолютные, так и относительные пути
- выбирать между интерактивной, "тихой" и скрытой распаковкой
- контролировать внешний вид диалоговых окон и текста в них
- конфигурировать различные варианты установки запакованных приложений, впоследствии выбирая нужный сценарий ключом командной строки
- конфигурировать установку нескольких (до 10) разных запакованных приложений, впоследствии выбирая нужные приложения и последовательность их установки ключом командной строки
- просто распаковать архив в желаемую папку
- запускать после распаковки последовательно несколько файлов (.exe, .msi, .reg и т.п.) и использовать его для установки приложений
- заменить, применяемые ранее для установки, .bat или .cmd файлы и исключить необходимость использования "StartX.exe", "msistub.exe" и подобных утилит
- создавать ярлыки к программам и назначать значки для этих ярлыков по своему усмотрению
- использовать архивы с разными методами сжатия (LZMA, LZMA2, Deflate, PPMd), которые предлагает архиватор 7-Zip
- удалять как отдельные файлы, после их использования, так и сам SFX архив
- и многое другое...

Полное описание возможностей и их использования смотри в файле `..\7zSD_RU_mod_by_koros.chm`

### Установка

Просто скопируйте файлы с суффиксом нужного механизма сжатия и разрядности в каталог с файлами создаваемого проекта.

### Ограничения

Данный файлы модулей используются вместо оригинальных модулей для последних версий архиватора 7z_Tools. Если Вы используете более старый архиватор 7Zip, используйте архивы из каталога `..\7zsd_tools_All`, или файлы, прилагаемые к пакету *7z.SFX.Build*.

Разработчики пакетов не несут ответственности за возможные несовместимости в версиях пакетов, а также на работоспособности модулей на соверменном и будущем программном обеспечении. Как говорится: «За что взяли, то и предлагаем»

### Официальная страница

Проект больше не поддерживается. Последние сведения о проекте можно найти на <http://forum.oszone.net/thread-51547-153.html>. Ссылки в файлах проекта нерабочие.




