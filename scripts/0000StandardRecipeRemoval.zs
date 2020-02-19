import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;


//-----Changed the XML recipes for advanced rocketry to load from them in order to remove the autogenerated plate recipes for terrafirma plates

//Blocks to Ingot Conversions
recipes.remove(<ore:ingotAluminum>*9);
recipes.remove(<ore:ingotSilver>*9);
recipes.remove(<ore:ingotNickel>*9);
recipes.remove(<ore:ingotCupronickel>*9);
recipes.remove(<ore:ingotElectrum>*9);
recipes.remove(<ore:ingotSteel>*9);
recipes.remove(<ore:ingotLead>*9);
recipes.remove(<ore:ingotTin>*9);
recipes.remove(<ore:ingotCopper>*9);
recipes.remove(<ore:ingotBronze>*9);
recipes.remove(<ore:ingotPlatinum>*9);
recipes.remove(<ore:ingotInvar>*9);
recipes.remove(<ore:gemDiamond>*9);
recipes.remove(<ore:ingotTitaniumAluminide>*9);
recipes.remove(<ore:ingotTitaniumIridium>*9);
recipes.remove(<ore:ingotIridium>*9);
recipes.remove(<ore:ingotTitanium>*9);
recipes.remove(<ore:ingotOsmium>*9);
recipes.remove(<ore:ingotBrass>*9);


//Buildcraft Transport Pipes
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone>);

//Cooking With TFC
recipes.remove(<cookingwithtfc:item.SinglePlank>);//walnut planks, crash when different planks are put in space

//Ingot to Block Conversion
val metalBlocks = 
[<ImmersiveEngineering:storage:1>,
<ImmersiveEngineering:storage:3>,
<ImmersiveEngineering:storage:4>,
<ImmersiveEngineering:storage:5>,
<ImmersiveEngineering:storage:6>,
<ImmersiveEngineering:storage:7>,
<ImmersiveEngineering:storage:2>,
<ThermalFoundation:Storage:1>,
<ImmersiveEngineering:storage>,
<Forestry:resourceStorage:3>,
<Mekanism:BasicBlock:1>,
<ThermalFoundation:Storage:9>,
<ThermalFoundation:Storage>,
<Mekanism:BasicBlock:13>,
<Mekanism:BasicBlock:12>,
<libVulpes:libVulpesmetal0:4>,
<libVulpes:libVulpesmetal0:5>,
<Mekanism:BasicBlock:5>,
<libVulpes:libVulpesmetal0:6>,
<ThermalFoundation:Storage:3>,
<Forestry:resourceStorage:2>,
<Forestry:resourceStorage:1>,
<Railcraft:cube:9>,
<Railcraft:cube:10>,
<ThermalFoundation:Storage:7>,
<Railcraft:cube:2>,
<ThermalFoundation:Storage:4>,
<ThermalFoundation:Storage:2>,
<libVulpes:libVulpesmetal0:9>,
<ThermalFoundation:Storage:8>,
<ThermalFoundation:Storage:5>,
<Railcraft:cube:11>,
<Magneticraft:block_brass>,
<Magneticraft:block_copper>,
<Magneticraft:block_zinc>] as IItemStack[];
for i, item in metalBlocks{
  recipes.remove(metalBlocks[i]);
}

//Magneticraft
recipes.remove(<Magneticraft:item.dustBrass>);

//Minecraft
recipes.remove(<minecraft:planks>);
recipes.remove(<minecraft:golden_rail>*64);
recipes.remove(<minecraft:chest>);
recipes.remove(<ore:logWood>);


//Pyrotheum Crafting
recipes.removeShapeless(<ore:ingotIron>,[<*>,<ore:dustPyrotheum>]);
recipes.removeShapeless(<ore:ingotGold>,[<*>,<ore:dustPyrotheum>]);
recipes.removeShapeless(<ore:ingotCopper>,[<*>,<ore:dustPyrotheum>]);
recipes.removeShapeless(<ore:ingotTin>,[<*>,<ore:dustPyrotheum>]);
recipes.removeShapeless(<ore:ingotLead>,[<*>,<ore:dustPyrotheum>]);
recipes.removeShapeless(<ore:ingotAluminum>,[<*>,<ore:dustPyrotheum>]);
recipes.removeShapeless(<ore:ingotRutile>,[<*>,<ore:dustPyrotheum>]);
recipes.removeShapeless(<ore:ingotTitanium>,[<*>,<ore:dustPyrotheum>]);
recipes.removeShapeless(<ore:ingotIridium>,[<*>,<ore:dustPyrotheum>]);
recipes.removeShapeless(<ore:ingotZinc>,[<*>,<ore:dustPyrotheum>]);
recipes.removeShapeless(<ore:ingotTungsten>,[<*>,<ore:dustPyrotheum>]);
recipes.removeShapeless(<ore:ingotUranium>,[<*>,<ore:dustPyrotheum>]);
recipes.removeShapeless(<ore:ingotCadmium>,[<*>,<ore:dustPyrotheum>]);
recipes.removeShapeless(<ore:ingotIndium>,[<*>,<ore:dustPyrotheum>]);
recipes.removeShapeless(<ore:ingotOsmium>,[<*>,<ore:dustPyrotheum>]);


//RailCraft
recipes.remove(<Railcraft:part.gear:3>);
recipes.remove(<Railcraft:part.gear:2>);
recipes.remove(<Railcraft:slab:2>*6);


  //Hammer Breakdown recipes
recipes.removeShapeless(<terrafirmacraft:item.Ore:*>,[<ore:itemHammer>,<terrafirmacraft:item.Ore:*>]);
recipes.removeShapeless(<terrafirmacraft:item.Small Ore:*>,[<ore:itemHammer>,<terrafirmacraft:item.Ore:*>]);


//terrafirmacraft
recipes.removeShapeless(<terrafirmacraft:item.Emerald:4>, [<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>]);
recipes.removeShapeless(<terrafirmacraft:item.Emerald:3>, [<minecraft:emerald>, <minecraft:emerald>]);
recipes.removeShapeless(<minecraft:emerald>*3, [<terrafirmacraft:item.Emerald:4>]);
recipes.removeShapeless(<minecraft:emerald>*2, [<terrafirmacraft:item.Emerald:3>]);

recipes.removeShapeless(<terrafirmacraft:item.Diamond:4>, [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]);
recipes.removeShapeless(<terrafirmacraft:item.Diamond:3>, [<minecraft:diamond>, <minecraft:diamond>]);
recipes.removeShapeless(<minecraft:diamond>*3, [<terrafirmacraft:item.Diamond:4>]);
recipes.removeShapeless(<minecraft:diamond>*2, [<terrafirmacraft:item.Diamond:3>]);


//Thermal Expansion
recipes.remove(<ThermalFoundation:material:*>);


