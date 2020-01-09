Class {
	#name : #HighchartsSeriesOrganizationLevelsDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationLevelsDataLabelsFilterTest >> testOperator [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationLevelsDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationLevelsDataLabelsFilterTest >> testProperty [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationLevelsDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationLevelsDataLabelsFilterTest >> testValue [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationLevelsDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
