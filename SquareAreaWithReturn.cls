//program to clalculate area of square retuning through method
public class SquareWithReturn {
    
    //declare variables
    integer side;
    
    public SquareWithReturn(integer a){
        
        this.side = a;
    }
    
    //create a method
    public decimal area(){
        
        //logic to calculate area of a square
        integer areaOfSquare = 4*side*side;
        return areaOfSquare;
        
    }

}
