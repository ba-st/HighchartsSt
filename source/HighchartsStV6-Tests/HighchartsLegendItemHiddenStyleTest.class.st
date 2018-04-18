Class {
	#name : #HighchartsLegendItemHiddenStyleTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLegendItemHiddenStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsLegendItemHiddenStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
