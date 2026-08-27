#import "@preview/fontawesome:0.6.0": *

#let avatar(path, size: 3cm) = box(
  width: size,
  height: size,
  clip: true,
  radius: 50%,
  image(path, width: size, height: size, fit: "cover"),
)

#set text(size: 10pt)

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
    - Go
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

*Coderunner*
- Сервис для автоматического тестирования решений задач на
  C++ с подачей входных данных в stdin и валидацией выходных из stdout.
- Первая версия реализована на *Go* с использованием *Docker* для
  изоляции запускаемых программ (github.com/t3m8ch/coderunner).
- Вторая версия реализована на *Rust* (github.com/dsc-sgu/coderunner).
- В ней я реализовал изоляцию процессов *без Docker* с использованием *namespaces*
  и *cgroups* с меньшими накладными расходами по сравнению с Docker.
- Написал асинхронный backend с использованием *Tokio* и протокола *gRPC*.

*Frontend для образовательной платформы MergeMinds*: github.com/dsc-sgu/mm-frontend
- В основе образовательной платформы лежит сдача заданий при помощи Git, что
  позволяет студенту приблизиться к опыту реальной работы.
- Написан на TypeScript + React + TanStack Query + TanStack Router с применением
  библиотеки компонентов shadcn/ui и TailwindCSS.
- Реализованы сложные страницы, вроде diff'ов между попытками, которые отправили
  студенты на задания; это позволяет преподавателю лучше понимать, что студент
  поменял в своём решении.

== Преподавание и публичные выступления

Веду практические занятия по Linux, Git и LaTeX в СГУ (t.me/ssu_mit). Читаю
технические лекции, некоторые из них выкладываются на YouTube. Одна из них
набрала 81 тысячу просмотров (youtu.be/WKKTzPYP18k).

