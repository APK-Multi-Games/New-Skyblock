####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Agricraft                                                                            			   #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
#### ORE DICT       ####

#### REMOVE RECIPES ####
# recipes.remove(<>);
recipes.remove(<agricraft:water_tank>);

#### REM LOOT TABLE ####

#### CHANGE RECIPES ####
/* recipes.addShaped(<>, 
[[<>, 	<>, 	<>], 
[<>, 	<>, 	<>], 
[<>, 	<>, 	<>]]);
*/

recipes.addShaped(<agricraft:water_tank>, 
	[
		[<minecraft:planks>, 	null, 						<minecraft:planks>], 
		[<minecraft:planks>, 	null, 						<minecraft:planks>], 
		[<minecraft:planks>, 	<minecraft:wooden_slab>, 	<minecraft:planks>]
	]);
#### ADD RECIPES    ####

