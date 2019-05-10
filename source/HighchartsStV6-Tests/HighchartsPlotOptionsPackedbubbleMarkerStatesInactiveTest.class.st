Class {
	#name : #HighchartsPlotOptionsPackedbubbleMarkerStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleMarkerStatesInactiveTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleMarkerStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]