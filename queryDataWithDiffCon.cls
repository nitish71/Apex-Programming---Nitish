//program to query data based on diffreent conditions.
public class soqlDemo12 {
    
    public static void queryConData(){
        
        List<Contact> conList = new List<Contact>();
        
        conList = [select id, Name, email from contact limit 5];
        
        for (Contact myCon:conList){
            system.debug(myCon);
        }
            
    }
    
    public static void queryAccData(){
        
        List <Account> accList = new List<Account>();
        accList = [select Name, Phone, NumberOfEmployees from Account where Name = 'Delhi Hardwares ltd.' OR Name Like '%s%' Order by Name limit 20];
        for(Account myAcc: accList){
            system.debug(myAcc);
        }
    }

}
