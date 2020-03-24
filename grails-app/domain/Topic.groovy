class Topic {
    String name

    Date dateCreated
    Date lastUpdated
    enum visibilty {
        Public, Private
    }
    //String visibility

    static constraints = {
        name blank: false
        createdBy blank: false
        visibilty blank: false//, inList: ["Public", "Private"]

    }
}
