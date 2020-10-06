Class {
	#name : #HighchartsSeriesTimelineDataDragDropGuideBoxTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Timeline-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesTimelineDataDragDropGuideBoxTest >> testGetDefault [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTimelineDataDragDropGuideBox new.
	component default.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'default' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
