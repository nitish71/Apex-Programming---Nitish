//write an apex class to create five Account and a related opportunity each using Database class.
public class ApexPracticeQuestion17 {
    
    public static void createAccOpp(){
        List<Account> accList = new List<Account>();
        for(integer i = 1; i<=5; i++){
            Account acc = new Account();
            acc.Name = 'Kevin'+i;
            acc.Active__c = 'Yes';
            acc.AnnualRevenue = 1000000;
            
        }
        
        List<Database.SaveResult> srResult = Database.Insert(accList, False);
        
        for(Database.SaveResult sr : srResult){
            if(sr.isSuccess()){
                system.debug('Account insertion has been completed.' + sr.getID());
            }else{
                for(Database.Error err : sr.getErrors()){
                    system.debug('Following error has been occured.');
                    system.debug(err.getStatusCode() + ' : ' + err.getMessage());
                    system.debug('Accounts records affected by the error are '+ err.getFields());
                }
            }
        }
            
    }
    
    
    public static void createAccWithOpp(){
        
        
        
        List<Contact> conList = new List<Contact>{
            New Contact(FirstName = 'Sheldon', LastName = 'Cooper', Phone = '2384324344'),
                New Contact(Firstname = 'Rajesh', LastName = 'Kootharpally', Phone = '3293025323'),
                New Contact(FirstName = 'Leonard', LastName = 'Hofstader', Phone = '283434434'),
                New Contact (FirstName = 'Lalita')
                };
                    
                    List<Database.SaveResult> srResult = Database.Insert(conList, False);
        
        for(Database.SaveResult sr : srResult){
            if(sr.isSuccess()){
                system.debug('Contact insertion has been completed. contact id are '+sr.getID());
            }else{
                for(Database.Error  err : sr.getErrors()){
                    system.debug('The following error has occured.');
                    system.debug(err.getStatusCode() + ' : '+ err.getMessage());
                    system.debug('Contacts records affected by the error are '+ err.getFields());
                }
                
            }
        }
        
        
        
    }
    
}
