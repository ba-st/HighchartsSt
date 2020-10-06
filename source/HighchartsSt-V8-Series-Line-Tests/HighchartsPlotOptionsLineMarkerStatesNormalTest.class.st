Class {
	#name : #HighchartsPlotOptionsLineMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Line-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsLineMarkerStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsLineMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
