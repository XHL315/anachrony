//调用部分//
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.event.PlayerPickupItemEvent;
import crafttweaker.entity.IEntityItem;
import crafttweaker.player.IPlayer;

//停止昼夜更替，随机刻调0,时间设为夜晚//
events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent){
    server.commandManager.executeCommandSilent(server,"/gamerule doDaylightCycle false");
    server.commandManager.executeCommandSilent(server,"/gamerule randomTickSpeed 0");
    server.commandManager.executeCommandSilent(server,"/time set 20000");
});
