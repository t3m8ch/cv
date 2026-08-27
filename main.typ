#import "@preview/fontawesome:0.6.0": *

#let avatar(path, size: 3cm) = box(
  width: size,
  height: size,
  clip: true,
  radius: 50%,
  image(path, width: size, height: size, fit: "cover"),
)

= Кудяков Артём Александрович

Backend-разработчик, Системный программист

#grid(
  columns: (auto, 1fr, 1fr),
  gutter: 1em,
  avatar("photo.jpg", size: 1.8cm),
  [
    #fa-icon("telegram") t.me/ThisIsT3m8ch \
    #fa-icon("envelope") t3m8ch\@yandex.ru \
    #fa-icon("github") github.com/t3m8ch
  ],
)

== Навыки

#grid(
  columns: (1fr, 1fr),
  gutter: 1em,
  [
    - C, C++
    - Rust
    - Golang
    - Python
  ],
  [
    - JavaScript, TypeScript, React
    - Linux (ALT Linux, Fedora, Debian, Ubuntu)
    - Docker
    - Git, CI/CD, GitHub Actions
  ],
)

== Коммерческий опыт

Стажировка в компании Базальт СПО, которая длилась 3 месяца: с 4 мая по
3 августа 2026 года. В рамках неё я участвовал в разработке системы по
удалённой настройке компьютеров на базе операционной системы ALT Linux.
Проект имеет открытый исходный код и хорошо задокументирован:
altlinux.space/t3m8ch/password-agent

Проект разработан с использованием C/C++/GTK/Qt.

== Образование

Обучаюсь на бакалавриате *факультета КНиИТ университета СГУ* с 2023 года на
направлении *Программная инженерия*.

== Проекты

*Coderunner*: github.com/dsc-sgu/coderunner
- Разработал сервис на *Rust* для автоматического тестирования решений задач на
  C++ с подачей входных данных в stdin и валидацией выходных из stdout.
- Реализовал изоляцию процессов *без Docker* с использованием *namespaces*
  и *cgroups* для безопасного исполнения недоверенного кода с меньшими
  накладными расходами по сравнению с Docker.
- Написал асинхронный backend с использованием *Tokio* и протокола *gRPC*.
- Предыдущая версия этого сервиса была написана на *Golang*, в нём применяется
  *Docker* (github.com/t3m8ch/coderunner).

*Система плагинов для fullstack-приложения*: github.com/t3m8ch/sgu-coursework
- Разработал прототип системы плагинов для fullstack-приложения на *Rust* и
  *React + TypeScript* в рамках курсовой работы на 2 курсе.
- Реализовал backend на *Actix* с поддержкой *HTTP* и *WebSocket*.
- Подключил плагины как *WebAssembly*-модули.
- Спроектировал событийную модель обмена между плагинами, backend и frontend
  через JSON-описание UI-дерева.

*Frontend для образовательной платформы MergeMinds*: github.com/dsc-sgu/mm-frontend
- В основе образовательной платформы лежит сдача заданий при помощи Git, что
  позволяет студенту приблизиться к опыту реальной работы.
- Написан на TypeScript + React + Tanstack Query + Tanstack Router с применением
  библиотеки компонентов Shadcn и TailwindCSS.
- Реализованы сложные страницы, вроде diff'ов между попытками, которые отправили
  студенты на задания; это позволяет преподавателю лучше понимать, что студент
  поменял в своём решении.

== Преподавание и публичные выступления

Веду практические занятия по Linux, Git и Latex в СГУ (t.me/ssu_mit). Читаю 
технические лекции, некоторые из них выкладываются на YouTube. Одна из них 
набрала 79 тысяч просмотров (youtu.be/WKKTzPYP18k).

