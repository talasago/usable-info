# plugin-list
code --install-extension Hridoy.rails-snippets
code --install-extension andrzejzwierzchowski.al-code-outline
code --install-extension bung87.vscode-gemfile
code --install-extension castwide.solargraph
code --install-extension CraigMaslowski.erb
code --install-extension donjayamanne.githistory
code --install-extension eamodio.gitlens
code --install-extension felipecaputo.git-project-manager
code --install-extension foxundermoon.shell-format
code --install-extension kaiwood.endwise
code --install-extension mads-hartmann.bash-ide-vscode
code --install-extension miguel-savignano.ruby-symbols
code --install-extension mosapride.zenkaku
code --install-extension ms-azuretools.vscode-docker
code --install-extension MS-CEINTL.vscode-language-pack-ja
code --install-extension noku.rails-run-spec-vscode
code --install-extension otoniel-isidoro.vscode-ruby-ctags
code --install-extension pizzacat83.codic
code --install-extension rebornix.ruby
code --install-extension sianglim.slim
code --install-extension sporto.rails-go-to-spec
code --install-extension vortizhe.simple-ruby-erb
code --install-extension vscodevim.vim
code --install-extension waldo.crs-al-language-extension
code --install-extension yzane.markdown-pdf

# setting.json
{
    "files.associations": {
        "*.erb": "erb"
    },
    "emmet.includeLanguages": {
        "erb": "html"
    },
    "diffEditor.ignoreTrimWhitespace": true,
    "window.zoomLevel": 0,
    "explorer.confirmDelete": false,
    "git.autofetch": true,
    "git.confirmSync": false,
    "workbench.editor.enablePreview": false,
    "workbench.startupEditor": "newUntitledFile",
    "editor.tabSize": 2,
    "editor.detectIndentation": false,
    "editor.renderControlCharacters": true,
    "gitlens.advanced.messages": {
      "suppressLineUncommittedWarning": true
    },
    "window.openFoldersInNewWindow": "on",
    "window.title": "${activeEditorMedium}${separator}${rootName}",
    "workbench.editor.labelFormat": "default",
    "explorer.autoReveal": false,
    "diffEditor.renderSideBySide": false,
    "files.trimTrailingWhitespace": true,
    "files.trimFinalNewlines": true,
    "explorer.confirmDragAndDrop": false,
    "ruby.intellisense": "rubyLocate",
    "ruby.useLanguageServer": true,
    "workbench.editor.showTabs": false,
    "typescript.suggestionActions.enabled": false,
    "git.enableSmartCommit": true,
    "solargraph.definitions": true,
    "solargraph.diagnostics": true,
    "solargraph.transport": "external",
    "solargraph.externalServer": {
      "host": "localhost",
      "port": 7658
    },
    "gitlens.gitCommands.closeOnFocusOut": true,
    "editor.largeFileOptimizations": false,
}
