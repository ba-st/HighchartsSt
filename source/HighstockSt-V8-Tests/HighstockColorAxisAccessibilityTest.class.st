Class {
	#name : #HighstockColorAxisAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockColorAxisAccessibilityTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisAccessibilityTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisAccessibility new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisAccessibilityTest >> testSetRangeDescription [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisAccessibility new.
	component rangeDescription: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rangeDescription' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
