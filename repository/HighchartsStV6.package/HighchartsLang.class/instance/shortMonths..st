accessing
shortMonths: anArrayOfString

	"An array containing the months names in abbreviated form. Corresponds
to the b format in Highcharts.dateFormat().
Defaults to [ 'Jan' , 'Feb' , 'Mar' , 'Apr' , 'May' , 'Jun' ,
         'Jul' , 'Aug' , 'Sep' , 'Oct' , 'Nov' , 'Dec']."

	configurationOptions at: 'shortMonths' put: anArrayOfString