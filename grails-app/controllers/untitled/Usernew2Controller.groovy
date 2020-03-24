package untitled

class Usernew2Controller {

    def index() {
        render(view: "/usernew2/homepage")
    }
    def addUser()
    {

        //def file1=request.getFile("file")

        byte[] photo=params.file.bytes
        Usernew2 user= new Usernew2( firstName:params.fname,lastName:params.lname,password:params.password1,username:params.uname,email:params.emailid,photo:photo,isAdmin:true,active:true)
        user.save(flush:true,failOnError:true)
        forward(action:'index')

    }
    def loginuser()
    {
        Usernew2 users=Usernew2.findByEmailAndPassword("${params.userid}","${params.password}")
        Usernew2 users1=Usernew2.findByUsernameAndPassword("${params.userid}","${params.password}")
        
    if(users!=null || users1!=null)
    {
        render (view: '/usernew2/dashboard')
    }
        else
    {
        flash.error="wrong email/username"
        redirect(action:'index')
    }
    }
}
