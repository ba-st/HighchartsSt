Class {
	#name : #HighchartsYAxisAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsYAxisAccessibilityTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisAccessibilityTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisAccessibility new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisAccessibilityTest >> testSetRangeDescription [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisAccessibility new.
	component rangeDescription: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rangeDescription' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
