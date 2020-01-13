Class {
	#name : #HighchartsZAxisAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsZAxisAccessibilityTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisAccessibilityTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisAccessibility new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisAccessibilityTest >> testRangeDescription [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisAccessibility new.
	component rangeDescription: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rangeDescription' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
