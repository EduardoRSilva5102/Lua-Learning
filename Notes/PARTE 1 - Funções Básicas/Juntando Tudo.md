Vamos fazer um programa que pega uma tabela de números e imprime a soma de todas elas:

```Lua
local function soma(x)
	local total = 0
	for i = 1, #x do -- #x é o tamanho da tabela.
		total = total + x[1]
	end
	return total
end

local x = {
	1, 
	2, 
	3, 
	4, 
	5
}

print(soma(x))
```

Explicando por partes:
- Primeiro, criamos a ``Function``. Essa ``Function`` pega a ``Table`` de números, e retorna a soma de todos eles.
- Nessa ``Function``, criamos a ``variable`` chamada de ``total``, que é usada para armazenar a soma de todos os números.
- Usamos um ``Loop For`` para percorrer por todos os números da ``Table``.
- Adicionamos o número no ``total``.
- Retornamos o ``total``.
- Fora da ``Function``, declaramos a ``Table`` de números.
- Chamamos a ``Function`` com a ``Table``, e imprime o resultado.