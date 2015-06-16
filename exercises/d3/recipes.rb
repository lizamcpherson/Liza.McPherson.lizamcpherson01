hash = 
{
	pancakes: 
	{
		description: "like toast but better", 
		ingredients: ["flour", "eggs", "butter"], 
		steps: ["add mix", "stir", "cook"]
	},

	omelettes:
	{
		description: "eggs with yummy stuff", 
		ingredients: ["eggs", "bacon", "cheese"], 
		steps: ["mix eggs", "add ingredients", "cook"]
	},

	fruit_smoothie:
	{
		description: "pretty self explanatory tbh", 
		ingredients: ["strawberries", "blueberries", "yogurt", "ice"], 
		steps: ["put ingredients in blender", "blend", "enjoy"]
	}

}

hash.each do |key, value|
	puts key
	value.each do |key, value|
		puts key
		puts value
	end
 end

# 1. Hash in ingredients
# 	Hash<Symbol, Array<String>>
# 2. Hash<Hash, Array<Integers>>
# 3. Array<Hash<Array<String>, Symbol>
# 4. Hash

# Hash<Symbol, Hash<(Symbol, String), (Symbol, Array<String>), (Symbol, Array<String>)>>