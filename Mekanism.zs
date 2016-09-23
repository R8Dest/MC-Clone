#Name: EnderStorage.zs
#Author: Feed the Beast

print("Initializing 'Mekanism.zs'...");

#TO DO LIST
#
#
#
#
#
#
#
#
#

#Digital Miner
recipes.remove(<Mekanism:MachineBlock:4>);
recipes.addShaped(<Mekanism:MachineBlock:4>, [[<ExtraUtilities:enderQuarry>, <Mekanism:Robit:100>, <ExtraUtilities:enderThermicPump>], [<Mekanism:AtomicDisassembler>, <StevesFactoryManager:BlockMachineManagerName>, <Mekanism:AtomicDisassembler>], [<Mekanism:PortableTeleporter:100>, <ExtraUtilities:enderQuarryUpgrade:8>, <Mekanism:PortableTeleporter>]]);

#Teleportator
recipes.remove(<Mekanism:MachineBlock:11>);
recipes.addShaped(<Mekanism:MachineBlock:11>, [[<IC2:blockMachine2>, <Mekanism:BasicBlock:8>, <IC2:blockMachine2>], [<Mekanism:BasicBlock:8>, <ore:circuitAdvanced>, <Mekanism:BasicBlock:8>], [<IC2:blockMachine2>, <Mekanism:BasicBlock:8>, <IC2:blockMachine2>]]);

#Remove Mekanism Circuit oredict with IC2 Circuit
val circB = <ore:circuitBasic>;
circB.remove(<Mekanism:ControlCircuit>);

#Remove Advanced Circuit
val circA = <ore:circuitAdvanced>;
circA.remove(<Mekanism:ControlCircuit:1>);

#Steel Casing
recipes.remove(<Mekanism:BasicBlock:8>);
#mods.buildcraft.AssemblyTable.addRecipe(<Mekanism:BasicBlock:8>, 5000000, [<ThermalExpansion:Frame:2>, <Railcraft:part.gear:2>, <ore:chipsetPulsating>, <Forestry:chipsets:1>]);
recipes.addShaped(<Mekanism:BasicBlock:8>, [[<ore:ingotOsmium>, <ore:ingotSteel>, <ore:ingotOsmium>], [<ore:ingotSteel>, <ThermalExpansion:Frame:2>, <ore:ingotSteel>], [<ore:ingotOsmium>, <ore:ingotSteel>, <ore:ingotOsmium>]]);

#Dynamic Tank
recipes.remove(<Mekanism:BasicBlock:9>);
recipes.addShaped(<Mekanism:BasicBlock:9>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <Railcraft:machine.beta>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#Dyanmic Glass
recipes.remove(<Mekanism:BasicBlock:10>);
recipes.addShaped(<Mekanism:BasicBlock:10>, [[null, <Mekanism:BasicBlock:9>, null], [<Mekanism:BasicBlock:9>, <Railcraft:machine.beta:1>, <Mekanism:BasicBlock:9>], [null, <Mekanism:BasicBlock:9>, null]]);

#Dyanmic Valve
recipes.remove(<Mekanism:BasicBlock:11>);
recipes.addShaped(<Mekanism:BasicBlock:11>, [[null, <Railcraft:machine.beta:2>, null], [<Mekanism:BasicBlock:9>, <ore:circuitBasic>, <Mekanism:BasicBlock:9>], [null, <Railcraft:machine.beta:2>, null]]);

#Metallurgic Infuser
recipes.remove(<Mekanism:MachineBlock:8>);
recipes.addShaped(<Mekanism:MachineBlock:8>, [[<ore:blockCoal>, <ore:dustRedstone>, <ore:blockCoal>], [<ore:blockRedstone>, <EnderIO:blockAlloySmelter>, <ore:blockRedstone>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);

#Portable Tanks
recipes.remove(<Mekanism:MachineBlock2:11>);
recipes.addShaped(<Mekanism:MachineBlock2:11>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ThermalExpansion:Tank:1>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#LogisticalSorters
recipes.remove(<Mekanism:MachineBlock:15>);
recipes.addShaped(<Mekanism:MachineBlock:15>, [[<LogisticsPipes:item.PipeLogisticsChassiMk3>, <minecraft:piston>, <LogisticsPipes:item.PipeLogisticsChassiMk3>], [<LogisticsPipes:item.PipeItemsProviderLogisticsMk2>, <ore:circuitBasic>, <LogisticsPipes:item.PipeItemsProviderLogisticsMk2>], [<LogisticsPipes:item.PipeLogisticsChassiMk3>, <LogisticsPipes:item.PipeItemsProviderLogisticsMk2>, <LogisticsPipes:item.PipeLogisticsChassiMk3>]]);

#logistical transporter
recipes.remove(<Mekanism:PartTransmitter:12>);
recipes.addShaped(<Mekanism:PartTransmitter:12> * 8, [[<ore:ingotSteel>, <ThermalDynamics:ThermalDynamics_32:4>, <ore:ingotSteel>], [<ThermalDynamics:ThermalDynamics_32:2>, <ore:circuitBasic>, <ThermalDynamics:ThermalDynamics_32:2>], [<ore:ingotSteel>, <ThermalDynamics:ThermalDynamics_32:4>, <ore:ingotSteel>]]);

#Mechanical Pipe
recipes.remove(<Mekanism:PartTransmitter:4>);
recipes.addShaped(<Mekanism:PartTransmitter:4> * 8, [[<ore:ingotSteel>, <ThermalDynamics:ThermalDynamics_16:2>, <ore:ingotSteel>], [<ThermalDynamics:ThermalDynamics_16>, <minecraft:bucket>, <ThermalDynamics:ThermalDynamics_16>], [<ore:ingotSteel>, <ThermalDynamics:ThermalDynamics_16:2>, <ore:ingotSteel>]]);

#universal cable
recipes.remove(<Mekanism:PartTransmitter>);
recipes.addShaped(<Mekanism:PartTransmitter> * 8, [[<ore:ingotSteel>, <ThermalDynamics:ThermalDynamics_0:5>, <ore:ingotSteel>], [<IC2:itemCable:9>, <ore:dustRedstone>, <IC2:itemCable:9>], [<ore:ingotSteel>, <ThermalDynamics:ThermalDynamics_0:5>, <ore:ingotSteel>]]);

#Pressurized Tube
recipes.remove(<Mekanism:PartTransmitter:8>);
recipes.addShaped(<Mekanism:PartTransmitter:8> * 8, [[<ore:ingotSteel>, <ThermalDynamics:ThermalDynamics_16:6>, <ore:ingotSteel>], [<ThermalDynamics:ThermalDynamics_16:6>, <ore:blockGlass>, <ThermalDynamics:ThermalDynamics_16:6>], [<ore:ingotSteel>, <ThermalDynamics:ThermalDynamics_16:6>, <ore:ingotSteel>]]);

#Flamethrower
recipes.remove(<Mekanism:Flamethrower:100>);
recipes.addShaped(<Mekanism:Flamethrower:100>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<Railcraft:firestone.refined>, <ThermalExpansion:igniter>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>]]);

#Jetpack
recipes.remove(<Mekanism:Jetpack:100>);
recipes.addShaped(<Mekanism:Jetpack:100>, [[<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>], [<ore:ingotSteel>, <IC2:itemArmorJetpackElectric>, <ore:ingotSteel>], [<simplyjetpacks:components:12>, <ore:ingotSteel>, <simplyjetpacks:components:12>]]);

#Energy Cubes
val energyCube = <Mekanism:EnergyCube:*>;
val energyCubeBasic = <Mekanism:EnergyCube:100>.withTag({tier: "Basic"});
val energyCubeAdvanced = <Mekanism:EnergyCube:100>.withTag({tier: "Advanced"});
val energyCubeElite = <Mekanism:EnergyCube:100>.withTag({tier: "Elite"});
val energyCubeUltimate = <Mekanism:EnergyCube:100>.withTag({tier: "Ultimate"});

recipes.remove(energyCube);

recipes.addShaped(energyCubeBasic, [[<ore:ingotIron>, <ore:blockRedstone>, <ore:ingotIron>], [<Mekanism:EnergyTablet:100>, <ThermalExpansion:Frame:4>, <Mekanism:EnergyTablet:100>], [<ore:dustRedstone>, <Mekanism:BasicBlock:8>, <ore:dustRedstone>]]);
recipes.addShaped(energyCubeAdvanced, [[<ore:alloyAdvanced>, <ore:blockOsmium>, <ore:alloyAdvanced>], [<Mekanism:EnergyTablet:100>, <ThermalExpansion:Frame:5>, <Mekanism:EnergyTablet:100>], [<ore:alloyAdvanced>, energyCubeBasic, <ore:alloyAdvanced>]]);
recipes.addShaped(energyCubeElite, [[<ore:alloyElite>, <ore:blockGold>, <ore:alloyElite>], [<Mekanism:EnergyTablet:100>, <ThermalExpansion:Frame:6>, <Mekanism:EnergyTablet>], [<ore:alloyElite>, energyCubeAdvanced, <ore:alloyElite>]]);
recipes.addShaped(energyCubeUltimate, [[<ore:alloyUltimate>, <ore:blockDiamond>, <ore:alloyUltimate>], [<Mekanism:EnergyTablet:100>, <ThermalExpansion:Frame:8>, <Mekanism:EnergyTablet:100>], [<ore:alloyUltimate>, energyCubeElite, <ore:alloyUltimate>]]);

#MEKANISM TOOLS
#Remove Paxel
recipes.remove(<MekanismTools:WoodPaxel>);
recipes.remove(<MekanismTools:StonePaxel>);
recipes.remove(<MekanismTools:IronPaxel>);
recipes.remove(<MekanismTools:DiamondPaxel>);
recipes.remove(<MekanismTools:GoldPaxel>);

#Remove Obsidian Tools/Armor
recipes.remove(<MekanismTools:ObsidianHelmet>);
recipes.remove(<MekanismTools:ObsidianChestplate>);
recipes.remove(<MekanismTools:ObsidianLeggings>);
recipes.remove(<MekanismTools:ObsidianBoots>);
recipes.remove(<MekanismTools:ObsidianPaxel>);
recipes.remove(<MekanismTools:ObsidianPickaxe>);
recipes.remove(<MekanismTools:ObsidianAxe>);
recipes.remove(<MekanismTools:ObsidianShovel>);
recipes.remove(<MekanismTools:ObsidianHoe>);
recipes.remove(<MekanismTools:ObsidianSword>);

#Remove Lapis Tools/Armor
recipes.remove(<MekanismTools:LapisLazuliHelmet>);
recipes.remove(<MekanismTools:LapisLazuliChestplate>);
recipes.remove(<MekanismTools:LapisLazuliLeggings>);
recipes.remove(<MekanismTools:LapisLazuliBoots>);
recipes.remove(<MekanismTools:LapisLazuliPaxel>);
recipes.remove(<MekanismTools:LapisLazuliPickaxe>);
recipes.remove(<MekanismTools:LapisLazuliAxe>);
recipes.remove(<MekanismTools:LapisLazuliShovel>);
recipes.remove(<MekanismTools:LapisLazuliHoe>);
recipes.remove(<MekanismTools:LapisLazuliSword>);

#Remove Osmium Tools/Armor
recipes.remove(<MekanismTools:OsmiumHelmet>);
recipes.remove(<MekanismTools:OsmiumChestplate>);
recipes.remove(<MekanismTools:OsmiumLeggings>);
recipes.remove(<MekanismTools:OsmiumBoots>);
recipes.remove(<MekanismTools:OsmiumPaxel>);
recipes.remove(<MekanismTools:OsmiumPickaxe>);
recipes.remove(<MekanismTools:OsmiumShovel>);
recipes.remove(<MekanismTools:OsmiumAxe>);
recipes.remove(<MekanismTools:OsmiumHoe>);
recipes.remove(<MekanismTools:OsmiumSword>);

#Remove Broze Tools/Armor
recipes.remove(<MekanismTools:BronzeHelmet>);
recipes.remove(<MekanismTools:BronzeChestplate>);
recipes.remove(<MekanismTools:BronzeLeggings>);
recipes.remove(<MekanismTools:BronzeBoots>);
recipes.remove(<MekanismTools:BronzePaxel>);
recipes.remove(<MekanismTools:BronzePickaxe>);
recipes.remove(<MekanismTools:BronzeShovel>);
recipes.remove(<MekanismTools:BronzeAxe>);
recipes.remove(<MekanismTools:BronzeHoe>);
recipes.remove(<MekanismTools:BronzeSword>);

#Remove Glowstone Tools/Armor
recipes.remove(<MekanismTools:GlowstoneHelmet>);
recipes.remove(<MekanismTools:GlowstoneChestplate>);
recipes.remove(<MekanismTools:GlowstoneLeggings>);
recipes.remove(<MekanismTools:GlowstoneBoots>);
recipes.remove(<MekanismTools:GlowstonePaxel>);
recipes.remove(<MekanismTools:GlowstonePickaxe>);
recipes.remove(<MekanismTools:GlowstoneShovel>);
recipes.remove(<MekanismTools:GlowstoneAxe>);
recipes.remove(<MekanismTools:GlowstoneHoe>);
recipes.remove(<MekanismTools:GlowstoneSword>);

#Replace Steel Tools/Armor
recipes.remove(<MekanismTools:SteelHelmet>);
recipes.remove(<MekanismTools:SteelChestplate>);
recipes.remove(<MekanismTools:SteelLeggings>);
recipes.remove(<MekanismTools:SteelBoots>);
recipes.remove(<MekanismTools:SteelPaxel>);
recipes.remove(<MekanismTools:SteelPickaxe>);
recipes.remove(<MekanismTools:SteelShovel>);
recipes.remove(<MekanismTools:SteelAxe>);
recipes.remove(<MekanismTools:SteelHoe>);
recipes.remove(<MekanismTools:SteelSword>);


#MEKANISM GENERATORS
#Heat GENERATORS
recipes.remove(<MekanismGenerators:Generator>);

#Solar Generator
recipes.remove(<MekanismGenerators:Generator:1>);
recipes.addShaped(<MekanismGenerators:Generator:1>, [[<IC2:blockGenerator:3>, <IC2:blockGenerator:3>, <IC2:blockGenerator:3>], [<ore:alloyAdvanced>, <ore:blockIron>, <ore:alloyAdvanced>], [<ore:dustGraphite>, <ore:battery>, <ore:dustGraphite>]]);

#Gas Burning gen
recipes.remove(<MekanismGenerators:Generator:3>);

#Bio Generator
recipes.remove(<MekanismGenerators:Generator:4>);

#Advanced Solar Panel
recipes.remove(<MekanismGenerators:Generator:5>);
recipes.addShaped(<MekanismGenerators:Generator:5>, [[<MekanismGenerators:Generator:1>, <AdvancedSolarPanel:BlockAdvSolarPanel>, <MekanismGenerators:Generator:1>], [<ore:ingotEnderium>, <AdvancedSolarPanel:BlockAdvSolarPanel>, <ore:ingotEnderium>], [<EnderIO:blockCapBank:1>, <EnderIO:blockCapBank:2>, <EnderIO:blockCapBank:1>]]);

#Wind Turbine
recipes.remove(<MekanismGenerators:Generator:6>);
recipes.addShaped(<MekanismGenerators:Generator:6>, [[null, <ore:alloyElite>, null], [<ore:alloyElite>, <Railcraft:part.turbine.disk>, <ore:alloyElite>], [<Mekanism:EnergyCube>, <ore:circuitAdvanced>, <Mekanism:EnergyCube>]]);

#Reactor
recipes.remove(<MekanismGenerators:Reactor>);
recipes.addShaped(<MekanismGenerators:Reactor>, [[<ore:circuitUltimate>, <ore:paneGlass>, <ore:circuitUltimate>], [<MekanismGenerators:Reactor:1>, <BigReactors:BRReactorPart:1>, <MekanismGenerators:Reactor:1>], [<MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>]]);
recipes.remove(<MekanismGenerators:Reactor:1>);
recipes.addShaped(<MekanismGenerators:Reactor:1> * 4, [[<BigReactors:BRReactorPart>, <Mekanism:BasicBlock:8>, <BigReactors:BRReactorPart>], [<Mekanism:BasicBlock:8>, <ore:alloyUltimate>, <Mekanism:BasicBlock:8>], [<BigReactors:BRReactorPart>, <Mekanism:BasicBlock:8>, <BigReactors:BRReactorPart>]]);
recipes.remove(<MekanismGenerators:ReactorGlass>);
recipes.addShaped(<MekanismGenerators:ReactorGlass> * 4, [[null, <MekanismGenerators:Reactor:1>, null], [<MekanismGenerators:Reactor:1>, <ore:glassReactor>, <MekanismGenerators:Reactor:1>], [null, <MekanismGenerators:Reactor:1>, null]]);

#AtomicDisassembler
recipes.remove(<Mekanism:AtomicDisassembler:100>); 
recipes.addShaped(<Mekanism:AtomicDisassembler:100>, [[<IC2:itemToolDDrill:26>, <ThermalExpansion:capacitor:4>, <StevesCarts:CartModule:43>], [<ore:ingotRefinedObsidian>, <ore:alloyUltimate>, <ore:ingotRefinedObsidian>], [null, <ore:ingotRefinedObsidian>, null]]);



#_______NON MEKANISM TWEAKS_________________________________________________________________________________________________________________________________________________

#DeepDark Portal
recipes.addShaped(<ExtraUtilities:dark_portal>, [[<ore:ingotUnstable>, <ore:compressedCobblestone4x>, <ore:ingotUnstable>], [<ore:compressedCobblestone4x>, <ExtraUtilities:block_bedrockium>, <ore:compressedCobblestone4x>], [<ore:ingotUnstable>, <ore:compressedCobblestone4x>, <ore:ingotUnstable>]]);

#QED EnderPump Recipe
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:enderThermicPump>, [[<ore:chipsetQuartz>, <minecraft:bucket>, <Forestry:thermionicTubes:6>], [<BuildCraft|Factory:miningWellBlock>, <ore:gearEnderium>, <IC2:blockElectric:1>], [<EnderIO:itemBasicCapacitor:1>, <ExtraUtilities:decorativeBlock1:1>, <EnderIO:itemBasicCapacitor:1>]]);



print("Initialized 'Mekanism.zs'");