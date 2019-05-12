Class {
	#name : #HighstockAnnotationsMeasureControlPointOptionsEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureControlPointOptionsEventsTest >> testDrag [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureControlPointOptionsEvents new.
	component drag: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drag' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
