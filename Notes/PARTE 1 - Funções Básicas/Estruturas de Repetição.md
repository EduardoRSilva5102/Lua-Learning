Loops são usados para repetir códigos. Por exemplo:

```Lua
for i = 1, 10 do
	print(i)
end
```

Esse ``for`` vai imprimir todo número de 1 a 10, a variável ``i`` é usada para verificar quantas vezes o código deve repetir. Se começa no 1, vai até o 10.

Mas, e se quiséssemos pular outros números? Então, poderíamos usar o argumento ``step``:

```Lua
for i = 1, 10, 2 do
	print(i)
end
```

Vê esse 2? Esse é o ``step``, sendo o quanto o ``i`` aumenta a cada loop (nesse caso, de 2 em 2).

Também podemos usar o loop ``while``:

```Lua
local i = 1
while i <= 10 do
	print(i)
	i = i + 1
end
```

Os loops ``while`` rodam até que a condição seja falsa.

```Lua
while true do
	print("A afirmação é verdadeira!")
end
```

Esse código vai rodar pra sempre, já que a condição é sempre ``true``.