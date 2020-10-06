Class {
	#name : #HighstockSeriesAreaDataSortingTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Area-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAreaDataSortingTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreaDataSorting new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreaDataSortingTest >> testSetMatchByName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreaDataSorting new.
	component matchByName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'matchByName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreaDataSortingTest >> testSetSortKey [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreaDataSorting new.
	component sortKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sortKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
