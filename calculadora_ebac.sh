#!/usr/bin/env python3
#inicio


while True:
 num1=float(input('Digite o primeiro número:'))
 num2=float(input('Digite o segundo número:'))

 somar=(num1+num2)
 subtrair=(num1-num2)
 multiplicar=(num1*num2)
 dividir=(num1/num2)
 print('escolha uma operação')
 print('1 = somar')
 print('2 = subtrair')
 print('3 = multiplicar')
 print('4 = dividir')
 print('5 = sair')

 operador=input('Digite o número da operação que deseja realizar:')

 if operador=='5':
   break
 elif operador == '1':
  resultado = (somar)
  print('resultado da soma é:',resultado)
 elif operador =='2':
  resultado =(subtrair)
  print('resultado da subtração é:',resultado)
 elif operador == '3':
  resultado = (multiplicar)
  print('resultado da multiplicação é:',resultado)
 elif operador == '4':
  resultado =(dividir)
  print('resultado da divisão é:',resultado)
 else:
  print('não foi possivel realizar a operação')



#fim
#
