Class {
	#name : #HighstockPlotOptionsPsarDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Psar-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPsarDataLabelsFilterTest >> testSetOperator [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPsarDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPsarDataLabelsFilterTest >> testSetProperty [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPsarDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPsarDataLabelsFilterTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPsarDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
