package untitled

import grails.validation.ValidationException
import static org.springframework.http.HttpStatus.*

class UserDetController {

    UserDetService userDetService

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond userDetService.list(params), model:[userDetCount: userDetService.count()]
    }

    def show(Long id) {
        respond userDetService.get(id)
    }

    def create() {
        respond new UserDet(params)
    }

    def save(UserDet userDet) {
        if (userDet == null) {
            notFound()
            return
        }

        try {
            userDetService.save(userDet)
        } catch (ValidationException e) {
            respond userDet.errors, view:'create'
            return
        }

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'userDet.label', default: 'UserDet'), userDet.id])
                redirect userDet
            }
            '*' { respond userDet, [status: CREATED] }
        }
    }

    def edit(Long id) {
        respond userDetService.get(id)
    }

    def update(UserDet userDet) {
        if (userDet == null) {
            notFound()
            return
        }

        try {
            userDetService.save(userDet)
        } catch (ValidationException e) {
            respond userDet.errors, view:'edit'
            return
        }

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'userDet.label', default: 'UserDet'), userDet.id])
                redirect userDet
            }
            '*'{ respond userDet, [status: OK] }
        }
    }

    def delete(Long id) {
        if (id == null) {
            notFound()
            return
        }

        userDetService.delete(id)

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'userDet.label', default: 'UserDet'), id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'userDet.label', default: 'UserDet'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }

    def action1()
    {
        UserDet user=new UserDet(name:params.name1)
        user.save(flush:true ,failOnError:true)
        forward(action: 'index')
    }

}
