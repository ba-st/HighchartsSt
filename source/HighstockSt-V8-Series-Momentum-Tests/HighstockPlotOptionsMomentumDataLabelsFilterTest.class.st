Class {
	#name : #HighstockPlotOptionsMomentumDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Momentum-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsMomentumDataLabelsFilterTest >> testSetOperator [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMomentumDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMomentumDataLabelsFilterTest >> testSetProperty [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMomentumDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMomentumDataLabelsFilterTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMomentumDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
