as yet unclassified
testConnectorColor

	| component stream |

	component := HighchartsSeriesPyramidDataLabels new.
	component connectorColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"connectorColor":"test"}'