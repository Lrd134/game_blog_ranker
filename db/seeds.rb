GameBlog.find_or_create_by(name:"Monopoly", img_url:"https://images-na.ssl-images-amazon.com/images/I/81btrHKgO0L._AC_SL1500_.jpg", rating:5,description:"Monopoly, real-estate board game for two to eight players, in which the player's goal is to remain financially solvent while forcing opponents into bankruptcy by buying and developing pieces of property.")

GameBlog.find_or_create_by(name:"Settlers of Catan", img_url:"https://www.thespruce.com/thmb/OBzH-HbeogCLRTyu2KGFAP6jLgc=/1500x1500/filters:fill(auto,1)/_hero_SQ_Catan-Board-Game-1-4e3bc64d68ea4b2d99840e423879cb9f.jpg", rating:7, description:"Settlers of Catan is a combination of strategy and resource management. You need the right materials to build houses and roads and gain victory points. The luck of the die throw drives these resources and determines how many settlements and roads you can build, which in turn accrue more resources.")

GameBlog.find_or_create_by(name:"Coup", img_url:"https://images-na.ssl-images-amazon.com/images/I/81IMCDOlP0L._AC_SL1500_.jpg", rating: 8,description:"Coup is a bluffing card game designed by Rikki Tahta and illustrated by Jarek Nocon. The main goal of Coup is to be the last player standing with at least one influence left. ... Once a player loses an influence, they must choose one of their cards to flip face-up.")

GameBlog.find_or_create_by(name:"Codenames", img_url:"https://www.theboardgamefamily.com/wp-content/uploads/2016/01/CodenamesSetUp.jpg", rating:6, description:"Codenames is a game of guessing which codenames (i.e., words) in a set are related to a hint-word given by another player. Players split into two teams: red and blue. One player of each team is selected as the team's spymaster; the others are field operatives. ... Teams take turns.")

GameBlog.find_or_create_by(name:"Dungeons and Dragons", img_url:"https://static.wikia.nocookie.net/allthetropes/images/a/ad/Dungeons_And_Dragons_Official_Poster.jpg/revision/latest?cb=20200625044141", rating:10, description: "The Dungeons & Dragons roleplaying game is about storytelling in worlds of sword and sorcery. It shares elements with childhood games of make-believe. ... In the Dungeons & Dragons game, each player creates an adventurer (also called a character) and teams up with other adventurers (played by friends).")

User.find_or_create_by(name:"Robin Buckley")
User.find_or_create_by(name:"Dustin Henderson")
User.find_or_create_by(name:"Lucas Sinclair")
