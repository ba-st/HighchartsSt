Class {
	#name : #HighstockSeriesPolygonStatesHoverMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPolygonStatesHoverMarkerStatesNormalTest >> testAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygonStatesHoverMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
