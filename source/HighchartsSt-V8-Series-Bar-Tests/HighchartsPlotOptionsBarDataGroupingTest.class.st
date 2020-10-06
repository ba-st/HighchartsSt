Class {
	#name : #HighchartsPlotOptionsBarDataGroupingTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Bar-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBarDataGroupingTest >> testSetApproximation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBarDataGrouping new.
	component approximation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'approximation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBarDataGroupingTest >> testSetDateTimeLabelFormats [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBarDataGrouping new.
	component dateTimeLabelFormats: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateTimeLabelFormats' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBarDataGroupingTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBarDataGrouping new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBarDataGroupingTest >> testSetForced [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBarDataGrouping new.
	component forced: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'forced' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBarDataGroupingTest >> testSetGroupAll [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBarDataGrouping new.
	component groupAll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupAll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBarDataGroupingTest >> testSetGroupPixelWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBarDataGrouping new.
	component groupPixelWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupPixelWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBarDataGroupingTest >> testSetSmoothed [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBarDataGrouping new.
	component smoothed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'smoothed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBarDataGroupingTest >> testSetUnits [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBarDataGrouping new.
	component units: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'units' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
