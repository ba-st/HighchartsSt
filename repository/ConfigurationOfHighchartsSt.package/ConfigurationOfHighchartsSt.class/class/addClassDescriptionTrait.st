private-hacks
addClassDescriptionTrait
	"Don't name the category 'Fuel-Hacks'. That category will be nuked on load"
	Smalltalk 
		at: #MetacelloSqueakPlatform
		ifAbsent: [ ^ self ].
	Trait 
		named: #TClassAndTraitDescription
		uses: {}
		category: 'FuelHacks'