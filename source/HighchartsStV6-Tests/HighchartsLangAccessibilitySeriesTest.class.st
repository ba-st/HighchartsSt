Class {
	#name : #HighchartsLangAccessibilitySeriesTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeries new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesTest >> testXAxisDescription [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeries new.
	component xAxisDescription: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxisDescription' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesTest >> testYAxisDescription [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeries new.
	component yAxisDescription: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yAxisDescription' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
