tests-accessing
testMedianWidth

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplot new.
	component medianWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'boxplot';
		at: 'medianWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript