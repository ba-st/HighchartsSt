Class {
	#name : #HighchartsSeriesSplineDataMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Spline-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataMarkerStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
