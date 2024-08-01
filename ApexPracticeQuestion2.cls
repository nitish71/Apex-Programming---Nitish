//Class to query 5 accounts into a list then show therir ID and Value through Map.
public class ApexPracticeQuestion2 {
    
    public static void queryAccountMap(){
        
        List<Account> accList = new List<Account>();
        Map<ID, Account> accMap = new Map<ID, Account>();
        
        accList = [SELECT ID, Name FROM Account LIMIT 5];
        
        for(Account acc : accList){
            accMap.put(acc.ID, acc);
        }
        
        system.debug(accMap);
    }

}
