tests-accessing
testGrouping

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumn new.
	component grouping: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'column';
		at: 'grouping' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript