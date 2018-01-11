private - processing
registerPackage

	[ (RPackage named: packageName) register ]
		on: RPackageConflictError
		do: [ :ex | "Package already created" ex return ]