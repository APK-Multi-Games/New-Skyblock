//remove

recipes.remove(<extendedcrafting:table_ultimate>);
recipes.remove(<extendedcrafting:table_elite>);
recipes.remove(<extendedcrafting:table_advanced>);
recipes.remove(<extendedcrafting:ender_crafter>);
recipes.remove(<extendedcrafting:material:36>);
recipes.remove(<extendedcrafting:ender_crafter>);
recipes.remove(<extendedcrafting:compressor>);
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);
recipes.remove(<extendedcrafting:material>);

//add

recipes.addShaped(<extendedcrafting:table_ultimate>, [[<extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:17>],[<minecraft:emerald_block>, <extendedcrafting:table_elite>, <minecraft:emerald_block>], [<extendedcrafting:material:17>, <extendedcrafting:material:2>, <extendedcrafting:material:17>]]);
recipes.addShaped(<extendedcrafting:table_elite>, [[<extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>],[<minecraft:diamond_block>, <extendedcrafting:table_advanced>, <minecraft:diamond_block>], [<extendedcrafting:material:16>, <extendedcrafting:material:2>, <extendedcrafting:material:16>]]);
recipes.addShaped(<extendedcrafting:table_advanced>, [[<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>],[<minecraft:gold_block>, <extendedcrafting:table_basic>, <minecraft:gold_block>], [<extendedcrafting:material:15>, <extendedcrafting:material:2>, <extendedcrafting:material:15>]]);
recipes.addShaped(<extendedcrafting:ender_crafter>, [[<minecraft:ender_eye>, <botania:thirdeye>, <minecraft:ender_eye>],[<thermalfoundation:material:167>, <projectred-expansion:machine2:11>, <thermalfoundation:material:167>], [<thermalfoundation:material:167>, <thermalfoundation:material:167>, <thermalfoundation:material:167>]]);
recipes.addShaped(<extendedcrafting:material:36>, [[<botania:manaresource:7>, <minecraft:ender_pearl>]]);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:32>, [
	[<enderio:item_alloy_endergy_ingot:5>, <enderio:item_alloy_endergy_ingot:4>, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:2>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot>, <enderio:item_alloy_ingot:9>, <enderio:item_alloy_ingot>, <botania:manaresource:4>], 
	[<botania:manaresource:7>, <botania:manaresource:14>, <contenttweaker:mana_red_alloy_ingot>, <contenttweaker:elven_red_alloy_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconic_ingot>, <extrabotany:material:5>, <extrabotany:material:8>, <enderio:item_alloy_ingot:8>], 
	[<enderio:item_alloy_ingot:7>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:4>, <enderio:item_alloy_ingot:3>, <enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:1>, <minecraft:iron_ingot>, <minecraft:gold_ingot>], 
	[<avaritia:resource:1>, <avaritia:resource:4>, <botania:manaresource>, <extrautils2:ingredients:12>, <extrautils2:ingredients:17>, <extrabotany:material:1>, <bigreactors:ingotcyanite>, <bigreactors:ingotblutonium>, <bigreactors:ingotludicrite>], 
	[<immersiveengineering:material:19>, <immersiveengineering:metal:5>, <industrialforegoing:pink_slime_ingot>, <plustic:mirioningot>, <plustic:alumiteingot>, <enderio:item_alloy_endergy_ingot:6>, <extendedcrafting:material>, <extendedcrafting:material:24>, <extendedcrafting:material:36>], 
	[<extendedcrafting:material:48>, <extrautils2:ingredients:11>, <thermalfoundation:material:130>, <thermalfoundation:material:129>, <thermalfoundation:material:131>, <thermalfoundation:material:132>, <thermalfoundation:material:133>, <thermalfoundation:material:134>, <thermalfoundation:material:135>], 
	[<thermalfoundation:material:160>, <thermalfoundation:material:161>, <thermalfoundation:material:128>, <thaumcraft:ingot:2>, <thaumcraft:ingot:1>, <thermalfoundation:material:167>, <thermalfoundation:material:166>, <thermalfoundation:material:165>, <thermalfoundation:material:164>], 
	[<thermalfoundation:material:163>, <thermalfoundation:material:162>, <thaumcraft:ingot>, <projectred-core:resource_item:104>, <projectred-core:resource_item:103>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal:5>, <contenttweaker:ultimate_tinkers_ingot>, <botanicadds:gaiasteel_ingot>], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_ultimate>, <extendedcrafting:material:32>, 1000, <extendedcrafting:material:12>, 25000000, 25000);


mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:compressor>, [
	[<avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>], 
	[<avaritia:block_resource>, <projectex:magnum_star_drei>.withTag({}), <projectex:magnum_star_drei>.withTag({}), <projectex:magnum_star_drei>.withTag({}), <projectex:magnum_star_drei>.withTag({}), <projectex:magnum_star_drei>.withTag({}), <projectex:magnum_star_drei>.withTag({}), <projectex:magnum_star_drei>.withTag({}), <avaritia:block_resource>], 
	[<avaritia:block_resource>, <projectex:magnum_star_drei>.withTag({}), <contenttweaker:ultimate_gem>, <extendedcrafting:material:32>, <avaritia:block_resource:2>, <extendedcrafting:material:32>, <contenttweaker:ultimate_gem>, <projectex:magnum_star_drei>.withTag({}), <avaritia:block_resource>], 
	[<avaritia:block_resource>, <projectex:magnum_star_drei>.withTag({}), <extendedcrafting:material:32>, <contenttweaker:ultimate_gem>, <avaritia:block_resource:2>, <contenttweaker:ultimate_gem>, <extendedcrafting:material:32>, <projectex:magnum_star_drei>.withTag({}), <avaritia:block_resource>], 
	[<avaritia:block_resource>, <projectex:magnum_star_drei>.withTag({}), <avaritia:block_resource:2>, <avaritia:block_resource:2>, <avaritia:neutron_collector>, <avaritia:block_resource:2>, <avaritia:block_resource:2>, <projectex:magnum_star_drei>.withTag({}), <avaritia:block_resource>], 
	[<avaritia:block_resource>, <projectex:magnum_star_drei>.withTag({}), <extendedcrafting:material:32>, <contenttweaker:ultimate_gem>, <avaritia:block_resource:2>, <contenttweaker:ultimate_gem>, <extendedcrafting:material:32>, <projectex:magnum_star_drei>.withTag({}), <avaritia:block_resource>], 
	[<avaritia:block_resource>, <projectex:magnum_star_drei>.withTag({}), <contenttweaker:ultimate_gem>, <extendedcrafting:material:32>, <avaritia:block_resource:2>, <extendedcrafting:material:32>, <contenttweaker:ultimate_gem>, <projectex:magnum_star_drei>.withTag({}), <avaritia:block_resource>], 
	[<avaritia:block_resource>, <projectex:magnum_star_drei>.withTag({}), <projectex:magnum_star_drei>.withTag({}), <projectex:magnum_star_drei>.withTag({}), <projectex:magnum_star_drei>.withTag({}), <projectex:magnum_star_drei>.withTag({}), <projectex:magnum_star_drei>.withTag({}), <projectex:magnum_star_drei>.withTag({}), <avaritia:block_resource>], 
	[<avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:24>, [
	[<enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>], 
	[<enderio:item_alloy_endergy_ingot:1>, <taiga:uru_ingot>, <taiga:vibranium_ingot>, <taiga:vibranium_ingot>, <taiga:eezo_ingot>, <taiga:vibranium_ingot>, <taiga:vibranium_ingot>, <taiga:uru_ingot>, <enderio:item_alloy_endergy_ingot:1>], 
	[<enderio:item_alloy_endergy_ingot:1>, <taiga:vibranium_ingot>, <taiga:vibranium_ingot>, <taiga:fractum_ingot>, <taiga:solarium_ingot>, <taiga:fractum_ingot>, <taiga:vibranium_ingot>, <taiga:vibranium_ingot>, <enderio:item_alloy_endergy_ingot:1>], 
	[<enderio:item_alloy_endergy_ingot:1>, <taiga:uru_ingot>, <taiga:vibranium_ingot>, <taiga:vibranium_ingot>, <taiga:eezo_ingot>, <taiga:vibranium_ingot>, <taiga:vibranium_ingot>, <taiga:uru_ingot>, <enderio:item_alloy_endergy_ingot:1>], 
	[<enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

recipes.addShaped(<extendedcrafting:material>*4, [[null, <minecraft:iron_ingot>, null],[<minecraft:iron_ingot>, <botania:dye:15>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);
