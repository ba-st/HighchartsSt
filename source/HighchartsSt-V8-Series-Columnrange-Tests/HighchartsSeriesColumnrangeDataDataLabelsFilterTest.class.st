Class {
	#name : #HighchartsSeriesColumnrangeDataDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Columnrange-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesColumnrangeDataDataLabelsFilterTest >> testSetOperator [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeDataDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesColumnrangeDataDataLabelsFilterTest >> testSetProperty [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeDataDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesColumnrangeDataDataLabelsFilterTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeDataDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
