//program to create a calculator with cunstructor,methods and return values
//This is a class

public class calculatorApp {
    
    //declare variables
    
    integer num1, num2;
    
    //create a constructor
    public calculatorApp(integer number1, integer number2){
        
        this.num1 = number1;
        this.num2 = number2;
    }
    
    //create methods
    public decimal sum(){
        decimal sum = num1+num2;
        return sum;
    }
    
    public decimal sub(){
        decimal sub = num1-num2;
        return sub;
        
    }
    
    public decimal mul(){
        decimal mul = num1*num2;
        return mul;
    }
    
    public decimal div(){
        decimal div = num1/num2;
        return div;
    }

}
