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
            System.out.println("The paint is enough to paint the circle");
        } else {
            System.out.println("The paint is not enough to paint the circle");
        }
        scanner.close();
    }

    public static void main(String[] args) {
        new Paintingproblem();
    }

}