Class {
	#name : #HighchartsPaneTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPaneTest >> testGetBackground [

	| component javascript expectedConfiguration |

	component := HighchartsPane new.
	component background.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'background' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPaneTest >> testSetCenter [

	| component javascript expectedConfiguration |

	component := HighchartsPane new.
	component center: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'center' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPaneTest >> testSetEndAngle [

	| component javascript expectedConfiguration |

	component := HighchartsPane new.
	component endAngle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endAngle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPaneTest >> testSetInnerSize [

	| component javascript expectedConfiguration |

	component := HighchartsPane new.
	component innerSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'innerSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPaneTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighchartsPane new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPaneTest >> testSetStartAngle [

	| component javascript expectedConfiguration |

	component := HighchartsPane new.
	component startAngle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startAngle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
