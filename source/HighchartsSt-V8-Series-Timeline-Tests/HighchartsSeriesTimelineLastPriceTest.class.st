Class {
	#name : #HighchartsSeriesTimelineLastPriceTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Timeline-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesTimelineLastPriceTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTimelineLastPrice new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTimelineLastPriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTimelineLastPrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
