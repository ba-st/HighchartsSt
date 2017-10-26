method creation
createClassAndMethodForSectionOf: aMember in: aClass

	[	
		| memberSection |
		memberSection := self sectionFor: aMember.
		self createClassAndMethodFor: memberSection in: aClass

	]
		on: HighchartsInformationNotFound
		do: [:ex | ex return]