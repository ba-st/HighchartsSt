Class {
	#name : #HighstockLegendItemCheckboxStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockLegendItemCheckboxStyleTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighstockLegendItemCheckboxStyle new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
