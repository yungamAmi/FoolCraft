import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Value
val stronghold_corridor = LootTables.getTable("minecraft:chests/stronghold_corridor");

//Get main from the stronghold_corridor loot table and store it for later use
val main = stronghold_corridor.getPool("main");

//stronghold_corridor main
main.addItemEntry(<minecraft:iron_ingot>, 10);
main.addItemEntry(<minecraft:gold_ingot>, 10);
main.addItemEntry(<thermalfoundation:material:128>, 10);
main.addItemEntry(<thermalfoundation:material:129>, 10);
main.addItemEntry(<thermalfoundation:material:130>, 10);
main.addItemEntry(<thermalfoundation:material:131>, 10);
main.addItemEntry(<thermalfoundation:material:132>, 10);
main.addItemEntry(<thermalfoundation:material:133>, 10);
main.addItemEntry(<botania:blackLotus:1>, 7);
main.addItemEntry(<lootbags:itemlootbag:2>, 5);
main.addItemEntry(<fakeblocks:fakeblock_item>, 5);
main.addItemEntry(<chancecubes:chance_Cube>, 1);
main.addItemEntry(<chancecubes:chance_Icosahedron>, 1);
main.addItemEntry(<enderio:itemAlloy:4>, 2);
main.addItemEntry(<enderio:itemAlloy:3>, 2);
main.addItemEntry(<enderio:itemAlloy:7>, 2);
main.addItemEntry(<enderio:itemAlloy>, 1);
main.addItemEntry(<enderio:itemAlloy:1>, 1);
main.addItemEntry(<enderio:itemAlloy:5>, 1);
main.addItemEntry(<botania:terraformRod>, 2);
main.addItemEntry(<blockarmor:magma_helmet>, 1);
main.addItemEntry(<blockarmor:magma_chestplate>, 1);
main.addItemEntry(<blockarmor:magma_leggings>, 1);
main.addItemEntry(<blockarmor:magma_boots>, 1);
main.addItemEntry(<blockarmor:glowstone_helmet>, 1);
main.addItemEntry(<blockarmor:glowstone_chestplate>, 1);
main.addItemEntry(<blockarmor:glowstone_leggings>, 1);
main.addItemEntry(<blockarmor:glowstone_boots>, 1);
main.addItemEntry(<botania:magnetRing>, 1);
main.addItemEntry(<weaponcaseloot:weaponcase:2>, 1);
main.addItemEntry(<weaponcaseloot:weaponcase:3>, 1);
main.addItemEntry(<betterbuilderswands:wandIron>, 1);
main.addItemEntry(<harvestcraft:spagettiitem>, 3);
main.addItemEntry(<harvestcraft:coleslawburgeritem>, 3);
main.addItemEntry(<harvestcraft:beefwellingtonitem>, 2);
main.addItemEntry(<harvestcraft:honeyglazedcarrotsitem>, 5);
main.addItemEntry(<harvestcraft:baconandeggsitem>, 3);
main.addItemEntry(<harvestcraft:steakandchipsitem>, 3);
main.addItemEntry(<harvestcraft:delightedmealitem>, 2);
main.addItemEntry(<harvestcraft:epicbaconitem>, 2);
main.addItemEntry(<harvestcraft:spagettiandmeatballsitem>, 3);
main.addItemEntry(<harvestcraft:rainbowcurryitem>, 4);
main.addItemEntry(<harvestcraft:fishandchipsitem>, 3);
main.addItemEntry(<harvestcraft:pancakesitem>, 4);
main.addItemEntry(<harvestcraft:fishdinneritem>, 5);
main.addItemEntry(<harvestcraft:pizzaitem>, 4);
main.addItemEntry(<harvestcraft:bltitem>, 4);
main.addItemEntry(<botania:rune:3>, 2);
main.addItemEntry(<botania:rune:2>, 2);
main.addItemEntry(<botania:rune:1>, 2);
main.addItemEntry(<botania:rune>, 2);
main.addItemEntry(<botania:rune:8>, 2);
main.addItemEntry(<botania:cosmetic:4>, 2);
main.addItemEntry(<botania:cosmetic:5>, 2);
main.addItemEntry(<botania:cosmetic:6>, 2);
main.addItemEntry(<botania:cosmetic:7>, 2);
main.addItemEntry(<botania:cosmetic>, 2);
main.addItemEntry(<botania:cosmetic:1>, 2);
main.addItemEntry(<botania:cosmetic:2>, 2);
main.addItemEntry(<botania:cosmetic:3>, 2);
main.addItemEntry(<botania:cosmetic:8>, 2);
main.addItemEntry(<botania:cosmetic:9>, 2);
main.addItemEntry(<botania:cosmetic:10>, 2);
main.addItemEntry(<botania:cosmetic:11>, 2);
main.addItemEntry(<botania:cosmetic:12>, 2);
main.addItemEntry(<botania:cosmetic:13>, 2);
main.addItemEntry(<botania:cosmetic:14>, 2);
main.addItemEntry(<botania:cosmetic:15>, 2);
main.addItemEntry(<botania:cosmetic:16>, 2);
main.addItemEntry(<botania:cosmetic:17>, 2);
main.addItemEntry(<botania:cosmetic:18>, 2);
main.addItemEntry(<botania:cosmetic:19>, 2);
main.addItemEntry(<botania:cosmetic:20>, 2);
main.addItemEntry(<botania:cosmetic:21>, 2);
main.addItemEntry(<botania:cosmetic:22>, 2);
main.addItemEntry(<botania:cosmetic:23>, 2);
main.addItemEntry(<botania:cosmetic:24>, 2);
main.addItemEntry(<botania:cosmetic:25>, 2);
main.addItemEntry(<botania:cosmetic:26>, 2);
main.addItemEntry(<botania:cosmetic:27>, 2);
main.addItemEntry(<botania:cosmetic:28>, 2);
main.addItemEntry(<botania:cosmetic:29>, 2);
main.addItemEntry(<botania:cosmetic:30>, 2);
main.addItemEntry(<botania:cosmetic:31>, 2);
main.addItemEntry(<harvestcraft:coconutshrimpitem>, 4);
main.addItemEntry(<harvestcraft:bananasplititem>, 4);
main.addItemEntry(<harvestcraft:hotwingsitem>, 4);
main.addItemEntry(<harvestcraft:starfruityogurtitem>, 4);
main.addItemEntry(<harvestcraft:chocolatestrawberryitem>,4);
main.addItemEntry(<harvestcraft:fishsandwichitem>, 4);
main.addItemEntry(<harvestcraft:eggsaladitem>, 4);
main.addItemEntry(<harvestcraft:strawberrypieitem>, 4);
main.addItemEntry(<harvestcraft:ploughmanslunchitem>, 4);
main.addItemEntry(<extrautils2:bagofholding>, 1);
main.addItemEntry(<chiselsandbits:chisel_stone>, 2);
main.addItemEntry(<chiselsandbits:bit_bag>.withTag({contents: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] as int[]}), 2);
main.addItemEntry(<mysticalagriculture:inferium_apple>, 2);
main.addItemEntry(<mysticalagriculture:prudentium_apple>, 2);
main.addItemEntry(<mysticalagriculture:intermedium_apple>, 2);
main.addItemEntry(<mysticalagriculture:superium_apple>, 1);
main.addItemEntry(<mysticalagriculture:supremium_apple>, 1);
