# Xcode Templates

Nada como um bom template quando vamos começar uma nova tela não é mesmo? Foi pensando nisso que criamos este repositório, afim de disponibilizar os principais templates de arquiteturas que utilizamos em nosso dia a dia de desenvolvimento. 

Basta acessar cada um deles, seguir o passo a passo de instalação e pronto, você e seu time ganharão valiosos minutos no tempo de desenvolvimento: 

- [CleanSwift](/Arquiteturas/CleanSwift)
- [MVP](/Arquiteturas/MVP)
- [MVVM](/Arquiteturas/MVVM)
- [VIP](/Arquiteturas/VIP)
- [VIPER](/Arquiteturas/VIPER)

### Scripts de instalação

Dentro de cada arquitetura você encontra o script de instalação, mas, também existe um script na raíz da pasta de arquiteturas que se executado instala todos os templates. Basta seguir este passo a passo:

1. Feche o Xcode se ele estiver aberto
2. Abra a pasta *Arquiteturas* no terminal
3. Execute o script de instalação com o comando: `./install_templates`
4. Abra o xcode e veja se ao criar um arquivo os templates apareceram no final da lista

### TODO's de blocos duplicados

Vocês perceberam que deixamos alguns TODO's no template e isso foi proposital. A ideia é que ao instalar o template seja possível utilizá-lo sem nenhuma necessidade de configuração adicional, mas com isso acabamos tendo a necessidade de ter duplicidade de código, uma vez que a cada tela/teste criados teremos as private extensions replicadas. Os TODO's são exatamente para que você saiba quais partes do template podem ser incorporadas em arquivos únicos do seu projeto, e uma vez feito isso, basta remover essa parte do template para que não seja necessário ficar apagando o respectivo bloco de código.

