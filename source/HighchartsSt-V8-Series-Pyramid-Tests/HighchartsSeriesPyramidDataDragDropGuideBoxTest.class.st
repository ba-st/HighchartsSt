Class {
	#name : #HighchartsSeriesPyramidDataDragDropGuideBoxTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Pyramid-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPyramidDataDragDropGuideBoxTest >> testGetDefault [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramidDataDragDropGuideBox new.
	component default.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'default' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
