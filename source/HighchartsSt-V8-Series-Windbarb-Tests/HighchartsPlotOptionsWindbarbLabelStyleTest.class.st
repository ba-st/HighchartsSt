Class {
	#name : #HighchartsPlotOptionsWindbarbLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Windbarb-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWindbarbLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWindbarbLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
