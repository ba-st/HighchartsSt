Class {
	#name : #HighchartsLangAccessibilityScreenReaderSectionTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityScreenReaderSectionTest >> testGetAnnotations [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityScreenReaderSection new.
	component annotations.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'annotations' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityScreenReaderSectionTest >> testSetAfterRegionLabel [

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
HighchartsLangAccessibilityScreenReaderSectionTest >> testSetBeforeRegionLabel [

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
HighchartsLangAccessibilityScreenReaderSectionTest >> testSetEndOfChartMarker [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityScreenReaderSection new.
	component endOfChartMarker: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endOfChartMarker' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
