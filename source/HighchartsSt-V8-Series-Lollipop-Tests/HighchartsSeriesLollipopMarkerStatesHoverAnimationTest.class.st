Class {
	#name : #HighchartsSeriesLollipopMarkerStatesHoverAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Lollipop-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesLollipopMarkerStatesHoverAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesLollipopMarkerStatesHoverAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
