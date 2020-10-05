Class {
	#name : #HighchartsSeriesTreemapDrillUpButtonTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Treemap-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapDrillUpButtonTest >> testGetPosition [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapDrillUpButton new.
	component position.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
