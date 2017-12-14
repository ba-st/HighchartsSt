tests-accessing
testLegendIndex

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbar new.
	component legendIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'errorbar';
		at: 'legendIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript