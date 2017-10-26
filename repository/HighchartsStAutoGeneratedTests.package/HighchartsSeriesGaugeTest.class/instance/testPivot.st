as yet unclassified
testPivot

	| component stream |

	component := HighchartsSeriesGauge new.
	component pivot: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pivot":"test"}'