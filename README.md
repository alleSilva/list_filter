# Desafio 02 - Filtragem em listas

## Sobre o desafio

Nesse desafio, você deverá criar um novo projeto com uma função que, dada uma lista de strings que representem números ou não, filtre todos os elementos numéricos da lista e retorne quantos números ímpares existem nessa lista.

Diferente do desafio 01, a sua solução para esse desafio não precisa ser recursiva. Sinta-se livre para criar a solução da melhor maneira que achar (veja a [dica sobre o módulo Enum](https://www.notion.so/Desafio-02-Filtragem-em-listas-87cf8190c3594fe59b2486c5b7df180c)) 🚀

Para isso, você pode iniciar um projeto usando o comando:

`mix new list_filter`

O nome do projeto pode ser um de sua escolha 💜

Podemos acompanhar o resultado esperado observando o seguinte exemplo de execução da função:

```elixir
iex> ListFilter.call(["1", "3", "6", "43", "banana", "6", "abc"])
...> 3
```

Se quiser testar a sua implementação a partir do terminal, rode `iex -S mix` dentro do diretório raiz do projeto 🚀

## Testes

A função ListFilter.call/1 deve retornar a quantidade de numeros ímpares da lista.

Para rodar o teste da função, executar o comando no terminal:

`mix test`

