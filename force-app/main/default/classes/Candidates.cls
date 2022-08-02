public class Candidates {
   public string name;
   public string gender;
   public static string CompanyName;

   public static void printCandidate(){
       system.debug('======START=====');
       system.debug('Name is ' + name + ', ('+ gender +')');
       system.debug('Company name = ' + CompanyName);
       system.debug('======END=====');
   }
   public static void printCandidatesInfo(){
    system.debug('company name is :' + CompanyName);
   }

}

