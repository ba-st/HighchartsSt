Class {
	#name : #HighchartsPlotOptionsGaugeDialTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeDialTest >> testBackgroundColor [

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
HighchartsPlotOptionsGaugeDialTest >> testBaseLength [

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
HighchartsPlotOptionsGaugeDialTest >> testBaseWidth [

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
HighchartsPlotOptionsGaugeDialTest >> testBorderColor [

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
HighchartsPlotOptionsGaugeDialTest >> testBorderWidth [

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
HighchartsPlotOptionsGaugeDialTest >> testRadius [

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
HighchartsPlotOptionsGaugeDialTest >> testRearLength [

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
HighchartsPlotOptionsGaugeDialTest >> testTopWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeDial new.
	component topWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'topWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
