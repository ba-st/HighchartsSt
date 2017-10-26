class creation
createClassAndMethodFor: aSection in: aClass

	| members sectionClass accessorName processedSectionName processedSectionDescription |

	processedSectionName := self processedSectionNameOf: aSection.
	processedSectionDescription :=  self processedSectionDescriptionOf: aSection.
	sectionClass := self classNamed: (self nameForClassRelatedTo: processedSectionName).
	accessorName := (processedSectionName subStrings: '.') last.

	self registerAsUnusedAllMethodsIn: sectionClass.
	self createMethodIn: aClass toAccess: accessorName with: sectionClass describedBy: processedSectionDescription.

	members := self membersOf: aSection.
	members do: [:member | self createMethodIn: sectionClass for: member]