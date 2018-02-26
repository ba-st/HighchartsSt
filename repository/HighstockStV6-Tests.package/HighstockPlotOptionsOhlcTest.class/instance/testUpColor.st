tests-accessing
testUpColor

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsOhlc new.
	component upColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'upColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript