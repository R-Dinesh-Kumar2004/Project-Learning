package demo.jsp;

import java.time.LocalDate;
import java.util.Arrays;

public class Student {

	private String name;
	private long mobileNumber;
	private LocalDate dateOfAdmission;
	private String[] mainSubjects;

	public Student(String name, long mobileNumber, LocalDate dateOfAdmission, String[] mainSubjects) {
		super();
		this.name = name;
		this.mobileNumber = mobileNumber;
		this.dateOfAdmission = dateOfAdmission;
		this.mainSubjects = mainSubjects;
	}

	public String getName() {
		return name;
	}

	public long getMobileNumber() {
		return mobileNumber;
	}

	public LocalDate getDateOfAdmission() {
		return dateOfAdmission;
	}

	public String[] getMainSubjects() {
		return mainSubjects;
	}

	@Override
	public String toString() {
		return "Student [name=" + name + ", mobileNumber=" + mobileNumber + ", dateOfAdmission=" + dateOfAdmission
				+ ", mainSubjects=" + Arrays.toString(mainSubjects) + "]";
	}

}
