# Projeto ACCSADML43 - Etapa A


## Sumário

- [Dashboard](#Dashboard)
- [Introdução](#introdução)
- [Estatística Descritiva](#estatística-descritiva)
- [Pré-processamento dos Dados](#pré-processamento-dos-dados)
- [Divisão dos Conjuntos](#divisão-dos-conjuntos)
- [Validação dos Algoritmos](#validação-dos-algoritmos)
- [Deploy em Container](#deploy-em-container)

## Dashboard
Link para o dashboard: [Aqui](https://app.powerbi.com/view?r=eyJrIjoiYzM0ZmEwODgtOTg2MS00ZTk4LTg4MDYtZGNkNWVlOWNiZDA0IiwidCI6IjRjZDgzNWY0LTU0NDAtNDA4Zi05M2EzLTk3NWZjMTdjMzg0YSIsImMiOjR9)

## ATIVIDADES
```plaintext
As atividades executadas tiveram o planejamento realizado por meio de reuniões no meet ou via mensagens.

17/05/2024 - Foram definidos os grupos de trabalho e em consonancia grupos de whatsapp separados para cada um. Tivermos uma breve discussão sobre como iriamos nos organizar mas, como não tinhamos muita informação sobre as etapas nem a base do projeto nos limitamos a fazer apenas o que a professora havia solicitado para a aula seguinte. A colega Alessandra assistiu a gravação e coletou o que a professora havia pedido.

20/05/2024 - Fizemos um alinhamento no grupo do whatsapp para definir a ferramenta de gestão que iriamos utilizar, foram colocadas algumas opções para escolha onde tinhamos: Notion, Jira e Trello. Por meio de uma votação ficou definido que iriamos utilizar o trello e Mercia (gestora) ficou de criar o board de tarefas com as respectivas tarefas de cada.

05/06/2024 - Hoje fizemos uma reunião para delimitar melhor a atividade de cada um no que se refere a entrega da data.

11/06/2024 - Luan e Alessandra ficaram de construir o dashboard e preencher as partes iniciais do Readme do git, Pedro e Fabricio ficaram de obter melhores resultados com o modelo e alterar o algoritmo para o que a professora solicitou. O Dev. Jr  - Wallace Bispo não compareceu em nenhuma reunião até agora e não esta ajudando no desenvolvimento do projeto. Assim como o Dev. Sr Marcio também não está participando, tendo auxiliado apenas durante a primeira reunião do projeto e na crianção do container docker.

18/06/2024 - Ao longo da semana realizamos a construção do dashboard para ser apresentado, nesse processo realizamos um novo pré - processamento da base pelo próprio Power BI (via Power query), com o intuito de mostrar alguns dados que não estavamos utilizando no nosso modelo. Finalizamos a construção do dashboad e apresentamos. No que se refere ao algoritmo Pedro e Frabricio ficaram de melhorar o modelo e realizar novos testes. Wallace e Marcio continuam sem prestar auxilio a equipe.

25/06/2024 - Essa semana fizemos algumas melhorias no Dashboard, com as pontuações que as professoras fizeram na semana passada. Ainda precisamos fazer outras modificações pensando em questão de otimização e inserir mais alguns dados que seriam interessantes de serem visualizados. Também vamos ajustar o readme do Git, visto que pecamos um pouco nesse quesito. Assim como nas demais semanas Wallace e Marcio seguem sem participar.
```

## RELATÓRIO - Pré-processamento e Análise de dados
```plaintext

-Coleta de Dados:

Os dados foram coletados a partir da base de dados da dengue, fornecida pelos professores.

-Limpeza de Dados:

Remoção de valores nulos e tratamento de dados ausentes.
Correção de inconsistências nos dados.
Remoção de duplicatas.

-Transformação de Dados:

Normalização e padronização das variáveis.
Criação de novas variáveis relevantes a partir das existentes.

-Análise Exploratória de Dados:

Identificação de correlações entre as variáveis.
Análise de variáveis importantes e seleção de características.
```

## RELATÓRIO - Algorítimo de aprendizado de máquina
```plaintext

-Seleção do Modelo:

Consideração de diferentes algoritmos de aprendizado de máquina.
Testes com os diferentes algoritmos considerados.

-Divisão dos Dados:

Separação dos dados em conjuntos de treinamento e teste com diferentes proporções.

-Treinamento do Modelo:

Treinamento do modelo usando o conjunto de treinamento.
Ajuste de hiperparâmetros utilizando técnicas de validação cruzada.

-Validação do Modelo:

Avaliação do desempenho do modelo usando métricas como acurácia, precisão, recall e F1-score.

```

## RELATÓRIO - Análise dos resultados
```plaintext

-Métricas de Avaliação:

Acurácia do modelo.
Precisão.
Recall.
F1-score.

-Interpretação dos Resultados:

A acurácia do modelo ficou abaixo do esperado.
Análise de possíveis causas para a baixa acurácia:
Complexidade dos dados e possível inadequação do modelo selecionado.
Necessidade de mais dados ou de uma melhor representação das características.

```

## RELATÓRIO - Entrega do modelo
```plaintext

-Construção do relatório

Construção e apresentação de um relatório power BI.

-Documentação:

Detalhamento do processo de desenvolvimento do modelo.
Descrição das etapas de pré-processamento, seleção do modelo e análise dos resultados.
Instruções para a reprodução dos resultados e uso do modelo.
```
## Estatística Descritiva


```plaintext
Estatísticas Descritivas:
-------------------------
Média: 
Mediana:
Desvio Padrão: 
Mínimo: 
Máximo:

Distribuição dos Dados:
-----------------------
Quartis: 
Outliers: 
```

## Pré-processamento dos Dados


## Divisão dos Conjuntos

```plaintext
Treino: 70%
Teste: 20%
Validação: 10%
```

## Validação dos Algoritmos


```plaintext
Modelo: K-Nearest Neighbors (KNN)
---------------------
Precisão: 
Revocação: 
F1-Score: 
```

## Deploy em Container
O deploy dos modelos é realizado em containers, permitindo uma fácil integração e escalabilidade. A conexão com bases de dados é configurada para garantir que o modelo possa ser utilizado em ambiente de produção.

```plaintext
Container: Docker
-----------------
Imagem: 
Porta: 
```
