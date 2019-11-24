#priority 9400

import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

static items as IItemStack [][string]  = {
    "Minecraft" : [
        //Iron, gold, diamond, emerald and blocks
            <minecraft:gold_block>,
            <minecraft:gold_ingot>,
            <minecraft:iron_block>,
            <minecraft:iron_ingot>,
            <minecraft:diamond>,
            <minecraft:diamond_block>,
            <minecraft:emerald_block>,
            <minecraft:emerald>,
        //Glass blocks and panes
            <minecraft:glass>,
            <minecraft:stained_glass>,
            <minecraft:stained_glass:*>,
            <minecraft:glass_pane>,
            <minecraft:stained_glass_pane>,
            <minecraft:stained_glass_pane:*>,
        //Chest, iron bars, anvils, itemframe, painting, buckets
            <minecraft:chest>,
            <minecraft:iron_bars>,
            <minecraft:anvil>,
            <minecraft:anvil:1>,
            <minecraft:anvil:2>,
            <minecraft:painting>,
            <minecraft:item_frame>,
            <minecraft:bucket>,
            <minecraft:water_bucket>,
            <minecraft:lava_bucket>,
        //Glazed terracotta
            <minecraft:white_glazed_terracotta>,
            <minecraft:orange_glazed_terracotta>,
            <minecraft:magenta_glazed_terracotta>,
            <minecraft:light_blue_glazed_terracotta>,
            <minecraft:yellow_glazed_terracotta>,
            <minecraft:lime_glazed_terracotta>,
            <minecraft:pink_glazed_terracotta>,
            <minecraft:gray_glazed_terracotta>,
            <minecraft:silver_glazed_terracotta>,
            <minecraft:cyan_glazed_terracotta>,
            <minecraft:purple_glazed_terracotta>,
            <minecraft:blue_glazed_terracotta>,
            <minecraft:brown_glazed_terracotta>,
            <minecraft:green_glazed_terracotta>,
            <minecraft:red_glazed_terracotta>,
            <minecraft:black_glazed_terracotta>,
        //Pistons, levers, buttons, pressure plates, hopper
            <minecraft:sticky_piston>,
            <minecraft:piston>,
            <minecraft:stone_button>,
            <minecraft:wooden_button>,
            <minecraft:lever>,
            <minecraft:stone_pressure_plate>,
            <minecraft:wooden_pressure_plate>,
            <minecraft:light_weighted_pressure_plate>,
            <minecraft:heavy_weighted_pressure_plate>,
            <minecraft:hopper>

    ]







    /*
    "Tinkers Construct" : [
        //Tables and ingotnuggetblock
            <tconstruct:nuggets:5>,
            <tconstruct:ingots:5>,
            <tconstruct:metal:5>,
            <tconstruct:tooltables:2>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "basketcase:log_stripped_oak", Count: 1 as byte, Damage: 0 as short}}),
            <tconstruct:tooltables:2>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "basketcase:log_stripped_spruce", Count: 1 as byte, Damage: 0 as short}}),
            <tconstruct:tooltables:2>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "basketcase:log_stripped_birch", Count: 1 as byte, Damage: 0 as short}}),
            <tconstruct:tooltables:2>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "basketcase:log_stripped_jungle", Count: 1 as byte, Damage: 0 as short}}),
            <tconstruct:tooltables:2>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "basketcase:log_stripped_acacia", Count: 1 as byte, Damage: 0 as short}}),
            <tconstruct:tooltables:2>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "basketcase:log_stripped_dark_oak", Count: 1 as byte, Damage: 0 as short}}),
            <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "immersiveengineering:storage", Count: 1 as byte, Damage: 0 as short}}),
            <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "immersiveengineering:storage", Count: 1 as byte, Damage: 8 as short}}),
            <tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "immersiveengineering:storage", Count: 1 as byte, Damage: 1 as short}}),
            <tconstruct:bolt>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, Accuracy: 1.0 as float, MiningSpeed: 7.07 as float, FreeModifiers: 3, Durability: 111, HarvestLevel: 4, Attack: 4.2 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, Accuracy: 1.0 as float, MiningSpeed: 7.07 as float, FreeModifiers: 3, Durability: 111, HarvestLevel: 4, Attack: 4.2 as float}, Special: {Categories: ["no_melee", "projectile", "tool"]}, TinkerData: {Materials: ["wood", "obsidian", "feather"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "duritos", color: -10478396, level: 1}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["ecological", "duritos", "toolleveling"]}),
        //Buckets
            <forge:bucketfilled>.withTag({FluidName: "iron", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "gold", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "pigiron", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "cobalt", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "ardite", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "manyullyn", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "knightslime", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "alubrass", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "brass", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "copper", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "tin", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "bronze", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "zinc", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "lead", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "nickel", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "silver", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "electrum", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "steel", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "aluminum", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "stone", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "obsidian", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "clay", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "dirt", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "emerald", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "glass", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "blood", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "blueslime", Amount: 1000}),
            <forge:bucketfilled>.withTag({FluidName: "purpleslime", Amount: 1000})
    
    
    ],
    "Minecraft" : [
        //Random stuff
            <minecraft:milk_bucket>,
            <minecraft:lava_bucket>,
            <minecraft:water_bucket>,
            <minecraft:ladder>,
            <minecraft:enchanting_table>,
            <minecraft:anvil>,
            <minecraft:anvil:1>,
            <minecraft:anvil:2>,
            <minecraft:painting>,
            <minecraft:noteblock>,
            <minecraft:lever>,
            <minecraft:stone_button>,
            <minecraft:wooden_button>,
            <minecraft:stone_pressure_plate>,
            <minecraft:wooden_pressure_plate>,
            <minecraft:light_weighted_pressure_plate>,
            <minecraft:heavy_weighted_pressure_plate>,
            <minecraft:hopper>,
            <minecraft:carrot_on_a_stick>,
            <minecraft:fishing_rod>,
            <minecraft:flint_and_steel>,
            <minecraft:bucket>,
            <minecraft:cake>,
            <minecraft:cookie>,

        //Prismarine stuff
            <minecraft:sea_lantern>,
            <minecraft:prismarine>,
            <minecraft:prismarine:1>,
            <minecraft:prismarine:2>,
            <minecraft:prismarine_shard>,
            <minecraft:prismarine_crystals>,
        //Banners and doors
            <minecraft:banner:*>,
            <minecraft:banner>,
            <minecraft:trapdoor>,
            <minecraft:iron_trapdoor>,
            <minecraft:wooden_door>,
            <minecraft:iron_door>,
            <minecraft:spruce_door>,
            <minecraft:birch_door>,
            <minecraft:jungle_door>,
            <minecraft:acacia_door>,
            <minecraft:dark_oak_door>,
        //Player and horse armor
            <minecraft:chainmail_chestplate>,
            <minecraft:iron_chestplate>,
            <minecraft:diamond_chestplate>,
            <minecraft:golden_chestplate>,
            <minecraft:chainmail_helmet>,
            <minecraft:iron_helmet>,
            <minecraft:diamond_helmet>,
            <minecraft:golden_helmet>,
            <minecraft:chainmail_leggings>,
            <minecraft:iron_leggings>,
            <minecraft:diamond_leggings>,
            <minecraft:golden_leggings>,
            <minecraft:leather_boots>,
            <minecraft:chainmail_boots>,
            <minecraft:iron_boots>,
            <minecraft:diamond_boots>,
            <minecraft:golden_boots>,
            <minecraft:leather_helmet>,
            <minecraft:leather_chestplate>,
            <minecraft:leather_leggings>,
            <minecraft:iron_horse_armor>,
            <minecraft:golden_horse_armor>,
            <minecraft:diamond_horse_armor>
    ]

    */
};

static liquids as ILiquidStack [] = [
    /*
    //Tinkers Construct Fluids
        <liquid:iron>,
        <liquid:gold>,
        <liquid:pigiron>,
        <liquid:cobalt>,
        <liquid:ardite>,
        <liquid:manyullyn>,
        <liquid:knightslime>,
        <liquid:alubrass>,
        <liquid:brass>,
        <liquid:copper>,
        <liquid:tin>,
        <liquid:bronze>,
        <liquid:zinc>,
        <liquid:lead>,
        <liquid:nickel>,
        <liquid:silver>,
        <liquid:electrum>,
        <liquid:steel>,
        <liquid:aluminum>,
        <liquid:stone>,
        <liquid:obsidian>,
        <liquid:clay>,
        <liquid:dirt>,
        <liquid:emerald>,
        <liquid:glass>,
        <liquid:blood>,
        <liquid:blueslime>,
        <liquid:purpleslime>,
     //MC liquids
    <liquid:milk>,
    <liquid:lava>
    */
];