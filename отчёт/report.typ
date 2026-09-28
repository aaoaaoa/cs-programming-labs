#import "vvsu.typ": *

#show: vvsu.with()

#title-page(
  title: [Отчет по лабораторной работе №2],
  title2: [по дисциплине "Программирование"],
  title3: [Работа с Git],
  department: vvsu-depart-its,
  authors: (
    (role: [Студент\ гр. БИН-26-3], name: [А.В. Тимченко]),
    (role: [Преподаватель], name: [И.О. Фамилия]),
  ),
)

#toc()

= Цель работы

Изучение системы контроля версий Git, освоение базовых операций:
создание локального и удалённого репозитория, работа с коммитами,
ветками, слияние и разрешение конфликтов.

= Задание

1. Создать удалённый репозиторий `cs-programming-labs` на GitHub.
2. Создать локальный каталог `cs-programming-labs`, инициализировать Git,
   использовать ветку `main`.
3. Сформировать структуру проекта:

```text
cs-programming-labs/
|-- .gitignore
|-- README.md
`-- lab1/
    |-- README.md
    |-- task1.py
    |-- task2.py
    |-- task3.py
    |-- task4.py
    `-- task5.py```