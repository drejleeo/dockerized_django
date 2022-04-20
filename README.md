# Dockerized django
This dockerized sample django repo helps kickstart startup projects easily.

### Structure includes support for:
 * multiple environments
 * requirements files

## Usage
```bash
# Clone repo
git clone https://github.com/drejleeo/dockerized_django.git

# Rename project
mv dockerized_django <new_project_name>

# Change dir, remove current git and initialize a new repo
cd <new_project_name>
rm -rf .git
git init 
```

## Run project
```bash
# For local dev environment, apply override and make use of dev.env
mv docker-compose.override.yml.dev docker-compose.override.yml.dev

# Build image and run container in project root director
docker compose build
docker compose up
```