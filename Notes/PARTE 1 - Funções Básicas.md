Começando pelo começo.
```Lua
print("Hello, World!")
print(5 + 10)
```

Vamos quebrar esse trecho em partes:
- ``print`` - É o nome da *função*. Funções são chunks de código que performam uma ação quando são chamados. Nesse caso, a função ``print`` escreve qualquer valor que você coloca dentro dele e mostra no output (ou Terminal).
- ``"Hello, World!"`` - Essa é a String. Strings são sequências de caracteres. Para denotá-las, usa-se aspas ("").
- ``5 + 10`` - Esses números são chamados de Integers (números inteiros), mas caso sejam "quebrados", ou seja, decimais, bem, são chamados de Decimals.
- ``0.1 + 0.2`` - Vai ser mostrado como resultado o número decimal **0.3**.
- ``()`` - Os parênteses servem para rodar as funções e inserir algum dado para mostrar futuramente quando o programa for compilado.


# Variáveis
Usadas para armazenar dados.
Na linguagem Lua, as variáveis são chamadas de **local**, porque? Eu não sei.
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
