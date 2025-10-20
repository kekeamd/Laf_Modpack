import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.ItemDefinition;
import stdlib.List;

# DELETE

recipes.removeByName("trashcans:ultimate_trash_can");
recipes.removeByName("constructionwand:diamond_wand");
recipes.removeByName("constructionwand:infinity_wand");

# REBUILD :


# TRASH
craftingTable.addShapeless("ultimate_trash", <item:trashcans:ultimate_trash_can>, 
    [
    <item:trashcans:item_trash_can>,
    <item:trashcans:liquid_trash_can>
    ]);


# DIAMOND WAND
craftingTable.addShaped("diamond_wand", <item:constructionwand:diamond_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:compressedblocks:c1_iron_block>], 
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>], 
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]
]);


# INFINITY WAND
craftingTable.addShaped("infinity_wand", <item:constructionwand:infinity_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:compressedblocks:c0_emerald_block>], 
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>], 
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]
]);