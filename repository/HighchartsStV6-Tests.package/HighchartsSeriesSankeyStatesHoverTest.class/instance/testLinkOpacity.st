tests-accessing
testLinkOpacity

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSankeyStatesHover new.
	component linkOpacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkOpacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript