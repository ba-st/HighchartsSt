Class {
	#name : #HighstockNavigationAnnotationsOptionsEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsEventsTest >> testAdd [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsEvents new.
	component add: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'add' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsEventsTest >> testAfterUpdate [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsEvents new.
	component afterUpdate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterUpdate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsEventsTest >> testRemove [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsEvents new.
	component remove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'remove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
