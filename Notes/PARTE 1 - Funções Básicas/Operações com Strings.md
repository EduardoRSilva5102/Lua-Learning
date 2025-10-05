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


# Strings, continuação

Elas são meio complicadinhas, veja esse exemplo:
```Lua
[[
Isso é uma string
Ela pega várias linhas.
Uau.
]]
```
^ Acredite ou não, mas em Lua, isso é uma String válida.

São chamadas de *Strings longas*, pegam várias linhas.
Em vez de usar `"` , usamos `[[` e `]]` para denotar uma String longa, ou *multilinhas*.

E se eu quiser colocar aspas em uma String no print?
Simples:
```Lua
print("\"Hello!\"")
```
você usa `\"` pra "escapar" as aspas (termos de Regex).

E se eu quiser concatenar (juntar) Strings?
Você deve usar `..` para fazer isso.
Exemplo:
```Lua
print("Hello" .. " " .. "world!")
```
Também pode ser usado armazenando uma variável com valor de String.