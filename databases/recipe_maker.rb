require 'sqLite3'

db = SQLite3::Database.new("recipe.db")

create_table_cmd = <<-SQL 
	CREATE TABLE recipe (
	id INTEGER PRIMARY KEY,
	meat VARCHAR(255),
	vegetable VARCHAR(255),
	liquid VARCHAR(255),
	spice VARCHAR(255)
	);
SQL 

db.execute(create_table_cmd)

db.execute("INSERT INTO recipe (meat) VALUES ("Chiken")")
db.execute("INSERT INTO recipe (meat) VALUES ("Beef")")
db.execute("INSERT INTO recipe (meat) VALUES ("Pork")")
db.execute("INSERT INTO recipe (meat) VALUES ("Fish")")
db.execute("INSERT INTO recipe (meat) VALUES ("Shrimp")")

db.execute("INSERT INTO recipe (vegetable) VALUES ("Tomato")")
db.execute("INSERT INTO recipe (vegetable) VALUES ("Carrot")")
db.execute("INSERT INTO recipe (vegetable) VALUES ("Eggplant")")
db.execute("INSERT INTO recipe (vegetable) VALUES ("Potoato")")
db.execute("INSERT INTO recipe (vegetable) VALUES ("Peas")")
db.execute("INSERT INTO recipe (vegetable) VALUES ("Green Pepper")")
db.execute("INSERT INTO recipe (vegetable) VALUES ("Onion")")

db.execute("INSERT INTO recipe (liquid) VALUES ("Chicken Broth")")
db.execute("INSERT INTO recipe (liquid) VALUES ("Tomato Sauce")")
db.execute("INSERT INTO recipe (liquid) VALUES ("Roux")")

db.execute("INSERT INTO recipe (spice) VALUES ("Pepper")")
db.execute("INSERT INTO recipe (spice) VALUES ("Salt")")
db.execute("INSERT INTO recipe (spice) VALUES ("Cayenne Pepper")")
db.execute("INSERT INTO recipe (spice) VALUES ("Garlic")")
db.execute("INSERT INTO recipe (spice) VALUES ("Rosemary")")
db.execute("INSERT INTO recipe (spice) VALUES ("Thyme")")
db.execute("INSERT INTO recipe (spice) VALUES ("Oregano")")
db.execute("INSERT INTO recipe (spice) VALUES ("Curry Powder")")
db.execute("INSERT INTO recipe (spice) VALUES ("Basil")")
db.execute("INSERT INTO recipe (spice) VALUES ("Sage")")

rand_meat = Random.new
rand_meat.rand(5)

rand_vegetable = Random.new
rand_vegetable.rand(7)

rand_liquid = Random.new
rand_liquid.rand(3)

rand_spice = Random.new
rand_spice.rand(10)

meal = []

CREATE TABLE meals (
	id INTEGER PRIMARY KEY,
	meat VARCHAR(255),
	vegetable VARCHAR(255),
	liquid VARCHAR(255),
	spice VARCHAR(255)
)





