
package groupsort;

/**
 * @author Inger
 */

import java.util.logging.Level;
import java.util.logging.Logger;

public class GroupSort {

    /**
     * @param args This is the main class from where the connection between 
     * Netbeans and MySQL. It contains a method for connecting this project with
     * a local host of MySQL on this machine 
     */
    public static void main(String[] args) {
        // TODO code application logic here
           // TODO code application logic here
    Database dummy_classes pro = new Database dummy_classes();
    pro.createConnection();
    }
   void createConnection(){
       try{
           Class.forName("com.mysql.jdbc.Driver");
           Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/dummy_classes", "root", "Spiren22");
           System.out.println("Database Connection Succes");
           
       }catch(classNotFoundException ex){
           Logger.getLogger(Databasedummy_classes.class.getName()).log(Level.SERVERE, null, ex);
           
          catch(SQLException ex){
                  Logger.getLogger(Databasedummy_classes.class.getName()).log(Level.SERVERE, null, ex);
                  }
       }
   } 
    }
    
