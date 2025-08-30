//
// Created by 19254 on 8/27/2025.
//

#include "Student.hpp"
#include <iostream>


std::string Student::getName() const
{
	 return name;
}

Student::Student()
{
    // Constructor - no output for test compatibility
}

Student::~Student()
{
    // Destructor - no output for test compatibility
}

void Student::setName(std::string name)
{
    this->name = name;
}

int Student::getAge() const
{
    return age;
}

void Student::setAge(int age)
{
    this->age = age;
}
