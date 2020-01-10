Class {
	#name : #HighchartsChartResetZoomButtonTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartResetZoomButtonTest >> testRelativeTo [

	| component javascript expectedConfiguration |

	component := HighchartsChartResetZoomButton new.
	component relativeTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'relativeTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
