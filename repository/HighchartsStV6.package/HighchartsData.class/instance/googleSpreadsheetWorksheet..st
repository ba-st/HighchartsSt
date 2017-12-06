accessing
googleSpreadsheetWorksheet: aString

	"The Google Spreadsheet worksheet to use in combination with <a href='#data.
googleSpreadsheetKey'>googleSpreadsheetKey. The available id&#39;s from your sheet can be
read from https://spreadsheets.google.com/feeds/worksheets/{key}/public/basic
"

	configurationOptions at: 'googleSpreadsheetWorksheet' put: aString