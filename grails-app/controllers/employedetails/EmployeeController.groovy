package employedetails

import grails.converters.JSON

import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)
class EmployeeController {

    def employeeService

    def index() {
        //index page to check mapping is fine
        render "Success"
    }

//    def listWithCtl() {
//        List<Employee> studentList = studentService.allStudentDetail
//        render (view: "list", model: [studentList: studentList])
//    }

    def list(){
        println 'inside list action'
        //get details of all student in views
        List<Employee> empList = employeeService.allStudentDetail
        println 'outside list action'
        render(view: "list", model: [empList: empList])
    }

    def jsonList() {
        //get details of all student as JSON
        render employeeService.allStudentDetail as JSON
    }

    def get(){
        //get student by id
    }

    def add(){
        //add student
    }

    def delete(){
        //delete student
    }
}
