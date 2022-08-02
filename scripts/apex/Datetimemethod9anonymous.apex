DateTimeMethodDemo9 dtm = new DateTimeMethodDemo9();
date d = date.today();
boolean lpcheck = dtm.leapYearCheck(d);
system.debug('today date leap year check ' + lpcheck);
date d2 = date.newInstance (2024, 2, 2 );
boolean lpcheck2 = dtm.leapYearCheck(d2);
system.debug('2024 date leap year check ' + lpcheck2);


