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
	
//Fix bug
var laser_engraver = RecipeMap.getByName("laser_engraver");
laser_engraver.recipeBuilder()
	.inputs([<metaitem:wafer.silicon>])
	.outputs([<metaitem:wafer.random_access_memory>])
	.duration(900)
	.EUt(120)
	.circuit(16)
	.buildAndRegister();
laser_engraver.recipeBuilder()
	.inputs([<metaitem:wafer.phosphorus>])
	.outputs([<metaitem:wafer.random_access_memory>*4])
	.duration(500)
	.EUt(480)
	.circuit(16)
	.buildAndRegister();
laser_engraver.recipeBuilder()
	.inputs([<metaitem:wafer.naquadah>])
	.outputs([<metaitem:wafer.random_access_memory>*8])
	.duration(200)
	.EUt(1920)
	.circuit(16)
	.buildAndRegister();
laser_engraver.recipeBuilder()
	.inputs([<metaitem:wafer.neutronium>])
	.outputs([<metaitem:wafer.random_access_memory>*16])
	.duration(50)
	.EUt(7680)
	.circuit(16)
	.buildAndRegister();