Class {
	#name : #HighstockResponsiveRulesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockResponsiveRulesTest >> testChartOptions [

	| component javascript expectedConfiguration |

	component := HighstockResponsiveRules new.
	component chartOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'chartOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
