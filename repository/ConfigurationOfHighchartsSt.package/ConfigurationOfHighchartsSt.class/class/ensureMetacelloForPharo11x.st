private
ensureMetacelloForPharo11x
	 [ Smalltalk 
		at: #SystemVersion
		ifPresent: [ :systemVersion |
			(systemVersion current version includesSubstring: 'Pharo-1.1')
				ifTrue: [ 
					Gofer it
					    squeaksource: 'MetacelloRepository';
					    package: 'ConfigurationOfMetacello';
					    load.
					(Smalltalk at: #ConfigurationOfMetacello) load ] ] ]
						on: Deprecation do: [ :exception | exception resume ]