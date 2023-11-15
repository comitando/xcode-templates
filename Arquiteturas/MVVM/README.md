# Xcode Templates

Instalação
=====================

1. Feche o Xcode se ele estiver aberto
2. Abra a pasta do template MVVM no terminal
3. Execute o script de instalação com o comando: `./install_templates`
4. Abra o xcode e veja se ao criar um arquivo os templates do MVVM apareceram no final


Templates
=====================

- **MVVM:** Template responsável por criar todos arquivos do MVVM no local selecionado. Nele você define apenas o nome da scene e todos arquivos são criados.

- **MVVM Dublês de Teste:** Template responsável por criar todos Spies e Dummies dos protocolos da scene MVVM para testes. Nele você precisa definir o nome da scene e o nome do SDK para adicionar os imports. O ideal aqui é que esses arquivos sejam criados em uma pasta chamada `Doubles` dentro da pasta dos testes da scene.

- **MVVM Testes:** Template responsável por criar as classes de teste da sua scene MVVM, ele utiliza os dublês de testes que são criados pelo template anterior. Além disso o caso de teste do compose já vem pronto.