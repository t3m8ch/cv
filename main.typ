#import "@preview/fontawesome:0.6.0": *

#let avatar(path, size: 3cm) = box(
  width: size,
  height: size,
  clip: true,
  radius: 50%,
  image(path, width: size, height: size, fit: "cover"),
)

#set text(size: 10pt)
#show link: set text(fill: blue)
#show link: underline

= Кудяков Артём Александрович

Backend-разработчик, системный программист

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
    - Golang
    - C, C++
    - Rust
    - Python
  ],
  [
    - PostgreSQL
    - Linux, Bash
    - Docker
    - Git, CI/CD, GitHub Actions
    - Английский B1
  ],
)

== Коммерческий опыт

Стажёр-разработчик, Базальт СПО — май–август 2026
- Разработал агент безопасного запроса учётных данных для системы удалённого
  администрирования ALT Linux.
- Реализовал D-Bus daemon и три UI-клиента: GTK, Qt и CLI.
- Спроектировал IPC-протокол между демоном и UI-клиентами.
- Стек: C/C++, GLib/GIO, D-Bus, systemd, GTK4, Qt/QML, Meson.
- Исходный код проекта открыт и хорошо задокументирован (altlinux.space/t3m8ch/password-agent).

== Образование

Обучаюсь на бакалавриате *факультета КНиИТ университета СГУ* с 2023 года на
направлении *Программная инженерия*.

== Проекты

*Coderunner*: github.com/dsc-sgu/coderunner
- Разработал сервис на *Rust* для автоматическего тестирования решений задач на
  C++ с подачей входных данных в stdin и валидацией выходных из stdout.
- Реализовал изоляцию процессов *без Docker* с использованием *namespaces*
  и *cgroups* для безопасного исполнения недоверенного кода с меньшими
  накладными расходами по сравнению с Docker.
- Написал асинхронный backend с использованием *Tokio* и протокола *gRPC*.

*Система плагинов для fullstack-приложения*: github.com/t3m8ch/sgu-coursework
- Разработал прототип системы плагинов для fullstack-приложения на *Rust* и
  *React + TypeScript* в рамках курсовой работы на 2 курсе.
- Реализовал backend на *Actix* с поддержкой *HTTP* и *WebSocket*
- Подключил плагины как *WebAssembly*-модули.
- Спроектировал событийную модель обмена между плагинами, backend и frontend
  через JSON-описание UI-дерева.

== Преподавание и публичные выступления

Веду практические занятия по Linux, Git и LaTeX в СГУ (t.me/ssu_mit). Читаю
технические лекции, некоторые из них выкладываются на YouTube.
#link("https://youtu.be/WKKTzPYP18k")[Одна из них] набрала *81 тысячу просмотров*.
Также у меня есть #link("https://youtube.com/playlist?list=PLIz9eWHArYfigzmsCCp7ZlB3BZMsZFE4E")[серия лекций про Docker]
и лекция, которая называется #link("https://youtu.be/bwLfNSGUDBA")[«Беды с HTTP»].

