as yet unclassified
testConnectorPadding

	| component stream |

	component := HighchartsSeriesPyramidDataLabels new.
	component connectorPadding: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"connectorPadding":"test"}'