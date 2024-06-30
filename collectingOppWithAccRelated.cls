//program to demonstracte how we can write soqls inside classes and methods.
public class soqlDemo11 {
    
    public static void fetchAcccounts(){
        
        List<Account> myList = [select id, name, phone from Account limit 10];
        
        for (Account myAcc : mylist){
            system.debug(myAcc);
        }
    }
    
    public static void fetchAccountWhereClause(){
        List<Account> myList = [select id, name, phone, AnnualRevenue, Rating from Account Where AnnualRevenue>=500000 AND Rating = 'Hot'];
        for(Account myAcc:myList){
            system.debug(myAcc);
        }
        
        Set<Id> accIds = new set<id>();
        List<Contact> conList = new List <Contact>();
        List<opportunity> oppList = new List<Opportunity>();
        
        //collectinh account id in a set through list
        for (Account acc : myList){
            accIds.add(acc.id);
        }
        
        conList = [Select id, FirstName, LastName, Phone From Contact WHERE AccountId IN : accIds];
        
        for(Contact con : conList){
            system.debug(con);
        }
        
        //fetch related opporunity whose Account ids is in accIDs
        
        oppList = [select id, name from opportunity where AccountId in : accIds];
        
        for(Opportunity opp : oppList){
            system.debug(opp);
        }
        
    }

}
