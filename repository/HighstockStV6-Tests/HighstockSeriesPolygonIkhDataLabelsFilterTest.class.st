Class {
	#name : #HighstockSeriesPolygonIkhDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPolygonIkhDataLabelsFilterTest >> testOperator [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygonIkhDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPolygonIkhDataLabelsFilterTest >> testProperty [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygonIkhDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPolygonIkhDataLabelsFilterTest >> testValue [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygonIkhDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
