# Ставим Android Studio на школьный мак
<img src="https://github.com/alxdthn/AndroidStudioForSchoolMac/blob/master/src/logo.png" width="500">

# 1 Download

Качаем Android Studio https://developer.android.com/studio

<img src="https://github.com/alxdthn/AndroidStudioForSchoolMac/blob/master/src/screen1.png" width="400">

# 2 Unpacking

Распаковываем содержимое .dmg в папку /Volumes/Storage/goinfre/{username}, где username ваш логин в интре.
goinfre - локальная папка для каждого мака, при смене рабочего места все действия нужно будет повторить.

<img src="https://github.com/alxdthn/AndroidStudioForSchoolMac/blob/master/src/screen2.png" width="400">

# 3 Folders

В той же папке, куда распаковали Android Studio, создаем еще три папки: .android, .gradle и sdk

`$ mkdir .android`

`$ mkdir .gradle`

`$ mkdir sdk`

# 4 Links

В основной директории (где лежат папки Documents, Downloads, Desktop...) создаем ссылки на .android и .gradle

`$ ln -s /Volumes/Storage/goinfre/username/.android .android`

`$ ln -s /Volumes/Storage/goinfre/username/.gradle .gradle`

# 5 SDK

Запускаем распакованную Android Studio.app. Нам сообщат что не найдено установленного SDK.
Не огорчаемся, студия все поставит за нас. Жмем "Next", выбираем папку:

В диалоговом окне выбора папки отправляемся в папку с распакованной Android Studio.app и выбираем sdk.

<img src="https://github.com/alxdthn/AndroidStudioForSchoolMac/blob/master/src/screen3.png" width="400">

# 6 END

На этом, собственно, все! Повторюсь, что данные манипуляции локальны для каждого мака,
так как все объемные элементы студии мы разместили на локальном хранилище. В дальнейшем, при смене рабочего места, пункт 4 с созданием ссылок можно не делать.