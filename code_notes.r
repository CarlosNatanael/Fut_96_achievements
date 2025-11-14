0x000032 - ID da tela (8-bit)
Valores:
0x00 = Logotipo da Konami (na inicialização)
0x01 = Tela de título
0x03 = Durante o jogo (Demo)
0x05 = Transição da tela de título para a tela de seleção de modo
0x06 = Tela de seleção de modo (e durante o jogo normal)
0x09 = Introdução (antes da tela de título)

Observação: Parece ser 0x06 consistentemente durante todos os modos de jogo normais após a tela de seleção de modo. Parece consistente.

0x000052 - CPU Ativa (8-bit)
Valores:
0x00 = Yes
0x01 = No

0x000058 - Game State / Scenario (8-bit)
Valores:
0x01 = Game Over screen (Win or Lose)
0x03 = Penalty Shootout

0x0000a8 - Período de jogo (8-bit)
Valores:
0x00 = Primeiro tempo
0x01 = Segundo tempo
0x02 = Primeiro tempo da prorrogação
0x03 = Segundo tempo da prorrogação

Observação: Se acabar o segundo tempo da prorrogação e ir para os penaltis o valor continua 0x03

0x000da0 - Times (8-bit)
# == Times do Brasil ==
0x00 = Cruzeiro
0x02 = Palmeiras
0x04 = Botafogo
0x06 = Parana
0x08 = Bragantino
0x0a = Guarani
0x0c = Gremio
0x0e = Juventude
0x10 = Flamengo
0x12 = Paysandu
0x14 = Corinthians
0x16 = Vitoria
0x18 = Fluminense
0x1a = Internacional
0x1c = Santos
0x1e = São Paulo
0x20 = Portuguesa
0x22 = Goias
0x24 = Criciuma
0x26 = Bahia
0x28 = Sport
0x2a = Vasco
0x2c = Atletico-MG
0x2e = União

# == Times da Europa ==
0x30 = Ajax
0x32 = PSG
0x34 = Bayern
0x36 = Juventus
0x38 = Real Madrid
0x3a = Barcelona

# == Times Libertadores ==
0x3c = Boca Juniors
0x3e = River Plate
0x40 = Independiente
0x42 = Penarol
0x44 = Univ de Chile
0x46 = Colo Colo

# == Melhores times ==
0x48 = Brasil
0x4a = Brasil 58
0x4c = Brasil 96
0x4e = Europa (Europe All-Stars)
0x50 = America A (America All-Stars A)
0x52 = America E (America All-Stars E)

0x0014ee - Pausa opções (8-bit)
Valores:
0x00 = Resume
0x01 = Replay

0x00151c - Menu de opções (8-bit)
Valores:
0x00 = Jogo rapido
0x01 = Campeonato
0x02 = Copa do Brasil
0x03 = Password
0x04 = Cenarios
0x05 = Penaltis
0x06 = Treinamento
0x07 = Opções

0x001542 - Menu jogo rapido (8-bit)
Valores:
0x00 = Exibição
0x01 = Liga Curta
0x02 = Torneio curto

0x00154c - Estadios (8-bit)
Valores:
0x00 = Flamengo
0x01 = São Paulo
0x02 = Vasco
0x03 = Bahia
0x04 = Palmeiras
0x05 = Gremio
0x06 = Fluminense
0x07 = Botafogo

0x00154e - Clima (8-bit)
Valores:
0x00 = Neve
0x01 = Bom
0x02 = Chuva

0x00156c - Condição dos jogadores P1 (8-bit)
Valores:
0x00 = Pessimo
0x01 = Ruim
0x02 = Medio
0x03 = Bom
0x04 = Otimo
0x05 = Aleatorio

0x00156e - Condição dos jogadores P2 (8-bit)
Valores:
0x00 = Pessimo
0x01 = Ruim
0x02 = Medio
0x03 = Bom
0x04 = Otimo
0x05 = Aleatorio

0x001570 - Numero de jogadores P1 (8-bit)
Valores:
0x0a = 11
0x09 = 10
0x08 = 9
0x07 = 8
0x06 = 7

0x001572 - Numero de jogadores P2 (8-bit)
Valores:
0x0a = 11
0x09 = 10
0x08 = 9
0x07 = 8
0x06 = 7