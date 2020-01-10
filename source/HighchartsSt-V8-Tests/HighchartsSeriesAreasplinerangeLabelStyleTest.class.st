Class {
	#name : #HighchartsSeriesAreasplinerangeLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesAreasplinerangeLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplinerangeLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
