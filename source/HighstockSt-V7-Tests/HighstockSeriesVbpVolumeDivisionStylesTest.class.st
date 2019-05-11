Class {
	#name : #HighstockSeriesVbpVolumeDivisionStylesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesVbpVolumeDivisionStylesTest >> testNegativeColor [

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
HighstockSeriesVbpVolumeDivisionStylesTest >> testPositiveColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpVolumeDivisionStyles new.
	component positiveColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'positiveColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
