import javax.swing.JOptionPane;

public class PrimeOrNot {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String answer = JOptionPane.showInputDialog("Choose a number");
		int num = Integer.parseInt(answer);
		System.out.println(answer);
		for (int i = 2; i <= num; i++) {
		}
	}

}
