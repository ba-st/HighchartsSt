Class {
	#name : #HighstockNavigatorYAxisResizeControlledAxisTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisResizeControlledAxisTest >> testNext [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisResizeControlledAxis new.
	component next: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'next' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisResizeControlledAxisTest >> testPrev [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisResizeControlledAxis new.
	component prev: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'prev' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
