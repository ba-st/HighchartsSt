Class {
	#name : #HighchartsSeriesScatter3dDataAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Scatter3d-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesScatter3dDataAccessibilityTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatter3dDataAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
