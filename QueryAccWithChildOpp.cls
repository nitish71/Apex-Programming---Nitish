//program to query Accounts with Opportunity
public class QueryingAccountsWithOpp {
    
    public static void queryAccAndOpp(){
        
        List<Account> myAcc = new List<Account>();
        
        myAcc = [SELECT ID, Name, Phone, (SELECT ID, Name, StageName from Opportunities) FROM Account];
        
        for (Account acc:myAcc){
            system.debug('Account ID are ...'+ acc.ID);
            system.debug('Account Names are ....'+acc.Name);
            system.debug('Account pHones are ...'+ acc.Phone);
            system.debug('Opportunity size is ...'+acc.Opportunities.size());
            
            List<Opportunity> myOpp  = new List<Opportunity>();
            for(Opportunity opp:myOpp){
                system.debug('Opportunity ID are ...'+ opp.ID);
                system.debug('Opportunity Name is ...'+opp.Name);
                system.debug('Opportunity StageName is ,...'+ opp.StageName);
            }
            
        }
    }

}
