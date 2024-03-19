public with sharing class Builder {
    private String str;
    private Boolean bln;
    private Integer i;

    public Builder (String str, Boolean bln) {
        this(str, bln, 0);
    }

    public Builder (String str, Boolean bln, Integer i) {
        this.str = str;
        this.bln = bln;
        this.i = i;
    }
}