Class {
	#name : #HighchartsSeriesWindbarbDataDragDropGuideBoxTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesWindbarbDataDragDropGuideBoxTest >> testGetDefault [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWindbarbDataDragDropGuideBox new.
	component default.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'default' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
