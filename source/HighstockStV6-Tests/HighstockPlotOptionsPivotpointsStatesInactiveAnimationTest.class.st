Class {
	#name : #HighstockPlotOptionsPivotpointsStatesInactiveAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPivotpointsStatesInactiveAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPivotpointsStatesInactiveAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
