Class {
	#name : #HighstockPlotOptionsSmaDataGroupingTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Sma-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsSmaDataGroupingTest >> testSetApproximation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSmaDataGrouping new.
	component approximation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'approximation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSmaDataGroupingTest >> testSetDateTimeLabelFormats [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSmaDataGrouping new.
	component dateTimeLabelFormats: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateTimeLabelFormats' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSmaDataGroupingTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSmaDataGrouping new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSmaDataGroupingTest >> testSetForced [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSmaDataGrouping new.
	component forced: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'forced' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSmaDataGroupingTest >> testSetGroupAll [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSmaDataGrouping new.
	component groupAll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupAll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSmaDataGroupingTest >> testSetGroupPixelWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSmaDataGrouping new.
	component groupPixelWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupPixelWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSmaDataGroupingTest >> testSetSmoothed [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSmaDataGrouping new.
	component smoothed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'smoothed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSmaDataGroupingTest >> testSetUnits [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSmaDataGrouping new.
	component units: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'units' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
