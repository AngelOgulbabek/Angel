map<string , string> mapCntCurrency = new  map<string , string>();
mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('Japan', 'Yen');
mapCntCurrency.put('France', 'Euro');
mapCntCurrency.put('India', 'Rupees');
mapCntCurrency.put('India', 'Rupee');
mapCntCurrency.put('Turkey', 'Lira');
mapCntCurrency.put('Rl Salvador', 'Bitcoin');
mapCntCurrency.put('INDIA', 'RUPEE');
system.debug(mapCntCurrency);

string IndiaCurrency = mapCntCurrency.get('India');
string TurkeyCurrency = mapCntCurrency.get('Turkey');
string country = 'Turkey';
//string CountryCurrency = mapCntCurrency.get(country);

system.debug('India currency ='+IndiaCurrency);
system.debug('Turkey  currency ='+TurkeyCurrency);

set<String > countrySet = mapCntCurrency.keySet();

system.debug('countries in map :'+ countrySet);

List<String > currencyList = mapCntCurrency.values();
system.debug('ALL currencies is :'+ currencyList);

set<string> countries = mapCntCurrency.keySet();
for(string eachKey: countries){
    string printString = 'Country is ' + eachKey;
 

string eachValue = mapCntCurrency.get(eachKey);
printString= printString+ 'its currency is '+ eachValue;
   system.debug(printString);
}
