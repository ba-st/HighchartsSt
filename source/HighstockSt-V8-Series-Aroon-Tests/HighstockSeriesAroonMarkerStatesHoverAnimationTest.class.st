Class {
	#name : #HighstockSeriesAroonMarkerStatesHoverAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Aroon-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAroonMarkerStatesHoverAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonMarkerStatesHoverAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
