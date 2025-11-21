-- Função para adicionar 2 parâmetros
local function adicionar(a, b)
    return a + b
end

print(adicionar(5, 10))

-- Função anônima para calcular média entre 2 notas
local media_notas = function(nota1, nota2)
    return (nota1 + nota2)/2
end

print(media_notas(10, 6))

-- Função armazenada em uma variável que valida uma expressão
local function is_valid(expressao)
    if expressao == 5 then
        print("O resultado de sua expressao é 5.")
        return true
    else
        print("O resultado não é 5.")
        return false
    end
end

local valida_exp = is_valid
print(valida_exp((2+2+6)/2))
