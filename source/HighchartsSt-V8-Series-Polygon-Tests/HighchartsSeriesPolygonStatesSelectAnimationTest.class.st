Class {
	#name : #HighchartsSeriesPolygonStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Polygon-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPolygonStatesSelectAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPolygonStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
