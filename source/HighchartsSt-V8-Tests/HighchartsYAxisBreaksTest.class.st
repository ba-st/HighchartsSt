Class {
	#name : #HighchartsYAxisBreaksTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsYAxisBreaksTest >> testSetBreakSize [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisBreaks new.
	component breakSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'breakSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisBreaksTest >> testSetFrom [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisBreaks new.
	component from: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'from' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisBreaksTest >> testSetRepeat [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisBreaks new.
	component repeat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'repeat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisBreaksTest >> testSetTo [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisBreaks new.
	component to: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'to' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
