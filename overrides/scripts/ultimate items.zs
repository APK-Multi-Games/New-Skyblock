#loader contenttweaker
//#var
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;


//#items

var ultimategem = VanillaFactory.createItem("ultimate_gem");
ultimategem.maxStackSize = 64;
ultimategem.register();

var ultimattinkersingot = VanillaFactory.createItem("ultimate_tinkers_ingot");
ultimattinkersingot.maxStackSize = 64;
ultimattinkersingot.register();

var ultimaterune = VanillaFactory.createItem("ultimate_rune");
ultimaterune.maxStackSize = 64;
ultimaterune.register();

var ultimatesaplingone = VanillaFactory.createItem("ultimate_sapling_one");
ultimatesaplingone.maxStackSize = 64;
ultimatesaplingone.register();

var ultimatecircuit = VanillaFactory.createItem("ultimate_circuit");
ultimatecircuit.maxStackSize = 64;
ultimatecircuit.register();

var ultimateseed = VanillaFactory.createItem("ultimate_seed");
ultimateseed.maxStackSize = 64;
ultimateseed.register();

var ultimatecbotaniaflower = VanillaFactory.createItem("ultimate_botania_flower");
ultimatecbotaniaflower.maxStackSize = 64;
ultimatecbotaniaflower.register();

var ultimatebotaniafunctionalflower = VanillaFactory.createItem("ultimate_botania_functional_flower");
ultimatebotaniafunctionalflower.maxStackSize = 64;
ultimatebotaniafunctionalflower.register();

var ultimateflower = VanillaFactory.createItem("ultimate_flower");
ultimateflower.maxStackSize = 64;
ultimateflower.register();

var ultimatemushroom= VanillaFactory.createItem("ultimate_mushroom");
ultimatemushroom.maxStackSize = 64;
ultimatemushroom.register();

var ultimategenerator = VanillaFactory.createBlock("ultimate_generator",<blockmaterial:iron>);
ultimategenerator.setLightOpacity(3);
ultimategenerator.setLightValue(0);
ultimategenerator.setBlockHardness(5.0);
ultimategenerator.setBlockResistance(5.0);
ultimategenerator.setToolClass("pickaxe");
ultimategenerator.setToolLevel(0);
ultimategenerator.setBlockSoundType(<soundtype:metal>);
ultimategenerator.setSlipperiness(0.6);
ultimategenerator.register();

var ultimatepowerstorage = VanillaFactory.createBlock("ultimate_power_storage",<blockmaterial:iron>);
ultimatepowerstorage.setLightOpacity(3);
ultimatepowerstorage.setLightValue(0);
ultimatepowerstorage.setBlockHardness(5.0);
ultimatepowerstorage.setBlockResistance(5.0);
ultimatepowerstorage.setToolClass("pickaxe");
ultimatepowerstorage.setToolLevel(0);
ultimatepowerstorage.setBlockSoundType(<soundtype:metal>);
ultimatepowerstorage.setSlipperiness(0.6);
ultimatepowerstorage.register();

var ultimatemachineframe = VanillaFactory.createBlock("ultimate_machine_frame",<blockmaterial:iron>);
ultimatemachineframe.setLightOpacity(3);
ultimatemachineframe.setLightValue(0);
ultimatemachineframe.setBlockHardness(5.0);
ultimatemachineframe.setBlockResistance(5.0);
ultimatemachineframe.setToolClass("pickaxe");
ultimatemachineframe.setToolLevel(0);
ultimatemachineframe.setBlockSoundType(<soundtype:metal>);
ultimatemachineframe.setSlipperiness(0.6);
ultimatemachineframe.register();

var ultimatecraftingtable = VanillaFactory.createBlock("ultimate_crafting_table",<blockmaterial:wood>);
ultimatecraftingtable.setLightOpacity(3);
ultimatecraftingtable.setLightValue(0);
ultimatecraftingtable.setBlockHardness(5.0);
ultimatecraftingtable.setBlockResistance(5.0);
ultimatecraftingtable.setToolClass("axe");
ultimatecraftingtable.setToolLevel(0);
ultimatecraftingtable.setBlockSoundType(<soundtype:wood>);
ultimatecraftingtable.setSlipperiness(0.6);
ultimatecraftingtable.register();

var ultimategemblock = VanillaFactory.createBlock("ultimate_gem_block",<blockmaterial:iron>);
ultimategemblock.setLightOpacity(3);
ultimategemblock.setLightValue(0);
ultimategemblock.setBlockHardness(5.0);
ultimategemblock.setBlockResistance(5.0);
ultimategemblock.setToolClass("pickaxe");
ultimategemblock.setToolLevel(0);
ultimategemblock.setBlockSoundType(<soundtype:metal>);
ultimategemblock.setSlipperiness(0.6);
ultimategemblock.register();

var ultimatepickaxe = VanillaFactory.createItem("ultimate_pickaxe");
ultimatepickaxe.maxStackSize = 1;
ultimatepickaxe.register();

var ultimatesword = VanillaFactory.createItem("ultimate_sword");
ultimatesword.maxStackSize = 1;
ultimatesword.register();

var ultimateaxe = VanillaFactory.createItem("ultimate_axe");
ultimateaxe.maxStackSize = 1;
ultimateaxe.register();

var ultimatehelm = VanillaFactory.createItem("ultimate_helm");
ultimatehelm.maxStackSize = 1;
ultimatehelm.register();

var ultimateleggings = VanillaFactory.createItem("ultimate_leggings");
ultimateleggings.maxStackSize = 1;
ultimateleggings.register();

var ultimatechestplate = VanillaFactory.createItem("ultimate_chestplate");
ultimatechestplate.maxStackSize = 1;
ultimatechestplate.register();

var ultimateboots = VanillaFactory.createItem("ultimate_boots");
ultimateboots.maxStackSize = 1;
ultimateboots.register();

var ultimatebow = VanillaFactory.createItem("ultimate_bow");
ultimatebow.maxStackSize = 1;
ultimatebow.register();

var ultimateshovel = VanillaFactory.createItem("ultimate_shovel");
ultimateshovel.maxStackSize = 1;
ultimateshovel.register();
