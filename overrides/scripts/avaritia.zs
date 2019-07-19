####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Avaritia                                                                          			         #
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

# Stew
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.avaritia.ExtremeCrafting.addShapeless("ultimate_stew" ,<avaritia:ultimate_stew> * 4, [
  <avaritia:resource:2>,
  <mysticalagriculture:water_essence>,
  <mysticalagriculture:fire_essence>,
  <minecraft:wheat>,
  <minecraft:carrot>,
  <minecraft:potato>,
  <harvestcraft:dragonfruititem>,
  <minecraft:beetroot>,
  <harvestcraft:garlicitem>,
  <harvestcraft:soybeanitem>,
  <harvestcraft:eggplantitem>,
  <harvestcraft:broccoliitem>,
  <harvestcraft:carrotsoupitem>,
  <harvestcraft:meatloafitem>,
  <harvestcraft:harvestpumpkinitem>,
  <minecraft:chorus_fruit>,
  <minecraft:beetroot_soup>,
  <harvestcraft:beefjerkyitem>,
  <harvestcraft:epicbaconitem>,
  <minecraft:beef>,
  <minecraft:porkchop>,
  <minecraft:rabbit_stew>,
  <minecraft:golden_apple:1>,
  <minecraft:cake>
]);


# armor
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.avaritia.ExtremeCrafting.addShaped("infinity_helmet" ,<avaritia:infinity_helmet>, [
  [null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, null, null, <projecte:item.pe_gem_armor_3>, null, null, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, null, <avaritia:resource:6>, null, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.avaritia.ExtremeCrafting.addShaped("infinity_chestplate" ,<avaritia:infinity_chestplate>, [
  [null, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, null],
  [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <projecte:item.pe_gem_armor_2>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.avaritia.ExtremeCrafting.addShaped("infinity_pants" ,<avaritia:infinity_pants>, [
  [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <projecte:item.pe_gem_armor_1>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
mods.avaritia.ExtremeCrafting.addShaped("infinity_boots" ,<avaritia:infinity_boots>, [
  [null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <projecte:item.pe_gem_armor_0>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null]
]);



recipes.remove(<projectex:final_star_shard>);
mods.avaritia.ExtremeCrafting.addShaped("Final_Star_Shard" ,<projectex:final_star_shard>, [
  [<avaritia:resource:5>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <avaritia:resource:5>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <avaritia:resource:5>], 
  [<ore:ingotInfinity>, <avaritia:endest_pearl>, <projectex:colossal_star_omega>, null, <avaritia:singularity:11>, null, <projectex:colossal_star_omega>, <avaritia:endest_pearl>, <ore:ingotInfinity>], 
  [<ore:ingotInfinity>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, null, <avaritia:singularity:11>, null, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <ore:ingotInfinity>], 
  [<ore:ingotInfinity>, null, null, null, <avaritia:singularity:11>, null, null, null, <ore:ingotInfinity>], 
  [<avaritia:resource:5>, <avaritia:singularity:11>, <avaritia:singularity:11>, <avaritia:singularity:11>, <ore:netherStar>, <avaritia:singularity:11>, <avaritia:singularity:11>, <avaritia:singularity:11>, <avaritia:resource:5>], 
  [<ore:ingotInfinity>, null, null, null, <avaritia:singularity:11>, null, null, null, <ore:ingotInfinity>], 
  [<ore:ingotInfinity>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, null, <avaritia:singularity:11>, null, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <ore:ingotInfinity>], 
  [<ore:ingotInfinity>, <avaritia:endest_pearl>, <projectex:colossal_star_omega>, null, <avaritia:singularity:11>, null, <projectex:colossal_star_omega>, <avaritia:endest_pearl>, <ore:ingotInfinity>], 
  [<avaritia:resource:5>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <avaritia:resource:5>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <avaritia:resource:5>]
]);


recipes.remove(<projectex:final_star>);
mods.avaritia.ExtremeCrafting.addShaped("Final_Star" ,<projectex:final_star>, [
  [<projectex:final_star_shard>, <projectex:final_star_shard>, <ore:ingotInfinity>, <ore:ingotInfinity>, <avaritia:resource:5>, <ore:ingotInfinity>, <ore:ingotInfinity>, <projectex:final_star_shard>, <projectex:final_star_shard>], 
  [<projectex:final_star_shard>, <avaritia:endest_pearl>, <ore:ingotCosmicNeutronium>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <ore:ingotCosmicNeutronium>, <avaritia:endest_pearl>, <projectex:final_star_shard>], 
  [<ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>], 
  [<ore:ingotInfinity>, <projectex:final_star_shard>, null, null, <avaritia:singularity:11>, null, null, <projectex:final_star_shard>, <ore:ingotInfinity>], 
  [<avaritia:resource:5>, <projectex:final_star_shard>, null, <avaritia:singularity:11>, null, <avaritia:singularity:11>, null, <projectex:final_star_shard>, <avaritia:resource:5>], 
  [<ore:ingotInfinity>, <projectex:final_star_shard>, null, null, <avaritia:singularity:11>, null, null, <projectex:final_star_shard>, <ore:ingotInfinity>], 
  [<ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>], 
  [<projectex:final_star_shard>, <avaritia:endest_pearl>, <ore:ingotCosmicNeutronium>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <ore:ingotCosmicNeutronium>, <avaritia:endest_pearl>, <projectex:final_star_shard>], 
  [<projectex:final_star_shard>, <projectex:final_star_shard>, <ore:ingotInfinity>, <ore:ingotInfinity>, <avaritia:resource:5>, <ore:ingotInfinity>, <ore:ingotInfinity>, <projectex:final_star_shard>, <projectex:final_star_shard>]
]);




recipes.remove(<projecte:item.pe_tome>);
mods.avaritia.ExtremeCrafting.addShaped("Tome_of_Knowledge" ,<projecte:item.pe_tome>, [
  [<avaritia:singularity:9>, <avaritia:singularity:6>, <avaritia:block_resource:1>, <avaritia:block_resource:2>, <avaritia:resource:5>, <avaritia:block_resource:2>, <avaritia:block_resource:1>, <avaritia:singularity:12>, <avaritia:singularity:4>],
  [<avaritia:singularity>, <avaritia:endest_pearl>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <projectex:knowledge_sharing_book>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:endest_pearl>, <avaritia:singularity:3>],
  [<avaritia:block_resource>, <avaritia:block_resource>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <avaritia:block_resource>, <avaritia:block_resource>],
  [<avaritia:block_resource:2>, <avaritia:block_resource>, <projectex:final_star_shard>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star_shard>, <avaritia:block_resource>, <avaritia:block_resource:2>],
  [<avaritia:resource:5>, <projectex:knowledge_sharing_book>, <projectex:final_star_shard>, <projectex:final_star>, <avaritia:singularity:11>, <projectex:final_star>, <projectex:final_star_shard>, <projectex:knowledge_sharing_book>, <avaritia:resource:5>],
  [<avaritia:block_resource:2>, <avaritia:block_resource>, <projectex:final_star_shard>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star_shard>, <avaritia:block_resource>, <avaritia:block_resource:2>],
  [<avaritia:block_resource>, <avaritia:block_resource>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <avaritia:block_resource>, <avaritia:block_resource>],
  [<avaritia:singularity:1>, <avaritia:endest_pearl>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <projectex:knowledge_sharing_book>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:endest_pearl>, <avaritia:singularity:10>],
  [<avaritia:singularity:8>, <avaritia:singularity:7>, <avaritia:block_resource:1>, <avaritia:block_resource:2>, <avaritia:resource:5>, <avaritia:block_resource:2>, <avaritia:block_resource:1>, <avaritia:singularity:2>, <avaritia:singularity:5>]
  ]);


recipes.remove(<projecte:item.pe_time_watch>);
mods.avaritia.ExtremeCrafting.addShaped("Watch_of_Flowing_Time" ,<projecte:item.pe_time_watch>, [

  [<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:5>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:6>, <avaritia:resource:6>],
  [<avaritia:resource:6>, <avaritia:endest_pearl>, null, null, <projecte:item.pe_matter:1>, null, null, <avaritia:endest_pearl>, <avaritia:resource:6>],
  [<avaritia:resource:1>, null, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, null, <avaritia:resource:1>],
  [<avaritia:resource:1>, null, null, <projecte:item.pe_matter>, <minecraft:glowstone>, <projecte:item.pe_matter>, null, null, <avaritia:resource:1>],
  [<avaritia:resource:5>, <projecte:item.pe_matter:1>, null, <minecraft:obsidian>, <minecraft:clock>, <minecraft:obsidian>, null, <projecte:item.pe_matter:1>, <avaritia:resource:5>],
  [<avaritia:resource:1>, null, null, <projecte:item.pe_matter>, <minecraft:glowstone>, <projecte:item.pe_matter>, null, null, <avaritia:resource:1>],
  [<avaritia:resource:1>, null, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, null, <avaritia:resource:1>],
  [<avaritia:resource:6>, <avaritia:endest_pearl>, null, null, <projecte:item.pe_matter:1>, null, null, <avaritia:endest_pearl>, <avaritia:resource:6>],
  [<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:5>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:6>, <avaritia:resource:6>]
]);