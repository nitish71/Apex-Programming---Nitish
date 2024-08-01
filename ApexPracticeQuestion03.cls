//Query 5 account and show their value in map without using any loops.
public class ApexPracticeQuestion03 {
    
    public static void queryAccountsNoLoop(){
        
        List<Account> accList = new List<Account>();
        accList = [SELECT ID, Name FROM Account LIMIT 5];
        Map<ID, Account> accMap = new Map<ID, Account>(accList);
        
        
        system.debug('Accounts id are '+accMap.keySet());
        system.debug('Accounts values are '+ accMap.Values());
    }

}
