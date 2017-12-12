tests-accessing
testOpen

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlcData new.
	component open: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'open' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript