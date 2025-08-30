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
    std::cout << "Student object created!\n";
}

Student::~Student()
{
    std::cout << "Student object destroyed!\n";
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
