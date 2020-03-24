class Usernew2 {
    String email
    String username
    String password
    String firstName
    String lastName
    byte[] photo
    Boolean isAdmin
    Boolean active
     Date dateCreated
    Date lastUpdated
    static constraints = {
            email blank: false, email: true,unique:true
            username unique:true, blank:false
            password size: 10..20, blank:false//, matches: "^(?=.*?[A-Z])(?=.*?[0-9])(?=.*?[#?!@$%^&*-]).{8,}$"
            firstName blank: false, nullable: false
            lastName blank:false,nullable: false
            photo nullable: true
            isAdmin blank:false
            active blank:false
            dateCreated nullable: true
            lastUpdated nullable: true
    }
}