package untitled

import grails.gorm.services.Service

@Service(UserDet)
interface UserDetService {

    UserDet get(Serializable id)

    List<UserDet> list(Map args)

    Long count()

    void delete(Serializable id)

    UserDet save(UserDet userDet)

}