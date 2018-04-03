Class {
	#name : #HighstockLoadingStyleTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockLoadingStyleTest >> testBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighstockLoadingStyle new.
	component backgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLoadingStyleTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighstockLoadingStyle new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLoadingStyleTest >> testPosition [

	| component javascript expectedConfiguration |

	component := HighstockLoadingStyle new.
	component position: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLoadingStyleTest >> testTextAlign [

	| component javascript expectedConfiguration |

	component := HighstockLoadingStyle new.
	component textAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
