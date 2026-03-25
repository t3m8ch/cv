#import "@preview/fontawesome:0.6.0": *

#let avatar(path, size: 3cm) = box(
  width: size,
  height: size,
  clip: true,
  radius: 50%,
  image(path, width: size, height: size, fit: "cover"),
)

= Кудяков Артём Александрович

#grid(
  columns: (auto, 1fr),
  gutter: 1em,
  avatar("photo.jpg", size: 1.8cm),
  [
    #fa-icon("telegram") t.me/another_tg_user \
    #fa-icon("envelope") t3m8ch\@yandex.ru \
    #fa-icon("github") github.com/t3m8ch
  ],
)

== Навыки

#grid(
  columns: (1.1fr, 1.1fr, 2fr),
  gutter: 1em,
  [
    - Rust
    - C, C++
    - Golang
    - Python, Bash
  ],
  [
    - HTML + CSS
    - JavaScript
    - TypeScript
    - React
  ],
  [
    - Linux (ALT Linux, Fedora, Debian, Ubuntu)
    - Docker
    - Git, CI/CD, Github Actions
    - Тестирование кода
  ],
)

== Образование

Обучаюсь на бакалавриате *факультета КНиИТ университета СГУ* с 2023 года сначала
на направлении *Информатика и вычислительная техника*, а потом на направлении
*Программная инженерия*.

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
  *React + TypeScript*.
- Реализовал backend на *Actix* с поддержкой *HTTP* и *WebSocket*
- Подключил плагины как *WebAssembly*-модули через фреймворк *Extism*.
- Спроектировал событийную модель обмена между плагинами, backend и frontend
  через JSON-описание UI-дерева.


== Преподавание и публичные выступления

- Являюсь *преподавателем* практик на дисциплине *Современные информационные
  технологии* (t.me/ssu_mit) на направлениях ПИ и ФИИТ факультета КНиИТ
  университета СГУ. В рамках этого предмета изучается терминал Linux, Git и
  LaTeX.

- Читаю лекции в рамках Студенческих клубов разработки СГУ (dsc.alivetech.org).
  Многие из них выложены на YouTube, в частности:
  + *Как Linux рисует окна*: youtu.be/WKKTzPYP18k. \
    На данный момент является
    самой популярной лекцией на YouTube-канале Клубов. На момент 25 марта 2026
    года собрала *79 тысяч просмотров*.
  + *Трилогия лекций про Docker*: \
    youtube.com/playlist?list=PLIz9eWHArYfigzmsCCp7ZlB3BZMsZFE4E
  + *Беды с HTTP*: youtu.be/bwLfNSGUDBA

