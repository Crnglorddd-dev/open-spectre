# Armor.gd 
class_name ArmorData
extends Resource

@export var gun_name: String = "Shied" 

@export_enum("Pistol", "SMG", "Assault Rifle") 
var category: String = "Pistol"

@export var cost: int = 0
@export var health_value: int = 0
