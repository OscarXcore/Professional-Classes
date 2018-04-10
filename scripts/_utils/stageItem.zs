#priority 10007

import crafttweaker.item.IItemStack;

function a(Removal as IItemStack[string], Addition as IItemStack[string], Stage as string, Item as IItemStack) as void {
	Removal[Item.definition.id] = null;
	Addition[Item.definition.id] = Item;
	mods.ItemStages.removeItemStage(Item);
	mods.ItemStages.addItemStage(Stage, Item);
}