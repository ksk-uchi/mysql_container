# What is this repo?

I'm an engineer.

Recently, often the things happen like someone who is not an engineer asks
me to build the MySQL environment on their PC to learn SQL.

Someone uses a Mac, others use a Windows..

This repo I prepared is for those situations.

I can just download this repo to their PC and just do below steps.
After that, they can download any of good GUI MySQL client by themselves to learn.

## Steps.

1. Checkout this repo
1. Move into the repo
1. Save sql dump into `./init.d` directory.
    1. the dumped data will be into `my_database` database.
1. `docker-compose up --build -d`
1. `mysql -u root -proot -h 0.0.0.0 my_database` then you can connect to database.

## Cleanup

1. `docker-compose down`
1. `docker system prune`

