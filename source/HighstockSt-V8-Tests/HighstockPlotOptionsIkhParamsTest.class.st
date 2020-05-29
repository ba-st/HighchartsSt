Class {
	#name : #HighstockPlotOptionsIkhParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhParamsTest >> testSetIndex [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhParamsTest >> testSetPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhParamsTest >> testSetPeriodSenkouSpanB [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhParams new.
	component periodSenkouSpanB: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'periodSenkouSpanB' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhParamsTest >> testSetPeriodTenkan [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhParams new.
	component periodTenkan: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'periodTenkan' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
