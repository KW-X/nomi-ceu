import mods.gregtech.recipe.RecipeMap;

var chemical_reactor = RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder()
	.inputs(<ore:dustSodium> * 1)
	.fluidInputs([<liquid:water> * 1000])
	.outputs(<ore:dustSodiumHydroxide>.firstItem * 1)
	.fluidOutputs([<liquid:hydrogen> * 1000])
	.duration(40)
	.EUt(8)
	.buildAndRegister();