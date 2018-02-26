tests-accessing
testStackDistance

	| component javascript expectedConfiguration |

	component := HighstockSeriesFlags new.
	component stackDistance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'flags';
		at: 'stackDistance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript