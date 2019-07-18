#loader contenttweaker
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Color;

MaterialSystem.getMaterialBuilder().setName("Skystone").setColor(Color.fromHex(101010)).build().registerParts(["molten"] as string[]);
