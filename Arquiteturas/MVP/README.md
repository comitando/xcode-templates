# Xcode Templates

Instalação
=====================

1. Feche o Xcode se ele estiver aberto
2. Abra a pasta do template MVP no terminal
3. Execute o script de instalação com o comando: `./install_templates`
4. Abra o xcode e veja se ao criar um arquivo os templates do MVP apareceram no final


Templates
=====================

- **MVP:** Template responsável por criar todos arquivos do MVP no local selecionado. Nele você define apenas o nome da scene e todos arquivos são criados.

- **MVP Dublês de Teste:** Template responsável por criar todos Spies e Dummies dos protocolos da scene MVP para testes. Nele você precisa definir o nome da scene e o nome do SDK para adicionar os imports. O ideal aqui é que esses arquivos sejam criados em uma pasta chamada `Doubles` dentro da pasta dos testes da scene.

- **MVP Testes:** Template responsável por criar as classes de teste da sua scene MVP, ele utiliza os dublês de testes que são criados pelo template anterior. Além disso o caso de teste do compose já vem pronto.