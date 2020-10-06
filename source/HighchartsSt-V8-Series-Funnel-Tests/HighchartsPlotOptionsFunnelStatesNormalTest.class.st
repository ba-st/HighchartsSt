Class {
	#name : #HighchartsPlotOptionsFunnelStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Funnel-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsFunnelStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsFunnelStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
