Class {
	#name : #HighchartsSeriesSplineDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Spline-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataLabelsFilterTest >> testSetOperator [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataLabelsFilterTest >> testSetProperty [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataLabelsFilterTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
