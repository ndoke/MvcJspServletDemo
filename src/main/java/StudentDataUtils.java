import java.util.ArrayList;
import java.util.List;

public class StudentDataUtils {
	public static List<Student> getStudents() {
		List<Student> students = new ArrayList<>();
		students.add(new Student("Mary", "Green", "mary@gmail.com"));
		students.add(new Student("John", "Black", "jobl@gmail.com"));
		students.add(new Student("Jay", "White", "jwhite@gmail.com"));
		students.add(new Student("Ashley", "Paton", "ashpat@gmail.com"));
		
		return students;
	}
}
