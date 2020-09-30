vitoria = int(input('Quantos jogos venceu? '))
empates = int(input('Quantos jogos empatou? '))

def calcPontos():
    pontos = (vitoria * 3) + empates
    return pontos

print(f'{vitoria} e {empates} - Totalde pontos: {calcPontos()}')

if calcPontos() > 28:
    print('Nosso time vai muito bem!!!!')
elif (calcPontos() < 28):
    print('Nosso time vai muito mal!!!')
elif (calcPontos() == 28):
    print('Estamos empatados!!!')


