tests-accessing
testLongPeriod

	| component javascript expectedConfiguration |

	component := HighstockSeriesMacdParams new.
	component longPeriod: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'longPeriod' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript