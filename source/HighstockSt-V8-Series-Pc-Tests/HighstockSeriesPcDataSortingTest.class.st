Class {
	#name : #HighstockSeriesPcDataSortingTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Pc-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPcDataSortingTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPcDataSorting new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPcDataSortingTest >> testSetMatchByName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPcDataSorting new.
	component matchByName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'matchByName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPcDataSortingTest >> testSetSortKey [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPcDataSorting new.
	component sortKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sortKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
