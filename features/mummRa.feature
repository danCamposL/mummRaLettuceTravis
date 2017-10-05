Feature: Evaluar edad
	Como usuario de la evaluacion
	deseo revisar el grupo de mi edad
	para obtener mi categoria

	Scenario: Edad de 8
		Dado que ingreso el numero "8"
		cuando reviso el grupo
		entonces obtengo el resultado "Eres nino"

  Scenario: Edad de 25
		Dado que ingreso el numero "25"
		cuando reviso el grupo
		entonces obtengo el resultado "Eres adulto"

    Scenario: Edad de 5225
  		Dado que ingreso el numero "5225"
  		cuando reviso el grupo
  		entonces obtengo el resultado "Eres mummRa"

    Scenario: Edad de 0
  		Dado que ingreso el numero "0"
  		cuando reviso el grupo
  		entonces obtengo el resultado "No existes"

    Scenario: Edad de 118
  		Dado que ingreso el numero "118"
  		cuando reviso el grupo
  		entonces obtengo el resultado "Eres adulto mayor"

    Scenario: Edad de 15
  		Dado que ingreso el numero "15"
  		cuando reviso el grupo
  		entonces obtengo el resultado "Eres adolescente"
