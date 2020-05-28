"
Abstract class to process the creation of protocol based on a dump.json
https://api.highcharts.com/highcharts/dump.json
Each subclass should work with a specific product.
"
Class {
	#name : #Highsoft8DumpImporter,
	#superclass : #Object,
	#instVars : [
		'packageName',
		'productName',
		'elements',
		'ignoredElementNames',
		'methodChanges',
		'classChanges',
		'deprecatedClasses',
		'deprecatedSelectorsByClass',
		'classCommentChanges'
	],
	#category : #HighchartsStTools
}

{ #category : #'instance creation' }
Highsoft8DumpImporter class >> importingElementsIn: aJson [

	^ self new initializeImportingElementsIn: aJson
]

{ #category : #'instance creation' }
Highsoft8DumpImporter class >> importingFrom: aStream [

	^ self importingElementsIn: (STONJSON fromStream: aStream)
]

{ #category : #'private - accessing' }
Highsoft8DumpImporter >> abstractComponentClass [

	^ HighchartsComponent
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> addClassChangeToCreate: aClassName [

	^ RBAddClassChange
		definition:
			('<1s> subclass: #<2s>
	instanceVariableNames: ''''
	classVariableNames: ''''
	poolDictionaries: ''''
	category: ''<3s>'''
				expandMacrosWith: self abstractComponentClass greaseString
				with: aClassName
				with: packageName)
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> addMethodChangeToAccess: anElement representedBy: aClassName [

	^ RBAddMethodChange
		compile: (self sourceCodeToAccess: anElement representedBy: aClassName)
		in: (self parentClassReferenceIn: anElement)
		classified: 'accessing'
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> addMethodChangeToConfigure: anElement [

	^ RBAddMethodChange
		compile: (self sourceCodeToConfigure: anElement)
		in: (self parentClassReferenceIn: anElement)
		classified: 'accessing'
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> addMethodChangeToInitializeTypeOf: anElement for: aSelector [

	^ RBAddMethodChange
		compile: (self sourceCodeToInitializeTypeFor: aSelector)
		in: (self parentClassReferenceIn: anElement)
		classified: 'initialization'
]

{ #category : #'private - custom changes' }
Highsoft8DumpImporter >> addSeriesTypeSelectorOf: definedClass to: selectorsOfInterest [

	(definedClass name beginsWith: self seriesClassName)
		and: [ (definedClass includesSelector: #data)
				and: [ ((RBClass existingNamed: self seriesClassName asSymbol)
						whichSelectorsReferToClass: (RBClass existingNamed: definedClass name))
						ifNotEmpty: [ :selectors | selectorsOfInterest add: selectors any ] ] ]
]

{ #category : #'private - argument type' }
Highsoft8DumpImporter >> argumentTypeFrom: anElement [
	^ anElement
		at: 'returnType'
		ifPresent: [ :returnType | 
			((returnType includesSubstring: '*') or: [ returnType isEmpty ])
				ifTrue: [ 'anObject' ]
				ifFalse: [ self compositeArgumentTypeFrom: returnType ] ]
		ifAbsent: [ 'anObject' ]
]

{ #category : #'private - accessing' }
Highsoft8DumpImporter >> classNameFor: anElement accessedFrom: aClassName [

	^ '<1s><2s>' expandMacrosWith: aClassName with: (self selectorFrom: anElement) capitalized
]

{ #category : #'private - accessing' }
Highsoft8DumpImporter >> classNameInvolvedIn: anElement expandedWith: aString [

	self subclassResponsibility 
]

{ #category : #'private - accessing' }
Highsoft8DumpImporter >> classNameInvolvedInChangeToAccess: anElement [

	self subclassResponsibility
]

{ #category : #'private - argument type' }
Highsoft8DumpImporter >> collectionTypeRegex [

	^ '\.<[A-Za-z]+>' asRegex
]

{ #category : #'private - comment' }
Highsoft8DumpImporter >> commentAboutDefaultFor: aValue [

	^ '
	
	Defaults to <1s>.' expandMacrosWith: (aValue greaseString copyReplaceAll: '"' with: '''')
]

{ #category : #'private - comment' }
Highsoft8DumpImporter >> commentChangeFor: aString withClassDefinedBy: aChange [

	^ RBCommentChange comment: aString in: (RBClass named: aChange changeClassName)
]

{ #category : #'private - accessing' }
Highsoft8DumpImporter >> componentClassNameFor: parent [

	self subclassResponsibility
]

{ #category : #'private - argument type' }
Highsoft8DumpImporter >> compositeArgumentTypeFrom: aTypeString [

	| type |

	type := aTypeString.
	type := self format: self collectionTypeRegex asCollectionIn: type.
	type := type copyReplaceAll: '|' with: 'Or'.
	type := type copyReplaceAll: '-' with: ''.
	type := type copyReplaceAll: 'function' with: 'Function'.
	type := type copyReplaceAll: '"auto"' with: 'String'.
	type := type copyReplaceAll: '"default"' with: 'String'.
	type := type copyReplaceAll: 'null' with: 'Nil'.
	type := type copyReplaceAll: '<' with: 'Of'.
	type := type copyWithoutAll: '()>,"'.
	type := self format: self collectionTypeRegex asCollectionIn: type.
	type := self descriptiveArgumentFrom: type.
	type := type copyWithoutAll: '.'.
	type := type reject: [ :character | character isSeparator ].
	AssertionChecker
		enforce: [ type allSatisfy: [ :character | character isAlphaNumeric or: [ character = $_ ] ] ]
		because: [ 'Argument names must be alpha numeric' ].
	^ type
]

{ #category : #'private - comment' }
Highsoft8DumpImporter >> defaultValueFrom: anElement [

	^ anElement
		at: 'defaults'
		ifPresent: [ :defaults | self commentAboutDefaultFor: defaults ]
		ifAbsent: [ '' ]
]

{ #category : #'private - argument type' }
Highsoft8DumpImporter >> descriptiveArgumentFrom: type [

	^ '<1s><2s>'
		expandMacrosWith:
			(type first isVowel
				ifTrue: [ 'an' ]
				ifFalse: [ 'a' ])
		with: type capitalized
]

{ #category : #'private - testing' }
Highsoft8DumpImporter >> doesAddInexistentClass: aChange [

	^ aChange changeClass isNil
]

{ #category : #'private - testing' }
Highsoft8DumpImporter >> doesModifyCurrentSource: aChange [

	| changeClass |

	changeClass := aChange changeClass.
	^ changeClass isNil
		or: [ changeClass compiledMethodAt: aChange selector ifPresent: [ :method | method sourceCode ~= aChange source ] ifAbsent: [ true ] ]
]

{ #category : #processing }
Highsoft8DumpImporter >> executeChanges [

	self generateChangesFromDump.
	self generateCustomChanges.
	self generateDeprecationChanges.
	self registerPackage.
	self executeClassChanges.
	self executeCommentChanges.
	self executeMethodChanges.

	"To recognize classes that represent series they must first be created and referenced from the chart class."
	self resetChanges.
	self generateSeriesTypesChanges.
	self executeMethodChanges
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> executeClassChanges [

	self logToOutput: 'Class changes execution - Started'.
	classChanges keysAndValuesDo: [ :fullName :change | change execute ].
	self logToOutput: 'Class changes execution - Finished'
]

{ #category : #'private - comment' }
Highsoft8DumpImporter >> executeCommentChanges [

	self logToOutput: 'Comment changes execution - Started'.
	classCommentChanges
		do:
			[ :commentChange | 
			"The class will be nil if it was ignored / not created" 
			commentChange changeClass ifNotNil: [ commentChange execute ] ].
	self logToOutput: 'Comment changes execution - Finished'
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> executeMethodChanges [

	self logToOutput: 'Method changes execution - Started'.
	methodChanges keysAndValuesDo: [ :fullName :change | change execute ].
	self logToOutput: 'Method changes execution - Finished'
]

{ #category : #'private - argument type' }
Highsoft8DumpImporter >> format: aRegularExpression asCollectionIn: aTypeString [

	| type |

	type := aTypeString.
	[ (aRegularExpression matchesIn: type) isEmpty ]
		whileFalse: [ type := aRegularExpression
				copy: type
				translatingMatchesUsing: [ :match | 'Of<1s>' expandMacrosWith: (match copyFrom: 3 to: match size - 1) ] ].
	^ type
]

{ #category : #'private - accessing' }
Highsoft8DumpImporter >> fullNameFrom: anElement [

	^ anElement at: 'fullname'
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> generateChangesFor: anElement [

	(anElement at: 'isParent')
		ifTrue: [ self generateChangesToAccess: anElement ]
		ifFalse: [ self generateChangesToConfigure: anElement ]
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> generateChangesFromDump [

	self logToOutput: 'Change generation - Started'.
	elements
		do: [ :element | 
			(self shouldGenerateChangesFor: element)
				ifTrue: [ self generateChangesFor: element ]
				ifFalse: [ self markAsIgnored: element ] ].
	self
		removeChangesToIgnoreFrom: methodChanges;
		removeChangesToIgnoreFrom: classChanges.
	self logToOutput: 'Change generation - Finished'
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> generateChangesToAccess: anElement [

	| className |

	className := self
		classNameFor: anElement
		accessedFrom: (self classNameInvolvedInChangeToAccess: anElement).

	self
		register: (self addMethodChangeToAccess: anElement representedBy: className)
		asMethodChangeFor: anElement.
	self register: (self addClassChangeToCreate: className) asClassChangeFor: anElement.
	(self shouldAlsoGenerateChangesToConfigure: anElement)
		ifTrue: [ self generateChangesToConfigure: anElement ]
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> generateChangesToConfigure: anElement [

	self
		register: (self addMethodChangeToConfigure: anElement)
		asMethodChangeFor: anElement.

]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> generateChangesToConfigureDataFor: aSelector [

	| element |

	element := Dictionary new
		at: 'fullname' put: ('series.<1s>.data' expandMacrosWith: aSelector);
		at: 'parent' put: ('series%<<1s>%>' expandMacrosWith: aSelector);
		yourself.
	self generateChangesToConfigure: element
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> generateChangesToInitializeTypeFor: aSelector [

	| element |

	element := Dictionary new
		at: 'fullname' put: ('series.<1s>.initialize' expandMacrosWith: aSelector);
		at: 'parent' put: ('series%<<1s>%>' expandMacrosWith: aSelector);
		yourself.
	self
		register: (self addMethodChangeToInitializeTypeOf: element for: aSelector)
		asMethodChangeFor: element
]

{ #category : #'private - custom changes' }
Highsoft8DumpImporter >> generateCustomChanges [

	self subclassResponsibility
]

{ #category : #'private - custom changes' }
Highsoft8DumpImporter >> generateCustomClassChangeOf: aClassName for: aFullName [

	self
		register:
			(RBAddClassChange
				definition:
					('<1s> subclass: #<2s>
	instanceVariableNames: ''''
	classVariableNames: ''''
	poolDictionaries: ''''
	category: ''<3s>'''
						expandMacrosWith: self abstractComponentClass greaseString
						with: aClassName
						with: packageName))
		asClassChangeFor:
			(Dictionary new
				at: 'fullname' put: aFullName;
				yourself)
]

{ #category : #'private - custom changes' }
Highsoft8DumpImporter >> generateCustomMethodChangeIn: aClassName with: aSourceCode classifiedAs: aCategory for: aFullName [

	self
		register:
			(RBAddMethodChange
				compile: aSourceCode
				in: (RBClass named: aClassName asSymbol)
				classified: aCategory)
		asMethodChangeFor:
			(Dictionary new
				at: 'fullname' put: aFullName;
				yourself)
]

{ #category : #'private - custom changes' }
Highsoft8DumpImporter >> generateCustomMethodChangeIn: aClassName with: aSourceCode for: aFullName [

	self
		generateCustomMethodChangeIn: aClassName
		with: aSourceCode
		classifiedAs: 'accessing'
		for: aFullName
]

{ #category : #'private - custom changes' }
Highsoft8DumpImporter >> generateCustomSeriesChanges [

	self
		generateCustomMethodChangeIn: self seriesClassName
		with:
			'javascriptContentOn: aStream

	configurationOptions values do: [ :series | series javascriptContentOn: aStream ]'
		for: ('<1s>.javascriptContentOn' expandMacrosWith: self seriesClassName)
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> generateDeprecationChanges [

	self logToOutput: 'Deprecations generation - Started'.
	self generateRemoveMethodChanges.
	self generateRemoveClassChanges.
	self logToOutput: 'Deprecations generation - Finished'
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> generateRemoveClassChanges [

	deprecatedClasses
		do:
			[ :deprecatedClass | classChanges at: deprecatedClass name put: (RBRemoveClassChange remove: deprecatedClass) ]
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> generateRemoveMethodChanges [

	deprecatedSelectorsByClass
		keysAndValuesDo: [ :theClass :theSelectors | 
			(deprecatedClasses includes: theClass)
				ifTrue: [ "No need to do anything here since the class will be removed" ]
				ifFalse: [ self generateRemoveMethodChangesForAll: theSelectors in: theClass ] ]
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> generateRemoveMethodChangesForAll: aSelectorCollection in: aClass [

	^ aSelectorCollection
		do: [ :eachSelector | 
			methodChanges
				at: ('<1s>%>%><2s>' expandMacrosWith: aClass name with: eachSelector)
				put: (RBRemoveMethodChange remove: eachSelector from: aClass) ]
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> generateSeriesTypesChanges [

	| packageSet selectorsOfInterest |

	packageSet := RPackageSet named: packageName.
	selectorsOfInterest := OrderedCollection new.
	packageSet definedClasses
		do: [ :definedClass | self addSeriesTypeSelectorOf: definedClass to: selectorsOfInterest ].
	selectorsOfInterest
		do: [ :selector | 
			self generateChangesToConfigureDataFor: selector.
			self generateChangesToInitializeTypeFor: selector ]
]

{ #category : #initialization }
Highsoft8DumpImporter >> initializeDeprecations [

	| packageSet |

	packageSet := RPackageSet named: packageName.
	deprecatedClasses := OrderedCollection withAll: packageSet definedClasses.
	deprecatedSelectorsByClass := Dictionary new.
	deprecatedClasses
		do: [ :componentClass | 
			deprecatedSelectorsByClass
				at: componentClass
				put: (self selectorsOf: componentClass definedIn: packageSet) ]
]

{ #category : #initialization }
Highsoft8DumpImporter >> initializeImportingElementsIn: aJson [

	elements := aJson.
	self resetChanges.
	ignoredElementNames := Set new.
	self initializeProduct.
	self initializeDeprecations
]

{ #category : #initialization }
Highsoft8DumpImporter >> initializeProduct [

	self subclassResponsibility
]

{ #category : #'private - testing' }
Highsoft8DumpImporter >> isOfInterest: anElement [

	self subclassResponsibility
]

{ #category : #'private - processing' }
Highsoft8DumpImporter >> logToOutput: aText [

	Stdio stdout
		nextPutAll: ( '<1s> - <2s>' expandMacrosWith: DateAndTime now greaseString with: aText );
		cr
]

{ #category : #'private - processing' }
Highsoft8DumpImporter >> markAsIgnored: anElement [

	^ ignoredElementNames add: (self fullNameFrom: anElement)
]

{ #category : #'private - processing' }
Highsoft8DumpImporter >> markAsUsedClassOf: aChange [

	deprecatedClasses remove: aChange changeClass ifAbsent: [  ]
]

{ #category : #'private - processing' }
Highsoft8DumpImporter >> markAsUsedSelectorOf: aChange [

	deprecatedSelectorsByClass
		at: aChange changeClass
		ifPresent: [ :selectors | selectors remove: aChange selector ifAbsent: [  ] ]
]

{ #category : #'private - comment' }
Highsoft8DumpImporter >> methodCommentFrom: anElement [

	anElement
		at: 'description'
		ifPresent: [ :description | 
			description
				ifNotEmpty: [ ^ '

	"<1s>
<2s>"'
						expandMacrosWith: (self sanitizedCommentFrom: description)
						with: (self defaultValueFrom: anElement) trimBoth ] ].
	^ '
'
]

{ #category : #'private - accessing' }
Highsoft8DumpImporter >> parentClassReferenceIn: anElement [

	| parentClassName |

	parentClassName := self classNameInvolvedIn: anElement expandedWith: ''.
	^ RBClass named: parentClassName asSymbol
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> register: aChange asClassChangeFor: anElement [

	| fullName |

	fullName := self fullNameFrom: anElement.
	(self doesAddInexistentClass: aChange)
		ifTrue: [ classChanges at: fullName put: aChange.
			self registerCommentChangeFor: anElement withClassDefinedBy: aChange ]
		ifFalse: [ classChanges removeKey: fullName ifAbsent: [  ] ].
	self markAsUsedClassOf: aChange
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> register: aChange asMethodChangeFor: anElement [

	| fullName |

	fullName := self fullNameFrom: anElement.
	(self doesModifyCurrentSource: aChange)
		ifTrue: [ methodChanges at: fullName put: aChange ]
		ifFalse: [ methodChanges removeKey: fullName ifAbsent: [  ] ].
	self markAsUsedSelectorOf: aChange
]

{ #category : #'private - comment' }
Highsoft8DumpImporter >> registerCommentChangeFor: anElement withClassDefinedBy: aChange [

	anElement
		at: 'description'
		ifPresent: [ :description | 
			description
				ifNotEmpty: [ self registerCommentChangeUsing: description withClassDefinedBy: aChange ] ]
]

{ #category : #'private - comment' }
Highsoft8DumpImporter >> registerCommentChangeUsing: aString withClassDefinedBy: aChange [

	| comment |

	comment := self sanitizedCommentFrom: aString.
	(self shouldUse: comment toCommentClassDefinedBy: aChange)
		ifTrue: [ classCommentChanges add: (self commentChangeFor: comment withClassDefinedBy: aChange) ]
]

{ #category : #'private - processing' }
Highsoft8DumpImporter >> registerPackage [

	[ (RPackage named: packageName) register ]
		on: RPackageConflictError
		do: [ :ex | "Package already created" ex return ]
]

{ #category : #'private - changes' }
Highsoft8DumpImporter >> removeChangesToIgnoreFrom: aDictionary [

	"We must copy the collection that will be iterated"

	(Array withAll: aDictionary keys)
		do: [ :elementName | 
			ignoredElementNames
				detect: [ :ignoredName | self shouldIgnore: elementName basedOn: ignoredName ]
				ifFound: [ :ignoredName | aDictionary removeKey: elementName ] ]
]

{ #category : #initialization }
Highsoft8DumpImporter >> resetChanges [

	classChanges := Dictionary new.
	methodChanges := Dictionary new.
	classCommentChanges := OrderedCollection new
]

{ #category : #'private - comment' }
Highsoft8DumpImporter >> sanitizedCommentFrom: aDescription [

	| comment |

	comment := aDescription.
	comment := comment copyReplaceAll: '"' with: ''''.
	comment := comment copyReplaceAll: '&#39;' with: '´'.
	comment := comment copyWithRegex: '</[A-Za-z]{1,6}>' matchesReplacedWith: ''.
	comment := comment copyWithRegex: '<[A-Za-z]{1,6}>' matchesReplacedWith: ''.
	comment := comment copyWithRegex: '<a href=''#[A-Za-z.]+''>' matchesReplacedWith: ''.
	comment := comment copyReplaceAll: '\n' with: '<R>'.
	^ comment expandMacros trimBoth
]

{ #category : #'private - accessing' }
Highsoft8DumpImporter >> selectorFrom: anElement [

	| selector charactersToIgnore |

	"plotOptions.areaspline.dataGrouping --> dataGrouping
	 series<bubble>.joinBy -->  joinBy
	 series<bubble> --> bubble"
	selector := self fullNameFrom: anElement.
	charactersToIgnore := selector findLastOccurrenceOfString: '.' startingAt: 1.
	selector := selector allButFirst: charactersToIgnore.
	charactersToIgnore := selector findLastOccurrenceOfString: '<' startingAt: 1.
	selector := selector allButFirst: charactersToIgnore.
	selector := selector copyWithoutAll: '>'.

	^ selector
]

{ #category : #'private - accessing' }
Highsoft8DumpImporter >> selectorsOf: componentClass definedIn: packageSet [

	^ OrderedCollection
		withAll: ( packageSet packages flatCollect: [ :package | package definedSelectorsForClass: componentClass ] )
]

{ #category : #'private - accessing' }
Highsoft8DumpImporter >> seriesClassName [

	self subclassResponsibility
]

{ #category : #'private - testing' }
Highsoft8DumpImporter >> shouldAlsoGenerateChangesToConfigure: anElement [

	"We want support to configure events and states on all series that provide access to them"

	^ #(events states) includes: (self selectorFrom: anElement)
]

{ #category : #'private - testing' }
Highsoft8DumpImporter >> shouldGenerateChangesFor: anElement [

	^ (self isOfInterest: anElement)
		and: [ (anElement at: 'products')
				ifEmpty: [ true ]
				ifNotEmpty: [ :products | products includes: productName ] ]
]

{ #category : #'private - testing' }
Highsoft8DumpImporter >> shouldIgnore: elementName basedOn: ignoredName [

	^ elementName = ignoredName
		or: [ elementName beginsWith: ('<1s>.' expandMacrosWith: ignoredName) ]
]

{ #category : #'private - testing' }
Highsoft8DumpImporter >> shouldUse: comment toCommentClassDefinedBy: aChange [

	^ aChange changeClass isNil or: [ aChange changeClass comment ~= comment ]
]

{ #category : #'private - accessing' }
Highsoft8DumpImporter >> sourceCodeToAccess: anElement representedBy: aClassName [

	^ '<1s><2s>
	^ configurationOptions at: ''<1s>'' ifAbsentPut: [ <3s> ]'
		expandMacrosWith: (self selectorFrom: anElement)
		with: (self methodCommentFrom: anElement)
		with: (self sourceCodeToInstance: aClassName)
]

{ #category : #'private - accessing' }
Highsoft8DumpImporter >> sourceCodeToConfigure: anElement [

	| argumentType |

	argumentType := self argumentTypeFrom: anElement.
	^ '<1s>: <2s><3s>

	configurationOptions at: ''<1s>'' put: <2s>'
		expandMacrosWith: (self selectorFrom: anElement)
		with: argumentType
		with: (self methodCommentFrom: anElement)
]

{ #category : #'private - accessing' }
Highsoft8DumpImporter >> sourceCodeToInitializeTypeFor: aSelector [

	^ 'initialize
	
	super initialize.
	self type: ''<1s>''' expandMacrosWith: aSelector
]

{ #category : #'private - accessing' }
Highsoft8DumpImporter >> sourceCodeToInstance: aClassName [

	self subclassResponsibility
]
