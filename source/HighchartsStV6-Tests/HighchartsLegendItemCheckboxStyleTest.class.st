Class {
	#name : #HighchartsLegendItemCheckboxStyleTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLegendItemCheckboxStyleTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighchartsLegendItemCheckboxStyle new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendItemCheckboxStyleTest >> testPosition [

	| component javascript expectedConfiguration |

	component := HighchartsLegendItemCheckboxStyle new.
	component position: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendItemCheckboxStyleTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighchartsLegendItemCheckboxStyle new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
