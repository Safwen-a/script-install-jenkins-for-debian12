# Setting up Jenkins on Ubuntu

This repository contains a bash script for setting up Jenkins on Ubuntu. It automates the installation process, including Java installation, adding Jenkins repository, installing Jenkins, and starting the Jenkins service.

## Prerequisites

Before running the script, ensure you have sudo privileges on your Ubuntu system.

## Instructions

1. Clone this repository to your Ubuntu machine:

    ```bash
    git clone https://github.com/Safwen-a/script-install-jenkins-for-debian12
    ```

2. Navigate to the repository directory:

    ```bash
    cd script-install-jenkins-for-debian12
    ```

3. Make the script executable:

    ```bash
    chmod +x setup_jenkins.sh
    ```

4. Run the script:

    ```bash
    ./setup_jenkins.sh
    ```

5. Follow the on-screen prompts and provide necessary inputs when required.

6. After the installation completes, Jenkins will be accessible via web browser at `http://localhost:8080`.


## Note

- Ensure that you have internet connectivity during the installation process as the script downloads necessary packages and repository keys.
- It's recommended to review the script and understand each step before executing it.

## License

This project is licensed under the [MIT License](LICENSE).
