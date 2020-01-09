Class {
	#name : #HighstockNavigationBindingsArrowSegmentTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationBindingsArrowSegmentTest >> testStart [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindingsArrowSegment new.
	component start: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'start' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
