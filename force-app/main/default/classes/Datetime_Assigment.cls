public  class Datetime_Assigment {
    public void diffofDate(){
        Date varTomorrowDate = Date.newInstance(2022, 7, 14);
        system.debug('tomorrow date is :' + varTomorrowDate);
        Date varTodaysDate = Date.newInstance(2022, 7, 13);
        system.debug('today date is : '+ varTodaysDate);
        integer varDifferentDays = varTodaysDate.daysBetween(varTomorrowDate);
        system.debug(' different days is : '+ varDifferentDays);
    }

    public void Timecheck(){
        datetime varTomorrowDateTime = datetime.newInstance(2022, 07, 14, 00, 00, 00);
        system.debug('Tomorrow Date and Time is :' +varTomorrowDateTime);
        Datetime var10DaysDatetime =Datetime.newInstance(2022, 07, 24, 02, 00, 00);
        system.debug('10 days is later than datetime is :' + var10DaysDateTime);
        Long longNumber = 12339874361l;
        Datetime varDateTimeLong = Datetime.newInstance(longNumber);
        system.debug(' Date time long:' + varDateTimeLong);
        Datetime adddays7 = varTomorrowDateTime.addDays(7);
        system.debug(' add 7 days to varTomorrowDateTime :' + addDays7);
        Datetime addDays10 = var10DaysDatetime.addDays(10);
        system.debug(' add 10 days to var10DaysDateTime: ' + addDays10);

        
    }
}
