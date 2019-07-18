#loader contenttweaker
//#var
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var skystone = VanillaFactory.createBlock("skystone", <blockmaterial:rock>);
skystone.setLightOpacity(3);
skystone.setLightValue(0);
skystone.setBlockHardness(5.0);
skystone.setBlockResistance(5.0);
skystone.setToolClass("pickaxe");
skystone.setToolLevel(0);
skystone.setBlockSoundType(<soundtype:metal>);
skystone.setSlipperiness(0.6);
skystone.register();