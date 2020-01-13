Class {
	#name : #HighchartsLangAccessibilityScreenReaderSectionTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityScreenReaderSectionTest >> testAfterRegionLabel [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityScreenReaderSection new.
	component afterRegionLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterRegionLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityScreenReaderSectionTest >> testBeforeRegionLabel [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityScreenReaderSection new.
	component beforeRegionLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'beforeRegionLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityScreenReaderSectionTest >> testEndOfChartMarker [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityScreenReaderSection new.
	component endOfChartMarker: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endOfChartMarker' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
