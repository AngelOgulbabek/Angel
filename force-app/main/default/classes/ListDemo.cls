public  class ListDemo {
   public static void candidatesList(){
    List<string> listCandidate = new List<string>();
    listCandidate.add('Marc');
    listCandidate.add('Elon');
    listCandidate.add('Bill');
    listCandidate.add('Marc');
    system.debug('candidates  are : '+ listCandidate);
   }
   public static void randomIntegerList(){
    List<Integer> integerList = new List<Integer>();
    integerList.add(5);
    integerList.add(10);
    integerList.add(15);
    integerList.add(20);
    system.debug('List of ramdom integer :'+integerList);
    integer value3 = integerList.get(3);
    integer valueat3_2 = integerList[3];
    system.debug('value at index 3 is :'+ value3);
    system.debug('value at index 3_2 is :'+ valueat3_2);

   }
   public static string candidatesList2( integer i){
    List<string> listCandidate = new List<string>();
    listCandidate.add('Marc');
    listCandidate.add('Elon');
    listCandidate.add('Bill');
    listCandidate.add('Marc');
    system.debug('candidates  are : '+ listCandidate);
    integer sizeOfList = listCandidate.size();
    
    string returnString = '';
    if(i< sizeOfList){
        returnString= listCandidate[i];
    }else {
        returnString='No values Found .Stay in limits.';
    }
    return returnString;
   }
   public static void AllCats(){
    list<cat> cats = new list<cat>();

    Cat falconsCat= new Cat('fluffykins ' ,'white ');
    Cat VitapCat= new Cat('Simba ' ,'brown ');
    
    cats.add(falconsCat);
    cats.add(VitapCat);
    cats.add(falconsCat);

    system.debug('All cats = '+cats);

    if(!cats.isEmpty()){
        cat catAt3 = cats [2];
        system.debug('cat at 3 is '+ catAt3);
    }


    


   }


}
