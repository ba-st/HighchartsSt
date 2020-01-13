Class {
	#name : #HighchartsSeriesItemDataDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataDataLabelsFilterTest >> testOperator [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataDataLabelsFilterTest >> testProperty [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataDataLabelsFilterTest >> testValue [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
