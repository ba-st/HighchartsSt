Class {
	#name : #HighchartsPlotOptionsPyramid3dPointTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dPointTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3dPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
