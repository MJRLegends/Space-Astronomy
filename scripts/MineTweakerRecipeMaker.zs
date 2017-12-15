// ================================================================================
//#MARKER TOOLTIP
<minecraft:wooden_sword>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:wooden_pickaxe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:wooden_axe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:wooden_shovel>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:wooden_hoe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));

<minecraft:stone_sword>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:stone_pickaxe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:stone_axe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:stone_shovel>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:stone_hoe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));

<minecraft:iron_sword>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:iron_pickaxe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:iron_axe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:iron_shovel>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:iron_hoe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));

<minecraft:golden_sword>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:golden_pickaxe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:golden_axe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:golden_shovel>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:golden_hoe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));

<minecraft:diamond_sword>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:diamond_pickaxe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:diamond_axe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:diamond_shovel>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:diamond_hoe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));

<harvestcraft:market>.addTooltip(format.red("Disabled due to a dupe bug!"));
<harvestcraft:market>.addTooltip(format.red("You can get the seeds from breaking long grass(like how you get wheat seeds)"));

// ================================================================================
//#MARKER ORE DICTIONARY
val ironBars = <ore:barsIron>;
ironBars.remove(<EnderIO:blockDarkIronBars>);
ironBars.remove(<minecraft:iron_bars>);

val myEntry = <ore:bronze>;
myEntry.add(<Mekanism:Ingot:2>);

val myEntry2 = <ore:ingotIridium>;
myEntry2.add(<MorePlanet:fronos_item:3>);
myEntry2.add(<AdvancedSolarPanel:asp_crafting_items:10>);

// ================================================================================
//#MARKER REMOVE
recipes.remove(<TConstruct:materials:6>);
recipes.remove(<ExtraUtilities:curtains>);
recipes.remove(<cfm:ItemCouch>);
recipes.remove(<EnderIO:itemMaterial:10>);
recipes.remove(<OpenComputers:item:111> * 6);
recipes.remove(<JotatosPracticalities:diamondShard> * 9);
recipes.remove(<minecraft:diamond>);
recipes.remove(<GalacticraftMars:item.carbonFragments> * 8);
recipes.remove(<GalacticraftMars:item.carbonFragments> * 4);
recipes.remove(<ImmersiveEngineering:storageSlab>);
recipes.remove(<ImmersiveEngineering:storageSlab:2>);
recipes.remove(<ImmersiveEngineering:storageSlab:3>);
recipes.remove(<Railcraft:cube:11>);
recipes.remove(<AdvancedSolarPanel:advanced_solar_helmet:27>);
recipes.remove(<RandomThings:ingredient:1>);
recipes.remove(<WR-CBE|Core:obsidianStick>);
recipes.remove(<IC2:itemArmorBronzeBoots>);
recipes.remove(<IC2:itemArmorBronzeLegs>);
recipes.remove(<IC2:itemArmorBronzeChestplate>);
recipes.remove(<IC2:itemArmorBronzeHelmet>);
recipes.remove(<IC2:itemToolBronzeSword>);
recipes.remove(<IC2:itemToolBronzeHoe>);
recipes.remove(<IC2:itemToolBronzeAxe>);
recipes.remove(<IC2:itemToolBronzePickaxe>);
recipes.remove(<IC2:itemToolBronzeSpade>);
recipes.remove(<ThermalFoundation:armor.bootsBronze>);
recipes.remove(<ThermalFoundation:armor.legsBronze>);
recipes.remove(<ThermalFoundation:armor.plateBronze>);
recipes.remove(<ThermalFoundation:armor.helmetBronze>);
recipes.remove(<ThermalFoundation:tool.pickaxeBronze>);
recipes.remove(<ThermalFoundation:tool.swordBronze>);
recipes.remove(<ThermalFoundation:tool.shovelBronze>);
recipes.remove(<ThermalFoundation:tool.hoeBronze>);
recipes.remove(<ThermalFoundation:tool.axeBronze>);
recipes.remove(<ExtraUtilities:lawSword>);
recipes.remove(<ExtraUtilities:ethericsword>);
recipes.remove(<GraviSuite:itemSimpleItem:2>);
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<TConstruct:ToolStationBlock:13>);
recipes.remove(<TConstruct:ToolStationBlock:12>);
recipes.remove(<TConstruct:ToolStationBlock:11>);
recipes.remove(<TConstruct:ToolStationBlock:3>);
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:12>);
recipes.remove(<AdvancedSolarPanel:hybrid_solar_helmet>);
recipes.remove(<AdvancedSolarPanel:ultimate_solar_helmet>);
recipes.remove(<harvestcraft:freshwaterItem>);
recipes.remove(<IC2:blockMetal:3>);
recipes.remove(<JotatosPracticalities:hammer>);
recipes.remove(<opensecurity:keypadLock>);
recipes.remove(<IC2:itemBarrel>);
recipes.remove(<harvestcraft:market>);
recipes.remove(<GraviSuite:itemSimpleItem:6>);

//#Removing of Blocks of Ores
recipes.remove(<Railcraft:cube:9>);
recipes.remove(<Railcraft:cube:10>);
recipes.remove(<Railcraft:cube:11>);
recipes.remove(<IC2:blockMetal:1>);
recipes.remove(<IC2:blockMetal:2>);
recipes.remove(<IC2:blockMetal:4>);
recipes.remove(<IC2:blockMetal:0>);
recipes.remove(<Mekanism:BasicBlock:12>);
recipes.remove(<Mekanism:BasicBlock:13>);
recipes.remove(<Mekanism:BasicBlock:1>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.stone:8>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.stone:9>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.stone:10>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:9>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:10>);
recipes.remove(<TConstruct:MetalBlock:3>);
recipes.remove(<TConstruct:MetalBlock:5>);
recipes.remove(<ImmersiveEngineering:storage:0>);
recipes.remove(<ImmersiveEngineering:storage:2>);
recipes.remove(<ImmersiveEngineering:storage:3>);
recipes.remove(<Railcraft:cube:11>);
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:10>);

// ================================================================================
//#MARKER REMOVE SHAPELESS
recipes.removeShapeless(<TConstruct:ToolStationBlock:2>, [<TConstruct:ToolStationBlock:1>, <minecraft:log:1>]);
recipes.removeShapeless(<TConstruct:ToolStationBlock:4>, [<TConstruct:ToolStationBlock:1>, <minecraft:log:3>]);
recipes.removeShapeless(<minecraft:diamond>, [<ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>]);

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<BigReactors:BRIngot:2>, [[<minecraft:coal>, <ore:gemMimichite>]]);
recipes.removeShaped(<minecraft:paper> * 2, [[null, <ore:pulpWood>, null], [<ore:pulpWood>, <ore:listAllwater>, <ore:pulpWood>], [null, <ore:pulpWood>, null]]);
recipes.removeShaped(<JotatosPracticalities:diamondShard> * 3, [[<ore:gemDiamond>]]);

//#Removing of Ingots to Non used Blocks
recipes.removeShaped(<Mekanism:Ingot:5> * 9, [[<Mekanism:BasicBlock:12>]]);
recipes.removeShaped(<Mekanism:Ingot:6> * 9, [[<Mekanism:BasicBlock:13>]]);
recipes.removeShaped(<Mekanism:Ingot:2> * 9, [[<Mekanism:BasicBlock:1>]]);
recipes.removeShaped(<Railcraft:ingot:1> * 9, [[<Mekanism:BasicBlock:12>]]);
recipes.removeShaped(<Railcraft:ingot:2> * 9, [[<Mekanism:BasicBlock:13>]]);
recipes.removeShaped(<GalacticraftCore:item.basicItem:3> * 9, [[<GalacticraftCore:tile.gcBlockCore:9>]]);
recipes.removeShaped(<GalacticraftCore:item.basicItem:4> * 9, [[<GalacticraftCore:tile.gcBlockCore:10>]]);
recipes.removeShaped(<TConstruct:materials:9> * 9, [[<TConstruct:MetalBlock:3>]]);
recipes.removeShaped(<TConstruct:materials:10> * 9, [[<TConstruct:MetalBlock:5>]]);
recipes.removeShaped(<ImmersiveEngineering:metal:3> * 9, [[<ImmersiveEngineering:storage:3>]]);
recipes.removeShaped(<ImmersiveEngineering:metal> * 9, [[<ore:ImmersiveEngineering>]]);
recipes.removeShaped(<ImmersiveEngineering:metal:2> * 9, [[<ImmersiveEngineering:storage:2>]]);
recipes.removeShaped(<Railcraft:ingot:3> * 9, [[<Railcraft:cube:11>]]);

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<GalacticraftMars:item.carbonFragments> * 8, [<ore:charcoal>, <ore:charcoal>]);
recipes.addShapeless(<GalacticraftMars:item.carbonFragments> * 12, [<ore:coal>, <ore:coal>]);
recipes.addShapeless(<TConstruct:ToolStationBlock:13>, [<TConstruct:ToolStationBlock:10>, <minecraft:log:3>]);
recipes.addShapeless(<TConstruct:ToolStationBlock:12>, [<TConstruct:ToolStationBlock:10>, <minecraft:log:2>]);
recipes.addShapeless(<TConstruct:ToolStationBlock:11>, [<TConstruct:ToolStationBlock:10>, <minecraft:log:1>]);
recipes.addShapeless(<TConstruct:ToolStationBlock:4>, [<TConstruct:ToolStationBlock:1>, <minecraft:log:3>]);
recipes.addShapeless(<TConstruct:ToolStationBlock:2>, [<TConstruct:ToolStationBlock:1>, <minecraft:log:1>]);
recipes.addShapeless(<TConstruct:ToolStationBlock:3>, [<TConstruct:ToolStationBlock:1>, <minecraft:log:2>]);
recipes.addShapeless(<minecraft:paper>, [<ore:dustQuicklime>, <minecraft:water_bucket>, <minecraft:stick>]);
recipes.addShapeless(<minecraft:paper> * 3, [<ore:dustWood>, <ore:dustWood>, <ore:dustWood>]);
recipes.addShapeless(<minecraft:diamond> * 9, [<minecraft:diamond_block>]);
recipes.addShapeless(<AdvancedSolarPanel:ultimate_solar_helmet:27>, [<AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:hybrid_solar_helmet:*>]);
recipes.addShapeless(<harvestcraft:freshwaterItem> * 4, [<minecraft:potion>]);
recipes.addShapeless(<minecraft:diamond> * 9, [<ore:blockDiamond>]);
recipes.addShapeless(<minecraft:redstone> * 2, [<MorePlanet:kapteyn-b_block:9>, <ore:gemMimichite>]);
recipes.addShapeless(<minecraft:dye:4> * 2, [<MorePlanet:fronos_block:7>, <ore:gemMimichite>]);
recipes.addShapeless(<GalacticraftCore:item.basicItem:4> * 2, [<MorePlanet:koentus_block:4>, <ore:gemMimichite>]);
recipes.addShapeless(<MorePlanet:kapteyn-b_item> * 2, [<MorePlanet:kapteyn-b_block:5>, <ore:gemMimichite>]);
recipes.addShapeless(<minecraft:iron_ingot> * 2, [<MorePlanet:fronos_block:2>, <ore:gemMimichite>]);
recipes.addShapeless(<GalacticraftCore:item.basicItem:4> * 2, [<MorePlanet:fronos_block:5>, <ore:gemMimichite>]);
recipes.addShapeless(<GalacticraftCore:item.basicItem:4> * 2, [<MorePlanet:kapteyn-b_block:7>, <ore:gemMimichite>]);
recipes.addShapeless(<GalacticraftCore:item.basicItem:3> * 2, [<MorePlanet:fronos_block:6>, <ore:gemMimichite>]);
recipes.addShapeless(<GalacticraftCore:item.basicItem:3> * 2, [<MorePlanet:kapteyn-b_block:8>, <ore:gemMimichite>]);
recipes.addShapeless(<MorePlanet:koentus_item> * 2, [<MorePlanet:koentus_block:6>, <ore:gemMimichite>]);
recipes.addShapeless(<GalacticraftCore:item.basicItem:3> * 2, [<MorePlanet:koentus_block:5>, <Mimicry:Sparr_Mimichite>]);
recipes.addShapeless(<GalacticraftCore:item.meteoricIronIngot> * 2, [<GalacticraftCore:item.meteoricIronIngot>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>]);
recipes.addShapeless(<MorePlanet:polongnius_item:4> * 2, [<MorePlanet:polongnius_item:4>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>]);
recipes.addShapeless(<MorePlanet:kapteyn-b_item> * 2, [<MorePlanet:kapteyn-b_item>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>]);
recipes.addShapeless(<MorePlanet:mercury_item:3> * 2, [<MorePlanet:mercury_item:3>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>]);
recipes.addShapeless(<MorePlanet:koentus_item:4> * 2, [<MorePlanet:koentus_item:4>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>, <Mimicry:Sparr_Mimichite>]);
recipes.addShapeless(<minecraft:iron_ingot> * 2, [<ore:ingotIron>, <ore:gemMimichite>]);
recipes.addShapeless(<Mekanism:Ingot:1> * 2, [<ore:ingotOsmium>, <ore:gemMimichite>, <Mimicry:Sparr_Mimichite>, <ore:gemMimichite>, <ore:gemMimichite>, <ore:gemMimichite>, <Mimicry:Sparr_Mimichite>, <ore:gemMimichite>, <ore:gemMimichite>]);
recipes.addShapeless(<minecraft:diamond>, [<JotatosPracticalities:diamondShard>, <JotatosPracticalities:diamondShard>, <ore:nuggetDiamond>, <JotatosPracticalities:diamondShard>, <JotatosPracticalities:diamondShard>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>]);
recipes.addShapeless(<IC2:itemBarrel>,[<ore:woodRubber>, <ore:plankWood>, <ore:plankWood>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<BigReactors:BRIngot:2>, [[<minecraft:coal>, <ore:gemMimichite>], [<ore:gemMimichite>, null]]);
recipes.addShaped(<TConstruct:materials:6>, [[<ore:stoneMossy>, <ore:stoneMossy>, <ore:stoneMossy>], [<ore:stoneMossy>, null, <ore:stoneMossy>], [<ore:stoneMossy>, <ore:stoneMossy>, <ore:stoneMossy>]]);
recipes.addShaped(<ExtraUtilities:curtains> * 12, [[<ore:blockWool>, <ore:blockWool>, <ore:blockWool>], [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>], [null, null, null]]);
recipes.addShaped(<cfm:ItemCouch>, [[null, null, null], [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>], [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>]]);
recipes.addShaped(<JotatosPracticalities:diamondShard> * 9, [[<ore:gemDiamond>, null, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<OpenComputers:item:111> * 6, [[null, <ore:gemDiamond>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<EnderIO:itemMaterial:10>, [[null, null, <ore:gemDiamond>], [null, null, null], [null, null, null]]);
recipes.addShaped(<AdvancedSolarPanel:advanced_solar_helmet:27>, [[null, <AdvancedSolarPanel:BlockAdvSolarPanel>, null], [<ore:circuitAdvanced>, <IC2:itemArmorNanoHelmet:*>, <ore:circuitAdvanced>], [<IC2:itemCable:3>, <IC2:blockElectric:3>, <IC2:itemCable:3>]]);
recipes.addShaped(<GraviSuite:itemSimpleItem:6>, [[<minecraft:glowstone_dust:0>, <IC2:itemPartAlloy:0>, <minecraft:glowstone_dust:0>], [<IC2:itemPartCircuitAdv:0>, <IC2:upgradeModule:0>, <IC2:itemPartCircuitAdv:0>], [<IC2:itemPartAlloy:0>, <IC2:reactorVentDiamond:1>, <IC2:itemPartAlloy:0>]]);
recipes.addShaped(<WR-CBE|Core:obsidianStick> * 2, [[<ore:obsidian>, null, null], [<ore:obsidian>, null, null], [null, null, null]]);
recipes.addShaped(<RandomThings:ingredient:1> * 3, [[null, null, <ore:obsidian>], [null, null, <ore:obsidian>], [null, null, null]]);
recipes.addShaped(<IC2:itemArmorBronzeChestplate>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [null, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<IC2:itemArmorBronzeHelmet>, [[<ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<IC2:itemArmorBronzeBoots>, [[<ore:ingotBronze>, <ore:ingotBronze>, null], [null, null, null], [<ore:ingotBronze>, <ore:ingotBronze>, null]]);
recipes.addShaped(<IC2:itemArmorBronzeLegs>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, null, null], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<IC2:itemToolBronzeAxe>, [[<ore:ingotBronze>, null, null], [<ore:ingotBronze>, <ore:woodStick>, null], [<ore:ingotBronze>, null, <ore:stickWood>]]);
recipes.addShaped(<IC2:itemToolBronzeSword>, [[<ore:ingotBronze>, null, null], [null, <ore:ingotBronze>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<IC2:itemToolBronzeSpade>, [[<ore:ingotBronze>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<IC2:itemToolBronzeHoe>, [[<ore:ingotBronze>, <ore:ingotBronze>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<IC2:itemToolBronzePickaxe>, [[<ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:stickWood>], [null, null, <ore:stickWood>]]);
recipes.addShaped(<ThermalFoundation:armor.helmetBronze>, [[<ore:ingotBronze>, <ore:ingotBronze>], [null, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<ThermalFoundation:armor.legsBronze>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [null, null, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<ThermalFoundation:armor.bootsBronze>, [[null, <ore:ingotBronze>, <ore:ingotBronze>], [null, null, null], [null, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<ThermalFoundation:armor.plateBronze>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<ThermalFoundation:tool.swordBronze>, [[null, null, <ore:ingotBronze>], [null, <ore:ingotBronze>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<ThermalFoundation:tool.axeBronze>, [[null, null, <ore:ingotBronze>], [null, <ore:stickWood>, <ore:ingotBronze>], [<ore:stickWood>, null, <ore:ingotBronze>]]);
recipes.addShaped(<ThermalFoundation:tool.shovelBronze>, [[null, null, <ore:ingotBronze>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<ThermalFoundation:tool.hoeBronze>, [[null, <ore:ingotBronze>, <ore:ingotBronze>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<ThermalFoundation:tool.pickaxeBronze>, [[null, <ore:ingotBronze>, <ore:ingotBronze>], [null, <ore:stickWood>, <ore:ingotBronze>], [<ore:stickWood>, null, null]]);
recipes.addShaped(<ExtraUtilities:lawSword>, [[<ExtraUtilities:unstableingot:2>], [<ExtraUtilities:unstableingot:2>], [<ore:blockObsidian>]]);
recipes.addShaped(<ExtraUtilities:ethericsword>, [[<ExtraUtilities:unstableingot:*>, null, null], [null, <ExtraUtilities:unstableingot:*>, null], [null, null, <ore:obsidian>]]);
recipes.addShaped(<GraviSuite:itemSimpleItem:2>, [[<IC2:reactorCoolantSix:1>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorCoolantSix:1>], [<IC2:reactorPlatingHeat>, <IC2:itemPartIridium>, <IC2:reactorPlatingHeat>], [<IC2:reactorCoolantSix:1>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorCoolantSix:1>]]);
recipes.addShaped(<minecraft:wooden_hoe>, [[<ore:plankWood>, <ore:plankWood>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_hoe>, [[<ore:cobblestone>, <ore:cobblestone>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_hoe>, [[<ore:ingotGold>, <ore:ingotGold>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_hoe>, [[<ore:ingotIron>, <ore:ingotIron>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_hoe>, [[<ore:gemDiamond>, <ore:gemDiamond>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_sword>, [[<ore:gemDiamond>, null, null], [null, <ore:gemDiamond>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_sword>, [[null, null, null], [<ore:ingotIron>, <ore:ingotIron>, <ore:stickWood>], [null, null, null]]);
recipes.addShaped(<minecraft:golden_sword>, [[<ore:ingotGold>, null, null], [null, <ore:ingotGold>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_sword>, [[<ore:cobblestone>, null, null], [null, <ore:cobblestone>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_sword>, [[<ore:plankWood>, null, null], [null, <ore:plankWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_axe>, [[<ore:plankWood>, null, null], [<ore:plankWood>, <ore:stickWood>, null], [<ore:plankWood>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_axe>, [[<ore:ingotGold>, null, null], [<ore:ingotGold>, <ore:stickWood>, null], [<ore:ingotGold>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_axe>, [[<ore:cobblestone>, null, null], [<ore:cobblestone>, <ore:stickWood>, null], [<ore:cobblestone>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_axe>, [[<ore:ingotIron>, null, null], [<ore:ingotIron>, <ore:stickWood>, null], [<ore:ingotIron>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_axe>, [[<ore:gemDiamond>, null, null], [<ore:gemDiamond>, <ore:stickWood>, null], [<ore:gemDiamond>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_shovel>, [[<ore:plankWood>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_shovel>, [[<ore:cobblestone>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_shovel>, [[<ore:ingotIron>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_shovel>, [[<ore:ingotGold>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_shovel>, [[<ore:gemDiamond>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_pickaxe>, [[<ore:plankWood>, <ore:plankWood>, null], [<ore:plankWood>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_pickaxe>, [[<ore:cobblestone>, <ore:cobblestone>, null], [<ore:cobblestone>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_pickaxe>, [[<ore:ingotIron>, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_pickaxe>, [[<ore:ingotGold>, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_pickaxe>, [[<ore:gemDiamond>, <ore:gemDiamond>, null], [<ore:gemDiamond>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:paper> * 4, [[null, <ore:dustWood>, null], [<ore:dustWood>, <minecraft:water_bucket>, <ore:dustWood>], [null, <ore:dustWood>, null]]);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>, [[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:*>, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, null, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:*>, <AdvancedSolarPanel:asp_crafting_items:5>]]);
recipes.addShaped(<AdvancedSolarPanel:hybrid_solar_helmet:27>, [[null, <AdvancedSolarPanel:BlockAdvSolarPanel:1>, null], [<ore:circuitAdvanced>, <IC2:itemArmorQuantumHelmet:*>, <ore:circuitAdvanced>], [<IC2:itemCable:9>, <IC2:blockElectric:5>, <IC2:itemCable:9>]]);
recipes.addShaped(<AdvancedSolarPanel:ultimate_solar_helmet:27>, [[null, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, null], [<ore:circuitAdvanced>, <IC2:itemArmorQuantumHelmet:*>, <ore:circuitAdvanced>], [<IC2:itemCable:9>, <IC2:blockElectric:5>, <IC2:itemCable:9>]]);
recipes.addShaped(<IC2:blockMetal:3>, [[<AdvancedSolarPanel:asp_crafting_items:11>, <AdvancedSolarPanel:asp_crafting_items:11>, <AdvancedSolarPanel:asp_crafting_items:11>], [<AdvancedSolarPanel:asp_crafting_items:11>, <AdvancedSolarPanel:asp_crafting_items:11>, <AdvancedSolarPanel:asp_crafting_items:11>], [<AdvancedSolarPanel:asp_crafting_items:11>, <AdvancedSolarPanel:asp_crafting_items:11>, <AdvancedSolarPanel:asp_crafting_items:11>]]);
recipes.addShaped(<IC2:blockMetal:3>, [[<IC2:itemUran238>, <IC2:itemUran238>, <IC2:itemUran238>], [<IC2:itemUran238>, <IC2:itemUran238>, <IC2:itemUran238>], [<IC2:itemUran238>, <IC2:itemUran238>, <IC2:itemUran238>]]);
recipes.addShaped(<JotatosPracticalities:hammer>, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<BiomesOPlenty:saplings>, [[<minecraft:sapling:*>, <minecraft:apple>]]);
recipes.addShaped(<opensecurity:keypadLock>, [[<minecraft:wooden_button:*>, <minecraft:wooden_button>],[<minecraft:wooden_button:*>, <minecraft:wooden_button>]]);
// ================================================================================




// ================================================================================
//#MARKER ADD FURNACE RECIPES
furnace.addRecipe(<GalacticraftCore:item.meteoricIronIngot>, <MorePlanet:dark_asteroid_block:6>);


// ================================================================================
//#MARKER ADD QED SHAPED
//OutputStack, InputArray
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:magnumTorch>, [[<minecraft:potion:8225>, <ExtraUtilities:chandelier>, <minecraft:potion:16181>], [<ExtraUtilities:chandelier>, <ore:logWood>, <ExtraUtilities:chandelier>], [<ExtraUtilities:chandelier>, <ore:logWood>, <ExtraUtilities:chandelier>]]);
// ================================================================================



// ================================================================================
//#MARKER REMOVE TE SAWMILL
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawers:trim:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawers:trim:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawers:trim:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawers:trim:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawers:trim:4>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawers:trim:5>);

mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawersBop:trim:0>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawersBop:trim:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawersBop:trim:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawersBop:trim:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawersBop:trim:4>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawersBop:trim:5>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawersBop:trim:6>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawersBop:trim:7>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawersBop:trim:8>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawersBop:trim:9>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawersBop:trim:11>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawersBop:trim:12>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawersBop:trim:13>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawersBop:trim:14>);

// ================================================================================
