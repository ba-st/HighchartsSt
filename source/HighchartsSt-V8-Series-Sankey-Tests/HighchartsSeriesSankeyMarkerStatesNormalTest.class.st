Class {
	#name : #HighchartsSeriesSankeyMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Sankey-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesSankeyMarkerStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSankeyMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
