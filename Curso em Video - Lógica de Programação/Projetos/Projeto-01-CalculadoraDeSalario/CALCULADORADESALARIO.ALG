algoritmo "CalculadoraDeSalario"
var
   NF: caractere
   SL, SB, VDI, VDR: real

Funcao INSS(SBruto: real): real
Retorne (SBruto * 11) / 100
FimFuncao

Funcao IR(SBruto: real): real
Retorne (SBruto * 15) / 100
FimFuncao

Funcao SLfuncionario (VDINSS, VDIR, SBruto: real): real
Retorne SBruto - VDINSS - VDIR
FimFuncao

Procedimento ExibirSalarioLiquido(SBruto, SLiquido, VDINSS, VDIR: real; NFunc: caractere)
inicio
   Escreval ("Nome do Funcionário: ", NFunc)
   Escreval ("Sálario Bruto:", SBruto)
   Escreval ("Valor descontado do INSS:", VDINSS)
   Escreval ("Valor descontado do Imposto de Renda:", VDIR)
   Escreval ("Sálario Líquido:", SLiquido)
FimProcedimento

inicio
   Escreva ("Nome do Funcionário:")
   Leia (NF)
   Escreva ("Sálario Bruto:")
   Leia (SB)
   LimpaTela
   VDI <- INSS(SB)
   VDR <- IR(SB)
   SL <- SLfuncionario (VDI, VDR, SB)
   ExibirSalarioLiquido(SB, SL, VDI, VDR, NF)
fimalgoritmo