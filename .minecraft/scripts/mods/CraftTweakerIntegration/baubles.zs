#loader contenttweaker
#priotity 2

import mods.contenttweaker.VanillaFactory;
import mods.ctintegration.baubles.IBaubleInventory;
import crafttweaker.player.IPlayer;

//黯影太阳护符//
var Dark_Sun_Talisman = VanillaFactory.createBaubleItem("dark_sun_talisman");
Dark_Sun_Talisman.rarity = "EPIC";
Dark_Sun_Talisman.onWornTick = function(bauble,wearer){
    if(wearer instanceof IPlayer){
        var player as IPlayer = wearer;
        server.commandManager.executeCommandSilent(server,"/time set 12000");
    }
};
Dark_Sun_Talisman.baubleType = "AMULET";
Dark_Sun_Talisman.creativeTab = <creativetab:anachony>;
Dark_Sun_Talisman.register();