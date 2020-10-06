Class {
	#name : #HighchartsSeriesBoxplotDataGroupingTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Boxplot-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataGroupingTest >> testSetApproximation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotDataGrouping new.
	component approximation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'approximation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataGroupingTest >> testSetDateTimeLabelFormats [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotDataGrouping new.
	component dateTimeLabelFormats: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateTimeLabelFormats' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataGroupingTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotDataGrouping new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataGroupingTest >> testSetForced [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotDataGrouping new.
	component forced: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'forced' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataGroupingTest >> testSetGroupAll [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotDataGrouping new.
	component groupAll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupAll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataGroupingTest >> testSetGroupPixelWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotDataGrouping new.
	component groupPixelWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupPixelWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataGroupingTest >> testSetSmoothed [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotDataGrouping new.
	component smoothed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'smoothed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataGroupingTest >> testSetUnits [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotDataGrouping new.
	component units: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'units' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
