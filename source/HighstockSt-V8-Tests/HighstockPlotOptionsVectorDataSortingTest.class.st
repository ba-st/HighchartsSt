Class {
	#name : #HighstockPlotOptionsVectorDataSortingTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsVectorDataSortingTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVectorDataSorting new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsVectorDataSortingTest >> testSetMatchByName [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVectorDataSorting new.
	component matchByName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'matchByName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsVectorDataSortingTest >> testSetSortKey [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVectorDataSorting new.
	component sortKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sortKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
