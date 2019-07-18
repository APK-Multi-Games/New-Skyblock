#loader contenttweaker
//#var
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;


var infinityfuel = VanillaFactory.createItem("infinity_fuel");
infinityfuel.maxStackSize = 64;
infinityfuel.register();

var eternalfuel = VanillaFactory.createItem("eternal_fuel");
eternalfuel.maxStackSize = 64;
eternalfuel.register();

var eternalfuelblock = VanillaFactory.createBlock("eternal_fuel_block",<blockmaterial:iron>);
eternalfuelblock.setLightOpacity(3);
eternalfuelblock.setLightValue(0);
eternalfuelblock.setBlockHardness(5.0);
eternalfuelblock.setBlockResistance(5.0);
eternalfuelblock.setToolClass("pickaxe");
eternalfuelblock.setToolLevel(0);
eternalfuelblock.setBlockSoundType(<soundtype:metal>);
eternalfuelblock.setSlipperiness(0.6);
eternalfuelblock.register();

var infinityfuelblock = VanillaFactory.createBlock("infinity_fuel_block",<blockmaterial:iron>);
infinityfuelblock.setLightOpacity(3);
infinityfuelblock.setLightValue(0);
infinityfuelblock.setBlockHardness(5.0);
infinityfuelblock.setBlockResistance(5.0);
infinityfuelblock.setToolClass("pickaxe");
infinityfuelblock.setToolLevel(0);
infinityfuelblock.setBlockSoundType(<soundtype:metal>);
infinityfuelblock.setSlipperiness(0.6);
infinityfuelblock.register();

var fuelteal = VanillaFactory.createItem("fuelteal");
fuelteal.maxStackSize = 16;
fuelteal.rarity = "epic";
fuelteal.register();

var fuelyellow = VanillaFactory.createItem("fuelyellow");
fuelyellow.maxStackSize = 16;
fuelyellow.rarity = "epic";
fuelyellow.register();

var fuellime = VanillaFactory.createItem("fuellime");
fuellime.maxStackSize = 16;
fuellime.rarity = "epic";
fuellime.register();

var fuelblack = VanillaFactory.createItem("fuelblack");
fuelblack.maxStackSize = 16;
fuelblack.rarity = "epic";
fuelblack.register();

var fuelblue = VanillaFactory.createItem("fuelblue");
fuelblue.maxStackSize = 16;
fuelblue.rarity = "epic";
fuelblue.register();

var fuelmagenta = VanillaFactory.createItem("fuelmagenta");
fuelmagenta.maxStackSize = 16;
fuelmagenta.rarity = "epic";
fuelmagenta.register();

var fuelgreen = VanillaFactory.createItem("fuelgreen");
fuelgreen.maxStackSize = 16;
fuelgreen.rarity = "epic";
fuelgreen.register();

var fuelorange = VanillaFactory.createItem("fuelorange");
fuelorange.maxStackSize = 16;
fuelorange.rarity = "epic";
fuelorange.register();

var fuelwhite = VanillaFactory.createItem("fuelwhite");
fuelwhite.maxStackSize = 16;
fuelwhite.rarity = "epic";
fuelwhite.register();

var fuelviolet = VanillaFactory.createItem("fuelviolet");
fuelviolet.maxStackSize = 16;
fuelviolet.rarity = "epic";
fuelviolet.register();

var fuelpink = VanillaFactory.createItem("fuelpink");
fuelpink.maxStackSize = 16;
fuelpink.rarity = "epic";
fuelpink.register();

var fuelpurple = VanillaFactory.createItem("fuelpurple");
fuelpurple.maxStackSize = 16;
fuelpurple.rarity = "epic";
fuelpurple.register();

var fueldarkmatter = VanillaFactory.createItem("fueldarkmatter");
fueldarkmatter.maxStackSize = 16;
fueldarkmatter.rarity = "epic";
fueldarkmatter.register();