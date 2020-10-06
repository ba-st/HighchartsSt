Class {
	#name : #HighchartsSeriesWordcloudStatesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Wordcloud-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudStatesTest >> testGetInactive [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudStates new.
	component inactive.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inactive' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
