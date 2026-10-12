class_name DiffParams
extends RefCounted

var original: PackedByteArray = PackedByteArray()
var new_shot: PackedByteArray = PackedByteArray()

func _init(_original: PackedByteArray, _new_shot: PackedByteArray):
	original = _original
	new_shot = _new_shot
