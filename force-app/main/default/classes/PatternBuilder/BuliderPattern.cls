public with sharing class BuliderPattern {
    public String firstName {get; private set;}

    public BuliderPattern setFirstName(String firstName) {
        this.firstName = firstName;
        return this;
    }
}