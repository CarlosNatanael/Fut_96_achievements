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

0x000ea0 - Times (8-bit)
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

0x001e5e - Menu de opções (8-bit)
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

0x001fa2 - Estadios (8-bit)
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

0x0019ac - Chamada para Cara ou Coroa (8-bit)
Nota: Registra a chamada do jogador antes do lançamento da moeda.
Valores:
0x00 = Cara
0x01 = Coroa

0x0019b8 - Resultado do Lançamento de Moeda (8-bit)
Nota: O resultado real do lançamento de moeda do árbitro.
Valores:
0x00 = Cara
0x01 = Coroa

0x0019c8 - Início do jogo/Seleção de lado (8-bit)
Nota: Ativo após o sorteio. Se o jogador vencer, todas as 3 opções estarão disponíveis.
Valores:
0x00 = Começar com a bola
0x01 = Lado da casa (esquerdo)
0x02 = Lado visitante (direito)

0x000da2 - Pontuação do Jogador 1 (8-bit)
Nota: Armazena a pontuação do Jogador 1 como um valor hexadecimal padrão

0x000ea2 - Pontuação do Jogador 2 (8-bit)
Nota: Armazena a pontuação do Jogador 2 como um valor hexadecimal padrão

0x0016d2 - Cronômetro do Jogo - Segundos (8-bit)
Nota: Armazena a parte dos segundos do cronômetro da partida. O valor é hexadecimal padrão (Hex=Dec).

0x0016d3 - Cronômetro do Jogo - Minutos (8-bit)
Nota: Armazena a parte dos minutos do cronômetro da partida. O valor é hexadecimal padrão.

0x0016d4 - Cronômetro do Jogo - Frames (8-bit)
Nota: Armazena a parte dos frames (centissegundos) do cronômetro da partida.

0x001f9c - Dificuldade do jogo (8-bit)
Valores:
0x00 = Nivel 1
0x01 = Nivel 2
0x02 = Nivel 3
0x03 = Nivel 4
0x04 = Nivel 5

0x001f88 - Duração do jogos (8-bit)
Valores:
0x00 = 3 Minutos
0x01 = 5 Minutos
0x02 = 7 Minutos

0x001f98 - Faltas Ativadas (8-bit)
Valores:
0x00 = Sim
0x01 = Não

0x001f9a - Cartão Amarelo ativado (8-bit)
Valores:
0x00 = Sim
0x01 = Não

0x001f92 - Impedimento ativado (8-bit)
Valores:
0x00 = Sim
0x01 = Não

0x001fe0 - Tempo extra (8-bit)
Valores:
0x00 = Não
0x01 = Sim

0x001fa0 - Seleção de Arbrito (8-bit)
Valores:
0x00 = Carlos
0x01 = Heinz
0x02 = Hasegaa
0x03 = Random

0x001f90 - Som (8-bit)
Valores:
0x00 = Stereo
0x01 = Mono

0x00e52a - Modo de cenario (8-bit)
Valores:
0x00 = Cenario 01
0x01 = Cenario 02
0x02 = Cenario 03
0x03 = Cenario 04
0x04 = Cenario 05
0x05 = Cenario 06
0x06 = Cenario 07
0x07 = Cenario 08
0x08 = Cenario 09
0x09 = Cenario 10
0x0a = Cenario 11
0x0b = Cenario 12

0x001d08 - Linhas de Voz (8-bit)
Nota: Acionado quando uma linha de voz é reproduzida.
Valores:
0x01 = "Escanteio"
0x02 = "Tiro de meta"
0x03 = "Lateral"
0x04 = "Tiro Livre"
0x08 = "Fim do 1 tempo"
0x07 = "Replay"
0x09 = "Tempo extra"
0x0d = "Passe longo"
0x0b = "Jogador caido"
0x11 = "Bicicleta"
0x14 = "Vitoria"
0x13 = "Perdeu"
0x2c = "Chute normal"
0x2d = "Chute muito forte"
0x27 = "Começou"
0x28 = "Falta"
0x29 = "Cartão  amarelo"
0x32 = "Gol contra"
0x34 = "Chute Forte"
0x38 = "Defesa do goleiro"
0x40 = "Desarme"
0x43 = "Fim do jogo"
0x46 = "Gol"
0x48 = "Latido" obs: informa que o juiz modo cão esta ativo

 
0x00d706 - Modos de Cenário Vencidos (1-8) (8-bit)
Nota: Este é um campo de bits. Cada bit corresponde a um cenário concluído.
Valores:
Bit 7 = Cenário 1 Vencido (0x80)
Bit 6 = Cenário 2 Vencido (0x40)
Bit 5 = Cenário 3 Vencido (0x20)
Bit 4 = Cenário 4 Vencido (0x10)
Bit 3 = Cenário 5 Vencido (0x08)
Bit 2 = Cenário 6 Vencido (0x04)
Bit 1 = Cenário 7 Vencido (0x02)
Bit 0 = Cenário 8 Vencido (0x01)
  
0x00d88d - Modos de Cenário Vencidos (9-12) (8-bit)
Nota: Este é um campo de bits. Cada bit corresponde a um cenário concluído.
Valores:
Bit 3 = Cenário 9 Vencido (0x08)
Bit 2 = Cenário 10 Vencido (0x04)
Bit 1 = Cenário 11 Vencido (0x02)
Bit 0 = Cenário 12 Vencido (0x01)