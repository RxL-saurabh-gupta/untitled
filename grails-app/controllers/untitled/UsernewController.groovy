package untitled

class UsernewController {
    def index() {
        render(view: "/usernew/homepage")
    }
    def addUser()
    {


        Usernew user= new Usernew( firstName:params.fname,lastName:params.lname,password:params.password1,email:params.emailid,isAdmin:true,active:true,username:params.uname)
        user.save(flush:true)
        forward(action:'index')

    }
}
