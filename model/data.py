Database = [{
	"User" : {
		"id" : int,
		"name": str,
		"email": str,
		"password":str
	},
	"User_Module": {
		"id": int,
		"approved": bool,
		"id": User("id"),
		"id": Module("id")
	},
	"Module" : {
		"id": int,
		"name": str
	},
	"Information": {
		"id": int,
		"title": str,
		"description": str
		"id_module": Module("id")
	},
	"Question": {
		"id": int,
		"title": str
		"id_module": Module("id")
	},
	"Option": {
		"id": int,
		"text": str,
		"good": bool,
		"id_question": Question("id")
	}
	
}]