Class {
	#name : #HighstockPlotOptionsCciDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Cci-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsCciDataLabelsFilterTest >> testSetOperator [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCciDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCciDataLabelsFilterTest >> testSetProperty [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCciDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCciDataLabelsFilterTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCciDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
