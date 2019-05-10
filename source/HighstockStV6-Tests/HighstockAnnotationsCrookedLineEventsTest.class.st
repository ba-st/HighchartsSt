Class {
	#name : #HighstockAnnotationsCrookedLineEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineEventsTest >> testAdd [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineEvents new.
	component add: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'add' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineEventsTest >> testAfterUpdate [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineEvents new.
	component afterUpdate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterUpdate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineEventsTest >> testRemove [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineEvents new.
	component remove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'remove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
