//Program using constuctor to calculate simple interest.
//This is a class
public class SIwithCons {
    
    //declare. variables
    integer principal, rate, timee;
    
    public SIwithCons( integer p, integer r, integer t){
        
        principal = p;
        rate = r;
        timee = t;
        
        
    }
    public void calculateInterest(){
        
        integer interestAmount = (principal*rate*timee)/100;
        
        system.debug('interest amount will be '+ interestAmount);
    }
    
    
    
}
