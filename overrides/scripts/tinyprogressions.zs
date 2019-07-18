####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Tiny Progressions                                                                                #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
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

# TP Obsidian Armor
recipes.remove(<tp:obsidian_helmet>);
recipes.remove(<tp:obsidian_chestplate>);
recipes.remove(<tp:obsidian_boots>);
recipes.remove(<tp:obsidian_leggings>);
rh(<tp:obsidian_helmet>);
rh(<tp:obsidian_chestplate>);
rh(<tp:obsidian_boots>);
rh(<tp:obsidian_leggings>);

# Stone Helmet
recipes.remove(<tp:stone_helmet>);
recipes.addShaped(<tp:stone_helmet>, 
	[
		[<ore:stone>, <ore:stone>, <ore:stone>], 
		[<ore:stone>, null, <ore:stone>]
	]);

# Stone Chestplate
recipes.remove(<tp:stone_chestplate>);
recipes.addShaped(<tp:stone_chestplate>, 
	[
		[<ore:stone>, null, <ore:stone>], 
		[<ore:stone>, <ore:stone>, <ore:stone>], 
		[<ore:stone>, <ore:stone>, <ore:stone>]
	]);

# Stone Leggings
recipes.remove(<tp:stone_leggings>);
recipes.addShaped(<tp:stone_leggings>, 
	[
		[<ore:stone>, <ore:stone>, <ore:stone>], 
		[<ore:stone>, null, <ore:stone>], 
		[<ore:stone>, null, <ore:stone>]
	]);

# Stone Boots
recipes.remove(<tp:stone_boots>);
recipes.addShaped(<tp:stone_boots>, 
	[
		[<ore:stone>, null, <ore:stone>], 
		[<ore:stone>, null, <ore:stone>]
	]);

# Cobblestone Gen using Oredict
recipes.remove(<tp:cobblegen_block>);
recipes.addShaped(<tp:cobblegen_block>, 
	[
		[<minecraft:cobblestone>,	<minecraft:cobblestone>,	<minecraft:cobblestone>], 
		[<ore:listAllwater>,		<ore:blockGlass>,			<ore:listAlllava>], 
		[<minecraft:cobblestone>,	<minecraft:cobblestone>,	<minecraft:cobblestone>]
	]);

recipes.addShaped(<tp:cobblegen_block>, 
	[
		[<minecraft:cobblestone>,	<minecraft:cobblestone>,	<minecraft:cobblestone>], 
		[<ore:listAlllava>, 		<ore:blockGlass>,			<ore:listAllwater>], 
		[<minecraft:cobblestone>,	<minecraft:cobblestone>,	<minecraft:cobblestone>]
	]);

# Wooden Shears
recipes.remove(<tp:wooden_shears>);
recipes.addShaped(<tp:wooden_shears>,
	[
		[<ore:plankWood>, 		null, 					<ore:plankWood>], 
		[null, 					<ore:treeSapling>, 		null], 
		[<ore:stickWood>, 		null, 					<ore:stickWood>]
	]);

#### ADD RECIPES    ####