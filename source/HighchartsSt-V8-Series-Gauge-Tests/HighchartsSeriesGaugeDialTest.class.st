Class {
	#name : #HighchartsSeriesGaugeDialTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Gauge-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeDialTest >> testSetBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeDial new.
	component backgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeDialTest >> testSetBaseLength [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeDial new.
	component baseLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'baseLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeDialTest >> testSetBaseWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeDial new.
	component baseWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'baseWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeDialTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeDial new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeDialTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeDial new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeDialTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeDial new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeDialTest >> testSetRearLength [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeDial new.
	component rearLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rearLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeDialTest >> testSetTopWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeDial new.
	component topWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'topWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
