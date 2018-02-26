private - processing
registerPackage

	(RPackageSet named: self testPackageName) packages
		ifEmpty: [ (RPackage named: self testPackageName) register ]