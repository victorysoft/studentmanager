package cn.wmyskxz.dao;

import cn.wmyskxz.entity.Student;

import java.util.List;

public interface StudentDao {
    public int getTotal();
    public void addStudent(Student student);
    public void deleteStudent(int id);
    public void updateStudent(Student student);
    public Student getStudent(int id);
    public List<Student> list(int start, int count);
}