Class {
	#name : #HighchartsSeriesTreemapLevelsColorVariationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapLevelsColorVariationTest >> testSetKey [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapLevelsColorVariation new.
	component key: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'key' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapLevelsColorVariationTest >> testSetTo [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapLevelsColorVariation new.
	component to: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'to' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
