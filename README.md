#Kindle 4 Weather
Credit goes to Matthew Petroff and Gri Ge 

* https://github.com/cathay4t/kindle-weather
* https://github.com/mpetroff/kindle-weather-display

###Usage example
 * Change `<PATH>` as the folder of source code.
 * Change `<API_KEY>` as the http://www.wunderground.com/weather/api/d/login.html API key strin.
 * Change `<LAT>` and `<LON>` as latitude and lontitude of your city.
 * Change `<IS_LANSCAPE>` to 1 if you put kindle into landscape mode. Default 0.
 * Change `<AQI_CITY>` to city name.
 * Invoke `<PATH>/weather_script.py <API_KEY> <LAT> <LON>`.
 * Check whether you can get the weather png via:
    `http://server_IP/weather.png`

###Kindle configuration

* Move display-weather.sh to your Kindle
* Run : ./display-weather.sh 
* If everything was setup correctly you should see something like this on your Kindle

###Notes
* Clone this repo and place the files inside /var/www/html/weather
* Create those directories if they dont exist
* Run: sudo chmod 777 /var/www/html/weather/
* I used node.js to setup a server.
* Run: npm install connect serve-static
* Run: nodejs server.js
* Check if `http://your_IP:8080/` is accesible.

###License

* The code is in MIT license.
* The `weather_script.py` file is based on the work of Matthew Petroff 2012, MIT
  license.
* The `weather-script-preprocess.svg` and its embedded icon are under
  http://creativecommons.org/publicdomain/zero/1.0/ license by Matthew Petroff also. I(Gris Ge)
  did small change to fit the http://www.wunderground.com/weather/api/d/login.html API.

