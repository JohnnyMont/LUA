-- Variaveis
string = "Valor de String"
int = 11
float = 1.1
-- Mostra as Variaveis
print(string)
print(int)
print(float)
-- Vai mostrar como o print
-- Nao da o espaçamento
io.write("Quantidade de Caracteres: ", string)
-- Vai mostrar como o print
-- Da o espaçamento
io.write("Quantidade de Caracteres: ", string,"\n")
-- Mostra a quantidade de caracteres 
-- É obrigatorio ser string senaop da erro
-- Nao da o espaçamento
io.write("Quantidade de Caracteres: ", #string)
-- Mostra o tipo primitivo de dado ou string ou number
io.write("Quantidade de Caracteres: ", type(string))
-- vai mostrar como nil que é nulo
io.write("Quantidade de Caracteres: ", type(naoexiste))
-- Mostra exatamente com esta
-- Usando aspas da erro
frase = [[
OI 
EU 
SOU
UMA
FRASE 
E
UMA 
ORACAO
E
UM 
PERIODO
]]
io.write(frase)