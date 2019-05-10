Class {
	#name : #HighchartsSeriesBellcurveStatesHoverMarkerStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesBellcurveStatesHoverMarkerStatesInactiveTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBellcurveStatesHoverMarkerStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]