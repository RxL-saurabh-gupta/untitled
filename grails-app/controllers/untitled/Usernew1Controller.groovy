package untitled

class Usernew1Controller {

    def index() {
        render(view: "/usernew/homepage")
    }
    def addUser()
    {

        def file1=request.getFile("file")
        byte[] photo=file1.bytes
        Usernew user= new Usernew( firstName:params.fname,lastName:params.lname,password:params.password1,username:params.uname,email:params.emailid,photo:photo,isAdmin:true,active:true)
        user.save(flush:true)
        forward(action:'index')

    }
}
