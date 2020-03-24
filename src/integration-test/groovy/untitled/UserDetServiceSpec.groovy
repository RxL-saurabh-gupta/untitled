package untitled

import grails.testing.mixin.integration.Integration
import grails.gorm.transactions.Rollback
import spock.lang.Specification
import org.hibernate.SessionFactory

@Integration
@Rollback
class UserDetServiceSpec extends Specification {

    UserDetService userDetService
    SessionFactory sessionFactory

    private Long setupData() {
        // TODO: Populate valid domain instances and return a valid ID
        //new UserDet(...).save(flush: true, failOnError: true)
        //new UserDet(...).save(flush: true, failOnError: true)
        //UserDet userDet = new UserDet(...).save(flush: true, failOnError: true)
        //new UserDet(...).save(flush: true, failOnError: true)
        //new UserDet(...).save(flush: true, failOnError: true)
        assert false, "TODO: Provide a setupData() implementation for this generated test suite"
        //userDet.id
    }

    void "test get"() {
        setupData()

        expect:
        userDetService.get(1) != null
    }

    void "test list"() {
        setupData()

        when:
        List<UserDet> userDetList = userDetService.list(max: 2, offset: 2)

        then:
        userDetList.size() == 2
        assert false, "TODO: Verify the correct instances are returned"
    }

    void "test count"() {
        setupData()

        expect:
        userDetService.count() == 5
    }

    void "test delete"() {
        Long userDetId = setupData()

        expect:
        userDetService.count() == 5

        when:
        userDetService.delete(userDetId)
        sessionFactory.currentSession.flush()

        then:
        userDetService.count() == 4
    }

    void "test save"() {
        when:
        assert false, "TODO: Provide a valid instance to save"
        UserDet userDet = new UserDet()
        userDetService.save(userDet)

        then:
        userDet.id != null
    }
}
