Class {
	#name : #HighstockYAxisResizeControlledAxisTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockYAxisResizeControlledAxisTest >> testSetNext [

	| component javascript expectedConfiguration |

	component := HighstockYAxisResizeControlledAxis new.
	component next: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'next' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisResizeControlledAxisTest >> testSetPrev [

	| component javascript expectedConfiguration |

	component := HighstockYAxisResizeControlledAxis new.
	component prev: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'prev' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
