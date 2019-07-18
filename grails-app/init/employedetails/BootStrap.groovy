package employedetails

class BootStrap {

    def init = { servletContext ->

        println """
        **************************************************************
                Boot Strap Grails TagLib-views Sample Application
        **************************************************************
        """
    }
    def destroy = {
    }
}
