as yet unclassified
testConnectorWidth

	| component stream |

	component := HighchartsPlotOptionsPieDataLabels new.
	component connectorWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"connectorWidth":"test"}'