package cn.wmyskxz.service;

import cn.wmyskxz.entity.Student;

import java.util.List;

public interface StudentService {

    /**
     * 获取到 Student 的总数
     * @return
     */
    public int getTotal();

    /**
     * 增加一条数据
     * @param student
     */
    public void addStudent(Student student);

    /**
     * 删除一条数据
     * @param id
     */
    public void deleteStudent(int id);

    /**
     * 更新一条数据
     * @param student
     */
    public void updateStudent(Student student);

    /**
     * 找到一条数据
     * @param id
     * @return
     */
    public Student getStudent(int id);

    /**
     * 列举出从 start 位置开始的 count 条数据
     * @param start
     * @param count
     * @return
     */
    public List<Student> list(int start, int count);
}