//
// Created by 19254 on 8/27/2025.
//

#ifndef STUDENT_H
#define STUDENT_H
#include <string>


class Student
{
    private:
        std::string name;
        int age;

    public:
        Student();
        ~Student();
        void setName(std::string name);
        void setAge(int age);
    	std::string getName() const;
        int getAge() const;
};

#endif //STUDENT_H
