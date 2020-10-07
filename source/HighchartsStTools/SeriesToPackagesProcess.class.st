"
I can help with changing the packages for the series classes and send them to their specific packages.
"
Class {
	#name : #SeriesToPackagesProcess,
	#superclass : #Object,
	#instVars : [
		'packageName',
		'classPrefix'
	],
	#category : #HighchartsStTools
}

{ #category : #'instance creation' }
SeriesToPackagesProcess class >> onHighcharts [

	^ self onPackageNamed: 'HighchartsSt-V8' forClassesPrefixedBy: 'Highcharts'
]

{ #category : #'instance creation' }
SeriesToPackagesProcess class >> onHighstock [

	^ self onPackageNamed: 'HighstockSt-V8' forClassesPrefixedBy: 'Highstock'
]

{ #category : #'instance creation' }
SeriesToPackagesProcess class >> onPackageNamed: aName forClassesPrefixedBy: aPrefix [

	^ self new initializeOnPackageNamed: aName forClassesPrefixedBy: aPrefix
]

{ #category : #'private - accessing' }
SeriesToPackagesProcess >> classesDefinedIn: aPackageName belongingWith: aSeriesClassName or: aPlotOptionsClassName [

	^ ( self classesDefinedInPackageNamed: aPackageName )
		select: [ :eachClass | 
			( self does: eachClass belongWith: aSeriesClassName )
				or: [ self does: eachClass belongWith: aPlotOptionsClassName ]
			]
]

{ #category : #'private - accessing' }
SeriesToPackagesProcess >> classesDefinedInPackageNamed: aPackageName [

	^ ( RPackageOrganizer default packageNamed: aPackageName ) definedClasses
]

{ #category : #'private - accessing' }
SeriesToPackagesProcess >> classesRepresentingSeries [

	| seriesPrefix |

	seriesPrefix := self seriesPrefix.
	^ ( self classesDefinedInPackageNamed: packageName )
		select: [ :aClass | self does: aClass representSeriesPrefixedBy: seriesPrefix ]
]

{ #category : #processing }
SeriesToPackagesProcess >> compilePackageSpecInBaseline [

	| source methodChange |

	source := self packageSpecSourceCodeForModel.
	methodChange := RBAddMethodChange compile: source in: BaselineOfHighchartsSt classified: 'baseline'.
	methodChange execute.
	
	source := self packageSpecSourceCodeForTests.
	methodChange := RBAddMethodChange compile: source in: BaselineOfHighchartsSt classified: 'baseline'.
	methodChange execute
]

{ #category : #'private - accessing' }
SeriesToPackagesProcess >> compiledMethodFor: aSeriesName in: aSeriesProviderClass [

	^ ( Smalltalk at: aSeriesProviderClass asSymbol ) >> aSeriesName asLowercase asSymbol
]

{ #category : #'private - testing' }
SeriesToPackagesProcess >> does: aClass belongWith: aSeriesClassName [

	^ ( aClass name beginsWith: aSeriesClassName )
		and: [ aClass name = aSeriesClassName or: [ ( aClass name at: aSeriesClassName size + 1 ) isUppercase ] ]
]

{ #category : #'private - testing' }
SeriesToPackagesProcess >> does: aClass representSeriesPrefixedBy: aPrefix [

	^ ( aClass name beginsWith: aPrefix )
		and: [ ( ( aClass name copyFrom: aPrefix size + 1 to: aClass name size )
				count: [ :letter | letter isUppercase ] ) = 1
			]
]

{ #category : #processing }
SeriesToPackagesProcess >> executeMove [

	| seriesPrefix seriesNames |

	seriesPrefix := self seriesPrefix.
	seriesNames := self classesRepresentingSeries
		collect: [ :eachClass | eachClass name allButFirst: seriesPrefix size ].
	seriesNames
		do: [ :seriesName | self moveClassesAndMethodsFor: seriesName seriesPrefixedBy: seriesPrefix ]
]

{ #category : #initialization }
SeriesToPackagesProcess >> initializeOnPackageNamed: aName forClassesPrefixedBy: aPrefix [

	classPrefix := aPrefix.
	packageName := aName
]

{ #category : #'private - processing' }
SeriesToPackagesProcess >> moveClassesAndMethodsFor: seriesName seriesPrefixedBy: seriesPrefix [

	| seriesPackage seriesPackageName |

	seriesPackageName := self packageNameFor: seriesName.
	seriesPackage := self seriesPackageNamed: seriesPackageName.
	self moveMethodFor: seriesName seriesPrefixedBy: seriesPrefix to: seriesPackage.
	self moveClassesFor: seriesName seriesPrefixedBy: seriesPrefix to: seriesPackage.
		
	seriesPackage := self seriesPackageNamed: (self testPackageNameFrom: seriesPackageName).
	self moveTestClassesFor: seriesName seriesPrefixedBy: seriesPrefix to: seriesPackage
]

{ #category : #'private - processing' }
SeriesToPackagesProcess >> moveClassesFor: seriesName seriesPrefixedBy: seriesPrefix to: aPackage [

	| seriesClasses eachSeriesPrefix eachPlotOptionsPrefix |

	eachSeriesPrefix := '<1s><2s>' expandMacrosWith: seriesPrefix with: seriesName.
	eachPlotOptionsPrefix := '<1s><2s>' expandMacrosWith: self plotOptionsPrefix with: seriesName.
	seriesClasses := self
		classesDefinedIn: packageName
		belongingWith: eachSeriesPrefix
		or: eachPlotOptionsPrefix.
	aPackage importClasses: seriesClasses
]

{ #category : #'private - processing' }
SeriesToPackagesProcess >> moveMethodFor: seriesName seriesPrefixedBy: seriesPrefix to: aPackage [

	| compiledMethod |

	compiledMethod := self compiledMethodFor: seriesName in: seriesPrefix.
	aPackage addMethod: compiledMethod.
	compiledMethod tagWith: ( '*<1s>' expandMacrosWith: aPackage name ) asSymbol
]

{ #category : #processing }
SeriesToPackagesProcess >> movePlotOptionsSelectors [

	| packagePrefix |

	packagePrefix := '<1s>-Series-' expandMacrosWith: packageName.
	self seriesModelPackageNames
		do: [ :seriesPackageName | 
			| plotOptionsClassName seriesName package |

			package := RPackageOrganizer default packageNamed: seriesPackageName.
			plotOptionsClassName := '<1s>PlotOptions' expandMacrosWith: classPrefix.
			seriesName := seriesPackageName allButFirst: packagePrefix size.
			self moveMethodFor: seriesName seriesPrefixedBy: plotOptionsClassName to: package
			]
]

{ #category : #'private - processing' }
SeriesToPackagesProcess >> moveTestClassesFor: seriesName seriesPrefixedBy: seriesPrefix to: aPackage [

	| seriesClasses eachSeriesPrefix eachPlotOptionsPrefix |

	eachSeriesPrefix := '<1s><2s>' expandMacrosWith: seriesPrefix with: seriesName.
	eachPlotOptionsPrefix := '<1s><2s>' expandMacrosWith: self plotOptionsPrefix with: seriesName.
	seriesClasses := self
		classesDefinedIn: ( self testPackageNameFrom: packageName )
		belongingWith: eachSeriesPrefix
		or: eachPlotOptionsPrefix.
	aPackage importClasses: seriesClasses
]

{ #category : #'private - accessing' }
SeriesToPackagesProcess >> packageNameFor: aSeriesName [

	^ '<1s>-Series-<2s>' expandMacrosWith: packageName with: aSeriesName
]

{ #category : #'private - accessing' }
SeriesToPackagesProcess >> packageSpecSourceCodeForModel [

	^ String
		streamContents: [ :stream | 
			stream nextPutAll: ( 'baseline<1s>Series: spec' expandMacrosWith: classPrefix ).
			self seriesModelPackageNames
				do: [ :seriesPackageName | self writeModelSpecFor: seriesPackageName into: stream ]
			]
]

{ #category : #'private - accessing' }
SeriesToPackagesProcess >> packageSpecSourceCodeForTests [

	^ String
		streamContents: [ :stream | 
			stream nextPutAll: ( 'baseline<1s>SeriesTests: spec' expandMacrosWith: classPrefix ).
			self seriesTestPackageNames
				do: [ :seriesPackageName | self writeTestSpecFor: seriesPackageName into: stream ]
			]
]

{ #category : #'private - accessing' }
SeriesToPackagesProcess >> plotOptionsPrefix [

	^ '<1s>PlotOptions' expandMacrosWith: classPrefix
]

{ #category : #'private - accessing' }
SeriesToPackagesProcess >> seriesModelPackageNames [

	| prefix |

	prefix := '<1s>-Series-' expandMacrosWith: packageName.
	^ RPackageOrganizer default packageNames
		select: [ :name | ( name beginsWith: prefix ) and: [ ( name endsWith: self testPackageSuffix ) not ] ]
]

{ #category : #'private - accessing' }
SeriesToPackagesProcess >> seriesPackageNamed: seriesPackageName [

	^ [ ( RPackage named: seriesPackageName ) register ]
		on: RPackageConflictError
		do: [ :ex | ex return: ( RPackageOrganizer default packageNamed: seriesPackageName ) ]
]

{ #category : #'private - accessing' }
SeriesToPackagesProcess >> seriesPrefix [

	^ '<1s>Series' expandMacrosWith: classPrefix
]

{ #category : #'private - accessing' }
SeriesToPackagesProcess >> seriesTestPackageNames [

	| prefix |

	prefix := '<1s>-Series-' expandMacrosWith: packageName.
	^ RPackageOrganizer default packageNames
		select: [ :name | ( name beginsWith: prefix ) and: [ name endsWith: self testPackageSuffix ] ]
]

{ #category : #'private - accessing' }
SeriesToPackagesProcess >> testPackageNameFrom: aPackageName [

	^ '<1s><2s>' expandMacrosWith: aPackageName with: self testPackageSuffix
]

{ #category : #'private - accessing' }
SeriesToPackagesProcess >> testPackageSuffix [

	^ '-Tests'
]

{ #category : #'private - processing' }
SeriesToPackagesProcess >> writeModelSpecFor: seriesPackageName into: stream [

	stream
		cr;
		cr;
		nextPutAll:
			( '	spec 
		package: ''<1s>'' with: [ spec requires: ''<2s>'' ];
		group: ''<3s>-Deployment'' with: ''<1s>''.'
				expandMacrosWith: seriesPackageName
				with: packageName
				with: classPrefix )
]

{ #category : #'private - processing' }
SeriesToPackagesProcess >> writeTestSpecFor: seriesPackageName into: stream [

	stream
		cr;
		cr;
		nextPutAll:
			( '	spec
		package: ''<1s>'' with: [ spec requires: ''<2s>'' ];
		group: ''Tests'' with: ''<1s>''.'
				expandMacrosWith: seriesPackageName
				with: ( seriesPackageName allButLast: self testPackageSuffix size ) )
]
