Class {
	#name : #HighstockSeriesIkhSenkouSpanBTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesIkhSenkouSpanBTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockSeriesIkhSenkouSpanB new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
