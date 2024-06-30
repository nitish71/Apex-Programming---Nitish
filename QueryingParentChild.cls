//Program to query relational objects and their fields.
public class RelationshipDemoForQuerying {
    
    public static void relationalQuerying(){
        
        List<Account> accList = new List<Account>();
        
        accList = [SELECT ID, Name, Phone ,(SELECT ID, LastName, Phone FROM Contacts) FROM Account Limit 10];
        
        for(Account myAcc:accList){
            system.debug('Accounts Name...'+myAcc.Name);
            system.debug('Accounts ID...'+myAcc.ID);
            system.debug('Account Phone...'+myAcc.Contacts.size());
            
            
            List<Contact> conList = new List<Contact>();
            for (Contact myCon:conList){
                system.debug('Contacts ID is ...' + myCon.ID);
                system.debug('Contacts Last Name i s...'+myCon.LastName);
                system.debug('Counts of ID is ...'+ myCon.Phone);
            }
        }
    }

}
