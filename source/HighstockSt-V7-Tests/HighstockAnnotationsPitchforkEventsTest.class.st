Class {
	#name : #HighstockAnnotationsPitchforkEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkEventsTest >> testAdd [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkEvents new.
	component add: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'add' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkEventsTest >> testAfterUpdate [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkEvents new.
	component afterUpdate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterUpdate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkEventsTest >> testRemove [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkEvents new.
	component remove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'remove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
