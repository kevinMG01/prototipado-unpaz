extends TextureButton

var bloque_rojo = preload("res://scenes/Blocks/Red/BlockRed.tscn")


func _on_button_down():
	generate_block()
	pass # Replace with function body.


func generate_block():
	var instanciar_bloquerojo = bloque_rojo.instantiate()
	add_child(instanciar_bloquerojo)
	pass
