Class {
	#name : #HighchartsPlotOptionsArearangePointTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Arearange-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsArearangePointTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsArearangePoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
