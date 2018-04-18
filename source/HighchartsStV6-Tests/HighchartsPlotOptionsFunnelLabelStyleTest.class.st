Class {
	#name : #HighchartsPlotOptionsFunnelLabelStyleTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsFunnelLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsFunnelLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
