Class {
	#name : #HighstockResponsiveRulesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockResponsiveRulesTest >> testGetCondition [

	| component javascript expectedConfiguration |

	component := HighstockResponsiveRules new.
	component condition.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'condition' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockResponsiveRulesTest >> testSetChartOptions [

	| component javascript expectedConfiguration |

	component := HighstockResponsiveRules new.
	component chartOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'chartOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
