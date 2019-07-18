#loader contenttweaker
//#var
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var treatedlog = VanillaFactory.createBlock("treated_log", <blockmaterial:wood>);
treatedlog.setLightOpacity(3);
treatedlog.setLightValue(0);
treatedlog.setBlockHardness(5.0);
treatedlog.setBlockResistance(5.0);
treatedlog.setToolClass("axe");
treatedlog.setToolLevel(0);
treatedlog.setBlockSoundType(<soundtype:wood>);
treatedlog.setSlipperiness(0.6);
treatedlog.register();