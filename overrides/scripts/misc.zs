####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# MISC 			                                                                                   #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
import mods.inspirations.Cauldron;
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

	# Washing Sand off to bonemeal
	mods.inspirations.Cauldron.addFluidRecipe(<minecraft:dye:15> * 3, <minecraft:gravel>, <liquid:water>);

	# Washing clay in mud to make Jungle
	mods.inspirations.Cauldron.addFluidRecipe(<minecraft:sapling:3>, <sky_orchards:sapling_clay>, <liquid:mud>);

	# Create grass from mud and leaves
	mods.inspirations.Cauldron.addFluidRecipe(<minecraft:grass>, <ore:treeLeaves> * 1, <liquid:mud>, 1);

	# Acacia sapling from apple sapling in water
	mods.inspirations.Cauldron.addFluidRecipe(<minecraft:sapling:4>, <rustic:sapling_apple>, <liquid:water>, 1);

	# Creates XLFood Grass from dipping vanilla grass in yellow dyed water
	mods.inspirations.Cauldron.addDyeRecipe(<xlfoodmod:grass>, <minecraft:tallgrass:1>, "yellow");

	# Dip Sticks into Liquid Sap to make Torches
	mods.inspirations.Cauldron.addFluidRecipe(<minecraft:torch>, <minecraft:stick>, <liquid:sap>);

	# Create Salt by using Sand on Water in a Cauldron
	mods.inspirations.Cauldron.addFluidRecipe(<mekanism:saltblock>, <minecraft:sand>, <liquid:water>, 4);

	# Starlight Ingots
	mods.inspirations.Cauldron.addFluidRecipe(<astralsorcery:itemcraftingcomponent:1>, <minecraft:iron_ingot>, <liquid:astralsorcery.liquidstarlight>, 4);

	# Create Chorus using apples and purple slime in a cauldron
	mods.inspirations.Cauldron.addFluidRecipe(<minecraft:chorus_fruit>, <minecraft:apple>, <liquid:purpleslime>, 1);


	# Red Sand
	mods.inspirations.Cauldron.addDyeRecipe(<minecraft:sand:1>, <minecraft:sand>, "red");

	# Mud
	mods.inspirations.Cauldron.addFluidTransform(<liquid:mud>, <minecraft:dirt>, <liquid:water>, 4);


	//Cookie Casting
	mods.tconstruct.Casting.addTableRecipe(<minecraft:cookie>, <tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}), <liquid:cookie_dough>, 250, false, 160);
	//Bacon Casting
	mods.tconstruct.Casting.addTableRecipe(<tconstruct:edible>, <tconstruct:cast>.withTag({PartType: "tconstruct:tough_tool_rod"}), <liquid:bacon>, 250, false, 160);
	//Donut Casting
	mods.tconstruct.Casting.addTableRecipe(<xlfoodmod:donut>, <tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}), <liquid:donut>, 250, false, 160);