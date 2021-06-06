# Workshop Spark

Esse repositório contém alguns notebooks utilizados em workshops sobre pyspark, com explicação teórica e exploração da arquitetura spark utilizando Spark UI.

O ambiente de desenvolvimento utiliza um container com pyspakr e jupyter-notebook. 

## Pré-requisito
É necessário ter [`docker-compose`](https://docs.docker.com/compose/install/)


## Utilização

1 - Para subir o container: 
`docker-compose up -d`

2 - Acesse `localhost:8888`

3 - Para parar o container:
`docker-compose down`


## Notebooks
O repositório contém 3 notebooks com a mesma análise mas com níveis diferentes de detalhamento. 
```
└──notebooks
    ├──semana_dados
    ├──guilda_dados
    └──TDC
```

## Referências

Algumas referências para ajudar nos estudos do pyspark:

Livros:
- [Learning Spark 2.0](https://databricks.com/p/ebook/learning-spark-from-oreilly)
- [Spark Gentle Introduction](https://databricks.com/p/ebook/gentle-intro-to-apache-spark)
- Spark: The Definitive Guide

Blogs:
- https://databricks.com/blog
- https://luminousmen.com/