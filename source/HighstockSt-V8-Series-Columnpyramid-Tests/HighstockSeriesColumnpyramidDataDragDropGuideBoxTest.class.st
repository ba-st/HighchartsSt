Class {
	#name : #HighstockSeriesColumnpyramidDataDragDropGuideBoxTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Columnpyramid-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataDragDropGuideBoxTest >> testGetDefault [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataDragDropGuideBox new.
	component default.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'default' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
