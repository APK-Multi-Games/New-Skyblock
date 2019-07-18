#loader contenttweaker
//#var
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var manaemerald = VanillaFactory.createItem("mana_emerald");
manaemerald.maxStackSize = 64;
manaemerald.register();

var manaredalloyingot = VanillaFactory.createItem("mana_red_alloy_ingot");
manaredalloyingot.maxStackSize = 64;
manaredalloyingot.register();

var elvenredalloyingot = VanillaFactory.createItem("elven_red_alloy_ingot");
elvenredalloyingot.maxStackSize = 64;
elvenredalloyingot.register();

var elvenemerald = VanillaFactory.createItem("elven_emerald");
elvenemerald.maxStackSize = 64;
elvenemerald.register();

var elvensoul = VanillaFactory.createItem("elven_soul");
elvensoul.maxStackSize = 64;
elvensoul.register();