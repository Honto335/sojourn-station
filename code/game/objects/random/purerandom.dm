/obj/random/lowkeyrandom //Absolutly random things
	name = "random stuff"
	icon_state = "radnomstuff-green"


/obj/random/lowkeyrandom/item_to_spawn()
	return pickweight(list(
				/obj/item/ammo_magazine/ammobox/shotgun/beanbags = 1,
				/obj/item/weapon/scrap_lump = 2,
				/obj/item/weapon/storage/box/matches = 3,
				/obj/item/stack/material/cardboard = 2,
				/obj/item/weapon/cell/large = 3,
				/obj/item/weapon/cell/medium = 6,
				/obj/item/weapon/cell/small = 7,
				/obj/item/stack/medical/bruise_pack = 3,
				/obj/item/bodybag/cryobag = 2,
				/obj/item/weapon/reagent_containers/syringe/inaprovaline = 2,
				/obj/item/trash/cigbutt = 4,
				/obj/item/device/t_scanner = 2,
				/obj/random/voidsuit/damaged = 3,
				/obj/item/device/scanner/gas = 2,
				/obj/item/device/scanner/health = 2,
				/obj/item/weapon/storage/belt/utility/full = 6,
				/obj/item/weapon/storage/belt/medical = 6,
				/obj/item/weapon/storage/belt/security = 6,
				/obj/item/weapon/tool/pickaxe = 3,
				/obj/item/weapon/pen = 3,
				/obj/item/weapon/storage/box/donkpockets = 3,
				/obj/item/weapon/storage/firstaid/adv = 6,
				/obj/item/weapon/storage/firstaid/surgery = 6,
				/obj/item/weapon/storage/ration_pack = 6,
				/obj/item/weapon/locator = 2,
				/obj/item/weapon/dice = 3,
				/obj/item/weapon/clipboard = 2,
				/obj/item/weapon/airlock_electronics = 3,
				/obj/item/weapon/weldpack = 3,
				/obj/item/weapon/soap = 2,
				/obj/item/weedkiller/triclopyr = 4,
				/obj/item/weedkiller = 4,
				/obj/item/weedkiller/lindane = 4,
				/obj/item/weedkiller/D24 = 4,
				/obj/item/weapon/phone = 3,
				/obj/item/weapon/cane = 2,
				/obj/item/weapon/cane/concealed = 1,
				/obj/item/weapon/staff/broom = 2,
				/obj/item/weapon/circuitboard/apc = 1,
				/obj/item/weapon/tool/shovel = 1,
				/obj/item/weapon/folder = 2,
				/obj/item/weapon/folder/blue = 2,
				/obj/item/weapon/folder/red = 2,
				/obj/item/weapon/folder/yellow = 2,
				/obj/item/weapon/folder/cyan = 2,
				/obj/item/weapon/paper_bin = 2,
				/obj/item/device/flash = 2,
				/obj/item/device/camera_film = 4,
				/obj/item/device/radio = 3,
				/obj/item/device/debugger = 1,
				/obj/item/device/aicard = 1,
				/obj/item/weapon/storage/box/data_disk/basic = 2,
				/obj/item/weapon/storage/box/data_disk = 1,
				/obj/item/weapon/storage/box/ids = 2,
				/obj/item/weapon/storage/briefcase/crimekit = 2,
				/obj/item/weapon/storage/box/drinkingglasses = 2,
				/obj/item/weapon/hatton_magazine = 2,
				/obj/item/weapon/hand_labeler = 2,
				/obj/item/weapon/tool/tape_roll/bonegel = 2,
				/obj/item/weapon/tool/bonesetter = 2,
				/obj/item/weapon/tool/scalpel = 2,
				/obj/item/weapon/tool/surgicaldrill = 2,
				/obj/item/weapon/tool/cautery = 2,
				/obj/item/weapon/tool/retractor = 2,
				/obj/item/weapon/tool/saw/circular = 2,
				/obj/item/weapon/storage/pill_bottle/dylovene = 2,
				/obj/item/weapon/storage/pill_bottle/tramadol = 2,
				/obj/item/weapon/mop = 3,
				/obj/item/clothing/mask/vape/better = 1,
//				/obj/item/weapon/lipstick/random = 3,
				/obj/item/weapon/inflatable_dispenser = 2,
				/obj/item/weapon/grenade/chem_grenade/cleaner = 2,
				/obj/item/weapon/stock_parts/smes_coil = 2,
				/obj/item/weapon/tank/anesthetic = 2,
				/obj/item/weapon/tank/nitrogen = 2,
				/obj/item/clothing/mask/balaclava = 3,
				/obj/item/clothing/mask/gas = 3,
				/obj/item/clothing/head/ushanka = 2,
				/obj/item/clothing/head/welding = 1,
				/obj/item/clothing/gloves/insulated/cheap = 3,
				/obj/item/clothing/gloves/insulated = 2,
				/obj/item/clothing/head/soft/blue = 2,
				/obj/item/clothing/head/soft/green = 2,
				/obj/item/clothing/head/soft/grey = 2,
				/obj/item/device/taperecorder = 2,
				/obj/item/weapon/storage/briefcase = 2,
				/obj/item/weapon/storage/secure/briefcase = 2,
				/obj/item/device/binoculars = 2,
				/obj/item/taperoll = 1,
				/obj/item/weapon/reagent_containers/food/drinks/bottle/small/beer = 1,
				/obj/item/weapon/reagent_containers/food/drinks/bottle/vodka = 1,
				/obj/item/weapon/circuitboard/communications = 1,
				/obj/item/weapon/circuitboard/broken = 2,
				/obj/item/weapon/airlock_electronics = 1,
				/obj/item/rig_module/maneuvering_jets = 1,
				/obj/item/rig_module/device/drill = 1,
				/obj/item/clothing/glasses/powered/meson = 1,
				/obj/item/clothing/glasses/powered/night = 1,
				/obj/item/weapon/computer_hardware/card_slot = 2,
				/obj/item/weapon/computer_hardware/hard_drive = 2,
				/obj/item/weapon/computer_hardware/network_card = 2,
				/obj/item/weapon/computer_hardware/processor_unit = 2,
				/obj/item/weapon/computer_hardware/tesla_link = 2,
				/obj/item/weapon/stock_parts/console_screen = 2,
				/obj/item/weapon/stock_parts/capacitor = 2,
				/obj/item/weapon/stock_parts/manipulator = 2,
				/obj/item/weapon/stock_parts/matter_bin = 2,
				/obj/item/weapon/stock_parts/micro_laser = 2,
				/obj/item/weapon/stock_parts/scanning_module = 2,
				/obj/item/weapon/stock_parts/subspace/amplifier = 1,
				/obj/item/weapon/stock_parts/subspace/analyzer = 1,
				/obj/item/weapon/stock_parts/subspace/ansible = 1,
				/obj/item/weapon/stock_parts/subspace/crystal = 1,
				/obj/item/weapon/stock_parts/subspace/filter = 1,
				/obj/item/weapon/stock_parts/subspace/transmitter = 1,
				/obj/item/weapon/stock_parts/subspace/treatment = 1,
				/obj/item/weapon/aiModule/reset = 1,
				/obj/item/weapon/circuitboard/autolathe = 1,
				/obj/item/ammo_magazine/pistol_35/rubber = 1,
				/obj/item/ammo_magazine/pistol_35 = 1,
				/obj/item/ammo_magazine/speed_loader_magnum_40 = 1,
				/obj/item/ammo_magazine/speed_loader_pistol_35 = 1,
				/obj/item/ammo_magazine/speed_loader_pistol_35/rubber = 1,
				/obj/item/weapon/flamethrower = 1,
				/obj/item/weapon/gun/projectile/mk58 = 1,
				/obj/item/weapon/gun/projectile/revolver/lemant = 0.5,
				/obj/item/weapon/gun/projectile/giskard = 1,
				/obj/item/weapon/gun/projectile/revolver/deckard = 1,
				/obj/item/weapon/gun/projectile/revolver/detective = 1,
				//obj/item/clothing/accessory/badge/marshal = 0.1, //Antag item
				/obj/item/stash_spawner = 12))

/obj/random/lowkeyrandom/low_chance
	name = "low chance random stuff"
	icon_state = "radnomstuff-green-low"
	spawn_nothing_percentage = 60
