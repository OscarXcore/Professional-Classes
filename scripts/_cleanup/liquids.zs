#priority 10009

import crafttweaker.liquid.ILiquidDefinition;

for liquid in game.liquids {
    var fluid = liquid.name;
    mods.ItemStages.addItemStage(PROF.all, <ceramics:clay_bucket>.withTag({fluids: {FluidName: fluid, Amount: 1000}}));
    mods.ItemStages.addItemStage(PROF.all, <forestry:can:1>.withTag({Fluid: {FluidName: fluid, Amount: 1000}}));
    mods.ItemStages.addItemStage(PROF.all, <forestry:capsule:1>.withTag({Fluid: {FluidName: fluid, Amount: 1000}}));
    mods.ItemStages.addItemStage(PROF.all, <forestry:refractory:1>.withTag({Fluid: {FluidName: fluid, Amount: 1000}}));
    mods.ItemStages.addItemStage(PROF.all, <thermalexpansion:florb>.withTag({Fluid: fluid}));
    mods.ItemStages.addItemStage(PROF.all, <thermalexpansion:florb:1>.withTag({Fluid: fluid}));
}