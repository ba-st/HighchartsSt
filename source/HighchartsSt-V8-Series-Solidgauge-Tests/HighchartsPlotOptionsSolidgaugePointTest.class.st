Class {
	#name : #HighchartsPlotOptionsSolidgaugePointTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Solidgauge-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugePointTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugePoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
