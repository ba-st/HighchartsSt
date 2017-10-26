as yet unclassified
testShape

	| component stream |

	component := HighstockPlotOptionsFlagsDataLabels new.
	component shape: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"shape":"test"}'