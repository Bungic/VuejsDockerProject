# Vue.js Docker Project

This project is a containerized development environment for the Vue.js documentation page. It utilizes Docker and Docker Compose to facilitate easy setup and deployment.

## Overview

This repository contains the Docker setup for the Vue.js documentation page. The application runs in a fully automated, containerized environment, allowing developers to customize and contribute easily.

## Getting Started

1. **Clone the Repository:**
  Use the following command to clone the repository from GitHub:
   ```bash
   git clone https://github.com/Bungic/VuejsDockerProject.git
   cd VuejsDockerProject
   ```
2. **Run the Setup Script**
   Execute the `setup.sh` script to build and launch the Docker containers:
   ```bash
   ./setup.sh
   ```
3. **Access the Application**
   Once the containers are up and running, you can access your Vue.js application at:
   ```bash
   https://localhost/
   ```
4. **Stopping the Application**
   To stop the application and its containers, run the `stop.sh` script:
   ```bash
   ./stop.sh
   ```
## Troubleshooting Docker Permission Issues
If you encounter permission denied errors when running Docker commands, you might need to manage Docker as a non-root user. Follow these steps:

1. **Add Your User to the Docker Group:**
   Run the following command to add your user to the Docker group:
   ```bash
   sudo usermod -aG docker $USER
   ```
2. **Log Out and Log Back In:**
   After adding your user to the Docker group, log out of your current session and log back in for the group changes to take    effect.
3. Verify Docker Access:
   Test your access by running the following command:
   ```bash
   docker run hello-world
   ```
   
