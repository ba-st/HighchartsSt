Class {
	#name : #HighstockPlotOptionsSlowstochasticDataLabelsTextPathTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Slowstochastic-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsSlowstochasticDataLabelsTextPathTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSlowstochasticDataLabelsTextPath new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSlowstochasticDataLabelsTextPathTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSlowstochasticDataLabelsTextPath new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
