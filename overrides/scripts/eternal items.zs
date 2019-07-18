#loader contenttweaker
//#var
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;


var eternalingot = VanillaFactory.createItem("eternal_ingot");
eternalingot.maxStackSize = 16;
eternalingot.rarity = "epic";
eternalingot.register();


var eternalingotblock = VanillaFactory.createBlock("eternal_ingot_block", <blockmaterial:iron>);
eternalingotblock.setLightOpacity(3);
eternalingotblock.setLightValue(0);
eternalingotblock.setBlockHardness(5.0);
eternalingotblock.setBlockResistance(5.0);
eternalingotblock.setToolClass("pickaxe");
eternalingotblock.setToolLevel(0);
eternalingotblock.setBlockSoundType(<soundtype:metal>);
eternalingotblock.setSlipperiness(0.6);
eternalingotblock.register();

var eternalcatalyst = VanillaFactory.createItem("eternal_catalyst");
eternalcatalyst.maxStackSize = 16;
eternalcatalyst.rarity = "epic";
eternalcatalyst.register();










