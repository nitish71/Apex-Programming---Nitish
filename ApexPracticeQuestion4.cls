public class ApexPracticeQuestion4 {
    
    public static void queryAccountSetMap(){
        
        List<Account> accList = new List<Account>();
        Set<ID>  setID  = new Set<ID>();
        Map<ID, Account> accMap = new Map<ID, Account>();
        
        accList = [SELECT ID, Name FROM Account LIMIT 5];
        
        for(Account acc : accList){
            setID.add(acc.Id);
            accMap.put(acc.ID, acc);
        }
        system.debug('Accounts id are '+ setID);
        
        for(ID accID : setID){
            if(accMap.containsKey(accID)){
                system.debug('Account id is ...'+ accMap.get(accID));
            }
        }
                                         
                                         
    }

}
