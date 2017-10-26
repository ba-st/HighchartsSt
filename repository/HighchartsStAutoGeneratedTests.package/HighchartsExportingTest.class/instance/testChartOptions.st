as yet unclassified
testChartOptions

	| component stream |

	component := HighchartsExporting new.
	component chartOptions: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"chartOptions":"test"}'