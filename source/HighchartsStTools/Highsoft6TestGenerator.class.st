"
A test generator for the protocol created by the importers.
"
Class {
	#name : #Highsoft6TestGenerator,
	#superclass : #Object,
	#instVars : [
		'packageSet',
		'classChanges',
		'methodChanges',
		'seriesClassName'
	],
	#category : 'HighchartsStTools'
}

{ #category : #'instance creation' }
Highsoft6TestGenerator class >> definedIn: aPackageName withSeriesNamed: aSeriesClassName [

	^ self new initializeDefinedIn: aPackageName withSeriesNamed: aSeriesClassName
]

{ #category : #'private - accessing' }
Highsoft6TestGenerator >> addClassChangeFor: aClassName [

	^ RBAddClassChange
		definition:
			('<1s> subclass: #<2s>
	instanceVariableNames: ''''
	classVariableNames: ''''
	poolDictionaries: ''''
	category: ''<3s>'''
				expandMacrosWith: TestCase greaseString
				with: aClassName
				with: self testPackageName)
]

{ #category : #'private - accessing' }
Highsoft6TestGenerator >> addMethodChangeFor: aSelector of: aModelClass in: aTestClassName [

	^ RBAddMethodChange
		compile: (self sourceCodeToTest: aSelector of: aModelClass)
		in: (RBClass named: aTestClassName asSymbol)
		classified: 'tests-accessing'
]

{ #category : #'private - processing' }
Highsoft6TestGenerator >> addSettersIn: aClass to: settersByClass [

	(self settersIn: aClass)
		do: [ :setter | (settersByClass at: aClass ifAbsentPut: [ Set new ]) add: setter ]
]

{ #category : #'private - accessing' }
Highsoft6TestGenerator >> classesOfInterest [

	^ packageSet definedClasses
		select: [ :definedClass | definedClass inheritsFrom: HighchartsComponent ]
]

{ #category : #'private - processing' }
Highsoft6TestGenerator >> executeChanges [

	self logToOutput: 'Changes execution - Started'.
	self registerPackage.
	classChanges do: #execute.
	methodChanges do: #execute.
	self logToOutput: 'Changes execution - Finished'
]

{ #category : #'private - accessing' }
Highsoft6TestGenerator >> extraCodeInSourceToTest: aModelClass [

	| extraCode |

	extraCode := ''.
	(aModelClass name beginsWith: seriesClassName)
		and: [ (aModelClass includesSelector: #data)
				and: [ ((RBClass existingNamed: seriesClassName asSymbol)
						whichSelectorsReferToClass: (RBClass existingNamed: aModelClass name))
						ifNotEmpty: [ :selectors | 
							extraCode := '
		at: ''type'' put: ''<1s>'';' expandMacrosWith: selectors any ] ] ].
	^ extraCode
]

{ #category : #'private - processing' }
Highsoft6TestGenerator >> generateChanges [

	| settersByClass |

	self logToOutput: 'Changes generation - Started'.
	settersByClass := Dictionary new.
	self classesOfInterest
		do: [ :definedClass | self addSettersIn: definedClass to: settersByClass ].
	settersByClass
		keysAndValuesDo: [ :class :setters | self generateChangesToTestAll: setters of: class ].
	self removeUnwantedChanges.
	self logToOutput: 'Changes generation - Finished'
]

{ #category : #'private - processing' }
Highsoft6TestGenerator >> generateChangesToAdd: aClassName [

	Smalltalk
		at: aClassName
		ifAbsent: [ classChanges add: (self addClassChangeFor: aClassName) ]
]

{ #category : #'private - processing' }
Highsoft6TestGenerator >> generateChangesToAddTestFor: aSelector of: aModelClass to: aTestClassName [

	Smalltalk
		at: aTestClassName
		ifPresent: [ :class | 
			class
				compiledMethodAt: aSelector
				ifPresent: [ :method | 
					method sourceCode ~= (self sourceCodeToTest: aSelector of: aModelClass)
						ifTrue: [ ^ self ] ]
				ifAbsent: [ "Go on" ] ].

	methodChanges
		add: (self addMethodChangeFor: aSelector of: aModelClass in: aTestClassName)
]

{ #category : #'private - processing' }
Highsoft6TestGenerator >> generateChangesToTestAll: aSetterSelectorCollection of: aClass [

	| testClassName |

	testClassName := self testClassNameFor: aClass.
	self generateChangesToAdd: testClassName.
	aSetterSelectorCollection
		do: [ :setter | self generateChangesToAddTestFor: setter of: aClass to: testClassName ]
]

{ #category : #processing }
Highsoft6TestGenerator >> generateTests [

	self generateChanges.
	self executeChanges
]

{ #category : #initialization }
Highsoft6TestGenerator >> initializeDefinedIn: aPackageName withSeriesNamed: aSeriesClassName [

	packageSet := RPackageSet named: aPackageName.
	seriesClassName := aSeriesClassName.
	classChanges := OrderedCollection new.
	methodChanges := OrderedCollection new
]

{ #category : #'private - testing' }
Highsoft6TestGenerator >> isForTestingAddSeriesOf: aChange [

	^ aChange selector = 'testAddSeriesOf'
]

{ #category : #'private - testing' }
Highsoft6TestGenerator >> isForTestingChartId: aChange [

	^ (aChange changeClassName = #HighchartTest
		or: [ aChange changeClassName = #HighstockTest ]) and: [ aChange selector = 'testId' ]
]

{ #category : #'private - testing' }
Highsoft6TestGenerator >> isForTestingJavascriptContent: aChange [

	^ aChange selector = 'testJavascriptContentOn'
]

{ #category : #'private - processing' }
Highsoft6TestGenerator >> logToOutput: aText [

	FileStream stdout
		nextPutAll: ('<1s> - <2s>' expandMacrosWith: DateAndTime now greaseString with: aText);
		cr
]

{ #category : #'private - processing' }
Highsoft6TestGenerator >> registerPackage [

	(RPackageSet named: self testPackageName) packages
		ifEmpty: [ (RPackage named: self testPackageName) register ]
]

{ #category : #'private - processing' }
Highsoft6TestGenerator >> removeUnwantedChanges [

	| unwantedChanges |

	unwantedChanges := methodChanges
		select: [ :change | 
			(self isForTestingChartId: change)
				or: [ (self isForTestingJavascriptContent: change) or: [ self isForTestingAddSeriesOf: change ] ] ].

	methodChanges removeAll: unwantedChanges
]

{ #category : #'private - processing' }
Highsoft6TestGenerator >> settersIn: aClass [

	| selectors |

	selectors := packageSet collectFromAllPackages: #definedSelectorsForClass: with: aClass.
	^ selectors select: [ :selector | (selector indexOf: $:) = selector size ]
]

{ #category : #'private - accessing' }
Highsoft6TestGenerator >> sourceCodeToTest: aSelector of: aModelClass [

	^ self
		sourceCodeToTest: aSelector
		of: aModelClass
		appending: (self extraCodeInSourceToTest: aModelClass)
]

{ #category : #'private - accessing' }
Highsoft6TestGenerator >> sourceCodeToTest: aSelector of: aModelClass appending: anExtraContent [

	^ 'test<1s>

	| component javascript expectedConfiguration |

	component := <2s> new.
	component <3s> ''test''.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new<4s>
		at: ''<5s>'' put: ''test'';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript'
		expandMacrosWithArguments:
			(OrderedCollection new
				add: aSelector allButLast capitalized;
				add: aModelClass greaseString;
				add: aSelector;
				add: anExtraContent;
				add: aSelector allButLast;
				yourself)
]

{ #category : #'private - accessing' }
Highsoft6TestGenerator >> testClassNameFor: aClass [

	^ '<1s>Test' expandMacrosWith: aClass greaseString
]

{ #category : #'private - accessing' }
Highsoft6TestGenerator >> testPackageName [

	^ '<1s>-Tests' expandMacrosWith: packageSet packageName
]
