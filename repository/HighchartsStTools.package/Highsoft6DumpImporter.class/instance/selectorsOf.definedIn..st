private - accessing
selectorsOf: componentClass definedIn: packageSet

	^ OrderedCollection
		withAll:
			(packageSet collectFromAllPackages: #definedSelectorsForClass: with: componentClass)