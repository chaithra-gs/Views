package employedetails

import grails.transaction.Transactional

@Transactional
class EmployeeService {

    def getAllStudentDetail() {
        println 'inside service'
        List<Employee> empList = Employee.list()
        println empList
        return empList
    }
}
