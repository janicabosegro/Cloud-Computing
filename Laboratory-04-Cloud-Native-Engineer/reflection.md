# Mission Reflection

Docker containers have a faster boot time and simpler setup process compared to installing an operating system on a Virtual Machine. A VM needs to install and start a complete guest operating system, which can take more time and use more resources. In Docker, the container uses the existing host operating system, so it can start in seconds. In this activity, I was able to use Docker in the KillerCoda environment without installing a separate operating system.

Port mapping using `-p 8080:80` is necessary because the web server is running inside the container. The port mapping connects port 8080 of the host machine to port 80 of the Nginx container. This allowed me to access the Nginx web server using `curl http://localhost:8080`. Without the port mapping, the web server inside the container would not be directly accessible through the host port.

When `docker rm` is used, the container itself is removed. Any data stored inside the container that was not saved using a volume or another external storage method can be lost. In this activity, removing the Nginx container completely removed the stopped container from the Docker environment.

I think containerization can improve the way developers and IT operations teams work together. Developers can package an application with its required environment, while operations teams can deploy the same container more consistently. This can make deployment and management easier and reduce problems caused by differences between environments.

My GitHub portfolio is also evolving because I am adding more cloud computing activities and technical documentation. In this mission, I added my Virtual Machines and Containers comparison, Docker deployment documentation, screenshots, and this reflection. These activities help show the skills and practical experience I am learning in cloud computing.
