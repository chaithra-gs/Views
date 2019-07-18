package employedetails

class Employee {

    Long id
    String  name
    Integer age
    String city
    String degree

    static constraints = {
        name nullable:false
        age nullable:false
        city nullable:false
        degree nullable:true
    }
    static mapping={
        table "EMPLOYEE"
        version false
        //id false
    }


//    Employee(String name, String age, String city, String degree) {
//        this.name = name
//        this.age=age
//        this.city = city
//        this.degree = degree
//
//    }


    @Override
    String toString() {
        return  name + " - "  +" - "  + age + " - " + city + " - " + degree
    }
}
