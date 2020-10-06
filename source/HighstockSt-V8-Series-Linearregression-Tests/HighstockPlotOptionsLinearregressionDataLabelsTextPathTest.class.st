Class {
	#name : #HighstockPlotOptionsLinearregressionDataLabelsTextPathTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregression-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionDataLabelsTextPathTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionDataLabelsTextPath new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionDataLabelsTextPathTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionDataLabelsTextPath new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
