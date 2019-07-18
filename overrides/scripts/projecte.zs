####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Project E                                                                         		       #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
#### ORE DICT       ####

#### REMOVE RECIPES ####
# recipes.remove(<>);
recipes.remove(<projecte:transmutation_table>);

#### REM LOOT TABLE ####

#### CHANGE RECIPES ####
/* recipes.addShaped(<>, 
[[<>, 	<>, 	<>], 
[<>, 	<>, 	<>], 
[<>, 	<>, 	<>]]);
*/
recipes.addShaped(<projecte:transmutation_table>, 
[[<projectex:stone_table>, 				<projectex:collector>, 								<projectex:stone_table>], 
[<projectex:energy_link>, 	<projecte:item.pe_philosophers_stone>, 	<projecte:alchemical_chest>], 
[<projectex:stone_table>, 				<projectex:relay>, 									<projectex:stone_table>]]);
#### ADD RECIPES    ####