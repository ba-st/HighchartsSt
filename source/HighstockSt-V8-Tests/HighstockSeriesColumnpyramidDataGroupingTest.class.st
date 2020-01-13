Class {
	#name : #HighstockSeriesColumnpyramidDataGroupingTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataGroupingTest >> testApproximation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataGrouping new.
	component approximation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'approximation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataGroupingTest >> testDateTimeLabelFormats [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataGrouping new.
	component dateTimeLabelFormats: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateTimeLabelFormats' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataGroupingTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataGrouping new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataGroupingTest >> testForced [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataGrouping new.
	component forced: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'forced' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataGroupingTest >> testGroupAll [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataGrouping new.
	component groupAll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupAll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataGroupingTest >> testGroupPixelWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataGrouping new.
	component groupPixelWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupPixelWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataGroupingTest >> testSmoothed [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataGrouping new.
	component smoothed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'smoothed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataGroupingTest >> testUnits [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataGrouping new.
	component units: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'units' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
