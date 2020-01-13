Class {
	#name : #HighchartsPlotOptionsDependencywheelLevelsDataLabelsTextPathTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelLevelsDataLabelsTextPathTest >> testAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelLevelsDataLabelsTextPath new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelLevelsDataLabelsTextPathTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelLevelsDataLabelsTextPath new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
