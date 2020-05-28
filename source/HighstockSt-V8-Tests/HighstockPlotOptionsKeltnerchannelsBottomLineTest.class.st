Class {
	#name : #HighstockPlotOptionsKeltnerchannelsBottomLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsBottomLineTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsBottomLine new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
