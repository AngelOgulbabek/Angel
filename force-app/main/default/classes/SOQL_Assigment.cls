public  class SOQL_Assigment {
    public  static void soql_WhereClause() {
        list<Contact> lstcontact=[SELECT lastName FROM contact WHERE lastName LIKE '%A%'];
        system.debug(' lastname is : '+lstcontact);
        system.debug('size of lastname is : '+lstcontact.size());
    }
    public  static void soql_formethod(){
        list<Contact> lstcontact=[SELECT lastName, phone FROM Contact]; 
        for(contact eachcontact: lstcontact){
            string lastn=eachcontact.LastName;
            string phonenum=eachcontact.phone;
            system.debug('contact  last name is :'+lastn);
            system.debug('contact phone number   is :'+phonenum);
        }
    }
  
}
