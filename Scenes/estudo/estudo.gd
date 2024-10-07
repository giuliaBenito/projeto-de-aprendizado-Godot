extends Node2D

var idade : int = 20

var velocidade_do_carro : float = 75.3

var nome_do_jogador : String = "adalberto"

var esta_no_chao : bool = false

func _ready() -> void:
	print(idade)
	print(velocidade_do_carro)
	print(nome_do_jogador)
	print(esta_no_chao)
	
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
