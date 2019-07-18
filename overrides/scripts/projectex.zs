####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Project EX                                                                         		       #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
#### ORE DICT       ####

#### REMOVE RECIPES ####
# recipes.remove(<>);
recipes.remove(<projectex:stone_table>);

#### REM LOOT TABLE ####

#### CHANGE RECIPES ####
/* recipes.addShaped(<>, 
[[<>, 	<>, 	<>], 
[<>, 	<>, 	<>], 
[<>, 	<>, 	<>]]);
*/
recipes.addShaped(<projectex:stone_table>, 
[[<ore:stone>, 				<projectex:collector>, 								<ore:stone>], 
[<projectex:energy_link>, 	<projecte:item.pe_philosophers_stone>.withTag({}), 	<projecte:alchemical_chest>], 
[<ore:stone>, 				<projectex:relay>, 									<ore:stone>]]);
#### ADD RECIPES    ####