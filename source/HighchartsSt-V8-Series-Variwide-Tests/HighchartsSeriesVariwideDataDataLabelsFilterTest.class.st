Class {
	#name : #HighchartsSeriesVariwideDataDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Variwide-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesVariwideDataDataLabelsFilterTest >> testSetOperator [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVariwideDataDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVariwideDataDataLabelsFilterTest >> testSetProperty [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVariwideDataDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVariwideDataDataLabelsFilterTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVariwideDataDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
