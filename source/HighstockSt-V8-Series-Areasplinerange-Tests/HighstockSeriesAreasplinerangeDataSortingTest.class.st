Class {
	#name : #HighstockSeriesAreasplinerangeDataSortingTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Areasplinerange-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDataSortingTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDataSorting new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDataSortingTest >> testSetMatchByName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDataSorting new.
	component matchByName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'matchByName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDataSortingTest >> testSetSortKey [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDataSorting new.
	component sortKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sortKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
