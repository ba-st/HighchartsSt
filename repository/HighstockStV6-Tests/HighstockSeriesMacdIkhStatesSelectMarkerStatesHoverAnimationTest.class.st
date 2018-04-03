Class {
	#name : #HighstockSeriesMacdIkhStatesSelectMarkerStatesHoverAnimationTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesMacdIkhStatesSelectMarkerStatesHoverAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMacdIkhStatesSelectMarkerStatesHoverAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
