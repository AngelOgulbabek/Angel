public  class Primitive_Assigment {
    public void Primitive_AssigmentMethod() {
        ID idRecord = '0018Z00002f0Hu5QAE';
        system.debug(idRecord);
        string idAccount = ('the following Id belongs to Account');
        system.debug(idAccount);
        boolean idAccount1 = idAccount.contains('Account' );
        system.debug('There has a string "Account " ? : '+idAccount1);
        system.debug('This is a idRecord ;  '+idRecord + ' ,this is a string:  '+idAccount+ ', this is a boolean :   ' + idAccount1);

    }
}
