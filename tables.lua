-- Lista de compras
local lista_compras = {
    "Arroz",
    "Feijão",
    "Batata",
    "Cholate", --proposital
    "Refrigerante"
}

print(lista_compras[1])
print(lista_compras[2])
print(lista_compras[3])
print(lista_compras[4])
print(lista_compras[5])


-- Lista de compras com variáveis
local lista_compras_var = {
    item1 = "Arroz",
    item2 = "Feijão",
    item3 = "Batata",
    item4 = "Cholate", --proposital
    item5 = "Refrigerante"
}

print(lista_compras_var["item4"])
print(lista_compras_var.item1)


-- Lista encadeada (me senti muito inteligente fazendo esse exemplo)
local este_computador = {
    area_trabalho = {
        codes = {
            lua_learning = {
                arquivo = "tables.lua"
            }
        }
    }
}

print(este_computador.area_trabalho.codes.lua_learning.arquivo)