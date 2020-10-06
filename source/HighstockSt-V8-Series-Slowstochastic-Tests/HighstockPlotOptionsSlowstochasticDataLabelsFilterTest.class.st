Class {
	#name : #HighstockPlotOptionsSlowstochasticDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Slowstochastic-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsSlowstochasticDataLabelsFilterTest >> testSetOperator [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSlowstochasticDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSlowstochasticDataLabelsFilterTest >> testSetProperty [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSlowstochasticDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSlowstochasticDataLabelsFilterTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSlowstochasticDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
