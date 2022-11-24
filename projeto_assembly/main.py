import build

# entrada do .txt
with open('entrada_assembly.txt', 'r') as arquivo_entrada:
    codigos = arquivo_entrada.readlines()

# construção de assembly para hex
codigos = build.construtor(codigos)

# saída do .txt
with open('saida_hex.txt', 'w') as arquivo_saida:
    for i in codigos:
        arquivo_saida.write(f'{i}\n')