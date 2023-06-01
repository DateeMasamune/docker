Начало работы:
    npm install
    npm run docker:build

80 port - это порт по умолчанию для http

Команды для докера:

    Посмотреть все images (образы) - docker images

    Посмотреть все контейнеры - docker ps (активные), docker ps -a (все)

    Запустить контейнер в фоновом режиме - docker start id, id - это id образа

    Запустить контейнер на основе образа без погружения - docker run -d -p 3000:3000 id, id - это id образа

    Запуск контейнера с погружением в консоль docker run -p 3000:3000 id, id - это id образа

    Остановить контейнер - docker stop id, id - это id контейнера

    Удалить образ - docker rm id, id - это id образа

    Запустить интерактивную консоль образа - docker run -it  node

    Скачать образ node - docker pull node

    run работает с образами, start работает с контейнерами

    Удалить все контейнеры docker container prune

    Посмотреть вольюмы docker volume ls
