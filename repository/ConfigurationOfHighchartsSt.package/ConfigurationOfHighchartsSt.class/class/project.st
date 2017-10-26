accessing
project
	"ensure that Metacello has been bootstrapped"
	self new project.
	"fix Metacello"
	self 
		ensureMetacelloForPharo11x;
		fixSqueakPlatformAttributes;
		addSqueakHacks.
		
	^ self new project