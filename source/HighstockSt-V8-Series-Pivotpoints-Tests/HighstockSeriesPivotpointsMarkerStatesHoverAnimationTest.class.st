Class {
	#name : #HighstockSeriesPivotpointsMarkerStatesHoverAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Pivotpoints-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPivotpointsMarkerStatesHoverAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPivotpointsMarkerStatesHoverAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
