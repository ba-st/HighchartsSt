Class {
	#name : #HighstockXAxisBreaksTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockXAxisBreaksTest >> testBreakSize [

	| component javascript expectedConfiguration |

	component := HighstockXAxisBreaks new.
	component breakSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'breakSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisBreaksTest >> testFrom [

	| component javascript expectedConfiguration |

	component := HighstockXAxisBreaks new.
	component from: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'from' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisBreaksTest >> testRepeat [

	| component javascript expectedConfiguration |

	component := HighstockXAxisBreaks new.
	component repeat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'repeat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisBreaksTest >> testTo [

	| component javascript expectedConfiguration |

	component := HighstockXAxisBreaks new.
	component to: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'to' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
