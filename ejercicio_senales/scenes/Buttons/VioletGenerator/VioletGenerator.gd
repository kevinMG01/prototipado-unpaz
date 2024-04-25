extends TextureButton

var bloque_violeta = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")

func _on_button_down():
	generate_block()
	pass # Replace with function body.



func generate_block():
	var instanciar_bloquevioleta = bloque_violeta.instantiate()
	add_child(instanciar_bloquevioleta)
	pass
