as yet unclassified
buttons: anArrayOfObject

	"An array of configuration objects for the buttons. Defaults to buttons: [{
	type: 'month',
	count: 1,
	text: '1m'
}, {
	type: 'month',
	count: 3,
	text: '3m'
}, {
	type: 'month',
	count: 6,
	text: '6m'
}, {
	type: 'ytd',
	text: 'YTD'
}, {
	type: 'year',
	count: 1,
	text: '1y'
}, {
	type: 'all',
	text: 'All'
}] "

	configurationOptions at: 'buttons' put: anArrayOfObject