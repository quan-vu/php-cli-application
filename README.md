# PHP CLI Application

Simple PHP CLI Application without dependencies.

## Quickstart

Allow execute CLI script

```shell
chmod +x ./pca
```

Autoload class with composer

```shell
composer dump-autoload
```

Display help

```shell
./pca help
```

## Installation

Install PHP CLI Application to environment variable


#### Step 1: Get project path

```shell
pwd
```

#### Step 2: Edit ~/.profile (or: ~/.bashrc)

```shell
nano ~/.profile

# Add this line:
alias pca='<Path_to_your_project_root>/pca'

source ~/.profile
```

#### Step 3: Verify CLI App

```shell
pca help

# usage: pca hello [ your-name ]
```
