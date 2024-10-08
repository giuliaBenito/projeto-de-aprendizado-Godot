extends Node2D


func _ready() -> void:
	#cumprimentar()
	#cumprimentar2("Luigi")
	#cumprimentar2("Adalberto")
	
	#print(calcular_soma())
	print (calculadora(10, 5))
	
	
func calculadora(n1 : int, n2 : int) -> int :
	var resposta = n1 + n2
	return resposta
	
	

func _process(delta: float) -> void:
	pass


func cumprimentar2(nome : String) -> void:
	print("Olá, " + nome)



func cumprimentar() -> void:
	print("Olá, Luigi!")


func calcular_soma() -> int:
	return 1 + 2 
