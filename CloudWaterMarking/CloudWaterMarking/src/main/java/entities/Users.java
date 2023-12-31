package entities;
// Generated Apr 19, 2017 1:59:16 PM by Hibernate Tools 4.3.1



/**
 * Users generated by hbm2java
 */
public class Users{


     private String userid;
     private String clientId;
     private String utype;
     private String userName;
     private String email;
     private String pass;
     private String sques;
     private String sans;
     private String loginSts;

    public Users() {
    }

	
    public Users(String userid) {
        this.userid = userid;
    }
    public Users(String userid, String clientId, String utype, String userName, String email, String pass, String sques, String sans, String loginSts) {
       this.userid = userid;
       this.clientId = clientId;
       this.utype = utype;
       this.userName = userName;
       this.email = email;
       this.pass = pass;
       this.sques = sques;
       this.sans = sans;
       this.loginSts = loginSts;
    }
   
    public String getUserid() {
        return this.userid;
    }
    
    public void setUserid(String userid) {
        this.userid = userid;
    }
    public String getClientId() {
        return this.clientId;
    }
    
    public void setClientId(String clientId) {
        this.clientId = clientId;
    }
    public String getUtype() {
        return this.utype;
    }
    
    public void setUtype(String utype) {
        this.utype = utype;
    }
    public String getUserName() {
        return this.userName;
    }
    
    public void setUserName(String userName) {
        this.userName = userName;
    }
    public String getEmail() {
        return this.email;
    }
    
    public void setEmail(String email) {
        this.email = email;
    }
    public String getPass() {
        return this.pass;
    }
    
    public void setPass(String pass) {
        this.pass = pass;
    }
    public String getSques() {
        return this.sques;
    }
    
    public void setSques(String sques) {
        this.sques = sques;
    }
    public String getSans() {
        return this.sans;
    }
    
    public void setSans(String sans) {
        this.sans = sans;
    }
    public String getLoginSts() {
        return this.loginSts;
    }
    
    public void setLoginSts(String loginSts) {
        this.loginSts = loginSts;
    }




}


