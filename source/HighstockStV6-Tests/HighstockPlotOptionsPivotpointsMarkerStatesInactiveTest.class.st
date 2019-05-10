Class {
	#name : #HighstockPlotOptionsPivotpointsMarkerStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPivotpointsMarkerStatesInactiveTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPivotpointsMarkerStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
