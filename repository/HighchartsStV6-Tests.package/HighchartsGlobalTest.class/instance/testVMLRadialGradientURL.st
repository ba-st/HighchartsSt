tests-accessing
testVMLRadialGradientURL

	| component javascript expectedConfiguration |

	component := HighchartsGlobal new.
	component VMLRadialGradientURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'VMLRadialGradientURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript