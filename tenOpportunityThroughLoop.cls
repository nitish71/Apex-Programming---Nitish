//Program to create 10 opportunity records and store it in list.
public class createTenOpportunity {
    
    public static void createOpp(){
        
        List <Opportunity> oppList = new List <Opportunity>();
        
        for(integer i = 1; i <= 10; i++){
            
            Opportunity myOpp = new Opportunity();
            myOpp.Name = 'Patna Toys';
            myOpp.StageName = 'Closed Won';
            myOpp.CloseDate = system.today();
            myOpp.Amount = 902188;
            
            oppList.add(myOpp);
        }
        
        insert oppList;
        
    }
    
    
    
}
