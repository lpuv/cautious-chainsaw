import mods.gregtech.recipe.RecipeMap;

#priority 998
val circuitBasic = <ore:circuitBasic>;
val circuitCraftingBasic = <ore:circuitCraftingBasic>;

val circuitGood = <ore:circuitGood>;
val circuitCraftingGood = <ore:circuitCraftingGood>;

circuitBasic.remove(<gregtech:meta_item_2:32488>);
circuitCraftingBasic.add(<gregtech:meta_item_2:32488>);

circuitBasic.remove(<gregtech:meta_item_2:32487>);
circuitCraftingBasic.add(<gregtech:meta_item_2:32487>);

circuitBasic.remove(<gtadditions:ga_meta_item:32203>);
circuitCraftingBasic.add(<gtadditions:ga_meta_item:32203>);