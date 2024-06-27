//Calculate area and perimeter of recatngle using non static methods.
//This is a class
public class Rectangle1 {
    
    //declare some variable in class
    integer length, width;
    
    //This is a method for area calculation
    public void area(){
        
        length = 12;
        width = 10;
        
        integer A = length*width;
        system.debug('Area of rectangle is ' + A);
    }
    
    //This is a method for perimeter calculation
    public void perimeter(){
        
        length = 14;
        width = 12;
        
        integer periM = 2*(length+width);
        system.debug('Perimeter of rectangle is ' +periM);
    }
    
    
    

}
