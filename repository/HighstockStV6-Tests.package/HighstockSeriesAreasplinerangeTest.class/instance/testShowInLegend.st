tests-accessing
testShowInLegend

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerange new.
	component showInLegend: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'areasplinerange';
		at: 'showInLegend' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript