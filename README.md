# Rinha de Backend 2023

![logo da rinha de backend](/misc/default.jpg)

## O que é?
Tudo começou com [esse tweet](https://twitter.com/zanfranceschi/status/1685083383397765120). E termininou com uma [live no youtube](https://www.youtube.com/watch?v=VupOWCVQwR8).


De 28 de Julho a 25 de Agosto foi realizada a Rinha de Backend que é um torneio em que a API que suportasse mais carga durante um teste de stress seria a vencedora. Participantes tiveram que implementar uma API com endpoints para criar, consultar e buscar 'pessoas' (uma espécie de CRUD sem UPDATE e DELETE). No torneio, participantes ainda tiveram que lidar com restrições de CPU e memória – cada participantes teve que entregar a API no formato de docker-compose podendo usar apenas 1,5 unidades de CPU e 3GB de memória. Mais detalhes sobre aspectos técnicos podem ser encontrados [nas instruções](/INSTRUCOES.md).

Original: https://github.com/zanfranceschi/rinha-de-backend-2023-q3

## Setup

```bash
./setup.sh
```

## Stress test

```bash
./stress-test.sh
```

## Minhas implementações

- [Elixir](https://github.com/ogabriel/rinha-de-backend-elixir)
- [Ruby](https://github.com/ogabriel/rinha-de-backend-ruby)
- [Golang](https://github.com/ogabriel/rinha-de-backend-golang)
- [PHP](https://github.com/ogabriel/rinha-de-backend-php)
