programa
{
	funcao inicio()
	{
		// Declaração de Dados Brutos
		inteiro relatoriosPF = 40, relatoriosPJ = 33
		real tempoPF = 12.0, tempoPJ = 42.0
		real valorPF = 2350.0, valorPJ = 8900.0

		// Variáveis de Cálculo
		real ticketMedioPF, ticketMedioPJ
		real valorHoraPF, valorHoraPJ
		real tempoMedioPF, tempoMedioPJ

		// Processamento de Dados
		ticketMedioPF = valorPF / relatoriosPF
		ticketMedioPJ = valorPJ / relatoriosPJ

		valorHoraPF = valorPF / tempoPF
		valorHoraPJ = valorPJ / tempoPJ

		tempoMedioPF = (tempoPF * 60) / relatoriosPF // em minutos
		tempoMedioPJ = (tempoPJ * 60) / relatoriosPJ // em minutos

		// Saída do Relatório
		escreva("=== RELATÓRIO DE PRODUTIVIDADE: KOWALSKI ===\n")
		escreva("--------------------------------------------\n")
		escreva("RESUMO PF (Pessoa Física):\n")
		escreva("  - Quantidade: ", relatoriosPF, " unidades\n")
		escreva("  - Tempo Médio: ", tempoMedioPF, " min/relatório\n")
		escreva("  - Ticket Médio: R$ ", ticketMedioPF, "\n")
		escreva("  - Valor/Hora: R$ ", valorHoraPF, "\n\n")

		escreva("RESUMO PJ (Pessoa Jurídica):\n")
		escreva("  - Quantidade: ", relatoriosPJ, " unidades\n")
		escreva("  - Tempo Médio: ", tempoMedioPJ, " min/relatório\n")
		escreva("  - Ticket Médio: R$ ", ticketMedioPJ, "\n")
		escreva("  - Valor/Hora: R$ ", valorHoraPJ, "\n")
		escreva("--------------------------------------------\n")
		
		// Conclusão Lógica
		se (valorHoraPJ > valorHoraPF) {
			escreva("ANÁLISE: O segmento PJ é mais lucrativo por hora trabalhada.\n")
		} senao {
			escreva("ANÁLISE: O segmento PF é mais lucrativo por hora trabalhada.\n")
		}
	}
}
