Class {
	#name : #HighchartsPlotOptionsDumbbellPointTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Dumbbell-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDumbbellPointTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDumbbellPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
