Usadas para armazenar dados.
Na linguagem Lua, as variáveis são chamadas de **local**, por que? Eu não sei.
Exemplo:
```Lua
local x = 5
print(x)
```
Você armazenou o valor 5 em uma variável (local) com nome "x", como você usou a função `print(x)`, no output vai ser mostrado 5, o valor armazenado.
Também é possível fazer operações matemáticas com as variáveis, como declarar uma local de valor 17 e uma 42, e no print mostrar a soma entre essas duas variáveis.
```Lua
local x = 17
local y = 42
print(x + y)
-- 59
```

E também funciona com Strings, obviamente.
Agora, se você declarar uma variável sem valor? O que acontece?
Diferente de outras linguagens que retornam `null`, em Lua, a falta de valor é denominado pela palavra **`nil`**.


# Variáveis Locais
Variáveis locais só são acessíveis dentro do escopo que elas estão. Um escopo é um chunk de código.
Exemplo:
```Lua
if condition then
	local greetings = "Hello!"
end

print(greetings)
```
Esse trecho vai retornar ``nil`` como valor, porque ``greetings`` é uma variável local. Ela só é acessível dentro da declaração do if, isso significa que a variável ``greetings`` não existe fora do chunk.


# Variáveis Globais
As variáveis globais são quando você não usa ``local`` antes delas.
Podem ser acessadas a qualquer momento no código, elas não são limitadas ao escopo.

**NÃO** use, só se for extremamente preciso, mas repito, **NÃO** use variáveis globais.