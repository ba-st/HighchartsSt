Class {
	#name : #HighchartsPlotOptionsTreemapDrillUpButtonTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapDrillUpButtonTest >> testGetPosition [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapDrillUpButton new.
	component position.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
