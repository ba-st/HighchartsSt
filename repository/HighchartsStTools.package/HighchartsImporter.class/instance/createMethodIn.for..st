method creation
createMethodIn: aSectionClass for: aMember

	"Si existe un returnType entonces aMember es a su vez una sección declarada en rootElement,
	 y por lo tanto es necesario hacer la recursión.
	-mtabacman"

	(self contentOf: 'span' classifiedAs: 'returnType' in: aMember) isEmpty
		ifTrue: [self createClassAndMethodForSectionOf: aMember in: aSectionClass]
		ifFalse: [self createMethodIn: aSectionClass toSet: aMember]