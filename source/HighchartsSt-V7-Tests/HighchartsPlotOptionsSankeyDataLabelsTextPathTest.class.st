Class {
	#name : #HighchartsPlotOptionsSankeyDataLabelsTextPathTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSankeyDataLabelsTextPathTest >> testAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSankeyDataLabelsTextPath new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSankeyDataLabelsTextPathTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSankeyDataLabelsTextPath new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
