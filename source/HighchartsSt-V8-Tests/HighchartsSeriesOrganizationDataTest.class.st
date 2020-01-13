Class {
	#name : #HighchartsSeriesOrganizationDataTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDataTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationData new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDataTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationData new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDataTest >> testColorIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationData new.
	component colorIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDataTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationData new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDataTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationData new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDataTest >> testFrom [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationData new.
	component from: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'from' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDataTest >> testId [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationData new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDataTest >> testLabelrank [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationData new.
	component labelrank: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelrank' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDataTest >> testName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationData new.
	component name: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'name' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDataTest >> testOutgoing [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationData new.
	component outgoing: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'outgoing' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDataTest >> testSelected [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationData new.
	component selected: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selected' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDataTest >> testTo [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationData new.
	component to: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'to' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDataTest >> testWeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationData new.
	component weight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'weight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
