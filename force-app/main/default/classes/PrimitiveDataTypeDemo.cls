public  class PrimitiveDataTypeDemo {
    public void printBasicDataType() {
        //meta body
        string batchName = 'Falcon 8 ';
       integer totalCandidates = 40;
       boolean isAdminCompleted = true;
     

system.debug(batchName);
system.debug(totalCandidates);
system.debug(isAdminCompleted);


string batchDescription = batchName + ' are the BESTEST.';
system.debug(batchDescription);
    }
    public void printBasicDataType2() {
        //meta body
       
       Decimal decValue = 27.01;
       system.debug('Decimal:' + decValue);
       long longValue = 2147483648L;
    system.debug('long value=' + longValue);

ID id1 ='0018Z00002f0Hu4QAE';
system.debug('id is ' + id1);
    }
}
