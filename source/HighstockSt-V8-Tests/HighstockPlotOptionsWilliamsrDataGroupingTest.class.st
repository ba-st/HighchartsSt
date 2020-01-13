Class {
	#name : #HighstockPlotOptionsWilliamsrDataGroupingTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsWilliamsrDataGroupingTest >> testApproximation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWilliamsrDataGrouping new.
	component approximation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'approximation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWilliamsrDataGroupingTest >> testDateTimeLabelFormats [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWilliamsrDataGrouping new.
	component dateTimeLabelFormats: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateTimeLabelFormats' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWilliamsrDataGroupingTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWilliamsrDataGrouping new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWilliamsrDataGroupingTest >> testForced [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWilliamsrDataGrouping new.
	component forced: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'forced' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWilliamsrDataGroupingTest >> testGroupAll [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWilliamsrDataGrouping new.
	component groupAll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupAll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWilliamsrDataGroupingTest >> testGroupPixelWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWilliamsrDataGrouping new.
	component groupPixelWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupPixelWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWilliamsrDataGroupingTest >> testSmoothed [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWilliamsrDataGrouping new.
	component smoothed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'smoothed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWilliamsrDataGroupingTest >> testUnits [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWilliamsrDataGrouping new.
	component units: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'units' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
