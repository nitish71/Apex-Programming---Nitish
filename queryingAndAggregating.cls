//program to understand aggreegate fuon s of soql
public class aggreegateFunctions {
    
    public static void aggreegateQueries(){
        
        List<Opportunity> oppList = new List<Opportunity>();
        
        oppList = [select id, name, stageName, Account.Name from Opportunity Where Account.Name Like '&D&' limit 10];
        
        for (Opportunity myOpp : oppList){
            system.debug(myOpp);
        }
    }
    
    public static void sumDemo(){
        
        List<AggregateResult> groupedResults = [SELECT AccountID , SUM(Amount) Total, max(Amount) Highest FROM Opportunity GROUP BY AccountID];
        
        system.debug(groupedResults);
        
        for(AggregateResult ar : groupedResults){
            system.debug('Account Ids are ...' + ar.get('AccountID'));
            system.debug('sum of amount ...' + ar.get('Total'));
            system.debug('sum of amount ...' + ar.get('Highest'));
        }
    }

}
