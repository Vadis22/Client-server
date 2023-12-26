extends Control

#const SQlite = preload("res://addons/godot-sqlite/gdsqlite.gdextension")
var db: SQLite
var db_name = "res://Databasef/database.db"

# Called when the node enters the scene tree for the first time.
func _ready():
	commitdataToDB()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func commitdataToDB():
	db = SQLite.new()
	db.path = db_name
	db.open_db()

