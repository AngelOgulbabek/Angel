public  class String_Assigment {
    public void Localstring1() {
        String Localstring = 'Thanks for the session on the string';
        system.debug(Localstring);
        Integer valuelocal = Localstring.length();
        system.debug('The length of local string is = ' +valuelocal);
        string localInCaps = Localstring.toUpperCase();
        system.debug(localInCaps);
        boolean checklocal =  Localstring.contains('session');
        system.debug('Is Localstring contains the "session :"?'+checklocal);
        boolean checklocal1 = Localstring.contains('sessions');
        system.debug('Is Localstring contains the "sessions :"?'+checklocal1);
        boolean checklocal2 = Localstring.contains('SESSION');
        system.debug('Is Localstring contains the "SESSION :"?'+checklocal2);


    }
}
