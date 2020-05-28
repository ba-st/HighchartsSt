"
A test generator for the protocol created by the importers.
"
Class {
	#name : #Highsoft8TestGenerator,
	#superclass : #Object,
	#instVars : [
		'packageSet',
		'classChanges',
		'methodChanges',
		'seriesClassName'
	],
	#category : #HighchartsStTools
}

{ #category : #'instance creation' }
Highsoft8TestGenerator class >> definedIn: aPackageName withSeriesNamed: aSeriesClassName [

	^ self new initializeDefinedIn: aPackageName withSeriesNamed: aSeriesClassName
]

{ #category : #'private - accessing' }
Highsoft8TestGenerator >> addClassChangeFor: aClassName [

	^ RBAddClassChange
		definition:
			( '<1s> subclass: #<2s>
	instanceVariableNames: ''''
	classVariableNames: ''''
	poolDictionaries: ''''
	category: ''<3s>'''
				expandMacrosWith: TestCase greaseString
				with: aClassName
				with: self testPackageName )
]

{ #category : #'private - accessing' }
Highsoft8TestGenerator >> addMethodChangeFor: aSelector of: aModelClass in: aTestClassName [

	^ RBAddMethodChange
		compile: ( self sourceCodeToTest: aSelector of: aModelClass )
		in: ( RBClass named: aTestClassName asSymbol )
		classified: 'tests-accessing'
]

{ #category : #'private - processing' }
Highsoft8TestGenerator >> addSelectorsIn: aClass to: selectorsByClass [

	( self selectorsIn: aClass )
		do: [ :selector | ( selectorsByClass at: aClass ifAbsentPut: [ Set new ] ) add: selector ]
]

{ #category : #'private - accessing' }
Highsoft8TestGenerator >> classesOfInterest [

	^ packageSet definedClasses
		select: [ :definedClass | definedClass inheritsFrom: HighchartsComponent ]
]

{ #category : #'private - processing' }
Highsoft8TestGenerator >> executeChanges [

	self logToOutput: 'Changes execution - Started'.
	self registerPackage.
	classChanges do: #execute.
	methodChanges do: #execute.
	self logToOutput: 'Changes execution - Finished'
]

{ #category : #'private - accessing' }
Highsoft8TestGenerator >> extraCodeInSourceToTest: aModelClass [

	| extraCode |

	extraCode := ''.
	( aModelClass name beginsWith: seriesClassName )
		and: [ ( aModelClass includesSelector: #data )
				and: [ ( ( RBClass existingNamed: seriesClassName asSymbol )
						whichSelectorsReferToClass: ( RBClass existingNamed: aModelClass name ) )
						ifNotEmpty: [ :selectors | 
							extraCode := '
		at: ''type'' put: ''<1s>'';' expandMacrosWith: selectors any
							]
					]
			].
	^ extraCode
]

{ #category : #'private - processing' }
Highsoft8TestGenerator >> generateChanges [

	| selectorsByClass |

	self logToOutput: 'Changes generation - Started'.
	selectorsByClass := Dictionary new.
	self classesOfInterest do: [ :definedClass | self addSelectorsIn: definedClass to: selectorsByClass ].
	selectorsByClass
		keysAndValuesDo: [ :class :selectors | self generateChangesToTestAll: selectors of: class ].
	self removeUnwantedChanges.
	self logToOutput: 'Changes generation - Finished'
]

{ #category : #'private - processing' }
Highsoft8TestGenerator >> generateChangesToAdd: aClassName [

	Smalltalk at: aClassName ifAbsent: [ classChanges add: ( self addClassChangeFor: aClassName ) ]
]

{ #category : #'private - processing' }
Highsoft8TestGenerator >> generateChangesToAddTestFor: aSelector of: aModelClass to: aTestClassName [

	Smalltalk
		at: aTestClassName
		ifPresent: [ :class | 
			class
				compiledMethodAt: ( self testSelectorFor: aSelector )
				ifPresent: [ :method | 
					method sourceCode ~= ( self sourceCodeToTest: aSelector of: aModelClass )
						ifTrue: [ ^ self ]
					]
				ifAbsent: [ "Go on" ]
			].

	methodChanges add: ( self addMethodChangeFor: aSelector of: aModelClass in: aTestClassName )
]

{ #category : #'private - processing' }
Highsoft8TestGenerator >> generateChangesToTestAll: aSelectorCollection of: aClass [

	| testClassName |

	testClassName := self testClassNameFor: aClass.
	self generateChangesToAdd: testClassName.
	aSelectorCollection
		do: [ :selector | self generateChangesToAddTestFor: selector of: aClass to: testClassName ]
]

{ #category : #processing }
Highsoft8TestGenerator >> generateTests [

	self generateChanges.
	self executeChanges
]

{ #category : #initialization }
Highsoft8TestGenerator >> initializeDefinedIn: aPackageName withSeriesNamed: aSeriesClassName [

	packageSet := RPackageSet named: aPackageName.
	seriesClassName := aSeriesClassName.
	classChanges := OrderedCollection new.
	methodChanges := OrderedCollection new
]

{ #category : #'private - testing' }
Highsoft8TestGenerator >> isConsideredGetter: aSelector [

	^ ( aSelector includes: $: ) not
]

{ #category : #'private - testing' }
Highsoft8TestGenerator >> isConsideredSetter: selector [

	^ ( selector indexOf: $: ) = selector size
]

{ #category : #'private - testing' }
Highsoft8TestGenerator >> isForTestingAddSeriesOf: aChange [

	^ aChange selector = 'testAddSeriesOf'
]

{ #category : #'private - testing' }
Highsoft8TestGenerator >> isForTestingChartId: aChange [

	^ ( aChange changeClassName = #HighchartTest or: [ aChange changeClassName = #HighstockTest ] )
		and: [ aChange selector = 'testId' ]
]

{ #category : #'private - testing' }
Highsoft8TestGenerator >> isForTestingJavascriptContent: aChange [

	^ aChange selector = 'testJavascriptContentOn'
]

{ #category : #'private - processing' }
Highsoft8TestGenerator >> logToOutput: aText [

	Stdio stdout
		nextPutAll: ( '<1s> - <2s>' expandMacrosWith: DateAndTime now greaseString with: aText );
		cr
]

{ #category : #'private - processing' }
Highsoft8TestGenerator >> registerPackage [

	( RPackageSet named: self testPackageName ) packages
		ifEmpty: [ ( RPackage named: self testPackageName ) register ]
]

{ #category : #'private - processing' }
Highsoft8TestGenerator >> removeUnwantedChanges [

	| unwantedChanges |

	unwantedChanges := methodChanges
		select: [ :change | 
			( self isForTestingChartId: change )
				or: [ ( self isForTestingJavascriptContent: change ) or: [ self isForTestingAddSeriesOf: change ] ]
			].

	methodChanges removeAll: unwantedChanges
]

{ #category : #'private - accessing' }
Highsoft8TestGenerator >> selectorsIn: aClass [

	| selectors |

	selectors := packageSet packages
		flatCollect: [ :package | package definedSelectorsForClass: aClass ].
	^ selectors
		select: [ :selector | ( self isConsideredSetter: selector ) or: [ self isConsideredGetter: selector ] ]
]

{ #category : #'private - accessing' }
Highsoft8TestGenerator >> sourceCodeToTest: aSelector of: aModelClass [

	^ self
		sourceCodeToTest: aSelector
		of: aModelClass
		appending: ( self extraCodeInSourceToTest: aModelClass )
]

{ #category : #'private - accessing' }
Highsoft8TestGenerator >> sourceCodeToTest: aSelector of: aModelClass appending: anExtraContent [

	( self isConsideredSetter: aSelector )
		ifTrue: [ ^ self sourceCodeToTestSetter: aSelector of: aModelClass appending: anExtraContent ].
	( self isConsideredGetter: aSelector )
		ifTrue: [ ^ self sourceCodeToTestGetter: aSelector of: aModelClass appending: anExtraContent ].
	self error: 'Selector that are not setters nor getters should have been excluded at this point'
]

{ #category : #'private - accessing' }
Highsoft8TestGenerator >> sourceCodeToTestGetter: aSelector of: aModelClass appending: anExtraContent [

	^ 'testGet<1s>

	| component javascript expectedConfiguration |

	component := <2s> new.
	component <3s>.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new<4s>
		at: ''<3s>'' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript'
		expandMacrosWithArguments:
			( OrderedCollection new
				add: aSelector capitalized;
				add: aModelClass greaseString;
				add: aSelector;
				add: anExtraContent;
				yourself )
]

{ #category : #'private - accessing' }
Highsoft8TestGenerator >> sourceCodeToTestSetter: aSelector of: aModelClass appending: anExtraContent [

	^ 'testSet<1s>

	| component javascript expectedConfiguration |

	component := <2s> new.
	component <3s> ''test''.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new<4s>
		at: ''<5s>'' put: ''test'';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript'
		expandMacrosWithArguments:
			( OrderedCollection new
				add: aSelector allButLast capitalized;
				add: aModelClass greaseString;
				add: aSelector;
				add: anExtraContent;
				add: aSelector allButLast;
				yourself )
]

{ #category : #'private - accessing' }
Highsoft8TestGenerator >> testClassNameFor: aClass [

	^ '<1s>Test' expandMacrosWith: aClass greaseString
]

{ #category : #'private - accessing' }
Highsoft8TestGenerator >> testPackageName [

	^ '<1s>-Tests' expandMacrosWith: packageSet packageName
]

{ #category : #'private - accessing' }
Highsoft8TestGenerator >> testSelectorFor: aSelector [

	( self isConsideredSetter: aSelector )
		ifTrue: [ ^ 'testSet<1s>' expandMacrosWith: aSelector allButLast capitalized ].
	( self isConsideredGetter: aSelector )
		ifTrue: [ ^ 'testGet<1s>' expandMacrosWith: aSelector capitalized ].
	self error: 'Selector that are not setters nor getters should have been excluded at this point'
]
