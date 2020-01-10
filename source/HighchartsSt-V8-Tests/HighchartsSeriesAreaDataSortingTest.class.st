Class {
	#name : #HighchartsSeriesAreaDataSortingTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesAreaDataSortingTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreaDataSorting new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesAreaDataSortingTest >> testMatchByName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreaDataSorting new.
	component matchByName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'matchByName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesAreaDataSortingTest >> testSortKey [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreaDataSorting new.
	component sortKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sortKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
