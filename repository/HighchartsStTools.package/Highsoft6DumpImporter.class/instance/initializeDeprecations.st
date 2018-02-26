initialization
initializeDeprecations

	| packageSet |

	packageSet := RPackageSet named: packageName.
	deprecatedClasses := OrderedCollection withAll: packageSet definedClasses.
	deprecatedSelectorsByClass := Dictionary new.
	deprecatedClasses
		do: [ :componentClass | 
			deprecatedSelectorsByClass
				at: componentClass
				put: (self selectorsOf: componentClass definedIn: packageSet) ]