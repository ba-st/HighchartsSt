Class {
	#name : #HighchartsPlotOptionsSankeyStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Sankey-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSankeyStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSankeyStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
