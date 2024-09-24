programa
{
	inclua biblioteca Matematica
 --> m
	
	funcao inicio()
	{
		real a = 80000.0
		real b = 200000.0
		real crescer_A, crescer_B
		real arre1 =0
		real arre2 =0
		inteiro ano = 0

		enquanto(a <= b){
	     ano = ano + 1
          crescer_A = a * 3/100
          crescer_B = b * 1.5/100
          a += crescer_A
          b += crescer_B
          arre1 = m.arredondar(a,1)
          arre2 = m.arredondar(b, 1)
           
		   
		   escreva(" A :" , arre1, "é menor que B:", arre2 , "\n")}
		   escreva("em ", ano ,"anos A (", arre1 ,") será maior que B (", arre2, ")\n")	
	}
}
