tests-accessing
testMaxPadding

	| component javascript expectedConfiguration |

	component := HighchartsZAxis new.
	component maxPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript