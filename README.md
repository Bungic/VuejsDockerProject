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
   sudo ./setup.sh
   ```
3. **Access the Application**
   Once the containers are up and running, you can access your Vue.js application at:
   ```bash
   https://localhost/
   ```
4. **Stopping the Application**
   To stop the application and its containers, run the `stop.sh` script:
   ```bash
   sudo ./stop.sh
   ```
   
