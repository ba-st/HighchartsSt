tests-accessing
testWhiskerWidth

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplot new.
	component whiskerWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'boxplot';
		at: 'whiskerWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript