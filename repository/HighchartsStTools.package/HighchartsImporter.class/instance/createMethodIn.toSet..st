method creation
createMethodIn: aSectionClass toSet: aMember

	| memberName returnType description  |

	memberName := self processedMemberNameOf: aMember.
	description := self processedMemberDescriptionOf: aMember.
	returnType := self processedMemberReturnTypeOf: aMember. 
	
	self createMethodIn: aSectionClass toSet: memberName with: returnType describedBy: description.

	(aSectionClass includesSelector: (self setterNameFor: memberName))
		ifFalse: [self createTestMethodFor: memberName in: aSectionClass]