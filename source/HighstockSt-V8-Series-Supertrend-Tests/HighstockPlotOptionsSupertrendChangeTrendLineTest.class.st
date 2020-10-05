Class {
	#name : #HighstockPlotOptionsSupertrendChangeTrendLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Supertrend-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsSupertrendChangeTrendLineTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSupertrendChangeTrendLine new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
