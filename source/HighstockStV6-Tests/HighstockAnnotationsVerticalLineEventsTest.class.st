Class {
	#name : #HighstockAnnotationsVerticalLineEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineEventsTest >> testAdd [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineEvents new.
	component add: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'add' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineEventsTest >> testAfterUpdate [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineEvents new.
	component afterUpdate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterUpdate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineEventsTest >> testRemove [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineEvents new.
	component remove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'remove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
