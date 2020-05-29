Class {
	#name : #HighstockSeriesSupertrendChangeTrendLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesSupertrendChangeTrendLineTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSupertrendChangeTrendLine new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
