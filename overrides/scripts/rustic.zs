####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Rustic 			                                                                               #
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
recipes.remove(<rustic:crushing_tub>);
recipes.addShaped(<rustic:crushing_tub>,
		[
			[null,				null,			null],
			[<ore:plankWood>,	null,			<ore:plankWood>],
			[<ore:slabWood>,	<ore:slabWood>,	<ore:slabWood>]
		]);
#### ADD RECIPES    ####