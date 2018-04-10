#norun
#priority 10008
#modloaded simplyjetpacks

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var shapedRecipes as IIngredient[][][][IItemStack] = {
	<simplyjetpacks:itemjetpack:10> : [
		[metals.lead.ingot, <thermalexpansion:capacitor>, metals.lead.ingot],
		[metals.lead.ingot, <simplyjetpacks:metaitem:4>, metals.lead.ingot],
		[<simplyjetpacks:metaitemmods:23>, null, <simplyjetpacks:metaitemmods:23>]
	],
	<simplyjetpacks:metaitemmods:23> : [
		[metals.lead.ingot, <thermalfoundation:material:513>, metals.lead.ingot],
		[<ore:blockGlass>, <thermalfoundation:dynamo>, <ore:blockGlass>],
		[metals.lead.ingot, metals.redstone.dust, metals.lead.ingot]
	],
	<thermalfoundation:material:513> : [
		[null, null, metals.redstone.dust],
		[null, metals.gold.ingot, null],
		[metals.redstone.dust, null, null]
	],
	<simplyjetpacks:itemjetpack:11> : [
		[metals.invar.ingot, <thermalexpansion:capacitor:1>, metals.invar.ingot],
		[metals.invar.ingot, <simplyjetpacks:itemjetpack:10>, metals.invar.ingot],
		[<simplyjetpacks:metaitemmods:24>, null, <simplyjetpacks:metaitemmods:24>]
	]
	<simplyjetpacks:itemjetpack:12>
	<simplyjetpacks:itemjetpack:13>
}

for item, recipesForItem in shapedRecipes {
	for recipe in recipesForItem {
		recipes.remove(item);
		recipes.addShaped(item, recipe);
	}
}