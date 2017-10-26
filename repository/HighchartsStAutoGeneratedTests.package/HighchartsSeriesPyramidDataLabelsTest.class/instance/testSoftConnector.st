as yet unclassified
testSoftConnector

	| component stream |

	component := HighchartsSeriesPyramidDataLabels new.
	component softConnector: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"softConnector":"test"}'