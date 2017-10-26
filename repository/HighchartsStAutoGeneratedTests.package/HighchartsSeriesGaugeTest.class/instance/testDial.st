as yet unclassified
testDial

	| component stream |

	component := HighchartsSeriesGauge new.
	component dial: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"dial":"test"}'