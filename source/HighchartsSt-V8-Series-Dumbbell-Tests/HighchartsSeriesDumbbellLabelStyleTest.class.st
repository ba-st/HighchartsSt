Class {
	#name : #HighchartsSeriesDumbbellLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Dumbbell-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
