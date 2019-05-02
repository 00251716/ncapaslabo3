package com.uca.capas.domain;

public class Student {

	private String name;
	private String lastName;
	private String semester;
	private double cum;
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getLastName() {
		return lastName;
	}
	
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getSemester() {
		return semester;
	}

	public void setSemester(String semester) {
		this.semester = semester;
	}

	public double getCUM() {
		return cum;
	}

	public void setCUM(double cum) {
		this.cum = cum;
	}
	
	
}
