map< string, Integer> marksOptionInMaths = new map< string, Integer> ();
marksOptionInMaths.put('0111CE112', 40);
marksOptionInMaths.put('0111CE102', 19);
marksOptionInMaths.put('0111CE100', 33);
marksOptionInMaths.put('0111CE098', 40);
marksOptionInMaths.put('0111CE113', 44);
marksOptionInMaths.put('0111CE114', 45);
marksOptionInMaths.put('0111CE115', 46);
system.debug('All together : '+marksOptionInMaths);

set<string> RollNum= marksOptionInMaths.KeySet();
system.debug('Student/s Roll Number is : '+ RollNum);

list<Integer> marklist = marksOptionInMaths.values();
system.debug('Students Marks are : ' + marklist);

set<string> uniqueRollNumberSet=marksOptionInMaths.KeySet();
for(string eachRollNum: uniqueRollNumberSet){
    system.debug(' set with each  Roll number :'+eachRollNum);
}

list<Integer>  marksObtainList=marksOptionInMaths.Values();
for(Integer eachlistInt: marksObtainList){
    system.debug(' list with each  marks option : ' + eachlistInt);
}
set<string> ifMarkLess=marksOptionInMaths.KeySet();
for(string eachRollNum2: ifMarkLess){
    Integer marks= marksOptionInMaths.get(eachRollNum2);
if(marks<20){
    system.debug('Roll number with :  -- '+eachRollNum2+ '  --  : is not qualified for next class');
}else {
    system.debug(' set with each  Roll number : '+eachRollNum2+' and with each  mark options  :  ' + marksOptionInMaths.get(eachRollNum2));// or + marks

}
}







