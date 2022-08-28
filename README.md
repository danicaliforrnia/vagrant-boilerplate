# Vagrant boilerplate

<!-- TABLE OF CONTENTS -->
## Table of Contents

- [Table of Contents](#table-of-contents)
- [About The Project](#about-the-project)
  - [Built With](#built-with)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

<!-- ABOUT THE PROJECT -->
## About The Project

Vagrant boilerplate to create VMs with MEAN stack installed with Ubuntu 20.04 as OS.

### Built With
This project was built with:

* [Vagrant 2.2.10](https://www.vagrantup.com/)
* [VirtualBox 6.1](https://www.virtualbox.org/)

<!-- GETTING STARTED -->

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

1. Vagrant installed: [https://www.vagrantup.com/](https://www.vagrantup.com/)
2. VirtualBox installed: [https://www.virtualbox.org/](https://www.virtualbox.org/)

### Installation

1. Clone the repo
    ```sh
    git clone https://github.com/danicaliforrnia/vagrant-boilerplate.git
    ```

2. Edit vagrantfile, settings.yml or sh files if you want to customize VM.

3. Run
    ```sh
    vagrant up
    ```

4. If you want to access to the VM, run
    ```sh
    vagrant ssh
    ```

## Usage

### Directory Structure

The project has the following structure:

    vagrant-boilerplate
    ├── Vagrantfile
    ├── settings.yml
    ├── sh
        ├── bootstrap.sh
        ├── ...

- Vagrantfile: main file with the description of the VM to create using vagrant.
- settings.yml: YAML file with the properties that the Vagrantfile will use.
- sh: directory with the scripts to provision the VM using the shell.

## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/amazing_feature`)
3. Commit your Changes (`git commit -m 'My new amazing feature'`)
4. Push to the Branch (`git push origin feature/amazing_feature`)
5. Open a Pull Request

## License

Distributed under the MIT License.

## Contact

Daniel Stefanelli -[Repositories](https://github.com/danicaliforrnia) -[LinkedIn](https://www.linkedin.com/in/daniel-stefanelli/)
