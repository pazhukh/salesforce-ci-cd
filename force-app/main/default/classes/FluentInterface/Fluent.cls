public with sharing class Fluent {
    private Integer age;
    private String firstName;
    private String lastName;
    private String gender;

    private Fluent(){}

    public Fluent(String lastName) {
        this.lastName = lastName;
    }

    public Fluent firstName(String firstName) {
        this.firstName = firstName;
        return this;
    }

    public Fluent gender(String gender) {
        this.gender = gender;
        return this;
    }
}