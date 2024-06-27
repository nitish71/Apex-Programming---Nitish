//program to calculate area and perimeter using static method
public class RectangleWithStatic {
    
    public static void area(integer length, integer width){
        
        integer area = length*width;
        system.debug('Area of rectangle is '+ area);
    }
    
    public static void perimeter(integer length, integer width){
        integer perimeter = 2*(length+width);
        system.debug('Perimeter of rectangle is '+ perimeter);
    }

}
