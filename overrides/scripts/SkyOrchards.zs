####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Sky Orchard                                                                                      #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
import mods.cyclicmagic.Packager;
import mods.cyclicmagic.Dehydrator;
import mods.cyclicmagic.Hydrator;
import mods.industrialforegoing.BioReactor;
import mods.industrialforegoing.Extractor;
import mods.industrialforegoing.LaserDrill;
import mods.integrateddynamics.MechanicalSqueezer;
import mods.integrateddynamics.Squeezer;
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

# Saplings
#Cobalt Sapline
	recipes.addShaped(<sky_orchards:sapling_cobalt>,
		[
			[null, <sky_orchards:resin_ardite>, null],
			[<mekanism:ingot:3>, <deepmoblearning:pristine_matter_wither>, <mekanism:ingot:3>],
			[null, <tconstruct:slime_sapling:1>, null]
		]);
# Ardite Sapling
	recipes.addShaped(<sky_orchards:sapling_ardite>,
		[
			[null, <minecraft:nether_star>, null],
			[<mekanism:ingot:3>, <deepmoblearning:pristine_matter_blaze>, <mekanism:ingot:3>],
			[null, <tconstruct:slime_sapling:2>, null]
		]);
# Prosperity Sapling
	recipes.addShaped(<sky_orchards:sapling_prosperity>,
		[
			[null, <mysticalagriculture:tier1_inferium_seeds>, null],
			[<mysticalagriculture:tier1_inferium_seeds>, <sky_orchards:sapling_cobalt>, <mysticalagriculture:tier1_inferium_seeds>],
			[null, <mysticalagriculture:tier1_inferium_seeds>, null]
		]);
# Clay Sapling
	recipes.addShaped(<sky_orchards:sapling_clay>, 
		[
			[null, 								<sky_orchards:resin_petrified>, null],
			[<sky_orchards:resin_petrified>,	<sky_orchards:resin_dirt>, 		<sky_orchards:resin_petrified>],
			[null, 								<sky_orchards:sapling_dirt>, 	null]
		]);
	recipes.addShaped(<sky_orchards:sapling_clay>, 
		[
			[<sky_orchards:acorn_clay>, 	<sky_orchards:acorn_clay>,		<sky_orchards:acorn_clay>],
			[<sky_orchards:acorn_clay>, 	<sky_orchards:sapling_dirt>, 	<sky_orchards:acorn_clay>],
			[<sky_orchards:acorn_clay>, 	<sky_orchards:acorn_clay>, 		<sky_orchards:acorn_clay>]
		]);
# Bone Sapling
	recipes.addShaped(<sky_orchards:sapling_bone>,
		[
			[<minecraft:dye:15>,	<minecraft:dye:15>,					<minecraft:dye:15>],
			[<minecraft:dye:15>,	<sky_orchards:sapling_petrified>,	<minecraft:dye:15>],
			[<minecraft:dye:15>,	<minecraft:dye:15>,					<minecraft:dye:15>]
		]);
# CottonWood Sapling
	recipes.addShaped(<sky_orchards:sapling_cottonwood>,
		[
			[<sky_orchards:acorn_cottonwood>,	<sky_orchards:acorn_cottonwood>,	<sky_orchards:acorn_cottonwood>],
			[<sky_orchards:acorn_cottonwood>,	<minecraft:sapling:3>, 				<sky_orchards:acorn_cottonwood>],
			[<sky_orchards:acorn_cottonwood>,	<sky_orchards:acorn_cottonwood>,	<sky_orchards:acorn_cottonwood>]
		]);
	recipes.addShaped(<sky_orchards:sapling_cottonwood>,
		[
			[null, 					<minecraft:dye:15>,		null],
			[<minecraft:dye:15>,	<minecraft:vine>,		<minecraft:dye:15>],
			[null,					<minecraft:sapling:3>,	null]
		]);
# Redstone Sapling
	recipes.addShaped(<sky_orchards:sapling_redstone>,
		[
			[<sky_orchards:acorn_redstone>,	<sky_orchards:acorn_redstone>,	<sky_orchards:acorn_redstone>],
			[<sky_orchards:acorn_redstone>,	<sky_orchards:sapling_coal>,	<sky_orchards:acorn_redstone>],
			[<sky_orchards:acorn_redstone>,	<sky_orchards:acorn_redstone>,	<sky_orchards:acorn_redstone>]
		]);
	recipes.addShaped(<sky_orchards:sapling_redstone>,
		[
			[null, 						<ore:dyeRed>, 					null],
			[<sky_orchards:resin_iron>, <sky_orchards:resin_petrified>, <sky_orchards:resin_iron>],
			[null, 						<sky_orchards:sapling_coal>, 	null]
		]);
# Diamond Sapling
	recipes.addShaped(<sky_orchards:sapling_diamond>,
		[
			[<sky_orchards:acorn_diamond>,	<sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>],
			[<sky_orchards:acorn_diamond>,	<sky_orchards:sapling_redstone>, <sky_orchards:acorn_diamond>],
			[<sky_orchards:acorn_diamond>,	<sky_orchards:acorn_diamond>,<sky_orchards:acorn_diamond>]
		]);
	recipes.addShaped(<sky_orchards:sapling_diamond>,
		[
			[null, <ore:treeResinSilver>, null],
			[<ore:treeResinGold>, <ore:treeResinLapis>, <ore:treeResinGold>],
			[null, <sky_orchards:sapling_redstone>, null]
		]);
# Cookie Sapling
	recipes.addShaped(<sky_orchards:sapling_cookie>,
		[
			[<sky_orchards:acorn_cookie>, <sky_orchards:acorn_cookie>, <sky_orchards:acorn_cookie>],
			[<sky_orchards:acorn_cookie>, <minecraft:sapling:3>, <sky_orchards:acorn_cookie>],
			[<sky_orchards:acorn_cookie>, <sky_orchards:acorn_cookie>, <sky_orchards:acorn_cookie>]
		]);
	recipes.addShaped(<sky_orchards:sapling_cookie>,
		[
			[null, <minecraft:cookie>, null],
			[<minecraft:cookie>, <minecraft:sugar>, <minecraft:cookie>],
			[null, <minecraft:sapling:3>, null]
		]);
# Bacon Sapling
	recipes.addShaped(<sky_orchards:sapling_bacon>,
		[
		[<sky_orchards:acorn_bacon>, <sky_orchards:acorn_bacon>, <sky_orchards:acorn_bacon>],
		[<sky_orchards:acorn_bacon>, <minecraft:sapling:3>, <sky_orchards:acorn_bacon>],
		[<sky_orchards:acorn_bacon>, <sky_orchards:acorn_bacon>, <sky_orchards:acorn_bacon>]
		]);

	recipes.addShaped(<sky_orchards:sapling_bacon>,
		[
			[null,					<tconstruct:edible>,	null],
			[<tconstruct:edible>,	<minecraft:sugar>,		<tconstruct:edible>],
			[null,					<rustic:sapling_apple>, null]
		]);
# Donut Sapling
	recipes.addShaped(<sky_orchards:sapling_donut>,
		[
			[<sky_orchards:acorn_donut>,	<sky_orchards:acorn_donut>,	<sky_orchards:acorn_donut>],
			[<sky_orchards:acorn_donut>,	<minecraft:sapling:3>,		<sky_orchards:acorn_donut>],
			[<sky_orchards:acorn_donut>,	<sky_orchards:acorn_donut>,	<sky_orchards:acorn_donut>]
		]);
	recipes.addShaped(<sky_orchards:sapling_donut>,
		[
			[null, <xlfoodmod:donut>, null],
			[<xlfoodmod:donut>, <minecraft:sugar>, <xlfoodmod:donut>],
			[null, <rustic:sapling_apple>, null]
		]);
# Lapis Sapling
	recipes.addShaped(<sky_orchards:sapling_lapis>,
		[
			[<sky_orchards:acorn_lapis>, <sky_orchards:acorn_lapis>,	<sky_orchards:acorn_lapis>],
			[<sky_orchards:acorn_lapis>, <minecraft:sapling:5>,			<sky_orchards:acorn_lapis>],
			[<sky_orchards:acorn_lapis>, <sky_orchards:acorn_lapis>,	<sky_orchards:acorn_lapis>]
		]);	

	recipes.addShaped(<sky_orchards:sapling_lapis>,
		[
			[null, <sky_orchards:resin_bone>, null],
			[<sky_orchards:resin_clay>, <minecraft:potion>.withTag({Potion: "minecraft:water"}).transformReplace(<minecraft:glass_bottle>), <sky_orchards:resin_clay>],
			[null, <minecraft:sapling:5>, null]
		]);
# Emerald Sapling
	recipes.addShaped(<sky_orchards:sapling_emerald>,
		[
			[null, 						<sky_orchards:resin_nickel>, 		null],
			[<sky_orchards:resin_tin>,	<tconstruct:materials:9>,			<sky_orchards:resin_tin>],
			[null,						<sky_orchards:sapling_diamond>, 	null]
		]);
# Quartz Sapling
	recipes.addShaped(<sky_orchards:sapling_quartz>,
		[
			[null, 				<ore:gemQuartz>,					null],
			[<ore:netherrack>,	<tconstruct:materials:11>,			<ore:netherrack>],
			[null, 				<sky_orchards:sapling_emerald>,		null]
		]);
# Glowstone Sapling
	recipes.addShaped(<sky_orchards:sapling_glowstone>,
		[
			[null, <integrateddynamics:menril_berries>, null],
			[<sky_orchards:resin_quartz>, <ore:dustBlaze>, <sky_orchards:resin_quartz>],
			[null, <sky_orchards:sapling_redstone>, null]
		]);
# Netherrack Sapling
	recipes.addShaped(<sky_orchards:sapling_netherrack>,
		[
			[null, <minecraft:netherrack>, null],
			[<sky_orchards:resin_diamond>, <sky_orchards:resin_gold>, <sky_orchards:resin_diamond>],
			[null, <sky_orchards:sapling_redstone>, null]
		]);
# Petrified Sapling
	recipes.addShaped(<sky_orchards:sapling_petrified>,
		[	
			[<sky_orchards:acorn_petrified>,	<sky_orchards:acorn_petrified>,	<sky_orchards:acorn_petrified>],
			[<sky_orchards:acorn_petrified>,	<sky_orchards:sapling_dirt>,	<sky_orchards:acorn_petrified>],
			[<sky_orchards:acorn_petrified>,	<sky_orchards:acorn_petrified>,	<sky_orchards:acorn_petrified>]
		]);
# Sand Sapling
	recipes.addShaped(<sky_orchards:sapling_sand>,
		[
			[<sky_orchards:acorn_sand>,	<sky_orchards:acorn_sand>,			<sky_orchards:acorn_sand>],
			[<sky_orchards:acorn_sand>,	<sky_orchards:sapling_petrified>,	<sky_orchards:acorn_sand>],
			[<sky_orchards:acorn_sand>,	<sky_orchards:acorn_sand>,			<sky_orchards:acorn_sand>]
		]);
# Gravel Sapling
	recipes.addShaped(<sky_orchards:sapling_gravel>,
			[
			[<sky_orchards:acorn_gravel>, <sky_orchards:acorn_gravel>,			<sky_orchards:acorn_gravel>],
			[<sky_orchards:acorn_gravel>, <sky_orchards:sapling_petrified>,		<sky_orchards:acorn_gravel>],
			[<sky_orchards:acorn_gravel>, <sky_orchards:acorn_gravel>,			<sky_orchards:acorn_gravel>]
		]);
# Dirt Sapling
	recipes.addShaped(<sky_orchards:sapling_dirt>,
		[
			[<sky_orchards:acorn_dirt>,		<sky_orchards:acorn_dirt>,		<sky_orchards:acorn_dirt>],
			[<sky_orchards:acorn_dirt>,		<minecraft:sapling>,			<sky_orchards:acorn_dirt>],
			[<sky_orchards:acorn_dirt>,		<sky_orchards:acorn_dirt>,		<sky_orchards:acorn_dirt>]
		]);

# Amber Crafting
# Iron Amber
	recipes.addShaped(<sky_orchards:amber_iron>,
		[
			[<sky_orchards:resin_coal>, <sky_orchards:resin_gravel>, <sky_orchards:resin_coal>],
			[<sky_orchards:resin_sand>, <sky_orchards:resin_clay>, <sky_orchards:resin_sand>],
			[<sky_orchards:resin_coal>, <sky_orchards:resin_gravel>, <sky_orchards:resin_coal>]
		]);
	recipes.addShaped(<sky_orchards:amber_iron>,
		[
			[<sky_orchards:resin_coal>, <sky_orchards:resin_sand>, <sky_orchards:resin_coal>],
			[<sky_orchards:resin_gravel>, <sky_orchards:resin_clay>, <sky_orchards:resin_gravel>],
			[<sky_orchards:resin_coal>, <sky_orchards:resin_sand>, <sky_orchards:resin_coal>]
		]);
	recipes.addShaped(<sky_orchards:amber_iron>,
		[
			[<sky_orchards:resin_iron>, <sky_orchards:acorn_iron>, <sky_orchards:resin_iron>],
			[<sky_orchards:acorn_iron>, <sky_orchards:resin_iron>, <sky_orchards:acorn_iron>],
			[<sky_orchards:resin_iron>, <sky_orchards:acorn_iron>, <sky_orchards:resin_iron>]
		]);
# Gold Amber
	recipes.addShaped(<sky_orchards:amber_gold>,
		[
			[<sky_orchards:resin_iron>, <sky_orchards:resin_lead>, <sky_orchards:resin_iron>],
			[<sky_orchards:resin_sand>, <ore:dyeYellow>, <sky_orchards:resin_sand>],
			[<sky_orchards:resin_iron>, <sky_orchards:resin_lead>, <sky_orchards:resin_iron>]
		]);
	recipes.addShaped(<sky_orchards:amber_gold>,
		[
			[<sky_orchards:resin_iron>, <sky_orchards:resin_sand>, <sky_orchards:resin_iron>],
			[<sky_orchards:resin_lead>, <ore:dyeYellow>, <sky_orchards:resin_lead>],
			[<sky_orchards:resin_iron>, <sky_orchards:resin_sand>, <sky_orchards:resin_iron>]
		]);
	recipes.addShaped(<sky_orchards:amber_gold>,
		[
			[<sky_orchards:resin_gold>, <sky_orchards:acorn_gold>, <sky_orchards:resin_gold>],
			[<sky_orchards:acorn_gold>, <sky_orchards:resin_gold>, <sky_orchards:acorn_gold>],
			[<sky_orchards:resin_gold>, <sky_orchards:acorn_gold>, <sky_orchards:resin_gold>]
		]);
# lead Amber
	recipes.addShaped(<sky_orchards:amber_lead>,
		[
			[<sky_orchards:resin_petrified>, 	<sky_orchards:resin_iron>,	<sky_orchards:resin_petrified>],
			[<sky_orchards:resin_sand>, 		<ore:dyeBlue>, 				<sky_orchards:resin_sand>],
			[<sky_orchards:resin_petrified>, 	<sky_orchards:resin_iron>,	<sky_orchards:resin_petrified>]
		]);
		recipes.addShaped(<sky_orchards:amber_lead>,
		[
			[<sky_orchards:resin_petrified>,	<sky_orchards:resin_sand>,	<sky_orchards:resin_petrified>],
			[<sky_orchards:resin_iron>, 		<ore:dyeBlue>, 				<sky_orchards:resin_iron>],
			[<sky_orchards:resin_petrified>, 	<sky_orchards:resin_sand>, 	<sky_orchards:resin_petrified>]
		]);
		recipes.addShaped(<sky_orchards:amber_lead>,
		[
			[<sky_orchards:resin_lead>, <sky_orchards:acorn_lead>, <sky_orchards:resin_lead>],
			[<sky_orchards:acorn_lead>, <sky_orchards:resin_lead>, <sky_orchards:acorn_lead>],
			[<sky_orchards:resin_lead>, <sky_orchards:acorn_lead>, <sky_orchards:resin_lead>]
		]);
# Copper Amber	
		recipes.addShaped(<sky_orchards:amber_copper>,
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_clay>, <sky_orchards:resin_petrified>],
			[<sky_orchards:resin_sand>, <minecraft:sand:1>, <sky_orchards:resin_sand>],
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_clay>, <sky_orchards:resin_petrified>]
		]);
		recipes.addShaped(<sky_orchards:amber_copper>,
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_sand>, <sky_orchards:resin_petrified>],
			[<sky_orchards:resin_clay>, <minecraft:sand:1>, <sky_orchards:resin_clay>],
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_sand>, <sky_orchards:resin_petrified>]
		]);
		recipes.addShaped(<sky_orchards:amber_copper>,
		[
			[<sky_orchards:resin_copper>, <sky_orchards:acorn_copper>, <sky_orchards:resin_copper>],
			[<sky_orchards:acorn_copper>, <sky_orchards:resin_copper>, <sky_orchards:acorn_copper>],
			[<sky_orchards:resin_copper>, <sky_orchards:acorn_copper>, <sky_orchards:resin_copper>]
		]);
# Tin Amber
	recipes.addShaped(<sky_orchards:amber_tin>,
		[
			[<sky_orchards:resin_bone>, <sky_orchards:resin_clay>, <sky_orchards:resin_bone>],
			[<sky_orchards:resin_gravel>, <minecraft:flint>, <sky_orchards:resin_gravel>],
			[<sky_orchards:resin_bone>, <sky_orchards:resin_clay>, <sky_orchards:resin_bone>]
		]);
	recipes.addShaped(<sky_orchards:amber_tin>,
		[
			[<sky_orchards:resin_bone>, <sky_orchards:resin_gravel>, <sky_orchards:resin_bone>],
			[<sky_orchards:resin_clay>, <minecraft:flint>, <sky_orchards:resin_clay>],
			[<sky_orchards:resin_bone>, <sky_orchards:resin_gravel>, <sky_orchards:resin_bone>]
		]);
	recipes.addShaped(<sky_orchards:amber_tin>,
		[
			[<sky_orchards:resin_tin>, <sky_orchards:acorn_tin>, <sky_orchards:resin_tin>],
			[<sky_orchards:acorn_tin>, <sky_orchards:resin_tin>, <sky_orchards:acorn_tin>],
			[<sky_orchards:resin_tin>, <sky_orchards:acorn_tin>, <sky_orchards:resin_tin>]
		]);
# Silver Amber
	recipes.addShaped(<sky_orchards:amber_silver>,
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_lead>, <sky_orchards:resin_petrified>],
			[<sky_orchards:resin_tin>, <ore:dyeLightGray>, <sky_orchards:resin_tin>],
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_lead>, <sky_orchards:resin_petrified>]
		]);
	recipes.addShaped(<sky_orchards:amber_silver>,
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_tin>, <sky_orchards:resin_petrified>],
			[<sky_orchards:resin_lead>, <ore:dyeLightGray>, <sky_orchards:resin_lead>],
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_tin>, <sky_orchards:resin_petrified>]
		]);
	recipes.addShaped(<sky_orchards:amber_silver>,
		[
			[<sky_orchards:resin_silver>, <sky_orchards:acorn_silver>, <sky_orchards:resin_silver>],
			[<sky_orchards:acorn_silver>, <sky_orchards:resin_silver>, <sky_orchards:acorn_silver>],
			[<sky_orchards:resin_silver>, <sky_orchards:acorn_silver>, <sky_orchards:resin_silver>]
		]);
# Nickel Amber
	recipes.addShaped(<sky_orchards:amber_nickel>,
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_bone>, <sky_orchards:resin_petrified>],
			[<sky_orchards:resin_sand>, <ore:dyeBrown>, <sky_orchards:resin_sand>],
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_bone>, <sky_orchards:resin_petrified>]
		]);
	recipes.addShaped(<sky_orchards:amber_nickel>,
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_sand>, <sky_orchards:resin_petrified>],
			[<sky_orchards:resin_bone>, <ore:dyeBrown>, <sky_orchards:resin_bone>],
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_sand>, <sky_orchards:resin_petrified>]
		]);
	recipes.addShaped(<sky_orchards:amber_nickel>,
		[
			[<sky_orchards:resin_nickel>, <sky_orchards:acorn_nickel>, <sky_orchards:resin_nickel>],
			[<sky_orchards:acorn_nickel>, <sky_orchards:resin_nickel>, <sky_orchards:acorn_nickel>],
			[<sky_orchards:resin_nickel>, <sky_orchards:acorn_nickel>, <sky_orchards:resin_nickel>]
		]);
# Redstone Amber
	recipes.addShaped(<sky_orchards:amber_redstone>,
		[
			[<sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>],
			[<sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>],
			[<sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>]
		]);
# Glowstone Amber
	recipes.addShaped(<sky_orchards:amber_glowstone>,
		[
			[<sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>],
			[<sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>],
			[<sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>]
		]);
# Cobalt Amber
	recipes.addShaped(<sky_orchards:amber_cobalt>,
		[
			[<sky_orchards:resin_cobalt>, <sky_orchards:acorn_cobalt>, <sky_orchards:resin_cobalt>],
			[<sky_orchards:acorn_cobalt>, <sky_orchards:resin_cobalt>, <sky_orchards:acorn_cobalt>],
			[<sky_orchards:resin_cobalt>, <sky_orchards:acorn_cobalt>, <sky_orchards:resin_cobalt>]
		]);
# Ardite Amber
	recipes.addShaped(<sky_orchards:amber_ardite>,
		[
			[<sky_orchards:resin_ardite>, <sky_orchards:acorn_ardite>, <sky_orchards:resin_ardite>],
			[<sky_orchards:acorn_ardite>, <sky_orchards:resin_ardite>, <sky_orchards:acorn_ardite>],
			[<sky_orchards:resin_ardite>, <sky_orchards:acorn_ardite>, <sky_orchards:resin_ardite>]
		]);
# Osmium Amber
	recipes.addShaped(<sky_orchards:amber_osmium>,
		[
			[<sky_orchards:resin_iron>, <sky_orchards:resin_copper>, <sky_orchards:resin_iron>],
			[<sky_orchards:resin_quartz>, <sky_orchards:resin_nickel>, <sky_orchards:resin_quartz>],
			[<sky_orchards:resin_iron>, <sky_orchards:resin_copper>, <sky_orchards:resin_iron>]
		]);
	recipes.addShaped(<sky_orchards:amber_osmium>,
		[
			[<sky_orchards:resin_iron>, <sky_orchards:resin_quartz>, <sky_orchards:resin_iron>],
			[<sky_orchards:resin_copper>, <sky_orchards:resin_nickel>, <sky_orchards:resin_copper>],
			[<sky_orchards:resin_iron>, <sky_orchards:resin_quartz>, <sky_orchards:resin_iron>]
		]);
	recipes.addShaped(<sky_orchards:amber_osmium>,
		[
			[<sky_orchards:resin_osmium>, <sky_orchards:acorn_osmium>, <sky_orchards:resin_osmium>],
			[<sky_orchards:acorn_osmium>, <sky_orchards:resin_osmium>, <sky_orchards:acorn_osmium>],
			[<sky_orchards:resin_osmium>, <sky_orchards:acorn_osmium>, <sky_orchards:resin_osmium>]
		]);
# Netherrack Amber
	recipes.addShaped(<sky_orchards:amber_netherrack>,
		[
			[<sky_orchards:acorn_netherrack>, <sky_orchards:resin_netherrack>, <sky_orchards:acorn_netherrack>],
			[<sky_orchards:resin_netherrack>, <sky_orchards:resin_netherrack>, <sky_orchards:resin_netherrack>],
			[<sky_orchards:acorn_netherrack>, <sky_orchards:resin_netherrack>, <sky_orchards:acorn_netherrack>]
		]);
# Quartz Amber
	recipes.addShaped(<sky_orchards:amber_quartz>,
		[
			[<sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>],
			[<sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>],
			[<sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>]
		]);
# Emerald Amber
	recipes.addShaped(<sky_orchards:amber_emerald>,
		[
			[<sky_orchards:resin_emerald>, <sky_orchards:acorn_emerald>, <sky_orchards:resin_emerald>],
			[<sky_orchards:acorn_emerald>, <sky_orchards:resin_emerald>, <sky_orchards:acorn_emerald>],
			[<sky_orchards:resin_emerald>, <sky_orchards:acorn_emerald>, <sky_orchards:resin_emerald>]
		]);
# Donut Amber
	recipes.addShaped(<sky_orchards:amber_donut>,
		[
			[<sky_orchards:resin_donut>, <sky_orchards:acorn_donut>, <sky_orchards:resin_donut>],
			[<sky_orchards:acorn_donut>, <sky_orchards:resin_donut>, <sky_orchards:acorn_donut>],
			[<sky_orchards:resin_donut>, <sky_orchards:acorn_donut>, <sky_orchards:resin_donut>]
		]);
# Bacon Amber
	recipes.addShaped(<sky_orchards:amber_bacon>,
		[
			[<sky_orchards:resin_bacon>, <sky_orchards:acorn_bacon>, <sky_orchards:resin_bacon>],
			[<sky_orchards:acorn_bacon>, <sky_orchards:resin_bacon>, <sky_orchards:acorn_bacon>],
			[<sky_orchards:resin_bacon>, <sky_orchards:acorn_bacon>, <sky_orchards:resin_bacon>]
		]);
# Cookie Amber
	recipes.addShaped(<sky_orchards:amber_cookie>,
		[
			[<sky_orchards:resin_cookie>, <sky_orchards:acorn_cookie>, <sky_orchards:resin_cookie>],
			[<sky_orchards:acorn_cookie>, <sky_orchards:resin_cookie>, <sky_orchards:acorn_cookie>],
			[<sky_orchards:resin_cookie>, <sky_orchards:acorn_cookie>, <sky_orchards:resin_cookie>]
		]);
# Bone Amber
	recipes.addShaped(<sky_orchards:amber_bone>,
		[
			[<sky_orchards:acorn_bone>, <sky_orchards:resin_bone>, <sky_orchards:acorn_bone>],
			[<sky_orchards:resin_bone>, <sky_orchards:acorn_bone>, <sky_orchards:resin_bone>],
			[<sky_orchards:acorn_bone>, <sky_orchards:resin_bone>, <sky_orchards:acorn_bone>]
		]);
# Diamond Amber
	recipes.addShaped(<sky_orchards:amber_diamond>,
		[
			[<sky_orchards:acorn_diamond>, <sky_orchards:resin_diamond>, <sky_orchards:acorn_diamond>],
			[<sky_orchards:resin_diamond>, <sky_orchards:acorn_diamond>, <sky_orchards:resin_diamond>],
			[<sky_orchards:acorn_diamond>, <sky_orchards:resin_diamond>, <sky_orchards:acorn_diamond>]
		]);
# Lapis Amber
	recipes.addShaped(<sky_orchards:amber_lapis>,
		[
			[<sky_orchards:resin_lapis>, <sky_orchards:acorn_lapis>, <sky_orchards:resin_lapis>],
			[<sky_orchards:acorn_lapis>, <sky_orchards:resin_lapis>, <sky_orchards:acorn_lapis>],
			[<sky_orchards:resin_lapis>, <sky_orchards:acorn_lapis>, <sky_orchards:resin_lapis>]
		]);
# Gravel Amber
	recipes.addShaped(<sky_orchards:amber_gravel>,
		[
			[<sky_orchards:acorn_gravel>, <sky_orchards:resin_gravel>, <sky_orchards:acorn_gravel>],
			[<sky_orchards:resin_gravel>, <sky_orchards:acorn_gravel>, <sky_orchards:resin_gravel>],
			[<sky_orchards:acorn_gravel>, <sky_orchards:resin_gravel>, <sky_orchards:acorn_gravel>]
		]);
# Sand Amber
	recipes.addShaped(<sky_orchards:amber_sand>,
		[
			[<sky_orchards:acorn_sand>, <sky_orchards:resin_sand>, <sky_orchards:acorn_sand>],
			[<sky_orchards:resin_sand>, <sky_orchards:acorn_sand>, <sky_orchards:resin_sand>],
			[<sky_orchards:acorn_sand>, <sky_orchards:resin_sand>, <sky_orchards:acorn_sand>]
		]);
# Clay Amber
	recipes.addShaped(<sky_orchards:amber_clay>,
		[
			[<sky_orchards:acorn_clay>, <sky_orchards:resin_clay>, <sky_orchards:acorn_clay>],
			[<sky_orchards:resin_clay>, <sky_orchards:acorn_clay>, <sky_orchards:resin_clay>],
			[<sky_orchards:acorn_clay>, <sky_orchards:resin_clay>, <sky_orchards:acorn_clay>]
		]);
# Petrified Amber
	recipes.addShaped(<sky_orchards:amber_petrified>,
		[
			[<sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>],
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>],
			[<sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>]
		]);
# Dirt Amber
	recipes.addShaped(<sky_orchards:amber_dirt>,
		[
			[<sky_orchards:acorn_dirt>, <sky_orchards:resin_dirt>, <sky_orchards:acorn_dirt>],
			[<sky_orchards:resin_dirt>, <sky_orchards:acorn_dirt>, <sky_orchards:resin_dirt>],
			[<sky_orchards:acorn_dirt>, <sky_orchards:resin_dirt>, <sky_orchards:acorn_dirt>]
		]);
# Cottonwood Amber
	recipes.addShaped(<sky_orchards:amber_cottonwood>,
		[
			[<sky_orchards:resin_cottonwood>, <sky_orchards:acorn_cottonwood>, <sky_orchards:resin_cottonwood>],
			[<sky_orchards:acorn_cottonwood>, <sky_orchards:resin_cottonwood>, <sky_orchards:acorn_cottonwood>],
			[<sky_orchards:resin_cottonwood>, <sky_orchards:acorn_cottonwood>, <sky_orchards:resin_cottonwood>]
		]);
#coal Amber
	recipes.addShaped(<sky_orchards:amber_coal>,
		[
			[<sky_orchards:acorn_coal>, <sky_orchards:resin_coal>, <sky_orchards:acorn_coal>],
			[<sky_orchards:resin_coal>, <sky_orchards:acorn_coal>, <sky_orchards:resin_coal>],
			[<sky_orchards:acorn_coal>, <sky_orchards:resin_coal>, <sky_orchards:acorn_coal>]
		]);
# Prosperity Amber
	recipes.addShaped(<sky_orchards:amber_prosperity>,
		[
			[<sky_orchards:acorn_prosperity>, <sky_orchards:resin_prosperity>, <sky_orchards:acorn_prosperity>],
			[<sky_orchards:resin_prosperity>, <sky_orchards:acorn_prosperity>, <sky_orchards:resin_prosperity>],
			[<sky_orchards:acorn_prosperity>, <sky_orchards:resin_prosperity>, <sky_orchards:acorn_prosperity>]
		]);
# Chiseled Marble
	recipes.addShaped(<chisel:marble2:7>,
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>],
			[<sky_orchards:acorn_petrified>, <minecraft:dye:15>, <sky_orchards:acorn_petrified>],
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>]
		]);
# Chiseled Limestone
	recipes.addShaped(<chisel:limestone2:7>,
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>],
			[<sky_orchards:acorn_petrified>, <minecraft:dye:2>, <sky_orchards:acorn_petrified>],
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>]
		]);
# Chiseled Basalt
	recipes.addShaped(<chisel:basalt2:7>,
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified:1>, <sky_orchards:resin_petrified>],
			[<sky_orchards:acorn_petrified:1>, <sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified:1>],
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified:1>, <sky_orchards:resin_petrified>]
		]);
# Clay Ball
	recipes.addShapeless(<minecraft:clay_ball> * 4,
        [<sky_orchards:amber_clay>]);
# Bone 
	recipes.addShapeless(<minecraft:bone> * 3,
        [<sky_orchards:amber_bone>]);
#Dirt
	recipes.addShaped(<minecraft:dirt>,
		[
			[<sky_orchards:resin_dirt>, <sky_orchards:acorn_dirt>, <sky_orchards:resin_dirt>],
			[<sky_orchards:acorn_dirt>, <sky_orchards:resin_dirt>, <sky_orchards:acorn_dirt>],
			[<sky_orchards:resin_dirt>, <sky_orchards:acorn_dirt>, <sky_orchards:resin_dirt>]
		]);
# Cobblestone
	recipes.addShaped(<minecraft:cobblestone>,
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>],
			[<sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>],
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>]
		]);
# Clay
	recipes.addShaped(<minecraft:clay>,
		[
			[<sky_orchards:resin_clay>, <sky_orchards:acorn_clay>, <sky_orchards:resin_clay>],
			[<sky_orchards:acorn_clay>, <sky_orchards:resin_clay>, <sky_orchards:acorn_clay>],
			[<sky_orchards:resin_clay>, <sky_orchards:acorn_clay>, <sky_orchards:resin_clay>]
		]);
# Sand
	recipes.addShaped(<minecraft:sand>,
		[
			[<sky_orchards:resin_sand>, <sky_orchards:acorn_sand>, <sky_orchards:resin_sand>],
			[<sky_orchards:acorn_sand>, <sky_orchards:resin_sand>, <sky_orchards:acorn_sand>],
			[<sky_orchards:resin_sand>, <sky_orchards:acorn_sand>, <sky_orchards:resin_sand>]
		]);
# Gravel
	recipes.addShaped(<minecraft:gravel>,
		[
			[<sky_orchards:resin_gravel>, <sky_orchards:acorn_gravel>, <sky_orchards:resin_gravel>],
			[<sky_orchards:acorn_gravel>, <sky_orchards:resin_gravel>, <sky_orchards:acorn_gravel>],
			[<sky_orchards:resin_gravel>, <sky_orchards:acorn_gravel>, <sky_orchards:resin_gravel>]
		]);

# Bone Block
	recipes.addShaped(<minecraft:bone_block>,
		[
			[<sky_orchards:resin_bone>, <sky_orchards:acorn_bone>, <sky_orchards:resin_bone>],
			[<sky_orchards:acorn_bone>, <sky_orchards:resin_bone>, <sky_orchards:acorn_bone>],
			[<sky_orchards:resin_bone>, <sky_orchards:acorn_bone>, <sky_orchards:resin_bone>]
		]);
# Coal
	recipes.addShaped(<minecraft:coal>,
		[
			[<sky_orchards:resin_coal>, <sky_orchards:acorn_coal>, <sky_orchards:resin_coal>],
			[<sky_orchards:acorn_coal>, <sky_orchards:resin_coal>, <sky_orchards:acorn_coal>],
			[<sky_orchards:resin_coal>, <sky_orchards:acorn_coal>, <sky_orchards:resin_coal>]
		]);
# Diamond
	recipes.addShaped(<minecraft:diamond>,
		[
			[<sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>],
			[<sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>],
			[<sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>]
		]);
# Emerald
	recipes.addShaped(<minecraft:emerald>,
		[
			[<sky_orchards:acorn_emerald>, <sky_orchards:acorn_emerald>, <sky_orchards:acorn_emerald>],
			[<sky_orchards:acorn_emerald>, <sky_orchards:acorn_emerald>, <sky_orchards:acorn_emerald>],
			[<sky_orchards:acorn_emerald>, <sky_orchards:acorn_emerald>, <sky_orchards:acorn_emerald>]
		]);
#Netherrack
	recipes.addShaped(<minecraft:netherrack>,
		[
			[<sky_orchards:resin_netherrack>, <sky_orchards:acorn_netherrack>, <sky_orchards:resin_netherrack>],
			[<sky_orchards:acorn_netherrack>, <sky_orchards:resin_netherrack>, <sky_orchards:acorn_netherrack>],
			[<sky_orchards:resin_netherrack>, <sky_orchards:acorn_netherrack>, <sky_orchards:resin_netherrack>]
		]);
# Paper
	recipes.addShaped(<minecraft:paper>,
		[
			[<minecraft:string>, <minecraft:string>],
			[<sky_orchards:resin_cottonwood>, <sky_orchards:resin_cottonwood>]
		]);
# Torch
	recipes.addShapeless(<minecraft:torch> *4,
		
			[<sky_orchards:acorn_coal>, <ore:stickWood>]);
# Glowstone	
	recipes.addShaped(<minecraft:glowstone>,
		[
			[<sky_orchards:resin_glowstone>, <sky_orchards:acorn_glowstone>, <sky_orchards:resin_glowstone>],
			[<sky_orchards:acorn_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:acorn_glowstone>],
			[<sky_orchards:resin_glowstone>, <sky_orchards:acorn_glowstone>, <sky_orchards:resin_glowstone>]
		]);
# Quartz Blocks
	recipes.addShaped(<minecraft:quartz_block>,
		[
			[<sky_orchards:resin_quartz>, <sky_orchards:acorn_quartz>, <sky_orchards:resin_quartz>],
			[<sky_orchards:acorn_quartz>, <sky_orchards:resin_quartz>, <sky_orchards:acorn_quartz>],
			[<sky_orchards:resin_quartz>, <sky_orchards:acorn_quartz>, <sky_orchards:resin_quartz>]
		]);
# Redstone Block
	recipes.addShaped(<minecraft:redstone_block>,
		[
			[<sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>],
			[<sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>],
			[<sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>]
		]);
# Lapis Block
	recipes.addShaped(<minecraft:lapis_block>,
	[
			[<sky_orchards:acorn_lapis>, <sky_orchards:acorn_lapis>, <sky_orchards:acorn_lapis>],
			[<sky_orchards:acorn_lapis>, <sky_orchards:acorn_lapis>, <sky_orchards:acorn_lapis>],
			[<sky_orchards:acorn_lapis>, <sky_orchards:acorn_lapis>, <sky_orchards:acorn_lapis>]
		]);
# Prosperity Block
	recipes.addShaped(<mysticalagriculture:crafting:5>,
        [
            [<sky_orchards:acorn_prosperity>, <sky_orchards:acorn_prosperity>, <sky_orchards:acorn_prosperity>],
            [<sky_orchards:acorn_prosperity>, <sky_orchards:acorn_prosperity>, <sky_orchards:acorn_prosperity>],
            [<sky_orchards:acorn_prosperity>, <sky_orchards:acorn_prosperity>, <sky_orchards:acorn_prosperity>]
        ]);
    recipes.addShapeless(<mysticalagriculture:crafting:5> * 4,
        [<sky_orchards:amber_prosperity>]);

#### FURNACE RECIPES ####
# furnace.addRecipe(<> , <>);
furnace.addRecipe(<sky_orchards:sapling_coal>, <minecraft:sapling:2>);
furnace.addRecipe(<sky_orchards:acorn_dirt:1>, <sky_orchards:acorn_dirt>);
furnace.addRecipe(<sky_orchards:acorn_gravel:1>, <sky_orchards:acorn_gravel>);
furnace.addRecipe(<sky_orchards:acorn_petrified:1>, <sky_orchards:acorn_petrified>);
furnace.addRecipe(<sky_orchards:acorn_sand:1>, <sky_orchards:acorn_sand>);
furnace.addRecipe(<sky_orchards:sapling_coal>, <minecraft:sapling:2>);
furnace.addRecipe(<sky_orchards:acorn_ardite:1>, <sky_orchards:acorn_ardite>);
furnace.addRecipe(<sky_orchards:acorn_osmium:1>, <sky_orchards:acorn_osmium>);
furnace.addRecipe(<sky_orchards:acorn_cobalt:1>, <sky_orchards:acorn_cobalt>);
furnace.addRecipe(<sky_orchards:acorn_glowstone:1>, <sky_orchards:acorn_glowstone>);
furnace.addRecipe(<sky_orchards:acorn_netherrack:1>, <sky_orchards:acorn_netherrack>);
furnace.addRecipe(<sky_orchards:acorn_quartz:1>, <sky_orchards:acorn_quartz>);
furnace.addRecipe(<sky_orchards:acorn_emerald:1>, <sky_orchards:acorn_emerald>);
furnace.addRecipe(<sky_orchards:acorn_nickel:1>, <sky_orchards:acorn_nickel>);
furnace.addRecipe(<sky_orchards:acorn_silver:1>, <sky_orchards:acorn_silver>);
furnace.addRecipe(<sky_orchards:acorn_tin:1>, <sky_orchards:acorn_tin>);
furnace.addRecipe(<sky_orchards:acorn_lead:1>, <sky_orchards:acorn_lead>);
furnace.addRecipe(<sky_orchards:acorn_copper:1>, <sky_orchards:acorn_copper>);
furnace.addRecipe(<sky_orchards:acorn_donut:1>, <sky_orchards:acorn_donut>);
furnace.addRecipe(<sky_orchards:acorn_bacon:1>, <sky_orchards:acorn_bacon>);
furnace.addRecipe(<sky_orchards:acorn_cookie:1>, <sky_orchards:acorn_cookie>);
furnace.addRecipe(<sky_orchards:acorn_bone:1>, <sky_orchards:acorn_bone>);
furnace.addRecipe(<sky_orchards:acorn_diamond:1>, <sky_orchards:acorn_diamond>);
furnace.addRecipe(<sky_orchards:acorn_redstone:1>, <sky_orchards:acorn_redstone>);
furnace.addRecipe(<sky_orchards:acorn_lapis:1>, <sky_orchards:acorn_lapis>);
furnace.addRecipe(<sky_orchards:acorn_gold:1>, <sky_orchards:acorn_gold>);
furnace.addRecipe(<sky_orchards:acorn_iron:1>, <sky_orchards:acorn_iron>);
furnace.addRecipe(<sky_orchards:acorn_coal:1>, <sky_orchards:acorn_coal>);
furnace.addRecipe(<sky_orchards:acorn_clay:1>, <sky_orchards:acorn_clay>);
furnace.addRecipe(<sky_orchards:acorn_cottonwood:1>, <sky_orchards:acorn_cottonwood>);

#### FURNACE FUEL ####
furnace.setFuel(<sky_orchards:acorn_coal>, 200); // Coal Acorns have burn time

#### MISC ####

	Packager.addRecipe(<minecraft:diamond>, <sky_orchards:acorn_diamond> * 9);
	Packager.addRecipe(<minecraft:emerald>, <sky_orchards:acorn_emerald> * 9);
	Packager.addRecipe(<minecraft:redstone_block>, <sky_orchards:acorn_redstone> * 9);
	Packager.addRecipe(<minecraft:lapis_block>, <sky_orchards:acorn_lapis> * 9);
	Packager.addRecipe(<minecraft:dirt>, [<sky_orchards:acorn_dirt> * 4, <sky_orchards:resin_dirt> * 5]);
	Packager.addRecipe(<minecraft:cobblestone>, [<sky_orchards:acorn_petrified> * 4, <sky_orchards:resin_petrified> * 5]);
	Packager.addRecipe(<minecraft:clay>, [<sky_orchards:acorn_clay> * 4, <sky_orchards:resin_clay> * 5]);
	Packager.addRecipe(<minecraft:sand>, [<sky_orchards:acorn_sand> * 4, <sky_orchards:resin_sand> * 5]);
	Packager.addRecipe(<minecraft:gravel>, [<sky_orchards:acorn_gravel> * 4, <sky_orchards:resin_gravel> * 5]);
	Packager.addRecipe(<minecraft:bone_block>, [<sky_orchards:acorn_bone> * 4, <sky_orchards:resin_bone> * 5]);
	Packager.addRecipe(<minecraft:coal>, [<sky_orchards:acorn_coal> * 4, <sky_orchards:resin_coal> * 5]);
	Packager.addRecipe(<minecraft:netherrack>, [<sky_orchards:acorn_netherrack> * 4, <sky_orchards:resin_netherrack> * 5]);
	Packager.addRecipe(<minecraft:glowstone>, [<sky_orchards:acorn_glowstone> * 4, <sky_orchards:resin_glowstone> * 5]);
	Packager.addRecipe(<minecraft:quartz_block>, [<sky_orchards:acorn_quartz> * 4, <sky_orchards:resin_quartz> * 5]);
	Packager.addRecipe(<sky_orchards:amber_iron>, [<sky_orchards:acorn_iron> * 4, <sky_orchards:resin_iron> * 5]);
	Packager.addRecipe(<sky_orchards:amber_gold>, [<sky_orchards:acorn_gold> * 4, <sky_orchards:resin_gold> * 5]);
	Packager.addRecipe(<sky_orchards:amber_lead>, [<sky_orchards:acorn_lead> * 4, <sky_orchards:resin_lead> * 5]);
	Packager.addRecipe(<sky_orchards:amber_copper>, [<sky_orchards:acorn_copper> * 4, <sky_orchards:resin_copper> * 5]);
	Packager.addRecipe(<sky_orchards:amber_tin>, [<sky_orchards:acorn_tin> * 4, <sky_orchards:resin_tin> * 5]);
	Packager.addRecipe(<sky_orchards:amber_silver>, [<sky_orchards:acorn_silver> * 4, <sky_orchards:resin_silver> * 5]);
	Packager.addRecipe(<sky_orchards:amber_nickel>, [<sky_orchards:acorn_nickel> * 4, <sky_orchards:resin_nickel> * 5]);
	Packager.addRecipe(<sky_orchards:amber_cobalt>, [<sky_orchards:acorn_cobalt> * 4, <sky_orchards:resin_cobalt> * 5]);
	Packager.addRecipe(<sky_orchards:amber_ardite>, [<sky_orchards:acorn_ardite> * 4, <sky_orchards:resin_ardite> * 5]);
	Packager.addRecipe(<sky_orchards:amber_prosperity>, [<sky_orchards:acorn_prosperity> * 4, <sky_orchards:resin_prosperity> * 5]);
	Packager.addRecipe(<sky_orchards:amber_osmium>, [<sky_orchards:acorn_osmium> * 4, <sky_orchards:resin_osmium> * 5]);

	Extractor.add(<sky_orchards:log_cobalt>, <liquid:latex> * 4);
	Extractor.add(<sky_orchards:log_ardite>, <liquid:latex> * 4);
	Extractor.add(<sky_orchards:log_iron>, <liquid:iron> * 1, 0.15);
	Extractor.add(<sky_orchards:log_gold>, <liquid:gold> * 1, 0.15);
	Extractor.add(<sky_orchards:log_copper>, <liquid:copper> * 1, 0.15);
	Extractor.add(<sky_orchards:log_lead>, <liquid:lead> * 1, 0.15);
	Extractor.add(<sky_orchards:log_tin>, <liquid:tin> * 1, 0.15);
	Extractor.add(<sky_orchards:log_silver>, <liquid:silver> * 1, 0.15);
	Extractor.add(<sky_orchards:log_nickel>, <liquid:nickel> * 1, 0.15);
	Extractor.add(<sky_orchards:log_cobalt>, <liquid:cobalt> * 1, 0.15);
	Extractor.add(<sky_orchards:log_ardite>, <liquid:ardite> * 1, 0.15);
	Extractor.add(<sky_orchards:log_osmium>, <liquid:osmium> * 1, 0.15);

	# Water washes off ore saplings
	mods.inspirations.Cauldron.addFluidRecipe(<minecraft:sapling>, <sky_orchards:sapling_dirt>, <liquid:water>);
	mods.inspirations.Cauldron.addFluidRecipe(<minecraft:sapling:1>, <sky_orchards:sapling_petrified>, <liquid:water>);
	mods.inspirations.Cauldron.addFluidRecipe(<minecraft:sapling:2>, <sky_orchards:sapling_sand>, <liquid:water>);
	mods.inspirations.Cauldron.addFluidRecipe(<minecraft:sapling:5>, <sky_orchards:sapling_coal>, <liquid:water>);
	mods.inspirations.Cauldron.addFluidRecipe(<integrateddynamics:menril_sapling>, <sky_orchards:sapling_lapis>, <liquid:water>);

	# Create Dirt Saplings by washing in mud
	mods.inspirations.Cauldron.addFluidRecipe(<sky_orchards:sapling_dirt>, <minecraft:sapling>, <liquid:mud>);
	mods.inspirations.Cauldron.addFluidRecipe(<sky_orchards:sapling_dirt>, <minecraft:sapling:1>, <liquid:mud>);
	mods.inspirations.Cauldron.addFluidRecipe(<sky_orchards:sapling_dirt>, <minecraft:sapling:2>, <liquid:mud>);
	mods.inspirations.Cauldron.addFluidRecipe(<sky_orchards:sapling_dirt>, <minecraft:sapling:3>, <liquid:mud>);
	mods.inspirations.Cauldron.addFluidRecipe(<sky_orchards:sapling_dirt>, <minecraft:sapling:4>, <liquid:mud>);
	mods.inspirations.Cauldron.addFluidRecipe(<sky_orchards:sapling_dirt>, <minecraft:sapling:5>, <liquid:mud>);

	Squeezer.addRecipe(<sky_orchards:amber_cottonwood>, <minecraft:wool>, null);
	Squeezer.addRecipe(<sky_orchards:acorn_cottonwood>, <minecraft:string>, null);

	mods.mekanism.crusher.addRecipe(<sky_orchards:acorn_redstone>, <minecraft:redstone>);
	mods.mekanism.crusher.addRecipe(<sky_orchards:acorn_lapis>, <minecraft:dye:4>);
	mods.mekanism.crusher.addRecipe(<sky_orchards:acorn_glowstone>, <minecraft:glowstone_dust>);
	#Cotton Wool from Amber or acorn
	mods.mekanism.crusher.addRecipe(<sky_orchards:amber_cottonwood>, <minecraft:wool>);
	mods.mekanism.crusher.addRecipe(<sky_orchards:acorn_cottonwood>, <minecraft:string>);

	mods.mekanism.infuser.addRecipe("DIAMOND", 160, <sky_orchards:amber_silver>, <thermalfoundation:material:70>);

	mods.nuclearcraft.manufactory.addRecipe(<sky_orchards:amber_cottonwood>, <minecraft:wool>);
	mods.nuclearcraft.manufactory.addRecipe(<sky_orchards:acorn_cottonwood>, <minecraft:string>);

	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_cookie>, <liquid:cookie_dough> * 1000]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_bacon>, <liquid:bacon> * 1000]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_donut>, <liquid:donut> * 1000]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_iron>, <liquid:iron> * 288]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_gold>, <liquid:gold> * 288]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_lead>, <liquid:lead> * 288]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_copper>, <liquid:copper> * 288]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_tin>, <liquid:tin> * 288]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_silver>, <liquid:silver> * 288]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_nickel>, <liquid:nickel> * 288]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_ardite>, <liquid:ardite> * 288]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_cobalt>, <liquid:cobalt> * 288]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_osmium>, <liquid:osmium> * 288]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_dirt>, <liquid:dirt> * 144]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_petrified>, <liquid:stone> * 72]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_clay>, <liquid:clay> * 576]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_sand>, <liquid:glass> * 1000]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_coal>, <liquid:coal> * 100]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_lapis>, <liquid:lapis> * 5994]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_redstone>, <liquid:redstone> * 900]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_diamond>, <liquid:diamond> * 666]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_emerald>, <liquid:emerald> * 666]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_quartz>, <liquid:quartz> * 2664]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_netherrack>, <liquid:blood> * 250]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_glowstone>, <liquid:glowstone> * 1000]);
	mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_glowstone>, <liquid:glowstone> * 1000]);

	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_cottonwood>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_dirt>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_petrified>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_clay>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_sand>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_gravel>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_coal>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_iron>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_gold>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_lapis>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_redstone>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_diamond>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_bone>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_cookie>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_bacon>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_donut>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_copper>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_lead>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_tin>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_silver>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_nickel>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_emerald>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_quartz>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_netherrack>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_glowstone>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_cobalt>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_ardite>);
	mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_osmium>);
	# Stone Acorns to Sand Acorns
	mods.rustic.CrushingTub.addRecipe(<liquid:sap> * 100, <sky_orchards:acorn_gravel>, <sky_orchards:acorn_petrified>);
	mods.rustic.CrushingTub.addRecipe(<liquid:sap> * 100, <sky_orchards:acorn_sand>, <sky_orchards:acorn_gravel>);

	# Acorn Melting
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 16, <sky_orchards:acorn_iron>);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 16, <sky_orchards:acorn_gold>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 16, <sky_orchards:acorn_copper>);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 16, <sky_orchards:acorn_lead>);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 16, <sky_orchards:acorn_tin>);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 16, <sky_orchards:acorn_silver>);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 16, <sky_orchards:acorn_nickel>);
	mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 16, <sky_orchards:acorn_ardite>);
	mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 16, <sky_orchards:acorn_cobalt>);
	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 16, <sky_orchards:acorn_osmium>);
	mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 100, <sky_orchards:acorn_redstone>);
	mods.tconstruct.Melting.addRecipe(<liquid:emerald> * 74, <sky_orchards:acorn_emerald>);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 12, <sky_orchards:resin_iron>);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 12, <sky_orchards:resin_gold>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 12, <sky_orchards:resin_copper>);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 12, <sky_orchards:resin_lead>);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 12, <sky_orchards:resin_tin>);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 12, <sky_orchards:resin_silver>);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 12, <sky_orchards:resin_nickel>);
	mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 12, <sky_orchards:resin_ardite>);
	mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 12, <sky_orchards:resin_cobalt>);
	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 12, <sky_orchards:resin_osmium>);
	mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 100, <sky_orchards:resin_redstone>);
	mods.tconstruct.Melting.addRecipe(<liquid:emerald> * 74, <sky_orchards:resin_emerald>);
	# Amber Melting
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 288, <sky_orchards:amber_iron>);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 288, <sky_orchards:amber_gold>);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288, <sky_orchards:amber_lead>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 288, <sky_orchards:amber_copper>);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 288, <sky_orchards:amber_tin>);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 288, <sky_orchards:amber_silver>);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 288, <sky_orchards:amber_nickel>);
	mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 288, <sky_orchards:amber_ardite>);
	mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 288, <sky_orchards:amber_cobalt>);
	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 288, <sky_orchards:amber_osmium>);
	mods.tconstruct.Melting.addRecipe(<liquid:cookie_dough> * 1000, <sky_orchards:amber_cookie>);
	mods.tconstruct.Melting.addRecipe(<liquid:bacon> * 1000, <sky_orchards:amber_bacon>);
	mods.tconstruct.Melting.addRecipe(<liquid:donut> * 1000, <sky_orchards:amber_donut>);
	mods.tconstruct.Melting.addRecipe(<liquid:bacon> * 250, <minecraft:porkchop>);

	mods.tconstruct.Drying.addRecipe(<sky_orchards:acorn_petrified>, <sky_orchards:acorn_dirt>, 1200);
	mods.tconstruct.Drying.addRecipe(<minecraft:string>, <sky_orchards:leaves_cottonwood>, 900);

	mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_iron>, <minecraft:sapling:4>, <liquid:iron>, 144, true, 200);
	mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_tin>, <minecraft:sapling:2>, <liquid:tin>, 144, true, 200);
	mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_copper>, <minecraft:sapling:1>, <liquid:copper>, 144, true, 200);
	mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_lead>, <minecraft:sapling:5>, <liquid:lead>, 144, true, 200);
	mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_gold>, <minecraft:sapling:0>, <liquid:gold>, 144, true, 200);
	mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_silver>, <integrateddynamics:menril_sapling>, <liquid:silver>, 144, true, 200);
	mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_nickel>, <sky_orchards:sapling_iron>, <liquid:nickel>, 144, true, 200);
	mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_osmium>, <integrateddynamics:menril_sapling>, <liquid:osmium>, 144, true, 200);
	mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_ardite>, <tconstruct:slime_sapling:2>, <liquid:ardite>, 144, true, 200);
	mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_cobalt>, <tconstruct:slime_sapling:1>, <liquid:cobalt>, 144, true, 200);

	mods.tconstruct.Casting.addBasinRecipe(<minecraft:netherrack>, <sky_orchards:amber_redstone>, <liquid:lava>, 250, true, 200);