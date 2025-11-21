local x = 5 > 10
local y = 7 > 1

-- Não foi executado, pois o retorno é false.
if x then
    print("Essa afirmação é verdadeira!")
end

-- Foi executado, retorno true.
if y then
    print("7 é maior que 1.")
end