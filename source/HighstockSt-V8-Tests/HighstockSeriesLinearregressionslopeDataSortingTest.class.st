Class {
	#name : #HighstockSeriesLinearregressionslopeDataSortingTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataSortingTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataSorting new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataSortingTest >> testSetMatchByName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataSorting new.
	component matchByName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'matchByName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataSortingTest >> testSetSortKey [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataSorting new.
	component sortKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sortKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
