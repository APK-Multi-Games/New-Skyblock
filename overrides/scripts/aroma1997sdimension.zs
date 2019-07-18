#Name: aroma1997sdimension.zs
#Author: Raziel23x

print("Initializing 'aroma1997sdimension'...");

recipes.remove(<aroma1997sdimension:miningmultitool>);
recipes.remove(<aroma1997sdimension:portalframe>);
recipes.remove(<aroma1997sdimension:dimensionchanger>);

recipes.addShaped(<aroma1997sdimension:miningmultitool>, 
	[
		[<ore:blockKyronite>,	<tp:netherstar_block>, 						<ore:blockKyronite>], 
		[null, 					<thermalfoundation:tool.pickaxe_steel>, 	null], 
		[null, 					<ore:blockErodium>, 						null]
	]);

recipes.addShapeless(<aroma1997sdimension:portalframe>, 
		[<aroma1997sdimension:miningmultitool>.anyDamage(), <draconicevolution:infused_obsidian>]);

recipes.addShaped(<aroma1997sdimension:dimensionchanger>, 
	[
		[<ore:blockKyronite>, 				<minecraft:ender_eye>, 								<ore:blockKyronite>], 
		[<draconicevolution:dislocator>, 	<aroma1997sdimension:miningmultitool>.anyDamage(),	<draconicevolution:dislocator_receptacle>], 
		[<ore:blockKyronite>, 				<minecraft:ender_eye>, 								<ore:blockKyronite>]
	]);

print("Initialized 'aroma1997sdimension'");