Class {
	#name : #HighstockSeriesKeltnerchannelsBottomLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Keltnerchannels-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsBottomLineTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsBottomLine new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
