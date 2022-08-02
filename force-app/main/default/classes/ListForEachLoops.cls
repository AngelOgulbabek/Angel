public class ListForEachLoops {
    public  static void iterateListInteger() {
    List<Integer> integerList = new List<Integer>();
    integerList.add(5);
    integerList.add(10);
    integerList.add(15);
    integerList.add(20);

    system.debug ('List of random integer = '+ integerList);

    for (integer eachInteger : integerList){
        system.debug(eachInteger);
    }
    }
    public static integer add(List<integer> listInt){
        integer returnInt = 0;
         
         for (integer eachInteger: listInt){
            returnInt=returnInt+eachInteger;
            

         }
        return returnInt;
    }
}
