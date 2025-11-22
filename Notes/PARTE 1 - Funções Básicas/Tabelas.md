Tabelas armazenam dados, em Lua, elas podem ser uma lista de valores. Por exemplo:

```Lua
local x = {
	"Um",
	"Dois",
	"Três"
}
```

Isso cria uma tabela com 3 itens.
Caso você queria acessar algum elemento da tabela, use a seguinte sintaxe:

```Lua
print(x[1])
```

Os colchetes ``[ ]`` significam que você quer acessar um **index** da tabela, e usando ``x[1]`` vai retornar o valor "Um", pois essa é a posição que ele está.

Também podemos adicionar itens na tabela com a função:

```Lua
table.insert(x, "Quatro")
```

Vai adicionar o valor "Quatro" no final da tabela, então a posição ``x[4]`` agora tem o valor "Quatro".

Mas cuidado, se você quiser acessar algo que esteja fora do tamanho da tabela vai retornar ``nil``.

```Lua
print(x[0])
```

Ao contrário de outras linguagens, em Lua não é possível acessar a posição 0, toda table começa na posição 1.

Tabelas também podem ter chaves, elas são usadas para acessar itens da tabela.

```Lua
local x = {
	um = "Um",
	dois = "Dois",
	tres = "Três"
}
```

Para acessar um desses itens, usamos a chave no lugar da posição:

```Lua
print(x["um"])
```

Mas, também podemos usar o operador ``.`` para acessar itens.

```Lua
print(x.um)
```

Vai retornar o mesmo valor.
É possível até fazer uma tabela encadeada:

```Lua
local x = {
	um = {
		dois = {
			tres = "Três"
		}
	}
}

print(x.um.dois.tres)
```
