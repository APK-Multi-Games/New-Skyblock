####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Astral Sorcery                      		                                                       #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
#### ORE DICT       ####

#### REMOVE RECIPES ####
# recipes.remove(<>);
recipes.remove(<astralsorcery:blockaltar>);

#### REM LOOT TABLE ####

#### CHANGE RECIPES ####
/* recipes.addShaped(<>, 
[[<>, 	<>, 	<>], 
[<>, 	<>, 	<>], 
[<>, 	<>, 	<>]]);
*/

# Resonating Wand
recipes.addShaped(<astralsorcery:itemwand>.withTag({astralsorcery: {}}), 
	[
		[null, 					<astralsorcery:itemcraftingcomponent>,	<minecraft:ender_pearl>], 
		[null, 					<ore:stoneMarble>,						<astralsorcery:itemcraftingcomponent>], 
		[<ore:stoneMarble>, 	null, 									null]
	]);

# Luminous Crafting Table
recipes.addShaped(<astralsorcery:blockaltar>, 
	[
		[<ore:stoneMarble>, <astralsorcery:blockblackmarble>, 	<ore:stoneMarble>], 
		[<ore:stoneMarble>, <ore:workbench>,			<ore:stoneMarble>], 
		[<ore:stoneMarble>, null,						<ore:stoneMarble>]
	]);

#### ADD RECIPES    ####