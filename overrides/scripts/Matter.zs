#loader contenttweaker
//#var
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;


var infinitymatter = VanillaFactory.createItem("infinity_matter");
infinitymatter.maxStackSize = 64;
infinitymatter.register();

var eternalmatter = VanillaFactory.createItem("eternal_matter");
eternalmatter.maxStackSize = 64;
eternalmatter.register();

var eternalmatterblock = VanillaFactory.createBlock("eternal_matter_block",<blockmaterial:iron>);
eternalmatterblock.setLightOpacity(3);
eternalmatterblock.setLightValue(0);
eternalmatterblock.setBlockHardness(5.0);
eternalmatterblock.setBlockResistance(5.0);
eternalmatterblock.setToolClass("pickaxe");
eternalmatterblock.setToolLevel(0);
eternalmatterblock.setBlockSoundType(<soundtype:metal>);
eternalmatterblock.setSlipperiness(0.6);
eternalmatterblock.register();

var infinitymatterblock = VanillaFactory.createBlock("infinity_matter_block",<blockmaterial:iron>);
infinitymatterblock.setLightOpacity(3);
infinitymatterblock.setLightValue(0);
infinitymatterblock.setBlockHardness(5.0);
infinitymatterblock.setBlockResistance(5.0);
infinitymatterblock.setToolClass("pickaxe");
infinitymatterblock.setToolLevel(0);
infinitymatterblock.setBlockSoundType(<soundtype:metal>);
infinitymatterblock.setSlipperiness(0.6);
infinitymatterblock.register();