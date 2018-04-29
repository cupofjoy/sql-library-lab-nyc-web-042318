UPDATE characters SET species = "Martian" where id=(SELECT MAX(id) from characters)
