as yet unclassified
testGetExtremesFromAll

	| component stream |

	component := HighchartsPlotOptionsBar new.
	component getExtremesFromAll: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"getExtremesFromAll":"test"}'