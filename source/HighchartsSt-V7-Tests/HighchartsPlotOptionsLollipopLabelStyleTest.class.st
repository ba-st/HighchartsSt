Class {
	#name : #HighchartsPlotOptionsLollipopLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsLollipopLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsLollipopLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
