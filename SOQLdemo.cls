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
    }

}
