private - changes
generateSeriesTypesChanges

	| packageSet selectorsOfInterest |

	packageSet := RPackageSet named: packageName.
	selectorsOfInterest := OrderedCollection new.
	packageSet definedClasses
		do: [ :definedClass | self addSeriesTypeSelectorOf: definedClass to: selectorsOfInterest ].
	selectorsOfInterest
		do: [ :selector | 
			self generateChangesToConfigureDataFor: selector.
			self generateChangesToInitializeTypeFor: selector ]