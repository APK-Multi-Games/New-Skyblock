####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Chickens			                                                                               #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
#### ORE DICT       ####

#### REMOVE RECIPES ####
# recipes.remove(<>);

#### REM LOOT TABLE ####

#### CHANGE RECIPES ####
/* recipes.addShaped(<>, 
[[<>, 	<>, 	<>], 
[<>, 	<>, 	<>], 
[<>, 	<>, 	<>]]);
*/

#### ADD RECIPES    ####

recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:flintchicken"}}),
	[
		[<ore:flint>, 		<ore:flint>, 		<ore:flint>], 
		[<ore:flint>, 		<minecraft:egg>, 	<ore:flint>], 
		[<ore:flint>, 		<ore:flint>, 		<ore:flint>]
	]);
recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:logchicken"}}),
	[	
		[<ore:logWood>, 	<ore:logWood>, 		<ore:logWood>], 
		[<ore:logWood>, 	<minecraft:egg>, 	<ore:logWood>], 
		[<ore:logWood>, 	<ore:logWood>, 		<ore:logWood>]
	]);
recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:sandchicken"}}),
	[
		[<ore:sand>, 		<ore:sand>, 		<ore:sand>], 
		[<ore:sand>, 		<minecraft:egg>, 	<ore:sand>], 
		[<ore:sand>, 		<ore:sand>, 		<ore:sand>]
	]);