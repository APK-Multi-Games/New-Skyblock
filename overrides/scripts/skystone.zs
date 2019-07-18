import mods.tconstruct.Alloy;
import mods.tconstruct.Casting;
import mods.thermalexpansion.InductionSmelter;
import mods.enderio.AlloySmelter;

//remove

//add

mods.tconstruct.Alloy.addRecipe(<liquid:skystone> * 500, [<liquid:ender> * 250, <liquid:stone> * 250]);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:skystone>,null, <liquid:skystone>, 1000);

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:skystone>, <tconstruct:seared>*4, <minecraft:ender_pearl>, 1500);

mods.enderio.AlloySmelter.addRecipe(<contenttweaker:skystone>, [<tconstruct:seared>*4, <minecraft:ender_pearl>]);

