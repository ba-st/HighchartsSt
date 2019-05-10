Class {
	#name : #HighchartsSeriesNetworkgraphDataTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphData new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphData new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataTest >> testColorIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphData new.
	component colorIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataTest >> testDataLabels [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphData new.
	component dataLabels: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataLabels' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphData new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphData new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataTest >> testFrom [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphData new.
	component from: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'from' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataTest >> testId [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphData new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataTest >> testLabelrank [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphData new.
	component labelrank: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelrank' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataTest >> testName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphData new.
	component name: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'name' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataTest >> testSelected [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphData new.
	component selected: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selected' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataTest >> testTo [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphData new.
	component to: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'to' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataTest >> testWeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphData new.
	component weight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'weight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
