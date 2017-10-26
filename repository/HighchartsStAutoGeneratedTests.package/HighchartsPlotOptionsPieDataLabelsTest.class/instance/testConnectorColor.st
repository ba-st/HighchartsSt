as yet unclassified
testConnectorColor

	| component stream |

	component := HighchartsPlotOptionsPieDataLabels new.
	component connectorColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"connectorColor":"test"}'