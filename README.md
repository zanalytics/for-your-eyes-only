# for-your-eyes-only

This repository is created to run scripts to help set up [M1, EC2 (AWS SageMaker)] environments for data science and machine learning.

This repository assumes your device is new. If you already have some of the installations that's still ok however you can also run the install.sh in each folder.

I have deliberately avoided using Conda/ Miniforge.


``` bash
.
├── README.md
└── m1_mac
    ├── README.md
    ├── aws
    │   └── install.sh
    ├── docker
    │   └── install.sh
    ├── git
    │   └── install.sh
    ├── golang
    │   └── install.sh
    ├── homebrew
    │   └── install.sh
    ├── iterm
    │   └── install.sh
    ├── poetry
    │   └── install.sh
    ├── pyenv
    │   └── install.sh
    ├── pyspark
    │   └── install.sh
    ├── rstudio
    │   └── install.sh
    ├── run.sh
    ├── terraform
    │   └── install.sh
    └── vscode
        └── install.sh

```





## Prerequisites

- Git - to clone the repository.

# Get started

### https

> https://github.com/zanalytics/for-your-eyes-only.git

### ssh

> git@github.com:zanalytics/for-your-eyes-only.git


``` bash
# for m1 macbook
cd for-your-eyes-only/m1_mac
zsh run.sh
```