#priority 10010
#modloaded gamestages

import crafttweaker.oredict.IOreDictEntry;

global PROF as string[string] = {
	none: "none",
	all: "all"
};

global OREPROF as IItemStack[string][string] = {
	none: {},
	all: {}
};