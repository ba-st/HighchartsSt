Class {
	#name : #HighchartsSeriesWaterfallLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Waterfall-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesWaterfallLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWaterfallLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
