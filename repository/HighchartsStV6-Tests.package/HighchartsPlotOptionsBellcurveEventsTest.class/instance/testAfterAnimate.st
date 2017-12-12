tests-accessing
testAfterAnimate

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBellcurveEvents new.
	component afterAnimate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterAnimate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript