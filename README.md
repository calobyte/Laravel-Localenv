## Laravel Localenv
Sets up VS Code extensions that are commonly used for PHP/Laravel Development as well as installs `composer`, `laravel` and `php` via [php.new](https://php.new) and `node` via [nvm](https://github.com/nvm-sh/nvm)

## List of VS Code Extensions this script Installs
- [Laravel (laravel.vscode-laravel)](https://marketplace.visualstudio.com/items?itemName=laravel.vscode-laravel)
- [PHP (devsense.phptools-vscode)](https://marketplace.visualstudio.com/items?itemName=devsense.phptools-vscode)
- [Docker (ms-azuretools.vscode-docker)](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)
- [Tailwind CSS (bradlc.vscode-tailwindcss)](https://marketplace.visualstudio.com/items?itemName=bradlc.vscode-tailwindcss)

## What this script does
- Installs `composer`, `laravel` and `php`
- Installs `nvm`(Node Version Manager) and the LTS version of `node`
- Installs VS Code extensions (see above).
- Removes some premium VS Code extensions (see below).

## Notes
- Suggestions and PR's welcome
- Remove `devsense.intelli-php-vscode` the premium AI Functionality of the Devsense PHP package

## Get Started
```bash
curl -o- https://raw.githubusercontent.com/calobyte/Laravel-Localenv/refs/heads/main/run.sh | bash
```