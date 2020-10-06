Class {
	#name : #HighchartsPlotOptionsColumnpyramidDataLabelsTextPathTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Columnpyramid-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnpyramidDataLabelsTextPathTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnpyramidDataLabelsTextPath new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnpyramidDataLabelsTextPathTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnpyramidDataLabelsTextPath new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
