Class {
	#name : #HighstockSeriesWilliamsrDragDropGuideBoxTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesWilliamsrDragDropGuideBoxTest >> testGetDefault [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWilliamsrDragDropGuideBox new.
	component default.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'default' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
