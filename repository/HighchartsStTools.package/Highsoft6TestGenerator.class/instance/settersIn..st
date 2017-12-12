private - processing
settersIn: aClass

	| selectors |

	selectors := packageSet collectFromAllPackages: #definedSelectorsForClass: with: aClass.
	^ selectors select: [ :selector | (selector indexOf: $:) = selector size ]