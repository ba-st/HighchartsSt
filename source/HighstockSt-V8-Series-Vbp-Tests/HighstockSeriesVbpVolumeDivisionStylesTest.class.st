Class {
	#name : #HighstockSeriesVbpVolumeDivisionStylesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Vbp-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesVbpVolumeDivisionStylesTest >> testSetNegativeColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpVolumeDivisionStyles new.
	component negativeColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'negativeColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpVolumeDivisionStylesTest >> testSetPositiveColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpVolumeDivisionStyles new.
	component positiveColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'positiveColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
