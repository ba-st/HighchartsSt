initialization
initializeDefinedIn: aPackageName withSeriesNamed: aSeriesClassName

	packageSet := RPackageSet named: aPackageName.
	seriesClassName := aSeriesClassName.
	classChanges := OrderedCollection new.
	methodChanges := OrderedCollection new