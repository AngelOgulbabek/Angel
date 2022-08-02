public  class DatetimeMethodDemo {
    public void calculateAgeInMonths() {
    Date birthDate = Date.newInstance(1983, 11, 19);
    Date todayDate = Date.today();
    integer ageInMonths = birthDate.monthsBetween(todayDate);

    system.debug('Angel/s age in MONTHS '+ ageInMonths);


    }

    public void calculateAgeInDays() {
    Date birthDate = Date.newInstance(1983, 11, 19);
    Date todayDate = Date.today();
    integer ageInDays = birthDate.daysBetween(todayDate);

    system.debug('Angel/s age in DAYS '+ ageInDays);


}
}
