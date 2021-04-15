/**
 * 
 */

/**
 * @author vellaisamysudalaimuthu
 *
 */
public class AreaOfSizes {

	private int areaofSquare(int side) {
		int a = side*side;
		return a;
	}
	
	private int areaOfRectangle(int len, int wid) {
		int a = len*wid;
		return a;
	}
	
	private float areaofCircle(float radius) {
		float pi = 3.1415f;
		float a = pi*(radius*radius);
		return a;
	}
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub;
		AreaOfSizes aos=new AreaOfSizes();
		System.out.println("Area of a square : "+aos.areaofSquare(10));
		System.out.println("Area of a Rectangle : "+aos.areaOfRectangle(15, 20));
		System.out.println("Area of a Circle : "+aos.areaofCircle(5.5f));
	}

}
