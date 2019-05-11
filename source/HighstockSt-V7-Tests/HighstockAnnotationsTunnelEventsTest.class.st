Class {
	#name : #HighstockAnnotationsTunnelEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsTunnelEventsTest >> testAdd [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsTunnelEvents new.
	component add: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'add' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsTunnelEventsTest >> testAfterUpdate [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsTunnelEvents new.
	component afterUpdate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterUpdate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsTunnelEventsTest >> testRemove [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsTunnelEvents new.
	component remove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'remove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
