#Carregando os Pacotes
library(lpSolve)

#Identificando a função objetivo e criando um vetor.
funcao_objetivo = c(40,30,50,60)

#Fazendo a mesma coisa para as restrições (Coeficientes).
coeficientes_restricoes = matrix(c(2,4,3,5,
                      3,2,4,1,
                      1,0,0,0,
                      0,1,0,0,
                      0,0,1,0,
                      0,0,0,1),nrow = 6, byrow = TRUE)
#Identificando os Limites de cada restrições e criando um vetor coluna.
limites_restricoes = c(500, 600, 100, 150, 200, 80)
#Agora Criando um vetor coluna das desigualdades ou igualdades.
desigualdades_restricoes = c('<=','<=','<=','<=','<=','<=') 
#Calculando a Solução Otima
solucao_otima = lp(direction = 'max',funcao_objetivo, coeficientes_restricoes,
                   desigualdades_restricoes,limites_restricoes)
#Imprimindo a Solução Otima e Valor Maximo.
print(solucao_otima$solution)
print(solucao_otima$objval)

