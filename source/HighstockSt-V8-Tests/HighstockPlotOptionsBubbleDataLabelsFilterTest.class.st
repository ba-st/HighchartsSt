Class {
	#name : #HighstockPlotOptionsBubbleDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsBubbleDataLabelsFilterTest >> testSetOperator [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsBubbleDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsBubbleDataLabelsFilterTest >> testSetProperty [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsBubbleDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsBubbleDataLabelsFilterTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsBubbleDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
