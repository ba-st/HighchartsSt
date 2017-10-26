tests creation
testClassFor: aSectionClass

	
| nautilus testClass className definition aClass|

	nautilus := AbstractNautilusUI new.
	aClass := aSectionClass.

	className := nautilus buildTestClassNameFrom: aClass.
	testClass := nautilus class environment 
		at: className
		ifPresent: [:class | class ]
		ifAbsent: [ 
			definition := self buildTestClassDefinitionFrom: aClass.
			testClass := nautilus 
				compileANewClassFrom: definition
				notifying: nil
				startingFrom: aClass.
			nautilus class environment at: className.
			testClass comment: (nautilus generateCommentForTestClass: testClass from: aClass)].
		
	^ testClass