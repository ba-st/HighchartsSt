Class {
	#name : #HighchartsAccessibilitySeriesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsAccessibilitySeriesTest >> testSetDescribeSingleSeries [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilitySeries new.
	component describeSingleSeries: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'describeSingleSeries' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilitySeriesTest >> testSetDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilitySeries new.
	component descriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'descriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilitySeriesTest >> testSetPointDescriptionEnabledThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilitySeries new.
	component pointDescriptionEnabledThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionEnabledThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
