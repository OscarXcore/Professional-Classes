#priority 10010
#modloaded artisanworktables

import crafttweaker.item.IItemStack;

global AWTABLES as IItemStack[string][string] = {
	tailor: {
		worktable: <artisanworktables:worktable>,
		workstation: <artisanworktables:workstation>,
		workshop: <artisanworktables:workshop>
	},
	carpenter: {
		worktable: <artisanworktables:worktable:1>,
		workstation: <artisanworktables:workstation:1>,
		workshop: <artisanworktables:workshop:1>
	},
	mason: {
		worktable: <artisanworktables:worktable:2>,
		workstation: <artisanworktables:workstation:2>,
		workshop: <artisanworktables:workshop:2>
	},
	blacksmith: {
		worktable: <artisanworktables:worktable:3>,
		workstation: <artisanworktables:workstation:3>,
		workshop: <artisanworktables:workshop:3>
	},
	jeweler: {
		worktable: <artisanworktables:worktable:4>,
		workstation: <artisanworktables:workstation:4>,
		workshop: <artisanworktables:workshop:4>
	},
	basic: {
		worktable: <artisanworktables:worktable:5>,
		workstation: <artisanworktables:workstation:5>,
		workshop: <artisanworktables:workshop:5>
	},
	engineer: {
		worktable: <artisanworktables:worktable:6>,
		workstation: <artisanworktables:workstation:6>,
		workshop: <artisanworktables:workshop:6>
	},
	mage: {
		worktable: <artisanworktables:worktable:7>,
		workstation: <artisanworktables:workstation:7>,
		workshop: <artisanworktables:workshop:7>
	},
	scribe: {
		worktable: <artisanworktables:worktable:8>,
		workstation: <artisanworktables:workstation:8>,
		workshop: <artisanworktables:workshop:8>
	},
	chemist: {
		worktable: <artisanworktables:worktable:9>,
		workstation: <artisanworktables:workstation:9>,
		workshop: <artisanworktables:workshop:9>
	},
	farmer: {
		worktable: <artisanworktables:worktable:10>,
		workstation: <artisanworktables:workstation:10>,
		workshop: <artisanworktables:workshop:10>
	},
	chef: {
		worktable: <artisanworktables:worktable:11>,
		workstation: <artisanworktables:workstation:11>,
		workshop: <artisanworktables:workshop:11>
	},
	toolbox: {
		normal: <artisanworktables:toolbox>,
		mechanical: <artisanworktables:mechanical_toolbox>
	}
};

global AWTOOLS as IItemStack[string][string] = {
	cutters: {
		wood: <artisanworktables:artisans_cutters_wood>,
		stone: <artisanworktables:artisans_cutters_stone>,
		iron: <artisanworktables:artisans_cutters_iron>,
		gold: <artisanworktables:artisans_cutters_gold>,
		diamond: <artisanworktables:artisans_cutters_diamond>,
		flint: <artisanworktables:artisans_cutters_flint>,
		bone: <artisanworktables:artisans_cutters_bone>,
		aluminum: <artisanworktables:artisans_cutters_aluminum>,
		bronze: <artisanworktables:artisans_cutters_bronze>,
		constantan: <artisanworktables:artisans_cutters_constantan>,
		copper: <artisanworktables:artisans_cutters_copper>,
		electrum: <artisanworktables:artisans_cutters_electrum>,
		invar: <artisanworktables:artisans_cutters_invar>,
		lead: <artisanworktables:artisans_cutters_lead>,
		nickel: <artisanworktables:artisans_cutters_nickel>,
		platinum: <artisanworktables:artisans_cutters_platinum>,
		silver: <artisanworktables:artisans_cutters_silver>,
		steel: <artisanworktables:artisans_cutters_steel>,
		tin: <artisanworktables:artisans_cutters_tin>,
		manasteel: <artisanworktables:artisans_cutters_manasteel>,
		elementium: <artisanworktables:artisans_cutters_elementium>,
		terrasteel: <artisanworktables:artisans_cutters_terrasteel>
	},
	hammer: {
		wood: <artisanworktables:artisans_hammer_wood>,
		stone: <artisanworktables:artisans_hammer_stone>,
		iron: <artisanworktables:artisans_hammer_iron>,
		gold: <artisanworktables:artisans_hammer_gold>,
		diamond: <artisanworktables:artisans_hammer_diamond>,
		flint: <artisanworktables:artisans_hammer_flint>,
		bone: <artisanworktables:artisans_hammer_bone>,
		aluminum: <artisanworktables:artisans_hammer_aluminum>,
		bronze: <artisanworktables:artisans_hammer_bronze>,
		constantan: <artisanworktables:artisans_hammer_constantan>,
		copper: <artisanworktables:artisans_hammer_copper>,
		electrum: <artisanworktables:artisans_hammer_electrum>,
		invar: <artisanworktables:artisans_hammer_invar>,
		lead: <artisanworktables:artisans_hammer_lead>,
		nickel: <artisanworktables:artisans_hammer_nickel>,
		platinum: <artisanworktables:artisans_hammer_platinum>,
		silver: <artisanworktables:artisans_hammer_silver>,
		steel: <artisanworktables:artisans_hammer_steel>,
		tin: <artisanworktables:artisans_hammer_tin>,
		manasteel: <artisanworktables:artisans_hammer_manasteel>,
		elementium: <artisanworktables:artisans_hammer_elementium>,
		terrasteel: <artisanworktables:artisans_hammer_terrasteel>
	},
	framingHammer: {
		wood: <artisanworktables:artisans_framing_hammer_wood>,
		stone: <artisanworktables:artisans_framing_hammer_stone>,
		iron: <artisanworktables:artisans_framing_hammer_iron>,
		gold: <artisanworktables:artisans_framing_hammer_gold>,
		diamond: <artisanworktables:artisans_framing_hammer_diamond>,
		flint: <artisanworktables:artisans_framing_hammer_flint>,
		bone: <artisanworktables:artisans_framing_hammer_bone>,
		aluminum: <artisanworktables:artisans_framing_hammer_aluminum>,
		bronze: <artisanworktables:artisans_framing_hammer_bronze>,
		constantan: <artisanworktables:artisans_framing_hammer_constantan>,
		copper: <artisanworktables:artisans_framing_hammer_copper>,
		electrum: <artisanworktables:artisans_framing_hammer_electrum>,
		invar: <artisanworktables:artisans_framing_hammer_invar>,
		lead: <artisanworktables:artisans_framing_hammer_lead>,
		nickel: <artisanworktables:artisans_framing_hammer_nickel>,
		platinum: <artisanworktables:artisans_framing_hammer_platinum>,
		silver: <artisanworktables:artisans_framing_hammer_silver>,
		steel: <artisanworktables:artisans_framing_hammer_steel>,
		tin: <artisanworktables:artisans_framing_hammer_tin>,
		manasteel: <artisanworktables:artisans_framing_hammer_manasteel>,
		elementium: <artisanworktables:artisans_framing_hammer_elementium>,
		terrasteel: <artisanworktables:artisans_framing_hammer_terrasteel>
	},
	handsaw: {
		wood: <artisanworktables:artisans_handsaw_wood>,
		stone: <artisanworktables:artisans_handsaw_stone>,
		iron: <artisanworktables:artisans_handsaw_iron>,
		gold: <artisanworktables:artisans_handsaw_gold>,
		diamond: <artisanworktables:artisans_handsaw_diamond>,
		flint: <artisanworktables:artisans_handsaw_flint>,
		bone: <artisanworktables:artisans_handsaw_bone>,
		aluminum: <artisanworktables:artisans_handsaw_aluminum>,
		bronze: <artisanworktables:artisans_handsaw_bronze>,
		constantan: <artisanworktables:artisans_handsaw_constantan>,
		copper: <artisanworktables:artisans_handsaw_copper>,
		electrum: <artisanworktables:artisans_handsaw_electrum>,
		invar: <artisanworktables:artisans_handsaw_invar>,
		lead: <artisanworktables:artisans_handsaw_lead>,
		nickel: <artisanworktables:artisans_handsaw_nickel>,
		platinum: <artisanworktables:artisans_handsaw_platinum>,
		silver: <artisanworktables:artisans_handsaw_silver>,
		steel: <artisanworktables:artisans_handsaw_steel>,
		tin: <artisanworktables:artisans_handsaw_tin>,
		manasteel: <artisanworktables:artisans_handsaw_manasteel>,
		elementium: <artisanworktables:artisans_handsaw_elementium>,
		terrasteel: <artisanworktables:artisans_handsaw_terrasteel>
	},
	cuttingBoard: {
		wood: <artisanworktables:artisans_cutting_board_wood>,
		stone: <artisanworktables:artisans_cutting_board_stone>,
		iron: <artisanworktables:artisans_cutting_board_iron>,
		gold: <artisanworktables:artisans_cutting_board_gold>,
		diamond: <artisanworktables:artisans_cutting_board_diamond>,
		flint: <artisanworktables:artisans_cutting_board_flint>,
		bone: <artisanworktables:artisans_cutting_board_bone>,
		aluminum: <artisanworktables:artisans_cutting_board_aluminum>,
		bronze: <artisanworktables:artisans_cutting_board_bronze>,
		constantan: <artisanworktables:artisans_cutting_board_constantan>,
		copper: <artisanworktables:artisans_cutting_board_copper>,
		electrum: <artisanworktables:artisans_cutting_board_electrum>,
		invar: <artisanworktables:artisans_cutting_board_invar>,
		lead: <artisanworktables:artisans_cutting_board_lead>,
		nickel: <artisanworktables:artisans_cutting_board_nickel>,
		platinum: <artisanworktables:artisans_cutting_board_platinum>,
		silver: <artisanworktables:artisans_cutting_board_silver>,
		steel: <artisanworktables:artisans_cutting_board_steel>,
		tin: <artisanworktables:artisans_cutting_board_tin>,
		manasteel: <artisanworktables:artisans_cutting_board_manasteel>,
		elementium: <artisanworktables:artisans_cutting_board_elementium>,
		terrasteel: <artisanworktables:artisans_cutting_board_terrasteel>
	},
	pan: {
		wood: <artisanworktables:artisans_pan_wood>,
		stone: <artisanworktables:artisans_pan_stone>,
		iron: <artisanworktables:artisans_pan_iron>,
		gold: <artisanworktables:artisans_pan_gold>,
		diamond: <artisanworktables:artisans_pan_diamond>,
		flint: <artisanworktables:artisans_pan_flint>,
		bone: <artisanworktables:artisans_pan_bone>,
		aluminum: <artisanworktables:artisans_pan_aluminum>,
		bronze: <artisanworktables:artisans_pan_bronze>,
		constantan: <artisanworktables:artisans_pan_constantan>,
		copper: <artisanworktables:artisans_pan_copper>,
		electrum: <artisanworktables:artisans_pan_electrum>,
		invar: <artisanworktables:artisans_pan_invar>,
		lead: <artisanworktables:artisans_pan_lead>,
		nickel: <artisanworktables:artisans_pan_nickel>,
		platinum: <artisanworktables:artisans_pan_platinum>,
		silver: <artisanworktables:artisans_pan_silver>,
		steel: <artisanworktables:artisans_pan_steel>,
		tin: <artisanworktables:artisans_pan_tin>,
		manasteel: <artisanworktables:artisans_pan_manasteel>,
		elementium: <artisanworktables:artisans_pan_elementium>,
		terrasteel: <artisanworktables:artisans_pan_terrasteel>
	},
	beaker: {
		wood: <artisanworktables:artisans_beaker_wood>,
		stone: <artisanworktables:artisans_beaker_stone>,
		iron: <artisanworktables:artisans_beaker_iron>,
		gold: <artisanworktables:artisans_beaker_gold>,
		diamond: <artisanworktables:artisans_beaker_diamond>,
		flint: <artisanworktables:artisans_beaker_flint>,
		bone: <artisanworktables:artisans_beaker_bone>,
		aluminum: <artisanworktables:artisans_beaker_aluminum>,
		bronze: <artisanworktables:artisans_beaker_bronze>,
		constantan: <artisanworktables:artisans_beaker_constantan>,
		copper: <artisanworktables:artisans_beaker_copper>,
		electrum: <artisanworktables:artisans_beaker_electrum>,
		invar: <artisanworktables:artisans_beaker_invar>,
		lead: <artisanworktables:artisans_beaker_lead>,
		nickel: <artisanworktables:artisans_beaker_nickel>,
		platinum: <artisanworktables:artisans_beaker_platinum>,
		silver: <artisanworktables:artisans_beaker_silver>,
		steel: <artisanworktables:artisans_beaker_steel>,
		tin: <artisanworktables:artisans_beaker_tin>,
		manasteel: <artisanworktables:artisans_beaker_manasteel>,
		elementium: <artisanworktables:artisans_beaker_elementium>,
		terrasteel: <artisanworktables:artisans_beaker_terrasteel>
	},
	burner: {
		wood: <artisanworktables:artisans_burner_wood>,
		stone: <artisanworktables:artisans_burner_stone>,
		iron: <artisanworktables:artisans_burner_iron>,
		gold: <artisanworktables:artisans_burner_gold>,
		diamond: <artisanworktables:artisans_burner_diamond>,
		flint: <artisanworktables:artisans_burner_flint>,
		bone: <artisanworktables:artisans_burner_bone>,
		aluminum: <artisanworktables:artisans_burner_aluminum>,
		bronze: <artisanworktables:artisans_burner_bronze>,
		constantan: <artisanworktables:artisans_burner_constantan>,
		copper: <artisanworktables:artisans_burner_copper>,
		electrum: <artisanworktables:artisans_burner_electrum>,
		invar: <artisanworktables:artisans_burner_invar>,
		lead: <artisanworktables:artisans_burner_lead>,
		nickel: <artisanworktables:artisans_burner_nickel>,
		platinum: <artisanworktables:artisans_burner_platinum>,
		silver: <artisanworktables:artisans_burner_silver>,
		steel: <artisanworktables:artisans_burner_steel>,
		tin: <artisanworktables:artisans_burner_tin>,
		manasteel: <artisanworktables:artisans_burner_manasteel>,
		elementium: <artisanworktables:artisans_burner_elementium>,
		terrasteel: <artisanworktables:artisans_burner_terrasteel>
	},
	driver: {
		wood: <artisanworktables:artisans_driver_wood>,
		stone: <artisanworktables:artisans_driver_stone>,
		iron: <artisanworktables:artisans_driver_iron>,
		gold: <artisanworktables:artisans_driver_gold>,
		diamond: <artisanworktables:artisans_driver_diamond>,
		flint: <artisanworktables:artisans_driver_flint>,
		bone: <artisanworktables:artisans_driver_bone>,
		aluminum: <artisanworktables:artisans_driver_aluminum>,
		bronze: <artisanworktables:artisans_driver_bronze>,
		constantan: <artisanworktables:artisans_driver_constantan>,
		copper: <artisanworktables:artisans_driver_copper>,
		electrum: <artisanworktables:artisans_driver_electrum>,
		invar: <artisanworktables:artisans_driver_invar>,
		lead: <artisanworktables:artisans_driver_lead>,
		nickel: <artisanworktables:artisans_driver_nickel>,
		platinum: <artisanworktables:artisans_driver_platinum>,
		silver: <artisanworktables:artisans_driver_silver>,
		steel: <artisanworktables:artisans_driver_steel>,
		tin: <artisanworktables:artisans_driver_tin>,
		manasteel: <artisanworktables:artisans_driver_manasteel>,
		elementium: <artisanworktables:artisans_driver_elementium>,
		terrasteel: <artisanworktables:artisans_driver_terrasteel>
	},
	spanner: {
		wood: <artisanworktables:artisans_spanner_wood>,
		stone: <artisanworktables:artisans_spanner_stone>,
		iron: <artisanworktables:artisans_spanner_iron>,
		gold: <artisanworktables:artisans_spanner_gold>,
		diamond: <artisanworktables:artisans_spanner_diamond>,
		flint: <artisanworktables:artisans_spanner_flint>,
		bone: <artisanworktables:artisans_spanner_bone>,
		aluminum: <artisanworktables:artisans_spanner_aluminum>,
		bronze: <artisanworktables:artisans_spanner_bronze>,
		constantan: <artisanworktables:artisans_spanner_constantan>,
		copper: <artisanworktables:artisans_spanner_copper>,
		electrum: <artisanworktables:artisans_spanner_electrum>,
		invar: <artisanworktables:artisans_spanner_invar>,
		lead: <artisanworktables:artisans_spanner_lead>,
		nickel: <artisanworktables:artisans_spanner_nickel>,
		platinum: <artisanworktables:artisans_spanner_platinum>,
		silver: <artisanworktables:artisans_spanner_silver>,
		steel: <artisanworktables:artisans_spanner_steel>,
		tin: <artisanworktables:artisans_spanner_tin>,
		manasteel: <artisanworktables:artisans_spanner_manasteel>,
		elementium: <artisanworktables:artisans_spanner_elementium>,
		terrasteel: <artisanworktables:artisans_spanner_terrasteel>
	},
	lens: {
		wood: <artisanworktables:artisans_lens_wood>,
		stone: <artisanworktables:artisans_lens_stone>,
		iron: <artisanworktables:artisans_lens_iron>,
		gold: <artisanworktables:artisans_lens_gold>,
		diamond: <artisanworktables:artisans_lens_diamond>,
		flint: <artisanworktables:artisans_lens_flint>,
		bone: <artisanworktables:artisans_lens_bone>,
		aluminum: <artisanworktables:artisans_lens_aluminum>,
		bronze: <artisanworktables:artisans_lens_bronze>,
		constantan: <artisanworktables:artisans_lens_constantan>,
		copper: <artisanworktables:artisans_lens_copper>,
		electrum: <artisanworktables:artisans_lens_electrum>,
		invar: <artisanworktables:artisans_lens_invar>,
		lead: <artisanworktables:artisans_lens_lead>,
		nickel: <artisanworktables:artisans_lens_nickel>,
		platinum: <artisanworktables:artisans_lens_platinum>,
		silver: <artisanworktables:artisans_lens_silver>,
		steel: <artisanworktables:artisans_lens_steel>,
		tin: <artisanworktables:artisans_lens_tin>,
		manasteel: <artisanworktables:artisans_lens_manasteel>,
		elementium: <artisanworktables:artisans_lens_elementium>,
		terrasteel: <artisanworktables:artisans_lens_terrasteel>
	},
	sifter: {
		wood: <artisanworktables:artisans_sifter_wood>,
		stone: <artisanworktables:artisans_sifter_stone>,
		iron: <artisanworktables:artisans_sifter_iron>,
		gold: <artisanworktables:artisans_sifter_gold>,
		diamond: <artisanworktables:artisans_sifter_diamond>,
		flint: <artisanworktables:artisans_sifter_flint>,
		bone: <artisanworktables:artisans_sifter_bone>,
		aluminum: <artisanworktables:artisans_sifter_aluminum>,
		bronze: <artisanworktables:artisans_sifter_bronze>,
		constantan: <artisanworktables:artisans_sifter_constantan>,
		copper: <artisanworktables:artisans_sifter_copper>,
		electrum: <artisanworktables:artisans_sifter_electrum>,
		invar: <artisanworktables:artisans_sifter_invar>,
		lead: <artisanworktables:artisans_sifter_lead>,
		nickel: <artisanworktables:artisans_sifter_nickel>,
		platinum: <artisanworktables:artisans_sifter_platinum>,
		silver: <artisanworktables:artisans_sifter_silver>,
		steel: <artisanworktables:artisans_sifter_steel>,
		tin: <artisanworktables:artisans_sifter_tin>,
		manasteel: <artisanworktables:artisans_sifter_manasteel>,
		elementium: <artisanworktables:artisans_sifter_elementium>,
		terrasteel: <artisanworktables:artisans_sifter_terrasteel>
	},
	gemcutter: {
		wood: <artisanworktables:artisans_gemcutter_wood>,
		stone: <artisanworktables:artisans_gemcutter_stone>,
		iron: <artisanworktables:artisans_gemcutter_iron>,
		gold: <artisanworktables:artisans_gemcutter_gold>,
		diamond: <artisanworktables:artisans_gemcutter_diamond>,
		flint: <artisanworktables:artisans_gemcutter_flint>,
		bone: <artisanworktables:artisans_gemcutter_bone>,
		aluminum: <artisanworktables:artisans_gemcutter_aluminum>,
		bronze: <artisanworktables:artisans_gemcutter_bronze>,
		constantan: <artisanworktables:artisans_gemcutter_constantan>,
		copper: <artisanworktables:artisans_gemcutter_copper>,
		electrum: <artisanworktables:artisans_gemcutter_electrum>,
		invar: <artisanworktables:artisans_gemcutter_invar>,
		lead: <artisanworktables:artisans_gemcutter_lead>,
		nickel: <artisanworktables:artisans_gemcutter_nickel>,
		platinum: <artisanworktables:artisans_gemcutter_platinum>,
		silver: <artisanworktables:artisans_gemcutter_silver>,
		steel: <artisanworktables:artisans_gemcutter_steel>,
		tin: <artisanworktables:artisans_gemcutter_tin>,
		manasteel: <artisanworktables:artisans_gemcutter_manasteel>,
		elementium: <artisanworktables:artisans_gemcutter_elementium>,
		terrasteel: <artisanworktables:artisans_gemcutter_terrasteel>
	},
	pliers: {
		wood: <artisanworktables:artisans_pliers_wood>,
		stone: <artisanworktables:artisans_pliers_stone>,
		iron: <artisanworktables:artisans_pliers_iron>,
		gold: <artisanworktables:artisans_pliers_gold>,
		diamond: <artisanworktables:artisans_pliers_diamond>,
		flint: <artisanworktables:artisans_pliers_flint>,
		bone: <artisanworktables:artisans_pliers_bone>,
		aluminum: <artisanworktables:artisans_pliers_aluminum>,
		bronze: <artisanworktables:artisans_pliers_bronze>,
		constantan: <artisanworktables:artisans_pliers_constantan>,
		copper: <artisanworktables:artisans_pliers_copper>,
		electrum: <artisanworktables:artisans_pliers_electrum>,
		invar: <artisanworktables:artisans_pliers_invar>,
		lead: <artisanworktables:artisans_pliers_lead>,
		nickel: <artisanworktables:artisans_pliers_nickel>,
		platinum: <artisanworktables:artisans_pliers_platinum>,
		silver: <artisanworktables:artisans_pliers_silver>,
		steel: <artisanworktables:artisans_pliers_steel>,
		tin: <artisanworktables:artisans_pliers_tin>,
		manasteel: <artisanworktables:artisans_pliers_manasteel>,
		elementium: <artisanworktables:artisans_pliers_elementium>,
		terrasteel: <artisanworktables:artisans_pliers_terrasteel>
	},
	athame: {
		wood: <artisanworktables:artisans_athame_wood>,
		stone: <artisanworktables:artisans_athame_stone>,
		iron: <artisanworktables:artisans_athame_iron>,
		gold: <artisanworktables:artisans_athame_gold>,
		diamond: <artisanworktables:artisans_athame_diamond>,
		flint: <artisanworktables:artisans_athame_flint>,
		bone: <artisanworktables:artisans_athame_bone>,
		aluminum: <artisanworktables:artisans_athame_aluminum>,
		bronze: <artisanworktables:artisans_athame_bronze>,
		constantan: <artisanworktables:artisans_athame_constantan>,
		copper: <artisanworktables:artisans_athame_copper>,
		electrum: <artisanworktables:artisans_athame_electrum>,
		invar: <artisanworktables:artisans_athame_invar>,
		lead: <artisanworktables:artisans_athame_lead>,
		nickel: <artisanworktables:artisans_athame_nickel>,
		platinum: <artisanworktables:artisans_athame_platinum>,
		silver: <artisanworktables:artisans_athame_silver>,
		steel: <artisanworktables:artisans_athame_steel>,
		tin: <artisanworktables:artisans_athame_tin>,
		manasteel: <artisanworktables:artisans_athame_manasteel>,
		elementium: <artisanworktables:artisans_athame_elementium>,
		terrasteel: <artisanworktables:artisans_athame_terrasteel>
	},
	grimoire: {
		wood: <artisanworktables:artisans_grimoire_wood>,
		stone: <artisanworktables:artisans_grimoire_stone>,
		iron: <artisanworktables:artisans_grimoire_iron>,
		gold: <artisanworktables:artisans_grimoire_gold>,
		diamond: <artisanworktables:artisans_grimoire_diamond>,
		flint: <artisanworktables:artisans_grimoire_flint>,
		bone: <artisanworktables:artisans_grimoire_bone>,
		aluminum: <artisanworktables:artisans_grimoire_aluminum>,
		bronze: <artisanworktables:artisans_grimoire_bronze>,
		constantan: <artisanworktables:artisans_grimoire_constantan>,
		copper: <artisanworktables:artisans_grimoire_copper>,
		electrum: <artisanworktables:artisans_grimoire_electrum>,
		invar: <artisanworktables:artisans_grimoire_invar>,
		lead: <artisanworktables:artisans_grimoire_lead>,
		nickel: <artisanworktables:artisans_grimoire_nickel>,
		platinum: <artisanworktables:artisans_grimoire_platinum>,
		silver: <artisanworktables:artisans_grimoire_silver>,
		steel: <artisanworktables:artisans_grimoire_steel>,
		tin: <artisanworktables:artisans_grimoire_tin>,
		manasteel: <artisanworktables:artisans_grimoire_manasteel>,
		elementium: <artisanworktables:artisans_grimoire_elementium>,
		terrasteel: <artisanworktables:artisans_grimoire_terrasteel>
	},
	chisel: {
		wood: <artisanworktables:artisans_chisel_wood>,
		stone: <artisanworktables:artisans_chisel_stone>,
		iron: <artisanworktables:artisans_chisel_iron>,
		gold: <artisanworktables:artisans_chisel_gold>,
		diamond: <artisanworktables:artisans_chisel_diamond>,
		flint: <artisanworktables:artisans_chisel_flint>,
		bone: <artisanworktables:artisans_chisel_bone>,
		aluminum: <artisanworktables:artisans_chisel_aluminum>,
		bronze: <artisanworktables:artisans_chisel_bronze>,
		constantan: <artisanworktables:artisans_chisel_constantan>,
		copper: <artisanworktables:artisans_chisel_copper>,
		electrum: <artisanworktables:artisans_chisel_electrum>,
		invar: <artisanworktables:artisans_chisel_invar>,
		lead: <artisanworktables:artisans_chisel_lead>,
		nickel: <artisanworktables:artisans_chisel_nickel>,
		platinum: <artisanworktables:artisans_chisel_platinum>,
		silver: <artisanworktables:artisans_chisel_silver>,
		steel: <artisanworktables:artisans_chisel_steel>,
		tin: <artisanworktables:artisans_chisel_tin>,
		manasteel: <artisanworktables:artisans_chisel_manasteel>,
		elementium: <artisanworktables:artisans_chisel_elementium>,
		terrasteel: <artisanworktables:artisans_chisel_terrasteel>
	},
	trowel: {
		wood: <artisanworktables:artisans_trowel_wood>,
		stone: <artisanworktables:artisans_trowel_stone>,
		iron: <artisanworktables:artisans_trowel_iron>,
		gold: <artisanworktables:artisans_trowel_gold>,
		diamond: <artisanworktables:artisans_trowel_diamond>,
		flint: <artisanworktables:artisans_trowel_flint>,
		bone: <artisanworktables:artisans_trowel_bone>,
		aluminum: <artisanworktables:artisans_trowel_aluminum>,
		bronze: <artisanworktables:artisans_trowel_bronze>,
		constantan: <artisanworktables:artisans_trowel_constantan>,
		copper: <artisanworktables:artisans_trowel_copper>,
		electrum: <artisanworktables:artisans_trowel_electrum>,
		invar: <artisanworktables:artisans_trowel_invar>,
		lead: <artisanworktables:artisans_trowel_lead>,
		nickel: <artisanworktables:artisans_trowel_nickel>,
		platinum: <artisanworktables:artisans_trowel_platinum>,
		silver: <artisanworktables:artisans_trowel_silver>,
		steel: <artisanworktables:artisans_trowel_steel>,
		tin: <artisanworktables:artisans_trowel_tin>,
		manasteel: <artisanworktables:artisans_trowel_manasteel>,
		elementium: <artisanworktables:artisans_trowel_elementium>,
		terrasteel: <artisanworktables:artisans_trowel_terrasteel>
	},
	compass: {
		wood: <artisanworktables:artisans_compass_wood>,
		stone: <artisanworktables:artisans_compass_stone>,
		iron: <artisanworktables:artisans_compass_iron>,
		gold: <artisanworktables:artisans_compass_gold>,
		diamond: <artisanworktables:artisans_compass_diamond>,
		flint: <artisanworktables:artisans_compass_flint>,
		bone: <artisanworktables:artisans_compass_bone>,
		aluminum: <artisanworktables:artisans_compass_aluminum>,
		bronze: <artisanworktables:artisans_compass_bronze>,
		constantan: <artisanworktables:artisans_compass_constantan>,
		copper: <artisanworktables:artisans_compass_copper>,
		electrum: <artisanworktables:artisans_compass_electrum>,
		invar: <artisanworktables:artisans_compass_invar>,
		lead: <artisanworktables:artisans_compass_lead>,
		nickel: <artisanworktables:artisans_compass_nickel>,
		platinum: <artisanworktables:artisans_compass_platinum>,
		silver: <artisanworktables:artisans_compass_silver>,
		steel: <artisanworktables:artisans_compass_steel>,
		tin: <artisanworktables:artisans_compass_tin>,
		manasteel: <artisanworktables:artisans_compass_manasteel>,
		elementium: <artisanworktables:artisans_compass_elementium>,
		terrasteel: <artisanworktables:artisans_compass_terrasteel>
	},
	quill: {
		wood: <artisanworktables:artisans_quill_wood>,
		stone: <artisanworktables:artisans_quill_stone>,
		iron: <artisanworktables:artisans_quill_iron>,
		gold: <artisanworktables:artisans_quill_gold>,
		diamond: <artisanworktables:artisans_quill_diamond>,
		flint: <artisanworktables:artisans_quill_flint>,
		bone: <artisanworktables:artisans_quill_bone>,
		aluminum: <artisanworktables:artisans_quill_aluminum>,
		bronze: <artisanworktables:artisans_quill_bronze>,
		constantan: <artisanworktables:artisans_quill_constantan>,
		copper: <artisanworktables:artisans_quill_copper>,
		electrum: <artisanworktables:artisans_quill_electrum>,
		invar: <artisanworktables:artisans_quill_invar>,
		lead: <artisanworktables:artisans_quill_lead>,
		nickel: <artisanworktables:artisans_quill_nickel>,
		platinum: <artisanworktables:artisans_quill_platinum>,
		silver: <artisanworktables:artisans_quill_silver>,
		steel: <artisanworktables:artisans_quill_steel>,
		tin: <artisanworktables:artisans_quill_tin>,
		manasteel: <artisanworktables:artisans_quill_manasteel>,
		elementium: <artisanworktables:artisans_quill_elementium>,
		terrasteel: <artisanworktables:artisans_quill_terrasteel>
	},
	needle: {
		wood: <artisanworktables:artisans_needle_wood>,
		stone: <artisanworktables:artisans_needle_stone>,
		iron: <artisanworktables:artisans_needle_iron>,
		gold: <artisanworktables:artisans_needle_gold>,
		diamond: <artisanworktables:artisans_needle_diamond>,
		flint: <artisanworktables:artisans_needle_flint>,
		bone: <artisanworktables:artisans_needle_bone>,
		aluminum: <artisanworktables:artisans_needle_aluminum>,
		bronze: <artisanworktables:artisans_needle_bronze>,
		constantan: <artisanworktables:artisans_needle_constantan>,
		copper: <artisanworktables:artisans_needle_copper>,
		electrum: <artisanworktables:artisans_needle_electrum>,
		invar: <artisanworktables:artisans_needle_invar>,
		lead: <artisanworktables:artisans_needle_lead>,
		nickel: <artisanworktables:artisans_needle_nickel>,
		platinum: <artisanworktables:artisans_needle_platinum>,
		silver: <artisanworktables:artisans_needle_silver>,
		steel: <artisanworktables:artisans_needle_steel>,
		tin: <artisanworktables:artisans_needle_tin>,
		manasteel: <artisanworktables:artisans_needle_manasteel>,
		elementium: <artisanworktables:artisans_needle_elementium>,
		terrasteel: <artisanworktables:artisans_needle_terrasteel>
	},
	shears: {
		wood: <artisanworktables:artisans_shears_wood>,
		stone: <artisanworktables:artisans_shears_stone>,
		iron: <artisanworktables:artisans_shears_iron>,
		gold: <artisanworktables:artisans_shears_gold>,
		diamond: <artisanworktables:artisans_shears_diamond>,
		flint: <artisanworktables:artisans_shears_flint>,
		bone: <artisanworktables:artisans_shears_bone>,
		aluminum: <artisanworktables:artisans_shears_aluminum>,
		bronze: <artisanworktables:artisans_shears_bronze>,
		constantan: <artisanworktables:artisans_shears_constantan>,
		copper: <artisanworktables:artisans_shears_copper>,
		electrum: <artisanworktables:artisans_shears_electrum>,
		invar: <artisanworktables:artisans_shears_invar>,
		lead: <artisanworktables:artisans_shears_lead>,
		nickel: <artisanworktables:artisans_shears_nickel>,
		platinum: <artisanworktables:artisans_shears_platinum>,
		silver: <artisanworktables:artisans_shears_silver>,
		steel: <artisanworktables:artisans_shears_steel>,
		tin: <artisanworktables:artisans_shears_tin>,
		manasteel: <artisanworktables:artisans_shears_manasteel>,
		elementium: <artisanworktables:artisans_shears_elementium>,
		terrasteel: <artisanworktables:artisans_shears_terrasteel>
	},
	mortar: {
		wood: <artisanworktables:artisans_mortar_wood>,
		stone: <artisanworktables:artisans_mortar_stone>,
		iron: <artisanworktables:artisans_mortar_iron>,
		gold: <artisanworktables:artisans_mortar_gold>,
		diamond: <artisanworktables:artisans_mortar_diamond>,
		flint: <artisanworktables:artisans_mortar_flint>,
		bone: <artisanworktables:artisans_mortar_bone>,
		aluminum: <artisanworktables:artisans_mortar_aluminum>,
		bronze: <artisanworktables:artisans_mortar_bronze>,
		constantan: <artisanworktables:artisans_mortar_constantan>,
		copper: <artisanworktables:artisans_mortar_copper>,
		electrum: <artisanworktables:artisans_mortar_electrum>,
		invar: <artisanworktables:artisans_mortar_invar>,
		lead: <artisanworktables:artisans_mortar_lead>,
		nickel: <artisanworktables:artisans_mortar_nickel>,
		platinum: <artisanworktables:artisans_mortar_platinum>,
		silver: <artisanworktables:artisans_mortar_silver>,
		steel: <artisanworktables:artisans_mortar_steel>,
		tin: <artisanworktables:artisans_mortar_tin>,
		manasteel: <artisanworktables:artisans_mortar_manasteel>,
		elementium: <artisanworktables:artisans_mortar_elementium>,
		terrasteel: <artisanworktables:artisans_mortar_terrasteel>
	},
	knife: {
		wood: <artisanworktables:artisans_knife_wood>,
		stone: <artisanworktables:artisans_knife_stone>,
		iron: <artisanworktables:artisans_knife_iron>,
		gold: <artisanworktables:artisans_knife_gold>,
		diamond: <artisanworktables:artisans_knife_diamond>,
		flint: <artisanworktables:artisans_knife_flint>,
		bone: <artisanworktables:artisans_knife_bone>,
		aluminum: <artisanworktables:artisans_knife_aluminum>,
		bronze: <artisanworktables:artisans_knife_bronze>,
		constantan: <artisanworktables:artisans_knife_constantan>,
		copper: <artisanworktables:artisans_knife_copper>,
		electrum: <artisanworktables:artisans_knife_electrum>,
		invar: <artisanworktables:artisans_knife_invar>,
		lead: <artisanworktables:artisans_knife_lead>,
		nickel: <artisanworktables:artisans_knife_nickel>,
		platinum: <artisanworktables:artisans_knife_platinum>,
		silver: <artisanworktables:artisans_knife_silver>,
		steel: <artisanworktables:artisans_knife_steel>,
		tin: <artisanworktables:artisans_knife_tin>,
		manasteel: <artisanworktables:artisans_knife_manasteel>,
		elementium: <artisanworktables:artisans_knife_elementium>,
		terrasteel: <artisanworktables:artisans_knife_terrasteel>
	}
};