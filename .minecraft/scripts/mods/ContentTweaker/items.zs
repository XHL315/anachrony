#loader contenttweaker
#priotity 1

import mods.contenttweaker.CreativeTab;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

//创建anachony专属creativetab//
val anachonyTab as CreativeTab = VanillaFactory.createCreativeTab("anachony",<item:contenttweaker:fire_flag>);
anachonyTab.register();

//火焰小环旗//
var Fire_Flag = VanillaFactory.createItem("fire_flag");
Fire_Flag.maxStackSize = 1;
Fire_Flag.beaconPayment = true;
Fire_Flag.rarity = "RARE";
Fire_Flag.creativeTab = <creativetab:anachony>;
Fire_Flag.register();

