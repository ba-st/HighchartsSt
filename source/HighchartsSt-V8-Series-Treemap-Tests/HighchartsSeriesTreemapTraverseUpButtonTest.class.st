Class {
	#name : #HighchartsSeriesTreemapTraverseUpButtonTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Treemap-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapTraverseUpButtonTest >> testGetPosition [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapTraverseUpButton new.
	component position.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
