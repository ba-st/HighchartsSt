tests-accessing
testSeriesDescriptionFormatter

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component seriesDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript