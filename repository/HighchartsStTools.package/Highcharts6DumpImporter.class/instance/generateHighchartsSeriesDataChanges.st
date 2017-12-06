private - changes
generateHighchartsSeriesDataChanges

	| packageSet seriesOfInterest |

	packageSet := RPackageSet named: packageName.
	seriesOfInterest := packageSet definedClasses select: [ :definedClass | self representsSeriesType: definedClass] .
	seriesOfInterest
		do: [ :series | 
			| element |

			element := Dictionary new
				at: 'fullname' put: ('custom-series.<1s>.data' expandMacrosWith: series name);
				yourself.
			self generateChangesToConfigure: element ]