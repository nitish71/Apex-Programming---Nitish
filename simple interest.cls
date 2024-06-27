//write a program to calculate simple interest
//This is a class.
public class SimpleInterest33 {
    
    //declare a variable
    integer amount, rate, timee;
    
    //create a mthod
    public void simpleInt(){
        
        //intialize variables
        amount = 10000;
        rate = 10;
        timee = 5;
        
        //add logic to calculate
        integer interestAmount = (amount*rate*timee)/100;
        
        system.debug('Simple interest for given amount and time will be '+ interestAmount);
        
    }

}
