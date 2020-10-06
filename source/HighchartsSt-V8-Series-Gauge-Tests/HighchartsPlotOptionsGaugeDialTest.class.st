Class {
	#name : #HighchartsPlotOptionsGaugeDialTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Gauge-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeDialTest >> testSetBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeDial new.
	component backgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeDialTest >> testSetBaseLength [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeDial new.
	component baseLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'baseLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeDialTest >> testSetBaseWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeDial new.
	component baseWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'baseWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeDialTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeDial new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeDialTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeDial new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeDialTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeDial new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeDialTest >> testSetRearLength [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeDial new.
	component rearLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rearLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeDialTest >> testSetTopWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeDial new.
	component topWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'topWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
