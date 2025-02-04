## O que é PL ##
Programação Linear (PL) é uma técnica matemática que busca a melhor solução para um modelo linear. É uma área da Pesquisa Operacional que ajuda a otimizar processos e recursos. 
A PL é usada para resolver problemas que podem ser expressos por equações lineares. O objetivo é distribuir recursos limitados de forma eficiente para atingir um objetivo, como maximizar lucros ou minimizar custos. 
A PL é aplicada em vários campos, como produção, distribuição, planejamento e gerenciamento de projetos. 
Para resolver um problema de PL, é preciso: 
Identificar as variáveis de decisão
Identificar a função objetivo
Identificar as restrições
Utilizar um método de otimização, como o simplex, para encontrar a solução ótima
A solução ótima pode ser encontrada em um vértice do poliedro, mas nem sempre é única. 

## O Problema ##
Uma fábrica produz quatro tipos de produtos: A, B, C e D. Cada produto exige uma certa quantidade de recursos, e a fábrica possui limites para a quantidade disponível desses recursos. O objetivo é maximizar o lucro total da produção, onde cada produto gera um lucro específico.

Produto A: cada unidade requer 2 horas de trabalho e 3 metros de matéria-prima, e gera um lucro de R$ 40 por unidade.
Produto B: cada unidade requer 4 horas de trabalho e 2 metros de matéria-prima, e gera um lucro de R$ 30 por unidade.
Produto C: cada unidade requer 3 horas de trabalho e 4 metros de matéria-prima, e gera um lucro de R$ 50 por unidade.
Produto D: cada unidade requer 5 horas de trabalho e 1 metro de matéria-prima, e gera um lucro de R$ 60 por unidade.

A fábrica tem 500 horas de trabalho disponíveis e 600 metros de matéria-prima para utilizar. Além disso, a fábrica possui uma capacidade de produção máxima de 100 unidades para o produto A, 150 unidades para o produto B, 200 unidades para o produto C e 80 unidades para o produto D.

Objetivo: Maximizar o lucro total da produção, considerando as restrições de recursos (horas de trabalho e matéria-prima) e as capacidades máximas de produção de cada produto.

## Modelagem ##
f.o 40Xa + 30Xb + 50Xc + 60Xd (Máx)

s.a
2Xa + 4Xb + 3Xc + 5Xd <= 500 (Hora-Trabalho)
3Xa + 2Xb + 4Xc + Xd <= 600 (Matéria-Prima)
Xa <= 100
Xb <= 150
Xc <= 200
Xd <= 80
Xa,Xb,Xc,Xd >= 0


## Solução ##
(Xa; Xb; Xc; Xd) = (100; 0; 70.58; 17.64)
40 × 100 + 30 × 0 + 50 × 70.58 + 60 × 17.64 = R$ 8588,23 (Lucro Máximo 


