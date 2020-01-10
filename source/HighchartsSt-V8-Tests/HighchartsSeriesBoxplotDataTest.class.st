Class {
	#name : #HighchartsSeriesBoxplotDataTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testColorIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component colorIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testDrilldown [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component drilldown: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drilldown' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testHigh [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component high: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'high' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testId [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testLabelrank [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component labelrank: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelrank' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testLow [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component low: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'low' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testMedian [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component median: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'median' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component name: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'name' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testQ1 [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component q1: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'q1' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testQ3 [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component q3: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'q3' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSelected [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component selected: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selected' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
