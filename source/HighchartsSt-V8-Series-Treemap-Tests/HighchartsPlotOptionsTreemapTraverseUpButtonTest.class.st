Class {
	#name : #HighchartsPlotOptionsTreemapTraverseUpButtonTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Treemap-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapTraverseUpButtonTest >> testGetPosition [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapTraverseUpButton new.
	component position.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
