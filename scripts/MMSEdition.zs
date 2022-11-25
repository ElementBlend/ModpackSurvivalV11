print("STARTING MMSEdition.zs");

recipes.remove(<environmentaltech:void_ore_miner_cont_1>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_1>, [
	[<ore:blockLitherite>, <ore:blockDiamond>, <ore:blockLitherite>], 
	[<appliedenergistics2:material:24>, <environmentaltech:diode>, <appliedenergistics2:material:22>], 
	[<environmentaltech:interconnect>, <ore:etLaserLensColored>, <environmentaltech:interconnect>]
]);

recipes.remove(<environmentaltech:void_res_miner_cont_1>);
recipes.addShaped(<environmentaltech:void_res_miner_cont_1>, [
	[<ore:blockLitherite>, <ore:obsidian>, <ore:blockLitherite>], 
	[<appliedenergistics2:material:24>, <environmentaltech:diode>, <appliedenergistics2:material:22>], 
	[<environmentaltech:interconnect>, <ore:etLaserLensColored>, <environmentaltech:interconnect>]
]);

recipes.remove(<environmentaltech:void_botanic_miner_cont_1>);
recipes.addShaped(<environmentaltech:void_botanic_miner_cont_1>, [
	[<ore:blockLitherite>, <minecraft:chorus_flower>, <ore:blockLitherite>], 
	[<appliedenergistics2:material:24>, <environmentaltech:diode>, <appliedenergistics2:material:22>], 
	[<environmentaltech:interconnect>, <ore:etLaserLensColored>, <environmentaltech:interconnect>]
]);

recipes.remove(<environmentaltech:void_ore_miner_cont_2>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_2>, [
	[<ore:blockErodium>, <ore:blockDiamond>, <ore:blockErodium>], 
	[<thermalfoundation:upgrade:1>, <environmentaltech:void_ore_miner_cont_1>, <thermalfoundation:upgrade:1>], 
	[<ore:blockErodium>, <ore:etLaserLensColored>, <ore:blockErodium>]
]);

recipes.remove(<environmentaltech:void_res_miner_cont_2>);
recipes.addShaped(<environmentaltech:void_res_miner_cont_2>, [
	[<ore:blockErodium>, <ore:obsidian>, <ore:blockErodium>], 
	[<thermalfoundation:upgrade:1>, <environmentaltech:void_res_miner_cont_1>, <thermalfoundation:upgrade:1>], 
	[<ore:blockErodium>, <ore:etLaserLensColored>, <ore:blockErodium>]
]);

recipes.remove(<environmentaltech:void_botanic_miner_cont_2>);
recipes.addShaped(<environmentaltech:void_botanic_miner_cont_2>, [
	[<ore:blockErodium>, <minecraft:chorus_flower>, <ore:blockErodium>], 
	[<thermalfoundation:upgrade:1>, <environmentaltech:void_botanic_miner_cont_1>, <thermalfoundation:upgrade:1>], 
	[<ore:blockErodium>, <ore:etLaserLensColored>, <ore:blockErodium>]
]);

recipes.remove(<environmentaltech:void_ore_miner_cont_3>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_3>, [
	[<ore:blockKyronite>, <ore:blockDiamond>, <ore:blockKyronite>], 
	[<contenttweaker:block_of_elevation>, <environmentaltech:void_ore_miner_cont_2>, <contenttweaker:block_of_elevation>], 
	[<ore:blockKyronite>, <ore:etLaserLensColored>, <ore:blockKyronite>]
]);

recipes.remove(<environmentaltech:void_res_miner_cont_3>);
recipes.addShaped(<environmentaltech:void_res_miner_cont_3>, [
	[<ore:blockKyronite>, <ore:obsidian>, <ore:blockKyronite>], 
	[<contenttweaker:block_of_elevation>, <environmentaltech:void_res_miner_cont_2>, <contenttweaker:block_of_elevation>], 
	[<ore:blockKyronite>, <ore:etLaserLensColored>, <ore:blockKyronite>]
]);

recipes.remove(<environmentaltech:void_botanic_miner_cont_3>);
recipes.addShaped(<environmentaltech:void_botanic_miner_cont_3>, [
	[<ore:blockKyronite>, <minecraft:chorus_flower>, <ore:blockKyronite>], 
	[<contenttweaker:block_of_elevation>, <environmentaltech:void_botanic_miner_cont_2>, <contenttweaker:block_of_elevation>], 
	[<ore:blockKyronite>, <ore:etLaserLensColored>, <ore:blockKyronite>]
]);

recipes.remove(<environmentaltech:void_ore_miner_cont_4>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_4>, [
	[<ore:blockPladium>, <mekanism:machineblock:4>, <ore:blockPladium>], 
	[<divinerpg:call_of_the_watcher>, <environmentaltech:void_ore_miner_cont_3>, <divinerpg:call_of_the_watcher>], 
	[<ore:blockPladium>, <ore:etLaserLensColored>, <ore:blockPladium>]
]);

recipes.remove(<environmentaltech:void_res_miner_cont_4>);
recipes.addShaped(<environmentaltech:void_res_miner_cont_4>, [
	[<ore:blockPladium>, <ore:obsidian>, <ore:blockPladium>], 
	[<divinerpg:call_of_the_watcher>, <environmentaltech:void_res_miner_cont_3>, <divinerpg:call_of_the_watcher>], 
	[<ore:blockPladium>, <ore:etLaserLensColored>, <ore:blockPladium>]
]);

recipes.remove(<environmentaltech:void_botanic_miner_cont_4>);
recipes.addShaped(<environmentaltech:void_botanic_miner_cont_4>, [
	[<ore:blockPladium>, <minecraft:chorus_flower>, <ore:blockPladium>], 
	[<divinerpg:call_of_the_watcher>, <environmentaltech:void_botanic_miner_cont_3>, <divinerpg:call_of_the_watcher>], 
	[<ore:blockPladium>, <ore:etLaserLensColored>, <ore:blockPladium>]
]);

recipes.remove(<environmentaltech:void_ore_miner_cont_5>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_5>, [
	[<ore:blockIonite>, <ore:blockDiamond>, <ore:blockIonite>], 
	[<extendedcrafting:storage:7>, <environmentaltech:void_ore_miner_cont_4>, <extendedcrafting:storage:7>], 
	[<ore:blockIonite>, <ore:etLaserLensColored>, <ore:blockIonite>]
]);

recipes.remove(<environmentaltech:void_res_miner_cont_5>);
recipes.addShaped(<environmentaltech:void_res_miner_cont_5>, [
	[<ore:blockIonite>, <ore:obsidian>, <ore:blockIonite>], 
	[<extendedcrafting:storage:7>, <environmentaltech:void_res_miner_cont_4>, <extendedcrafting:storage:7>], 
	[<ore:blockIonite>, <ore:etLaserLensColored>, <ore:blockIonite>]
]);

recipes.remove(<environmentaltech:void_botanic_miner_cont_5>);
recipes.addShaped(<environmentaltech:void_botanic_miner_cont_5>, [
	[<ore:blockIonite>, <minecraft:chorus_flower>, <ore:blockIonite>], 
	[<extendedcrafting:storage:7>, <environmentaltech:void_botanic_miner_cont_4>, <extendedcrafting:storage:7>], 
	[<ore:blockIonite>, <ore:etLaserLensColored>, <ore:blockIonite>]
]);

recipes.remove(<environmentaltech:void_ore_miner_cont_6>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dj2mmsv11:shaped/internal/altar/void_ore_miner_cont_6", <environmentaltech:void_ore_miner_cont_6>, 1200, 3000, [
<ore:blockAethium>, <ore:blockDiamond>, <ore:blockAethium>, 
<ore:blockAethium>, <environmentaltech:void_ore_miner_cont_5>, <ore:blockAethium>, 
<ore:blockAethium>, <ore:etLaserLensColored>, <ore:blockAethium>,
<ore:blockBlutonium>, <contenttweaker:solar_ingot>, <ore:ingotVoid>, <draconicevolution:draconic_core>]);

recipes.remove(<environmentaltech:void_res_miner_cont_6>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dj2mmsv11:shaped/internal/altar/void_res_miner_cont_6", <environmentaltech:void_res_miner_cont_6>, 1200, 3000, [
<ore:blockAethium>, <ore:blockDiamond>, <ore:blockAethium>, 
<ore:blockAethium>, <environmentaltech:void_res_miner_cont_5>, <ore:blockAethium>, 
<ore:blockAethium>, <ore:etLaserLensColored>, <ore:blockAethium>,
<ore:blockBlutonium>, <contenttweaker:solar_ingot>, <ore:ingotVoid>, <draconicevolution:draconic_core>]);

recipes.remove(<environmentaltech:void_botanic_miner_cont_6>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dj2mmsv11:shaped/internal/altar/void_botanic_miner_cont_6", <environmentaltech:void_botanic_miner_cont_6>, 1200, 3000, [
<ore:blockAethium>, <ore:blockDiamond>, <ore:blockAethium>, 
<ore:blockAethium>, <environmentaltech:void_botanic_miner_cont_5>, <ore:blockAethium>, 
<ore:blockAethium>, <ore:etLaserLensColored>, <ore:blockAethium>,
<ore:blockBlutonium>, <contenttweaker:solar_ingot>, <ore:ingotVoid>, <draconicevolution:draconic_core>]);

print("ENDING MMSEdition.zs");
