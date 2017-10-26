as yet unclassified
testFunnel

	| component stream |

	component := HighchartsPlotOptions new.
	component funnel: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"funnel":"test"}'