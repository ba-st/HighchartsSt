Class {
	#name : #HighchartsPlotOptionsTilemapStatesHoverMarkerStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTilemapStatesHoverMarkerStatesInactiveTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTilemapStatesHoverMarkerStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]