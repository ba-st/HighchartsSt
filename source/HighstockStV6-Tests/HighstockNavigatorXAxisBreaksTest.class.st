Class {
	#name : #HighstockNavigatorXAxisBreaksTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisBreaksTest >> testBreakSize [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisBreaks new.
	component breakSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'breakSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisBreaksTest >> testFrom [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisBreaks new.
	component from: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'from' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisBreaksTest >> testRepeat [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisBreaks new.
	component repeat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'repeat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisBreaksTest >> testTo [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisBreaks new.
	component to: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'to' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
