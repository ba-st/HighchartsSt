Class {
	#name : #HighstockPlotOptionsPcStatesInactiveAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Pc-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPcStatesInactiveAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPcStatesInactiveAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
