-- Crie uma função chamada produto(x) que retorna o produto de todos os números da tabela x.
local function produto(x)
    local total = 1
    for i = 1, #x do
        total = total * x[i]
    end
    return total
end

local lista_num = {
    1,
    2,
    3,
    4,
    5
}

print("Ex 1:",produto(lista_num))



-- Crie uma função media(x) que calcula a média dos valores da tabela.
local function media(x)
    local total = 0
    for i = 1, #x do
        total = total + x[i]
    end
    return total/#x
end

local lista_num_2 = {
    7,
    10,
    5,
    3
}

print("Ex 2:",media(lista_num_2))



-- Faça uma função conta_maiores(x) que retorna quantos valores da tabela são maiores que 10.
local function conta_maiores(x)
    local maiores = 0
    for i = 1, #x do
        if x[i] > 10 then
            maiores = maiores + 1
        end
    end
    return maiores
end

local lista_num_3 = {
    5,
    12,
    20,
    7
}

print("Ex 3:",conta_maiores(lista_num_3))



-- Crie uma função maior(x) que percorre a tabela e devolve o maior valor encontrado.
local function maior(x)
    local maior_valor = 0
    for i = 1, #x do
        if x[i] > maior_valor then
            maior_valor = x[i]
        end
    end
    return maior_valor
end

local lista_num_4 = {
    3,
    1,
    9,
    7
}
print("Ex 4:",maior(lista_num_4))



-- Crie uma função soma_pares(x) que soma somente os números pares da tabela.
local function soma_pares(x)
    local soma = 0
    for i = 1, #x do
        if x[i] % 2 == 0 then
            soma = soma + x[i]
        end
    end
    return soma
end

local lista_num_5 = {
    1,
    2,
    3,
    4,
    5,
    6
}

print("Ex 5:",soma_pares(lista_num_5))