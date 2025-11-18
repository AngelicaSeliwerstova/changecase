[![C/C++ CI](https://github.com/AngelicaSeliwerstova/changecase/actions/workflows/autotest.yml/badge.svg)](https://github.com/AngelicaSeliwerstova/changecase/actions/workflows/autotest.yml)
# changecase
#Конвертер регистров
конвертер регистров позволяет менять:
1) ВЕРХНИЙ РЕГИСТР на нижний регистр
2) нижний регистр на ВЕРХНИЙ РЕГИСТР
3)переключать регистры
##командная строка
```
	changecase -key source_filename
	destination_filename
```
поддерживаемые ключи:
- '-U'-преобразование текста в Верхний регистр
- '-L'-преобразование текста в нижний регистр
- '-G'-переключение текста(из ВЕРХНЕГО в нижний и наоборот)
- '-T'-каждое слово начинается с заглавной буквы
