Class {
	#name : #HighchartsPlotOptionsSunburstTraverseUpButtonTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Sunburst-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstTraverseUpButtonTest >> testGetPosition [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstTraverseUpButton new.
	component position.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
