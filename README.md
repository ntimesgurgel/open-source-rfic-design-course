# Grupo de Estudos em Microeletrônica de RF

O Grupo de Estudos em Microeletrônica de RF é uma atividade inscrita dentro do [Capítulo Estudantil IEEE MTT-S UFCG](https://www.instagram.com/mtts.ufcg/). O intuito do grupo é democratizar e facilitar o ensino de design de circuitos microeletrônicos de rádio-frequência, por esse motivo utilizamos ferramentas de código aberto.

## Horários e Como Participar

Os encontros acontecem às quintas-feiras, das 19h30 às 21h30.

O material ficará disponibilizado aqui neste repositório.

Caso queira contribuir, há diversas maneiras:
- Participe dos nossos encontros, solicite a participação por meio do [nathan.gurgel@ieee.org](mailto:nathan.gurgel@ieee.org);
- Contribua com mais material para este repositório;
- Contribua com o [OpenPDK Brasil](https://openpdk-brasil.com.br);
- Se você for alguém experiente em programação, contribua com o ecossistema das ferramentas Open-Source, abaixo a lista do ecossistema:
    - [KLayout](https://github.com/KLayout/klayout)
    - [Magic](https://github.com/RTimothyEdwards/magic)
    - [IHP](https://github.com/IHP-GmbH/IHP-Open-PDK)
    - [Xschem](https://github.com/StefanSchippers/xschem)
    - [QUCS-S](https://github.com/ra3xdh/qucs_s)
    - [NGSPICE](https://github.com/imr/ngspice)
    - [XYCE](https://github.com/Xyce/Xyce)

## Instalação do Ambiente de Ferramentas

Para conseguir seguir o curso é necessário a instalação do [IIC-OSIC-TOOLS](https://github.com/iic-jku/IIC-OSIC-TOOLS) da [Johannes Kepler University](https://www.jku.at/en/institute-for-integrated-circuits-and-quantum-computing/). A ferramenta funciona em qualquer sistema operacional (Windows, Mac e Linux)

Abaixo o passo a passo para o acesso às ferramentas:
- Instale o [git](https://git-scm.com/)
- Instale o [docker](https://docs.docker.com/engine/install/) para seu sistema operacional (foi verificado que para Windows é necessário reiniciar a máquina)
- Clone o [IIC-OSIC-TOOLS](https://github.com/iic-jku/IIC-OSIC-TOOLS) pelo comando 
```git
    git clone https://github.com/iic-jku/IIC-OSIC-TOOLS.git
```
- Dentro da pasta do projeto use o comando `./start_vnc.sh` para sistemas operacionais Linux/Mac e `./start_vnc.bat` em Windows.
- Concluído a instalação da máquina virtual, vá em um browser e digite `localhost`. Se não aparecer para digitar uma senha, repita o passo anterior. Caso tenha, a senha padrão é `abc123`.
