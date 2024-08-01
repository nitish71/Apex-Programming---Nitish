public class ApexPracticeQuestion1 {
    
    public static void queryAccounts(){
        
        List<Account> accList = new List<Account>();
        Set<ID> setID = new Set<ID>();
        accList = [SELECT ID, Name FROM Account LIMIT 5];
        
        for(Account acc : accList){
            setID.add(acc.ID);
        }
        system.debug(setID);
            
    }

}
