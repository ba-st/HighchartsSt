Class {
	#name : #HighstockRangeSelectorButtonPositionTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonPositionTest >> testAlign [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtonPosition new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonPositionTest >> testX [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtonPosition new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonPositionTest >> testY [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtonPosition new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
