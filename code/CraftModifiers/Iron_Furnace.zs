import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.ItemDefinition;
import stdlib.List;

# DELETE :
recipes.removeByModid("ironfurnaces");

# REBUILD :

# COPPER FURNACE
craftingTable.addShaped("edit_copper_furnace", <item:ironfurnaces:copper_furnace>, [
    [<item:compressedblocks:c0_copper_block>, <item:compressedblocks:c0_copper_block>, <item:compressedblocks:c0_copper_block>],
    [<item:compressedblocks:c0_copper_block>, <item:minecraft:furnace> * 8, <item:compressedblocks:c0_copper_block>],
    [<item:compressedblocks:c0_copper_block>, <item:compressedblocks:c0_copper_block>, <item:compressedblocks:c0_copper_block>]]);


# IRON FURNACE
craftingTable.addShaped("edit_iron_furnace", <item:ironfurnaces:iron_furnace>, [
    [<item:compressedblocks:c0_iron_block>, <item:compressedblocks:c0_iron_block>, <item:compressedblocks:c0_iron_block>],
    [<item:compressedblocks:c0_iron_block>, <item:ironfurnaces:copper_furnace> * 2, <item:compressedblocks:c0_iron_block>],
    [<item:compressedblocks:c0_iron_block>, <item:compressedblocks:c0_iron_block>, <item:compressedblocks:c0_iron_block>]]);


# GOLD FURNACE
craftingTable.addShaped("edit_gold_furnace", <item:ironfurnaces:gold_furnace>, [
    [<item:compressedblocks:c0_gold_block>, <item:compressedblocks:c0_gold_block>, <item:compressedblocks:c0_gold_block>],
    [<item:compressedblocks:c0_gold_block>, <item:ironfurnaces:iron_furnace>, <item:compressedblocks:c0_gold_block>],
    [<item:compressedblocks:c0_gold_block>, <item:compressedblocks:c0_gold_block>, <item:compressedblocks:c0_gold_block>]]);


# DIAMOND FURNACE
craftingTable.addShaped("edit_diamond_furnace", <item:ironfurnaces:diamond_furnace>, [
    [<item:compressedblocks:c0_emerald_block>, <item:minecraft:emerald_block>, <item:compressedblocks:c0_emerald_block>],
    [<item:minecraft:emerald_block>, <item:ironfurnaces:gold_furnace>, <item:minecraft:emerald_block>],
    [<item:compressedblocks:c0_emerald_block>, <item:minecraft:emerald_block>, <item:compressedblocks:c0_emerald_block>]]);


# EMERALD FURNACE
craftingTable.addShaped("edit_emerald_furnace", <item:ironfurnaces:emerald_furnace>, [
    [<item:minecraft:diamond_block>, <item:minecraft:diamond_block>, <item:minecraft:diamond_block>],
    [<item:minecraft:diamond_block>, <item:ironfurnaces:diamond_furnace>, <item:minecraft:diamond_block>],
    [<item:minecraft:diamond_block>, <item:minecraft:diamond_block>, <item:minecraft:diamond_block>]]);


# OBSIDIAN FURNACE
craftingTable.addShaped("edit_obsidian_furnace", <item:ironfurnaces:obsidian_furnace>, [
    [<item:compressedblocks:c0_obsidian>, <item:compressedblocks:c0_obsidian>, <item:compressedblocks:c0_obsidian>],
    [<item:compressedblocks:c0_obsidian>, <item:ironfurnaces:emerald_furnace>, <item:compressedblocks:c0_obsidian>],
    [<item:compressedblocks:c0_obsidian>, <item:compressedblocks:c0_obsidian>, <item:compressedblocks:c0_obsidian>]]);


# NETHERITE FURNACE
craftingTable.addShaped("edit_netherite_furnace", <item:ironfurnaces:netherite_furnace>, [
    [<item:compressedblocks:c1_diamond_block>, <item:ironfurnaces:obsidian_furnace>, <item:compressedblocks:c1_diamond_block>],
    [<item:compressedblocks:c1_diamond_block>, <item:compressedblocks:c1_diamond_block>, <item:compressedblocks:c1_diamond_block>],
    [<item:compressedblocks:c1_diamond_block>, <item:ironfurnaces:obsidian_furnace>, <item:compressedblocks:c1_diamond_block>]]);