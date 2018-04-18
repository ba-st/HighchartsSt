Class {
	#name : #HighstockLegendItemHiddenStyleTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockLegendItemHiddenStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockLegendItemHiddenStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
