Class {
	#name : #HighchartsPlotOptionsErrorbarPointTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Errorbar-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsErrorbarPointTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsErrorbarPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
