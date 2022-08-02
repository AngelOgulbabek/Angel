public  class datetimeMethodDemo2 {
    public void printSubscriptionEndDate() {
        Date subscriptionStartDate = date.today();

        Date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        system.debug('Subscription end date is '+ subscriptionEndDate);

        integer endDateYear = subscriptionEndDate.year();
        system.debug('subscription end date year is '+ endDateYear);

        integer endDateMonth = subscriptionEndDate.month();
        system.debug('subscription end date month is '+ endDateMonth);
    }  
    public void printOfferEndDateTime(){
       DateTime offerstartDt = DateTime.now();

       DateTime offerEndDt = offerstartDt.addHours(51);
       system.debug('offer end datetime is '+ offerEndDt);

       Date offerEndDATE = offerEndDt.date();
       system.debug('offer end DATE is '+ offerEndDATE); 
    } 
}
