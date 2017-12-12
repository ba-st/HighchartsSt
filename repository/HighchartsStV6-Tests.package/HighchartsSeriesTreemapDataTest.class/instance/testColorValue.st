tests-accessing
testColorValue

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapData new.
	component colorValue: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorValue' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript