Class {
	#name : #HighstockSeriesAbandsBottomLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Abands-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAbandsBottomLineTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAbandsBottomLine new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
