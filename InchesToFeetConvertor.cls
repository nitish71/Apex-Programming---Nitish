//program to convert inches to feet. eg: 75 inch should come up as 6 feet and 3 inch.
public class InchesToFeetConverter {
    
    public static void inchesToFeet(integer inches){
        
        if(inches>12){
            integer feet = inches/12;
            integer remainingInch = (inches-(feet*12));
            system.debug(feet + ' feet and '+ remainingInch + ' inch.');
        }
        else{
            system.debug( inches + ' inch.');
        }
    }

}
