**Functions** são usadas para guardar blocos de código para executá-los futuramente.

```Lua
local function add(a, b)
	return a + b
end

print(add(5,10))
```

No caso dessa função, o retorno dela será 15, já que sua função é adicionar os valores dos parâmetros, e nos parâmetros a e b colocamos os valores 5 e 10 respectivamente (5 + 10 = 15).

Agora, nesse exemplo aqui:
```Lua
local add = function(a, b)
	return a + b
end
```

Essa é uma "função anônima". Recebe esse nome porque ela não tem nome e está armazenada na variável ``add``.
Mas, também é possível armazenar funções com nomes em variáveis também.

```Lua
local function add(a, b)
	return a + b
end

local add2 = add
```