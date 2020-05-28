Class {
	#name : #HighstockAccessibilitySeriesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAccessibilitySeriesTest >> testSetDescribeSingleSeries [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilitySeries new.
	component describeSingleSeries: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'describeSingleSeries' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilitySeriesTest >> testSetDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilitySeries new.
	component descriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'descriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilitySeriesTest >> testSetPointDescriptionEnabledThreshold [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilitySeries new.
	component pointDescriptionEnabledThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionEnabledThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
