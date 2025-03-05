VERSION=0.1.9

echo "************************************"
echo "Laravel Localenv v$VERSION"
echo "************************************"

if ! command -v composer 2>&1 >/dev/null
then
    echo "composer command not found, installing composer, laravel and php from php.new"
    /bin/bash -c "$(curl -fsSL https://php.new/install/linux)"
fi

if ! command -v node 2>&1 >/dev/null
then
    echo "installing nvm and node lts"
    wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
    bash -c "source $HOME/.nvm/nvm.sh; nvm i --lts"
fi

if ! command -v code 2>&1 >/dev/null
then
    echo "VS Code(code) could not be found, please install VS Code and run this script again"
    exit 1
fi

code --install-extension laravel.vscode-laravel
code --install-extension devsense.phptools-vscode
code --install-extension ms-azuretools.vscode-docker
code --install-extension bradlc.vscode-tailwindcss

# remove Premium AI Autocompelte
code --uninstall-extension devsense.intelli-php-vscode