public  class StringDemoClass {
    public void stringMethod1() {
        string SessionDescription ='learning string/ method in apex language';
        system.debug('sessionDescription = ' + SessionDescription);
        integer lengthOfStr = SessionDescription.length();
        system.debug('length of string is = ' + lengthOfStr);

        string sessionDescripsionInCaps= sessionDescription.toUpperCase();
        system.debug('in caps = '+ sessionDescripsionInCaps);

        boolean containsApex = sessionDescription.contains('apex');
        system.debug('contains apex? ' + containsApex);

        boolean containsSalesforce  = sessionDescription.contains('salesforce');
        system.debug('contains salesforce ? ' + containsSalesforce);

        boolean containsApex3 = sessionDescription.containsIgnoreCase('Apex');
        system.debug('contains apex? ' + containsApex3);
    }
}
