tests-accessing
testTopWidth

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeDial new.
	component topWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'topWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript