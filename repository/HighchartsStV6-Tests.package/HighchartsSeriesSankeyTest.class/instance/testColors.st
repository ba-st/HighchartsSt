tests-accessing
testColors

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSankey new.
	component colors: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'sankey';
		at: 'colors' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript