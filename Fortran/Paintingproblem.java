import java.util.Scanner;

public class Paintingproblem{

    public Paintingproblem() {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Enter the radius of the circle: ");
        double radius = scanner.nextDouble();
        System.out.println("Enter the amount of paint: ");
        double paint = scanner.nextDouble();
        double area = Math.PI * Math.pow(radius, 2);
        if (paint >= area) {
            System.out.println("The area can be painted");
        } else {
            System.out.println("The area can not be painted");
        }
        scanner.close();
    }

    public static void main(String[] args) {
        new Paintingproblem();
    }
}