Class {
	#name : #HighchartsSeriesArearangeLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Arearange-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
