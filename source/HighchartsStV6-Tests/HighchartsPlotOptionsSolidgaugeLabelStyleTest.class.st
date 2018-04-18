Class {
	#name : #HighchartsPlotOptionsSolidgaugeLabelStyleTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
