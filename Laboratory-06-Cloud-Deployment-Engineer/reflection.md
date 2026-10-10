# Mission Reflection

Completing Mission 6 helped me understand how cloud applications can be deployed using Docker Compose. I learned that instead of starting and configuring containers one by one, I can define the services in a single `docker-compose.yml` file and deploy them together. This makes the process more organized, consistent, and easier to manage.

I also learned the importance of correct YAML indentation. YAML uses spaces to organize its configuration, so incorrect indentation or using tabs may cause parsing errors or an invalid configuration. Checking the structure carefully before deployment helps prevent mistakes and saves time when troubleshooting.

Environment variables, such as `MYSQL_PASSWORD`, `MYSQL_DATABASE`, and `MYSQL_USER`, provide configuration values to the containers. They help Nextcloud connect to the MariaDB database using the correct database name, username, and password. I also learned that `MYSQL_HOST=database` allows the application to locate the database service through the Docker Compose network. In a real production environment, sensitive passwords should be managed securely rather than exposed in configuration files.

I felt excited and proud when I successfully deployed Nextcloud and MariaDB. Seeing both containers running with `docker-compose ps` showed me how different services can work together to support a private cloud storage application. I also practiced stopping and removing the containers using `docker-compose down`.

Since Mission 1, my understanding of cloud computing has improved. I now understand that cloud computing involves more than storing files online. It also includes deploying applications, managing infrastructure, connecting services, and maintaining reliable systems. This mission taught me the value of Infrastructure as Code and gave me more confidence in using command-line tools and Docker Compose for future cloud computing projects.
