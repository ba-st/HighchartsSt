Class {
	#name : #HighstockNavigatorXAxisPlotLinesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisPlotLinesTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisPlotLines new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisPlotLinesTest >> testSetAcrossPanes [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisPlotLines new.
	component acrossPanes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'acrossPanes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisPlotLinesTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisPlotLines new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisPlotLinesTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisPlotLines new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisPlotLinesTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisPlotLines new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisPlotLinesTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisPlotLines new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisPlotLinesTest >> testSetId [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisPlotLines new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisPlotLinesTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisPlotLines new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisPlotLinesTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisPlotLines new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisPlotLinesTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisPlotLines new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
