private
fixSqueakPlatformAttributes
	| versions |
	versions := { 'Squeak4.3'. 'Squeak4.4'}.
	[ Smalltalk
		at: #SystemVersion
		ifPresent: [ :systemVersion | 
			(versions anySatisfy: [ :version | systemVersion current version includesSubstring: version ]) ifFalse: [ ^ self ] ] ]
				on: Deprecation do: [ :exception | exception resume ].
		
	Smalltalk 
		at: #MetacelloSqueakPlatform
		ifPresent: [ :platform |
			Utilities setAuthorInitials: 'MaxLeske'.
			(Smalltalk at: #MetacelloSqueakPlatform) compile: self newSqueakPlatformAttributesSource.
			Utilities setAuthorInitials: '' ]