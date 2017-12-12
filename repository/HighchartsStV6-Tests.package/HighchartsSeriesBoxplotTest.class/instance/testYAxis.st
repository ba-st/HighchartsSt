tests-accessing
testYAxis

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplot new.
	component yAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'boxplot';
		at: 'yAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript