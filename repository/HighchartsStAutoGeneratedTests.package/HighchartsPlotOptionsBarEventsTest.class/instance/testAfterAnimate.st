as yet unclassified
testAfterAnimate

	| component stream |

	component := HighchartsPlotOptionsBarEvents new.
	component afterAnimate: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"afterAnimate":"test"}'