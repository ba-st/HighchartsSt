initialization
initializeDefinedIn: aPackageName

	packageSet := RPackageSet named: aPackageName.
	classChanges := OrderedCollection new.
	methodChanges := OrderedCollection new